.class public Lcom/fasterxml/jackson/databind/ObjectMapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/Module$SetupContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public addBeanDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    const/4 v8, 0x2

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;

    const/4 v8, 0x4

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    const/4 v8, 0x4

    invoke-static {v2, p1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x6

    check-cast v5, [Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    const/4 v8, 0x7

    new-instance p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    const/4 v8, 0x3

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalDeserializers:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

    const/4 v8, 0x7

    iget-object v4, v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalKeyDeserializers:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    const/4 v8, 0x0

    iget-object v6, v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_abstractTypeResolvers:[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    iget-object v7, v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_valueInstantiators:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;-><init>([Lcom/fasterxml/jackson/databind/deser/Deserializers;[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    move-result-object p1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v8, 0x4

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v8, 0x6

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    invoke-direct {v2, v1, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V

    const/4 v8, 0x6

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v8, 0x0

    return-void
.end method

.method public addDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    const/4 v8, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;

    const/4 v8, 0x5

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalDeserializers:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

    const/4 v8, 0x1

    invoke-static {v2, p1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x1

    check-cast v3, [Lcom/fasterxml/jackson/databind/deser/Deserializers;

    const/4 v8, 0x3

    new-instance p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    const/4 v8, 0x7

    iget-object v4, v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalKeyDeserializers:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    const/4 v8, 0x3

    iget-object v5, v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    const/4 v8, 0x7

    iget-object v6, v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_abstractTypeResolvers:[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    const/4 v8, 0x6

    iget-object v7, v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_valueInstantiators:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;-><init>([Lcom/fasterxml/jackson/databind/deser/Deserializers;[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    move-result-object p1

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v8, 0x5

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v8, 0x1

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v8, 0x0

    invoke-direct {v2, v1, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V

    const/4 v8, 0x7

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    const-string v0, "iassasalDCztsers unlne lrniepo"

    const-string v0, "Cannot pass null Deserializers"

    const/4 v8, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1
.end method

.method public addSerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v5, 0x1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;

    const/4 v5, 0x0

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    const/4 v5, 0x4

    invoke-static {v3, p1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, [Lcom/fasterxml/jackson/databind/ser/Serializers;

    const/4 v5, 0x2

    new-instance v3, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    const/4 v5, 0x2

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    const/4 v5, 0x5

    invoke-direct {v3, p1, v4, v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;-><init>([Lcom/fasterxml/jackson/databind/ser/Serializers;[Lcom/fasterxml/jackson/databind/ser/Serializers;[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->withConfig(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    move-result-object p1

    const/4 v5, 0x4

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    return-void
.end method

.method public addValueInstantiators(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    const/4 v8, 0x1

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;

    const/4 v8, 0x7

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_valueInstantiators:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    const/4 v8, 0x7

    invoke-static {v2, p1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x4

    check-cast v7, [Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    const/4 v8, 0x1

    new-instance p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    const/4 v8, 0x1

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalDeserializers:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

    const/4 v8, 0x3

    iget-object v4, v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalKeyDeserializers:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    const/4 v8, 0x5

    iget-object v5, v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    const/4 v8, 0x2

    iget-object v6, v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_abstractTypeResolvers:[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;-><init>([Lcom/fasterxml/jackson/databind/deser/Deserializers;[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    move-result-object p1

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v8, 0x1

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v8, 0x4

    invoke-direct {v2, v1, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V

    const/4 v8, 0x0

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v8, 0x3

    return-void
.end method
