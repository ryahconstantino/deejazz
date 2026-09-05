.class public Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_KEY_DESERIALIZERS:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

.field public static final NO_ABSTRACT_TYPE_RESOLVERS:[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

.field public static final NO_DESERIALIZERS:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

.field public static final NO_MODIFIERS:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

.field public static final NO_VALUE_INSTANTIATORS:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;


# instance fields
.field public final _abstractTypeResolvers:[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

.field public final _additionalDeserializers:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

.field public final _additionalKeyDeserializers:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

.field public final _modifiers:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

.field public final _valueInstantiators:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/deser/Deserializers;

    const/4 v3, 0x5

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->NO_DESERIALIZERS:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

    const/4 v3, 0x1

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    const/4 v3, 0x4

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->NO_MODIFIERS:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    const/4 v3, 0x4

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    const/4 v3, 0x4

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->NO_ABSTRACT_TYPE_RESOLVERS:[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    const/4 v3, 0x4

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    const/4 v3, 0x2

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->NO_VALUE_INSTANTIATORS:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    const/4 v3, 0x1

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;

    const/4 v3, 0x3

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v0

    const/4 v3, 0x4

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->DEFAULT_KEY_DESERIALIZERS:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>([Lcom/fasterxml/jackson/databind/deser/Deserializers;[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->NO_DESERIALIZERS:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

    :cond_0
    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalDeserializers:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

    const/4 v0, 0x5

    if-nez p2, :cond_1

    const/4 v0, 0x3

    sget-object p2, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->DEFAULT_KEY_DESERIALIZERS:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    :cond_1
    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalKeyDeserializers:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    const/4 v0, 0x6

    if-nez p3, :cond_2

    const/4 v0, 0x1

    sget-object p3, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->NO_MODIFIERS:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    :cond_2
    const/4 v0, 0x6

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    const/4 v0, 0x3

    if-nez p4, :cond_3

    sget-object p4, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->NO_ABSTRACT_TYPE_RESOLVERS:[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    :cond_3
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_abstractTypeResolvers:[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    if-nez p5, :cond_4

    const/4 v0, 0x7

    sget-object p5, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->NO_VALUE_INSTANTIATORS:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    :cond_4
    const/4 v0, 0x4

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_valueInstantiators:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public deserializerModifiers()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public deserializers()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/deser/Deserializers;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalDeserializers:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public hasDeserializerModifiers()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method
