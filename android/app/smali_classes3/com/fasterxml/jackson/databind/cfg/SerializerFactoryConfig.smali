.class public final Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_MODIFIERS:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

.field public static final NO_SERIALIZERS:[Lcom/fasterxml/jackson/databind/ser/Serializers;


# instance fields
.field public final _additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/Serializers;

.field public final _additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/Serializers;

.field public final _modifiers:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/ser/Serializers;

    const/4 v2, 0x6

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->NO_SERIALIZERS:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    const/4 v2, 0x4

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    const/4 v2, 0x0

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->NO_MODIFIERS:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>([Lcom/fasterxml/jackson/databind/ser/Serializers;[Lcom/fasterxml/jackson/databind/ser/Serializers;[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->NO_SERIALIZERS:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    const/4 v1, 0x1

    if-nez p2, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    const/4 v1, 0x2

    if-nez p3, :cond_2

    const/4 v1, 0x3

    sget-object p3, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->NO_MODIFIERS:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    :cond_2
    const/4 v1, 0x5

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public hasSerializerModifiers()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    const/4 v1, 0x3

    array-length v0, v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public serializerModifiers()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
