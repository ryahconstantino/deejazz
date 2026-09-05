.class public Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;
.source ""


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_deserializeUsingPropertyBased(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_1
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x6

    if-nez v0, :cond_f

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromString()Z

    move-result v0

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDefault()Z

    move-result v3

    const/4 v9, 0x3

    if-nez v0, :cond_3

    const/4 v9, 0x7

    if-eqz v3, :cond_2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x5

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v9, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const-string v7, "geslwaic eTnctirr srulr ichorCxrg p etSbrudoaJ utogta sa osoila;c-@oetssfcd,  -rttnltaeeornnrneo"

    const-string v7, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator"

    move-object v3, p2

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x2

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleMissingInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    throw v2

    :cond_3
    :goto_0
    const/4 v9, 0x6

    move v5, v1

    move v5, v1

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v9, 0x3

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v6

    const/4 v9, 0x2

    if-nez v6, :cond_c

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v9, 0x6

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    const/4 v9, 0x3

    if-eqz v3, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v7, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_4
    const/4 v9, 0x1

    if-nez v4, :cond_5

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iget v4, v4, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_size:I

    const/4 v9, 0x6

    add-int/2addr v4, v4

    new-array v4, v4, [Ljava/lang/Object;

    :cond_5
    const/4 v9, 0x5

    add-int/lit8 v6, v5, 0x1

    const/4 v9, 0x5

    aput-object v7, v4, v5

    const/4 v9, 0x1

    add-int/lit8 v5, v6, 0x1

    const/4 v9, 0x2

    invoke-virtual {v7, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v4, v6

    const/4 v9, 0x4

    goto :goto_3

    :cond_6
    const/4 v9, 0x7

    const-string v7, "aesmseg"

    const-string v7, "message"

    const/4 v9, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_8

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v3, p2, v6}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromString(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    if-eqz v4, :cond_b

    const/4 v9, 0x1

    move v6, v1

    move v6, v1

    :goto_2
    const/4 v9, 0x4

    if-ge v6, v5, :cond_7

    const/4 v9, 0x3

    aget-object v7, v4, v6

    const/4 v9, 0x3

    check-cast v7, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v9, 0x5

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    aget-object v8, v4, v8

    const/4 v9, 0x7

    invoke-virtual {v7, v3, v8}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    add-int/lit8 v6, v6, 0x2

    const/4 v9, 0x5

    goto :goto_2

    :cond_7
    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x3

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v9, 0x5

    if-eqz v7, :cond_9

    const/4 v9, 0x2

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_9

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x4

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v9, 0x1

    if-eqz v7, :cond_a

    const/4 v9, 0x3

    invoke-virtual {v7, p1, p2, v3, v6}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    invoke-virtual {p0, p1, p2, v3, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_3
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    if-nez v3, :cond_e

    const/4 v9, 0x2

    if-eqz v0, :cond_d

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v9, 0x7

    invoke-virtual {p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromString(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    goto :goto_4

    :cond_d
    const/4 v9, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x6

    if-eqz v4, :cond_e

    :goto_5
    const/4 v9, 0x5

    if-ge v1, v5, :cond_e

    const/4 v9, 0x3

    aget-object p1, v4, v1

    const/4 v9, 0x4

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v9, 0x7

    add-int/lit8 p2, v1, 0x1

    const/4 v9, 0x0

    aget-object p2, v4, p2

    const/4 v9, 0x3

    invoke-virtual {p1, v3, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0x2

    const/4 v9, 0x0

    goto :goto_5

    :cond_e
    const/4 v9, 0x3

    return-object v3

    :cond_f
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    const-string v7, "nioconmtppnt)ttdt a (eb?olsndayrb ereifdta  e e/aeoy"

    const-string v7, "abstract type (need to add/enable type information?)"

    move-object v3, p2

    move-object v3, p2

    move-object v6, p1

    const/4 v9, 0x6

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleMissingInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    throw v2
.end method

.method public unwrappingDeserializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    const-class v1, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    const/4 v2, 0x2

    return-object v0
.end method
