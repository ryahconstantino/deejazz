.class public Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;
    }
.end annotation


# instance fields
.field public volatile transient _currentlyTransforming:Lcom/fasterxml/jackson/databind/util/NameTransformer;

.field public transient _nullFromCreator:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/Set;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/HashSet;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/Set;ZZ)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public _deserializeUsingPropertyBased(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v10, 0x0

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;

    iget v3, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyCount:I

    const/4 v10, 0x3

    invoke-direct {v2, p1, p2, v3, v1}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    const/4 v10, 0x1

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    move-object v5, v3

    move-object v5, v3

    move-object v6, v5

    move-object v6, v5

    :goto_1
    const/4 v10, 0x5

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x6

    if-ne v4, v7, :cond_e

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x2

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->readIdProperty(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->findCreatorProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v7

    const/4 v10, 0x6

    if-eqz v7, :cond_7

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v4

    const/4 v10, 0x4

    if-nez v4, :cond_2

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {p0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_deserializeWithErrorWrapping(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_d

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    if-nez v0, :cond_4

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_nullFromCreator:Ljava/lang/Exception;

    const/4 v10, 0x6

    if-nez v0, :cond_3

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x6

    const-string v1, "aOst lrt rN eounrJCeSnelrd"

    const-string v1, "JSON Creator returned null"

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_nullFromCreator:Ljava/lang/Exception;

    :cond_3
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_nullFromCreator:Ljava/lang/Exception;

    const/4 v10, 0x4

    invoke-virtual {p2, p1, v3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 v10, 0x6

    throw v3

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->setCurrentValue(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x3

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v10, 0x1

    if-eq v1, v2, :cond_5

    const/4 v10, 0x4

    invoke-virtual {p0, p1, p2, v0, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handlePolymorphic(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1

    :cond_5
    const/4 v10, 0x3

    if-eqz v6, :cond_6

    const/4 v10, 0x2

    invoke-virtual {p0, p2, v0, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperties(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    :cond_6
    const/4 v10, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    return-object v0

    :catch_0
    move-exception p1

    const/4 v10, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 v10, 0x3

    throw v3

    :cond_7
    const/4 v10, 0x0

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v10, 0x7

    invoke-virtual {v7, v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v7

    const/4 v10, 0x5

    if-eqz v7, :cond_9

    :try_start_1
    const/4 v10, 0x6

    invoke-virtual {p0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_deserializeWithErrorWrapping(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    new-instance v8, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;

    const/4 v10, 0x5

    iget-object v9, v2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v4, v7}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    const/4 v10, 0x7

    iput-object v8, v2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;
    :try_end_1
    .catch Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x3

    goto :goto_2

    :catch_1
    move-exception v4

    const/4 v10, 0x7

    new-instance v8, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;

    const/4 v10, 0x2

    iget-object v9, v7, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x3

    invoke-direct {v8, p2, v4, v9, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->_roid:Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    const/4 v10, 0x1

    invoke-virtual {v4, v8}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->appendReferring(Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;)V

    const/4 v10, 0x7

    if-nez v5, :cond_8

    const/4 v10, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    move-object v5, v4

    :cond_8
    const/4 v10, 0x4

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x6

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v10, 0x4

    if-eqz v7, :cond_a

    const/4 v10, 0x3

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_a

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, v7, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v10, 0x3

    invoke-virtual {p0, p1, p2, v7, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_a
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v10, 0x5

    if-eqz v7, :cond_b

    :try_start_2
    const/4 v10, 0x7

    invoke-virtual {v7, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v2, v7, v4, v8}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->bufferAnyProperty(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v10, 0x3

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v10, 0x5

    invoke-virtual {p0, p1, v0, v4, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v10, 0x4

    throw v3

    :cond_b
    const/4 v10, 0x2

    if-nez v6, :cond_c

    const/4 v10, 0x4

    new-instance v6, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v10, 0x0

    invoke-direct {v6, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_c
    iget-object v7, v6, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v10, 0x5

    invoke-virtual {v7, v4}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    const/4 v10, 0x7

    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_d
    :goto_2
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_e
    :try_start_3
    const/4 v10, 0x7

    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v10, 0x0

    if-eqz v5, :cond_f

    const/4 v10, 0x5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_f

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;

    const/4 v10, 0x7

    iput-object p1, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;->_bean:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_3

    :cond_f
    const/4 v10, 0x7

    if-eqz v6, :cond_11

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x3

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v10, 0x0

    if-eq v0, v1, :cond_10

    invoke-virtual {p0, v3, p2, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handlePolymorphic(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1

    :cond_10
    const/4 v10, 0x5

    invoke-virtual {p0, p2, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperties(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    :cond_11
    const/4 v10, 0x4

    return-object p1

    :catch_3
    move-exception p1

    const/4 v10, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 v10, 0x6

    throw v3
.end method

.method public final _deserializeWithErrorWrapping(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x7

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    throw p1
.end method

.method public asArrayDeserializer()Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v2, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    const/4 v2, 0x4

    return-object v1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->vanillaDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x6

    goto/16 :goto_5

    :pswitch_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->requiresCustomCodec()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v4, 0x5

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->vanillaDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_4
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromDouble(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    goto/16 :goto_4

    :pswitch_4
    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromNumber(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    goto/16 :goto_4

    :pswitch_5
    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    goto/16 :goto_4

    :pswitch_6
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    :goto_2
    move-object p2, p1

    const/4 v4, 0x7

    goto/16 :goto_4

    :cond_7
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_8

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromString()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_8

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v0, :cond_6

    const/4 v4, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_8
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSuperTypeOf(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x5

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    :goto_3
    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/4 v4, 0x7

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->NOT_HANDLED:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const-string v2, ".oomav sUbesDpEfee dikfaoy aynts E mtOninE (zn rTJ meuesiTl_t pitD eEa `o_%ete fpeMC%lvBrnepcnJ)viLsoolaAelt VDCaB: ou`y"

    const-string v2, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    const/4 v4, 0x3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    const/4 v4, 0x3

    invoke-direct {v2, p2, v1, p1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x5

    throw v2

    :pswitch_7
    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    goto :goto_4

    :pswitch_8
    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_a

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->vanillaDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    goto :goto_4

    :cond_a
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v4, 0x6

    if-eqz v0, :cond_b

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    goto :goto_4

    :cond_b
    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    const/4 v4, 0x1

    return-object p2

    :cond_c
    :goto_5
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x6

    if-eqz v0, :cond_d

    const/4 v4, 0x3

    goto :goto_6

    :cond_d
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_6
    const/4 v4, 0x5

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v4, 0x3

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/JsonParser;->setCurrentValue(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v6, 0x5

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x3

    if-ne v0, v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_1
    const/4 v6, 0x3

    new-instance v2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v6, 0x2

    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    const/4 v6, 0x5

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    iget-object v3, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v6, 0x3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x5

    if-ne v0, v4, :cond_7

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v6, 0x3

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v6, 0x6

    throw v1

    :cond_4
    const/4 v6, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_5

    const/4 v6, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v6, 0x5

    if-nez v4, :cond_6

    const/4 v6, 0x1

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asCopyOfValue(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    move-result-object v4

    const/4 v6, 0x3

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->append(Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    :try_start_1
    const/4 v6, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParserOnFirstToken()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v5, v4, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v6, 0x7

    goto/16 :goto_0

    :catch_1
    move-exception p1

    const/4 v6, 0x2

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    :cond_7
    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v6, 0x4

    invoke-virtual {p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->processUnwrapped(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    const/4 v6, 0x7

    return-object p3

    :cond_8
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_externalTypeIdHandler:Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    const/4 v6, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserializeWithExternalTypeId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    return-object p3

    :cond_9
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_a

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_b

    const/4 v6, 0x7

    return-object p3

    :cond_a
    const/4 v6, 0x0

    const/4 v0, 0x5

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasTokenId(I)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_e

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    :cond_b
    const/4 v6, 0x3

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    const/4 v6, 0x3

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    if-eqz v2, :cond_c

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserializeWithView(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v6, 0x6

    return-object p3

    :cond_c
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    const/4 v6, 0x5

    if-eqz v2, :cond_d

    :try_start_2
    const/4 v6, 0x6

    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v6, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    :cond_d
    const/4 v6, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownVanilla(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    if-nez v0, :cond_c

    :cond_e
    const/4 v6, 0x3

    return-object p3
.end method

.method public deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->maySerializeAsObject()Z

    :cond_0
    const/4 v11, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    const/4 v1, 0x5

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_25

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v11, 0x4

    const/4 v3, 0x1

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v11, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_1
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v11, 0x7

    if-eqz v0, :cond_c

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v11, 0x2

    new-instance v5, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;

    const/4 v11, 0x0

    iget v6, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyCount:I

    invoke-direct {v5, p1, p2, v6, v1}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    const/4 v11, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v11, 0x5

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    :goto_0
    const/4 v11, 0x2

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v6, v7, :cond_b

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x6

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->findCreatorProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v7

    const/4 v11, 0x4

    if-eqz v7, :cond_5

    invoke-virtual {p0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_deserializeWithErrorWrapping(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v5, v7, v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x3

    if-eqz v6, :cond_a

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {v0, p2, v5}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->setCurrentValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v11, 0x2

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x1

    if-ne v6, v5, :cond_2

    const/4 v11, 0x0

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x0

    if-ne v6, p1, :cond_4

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x3

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x3

    if-ne p1, v3, :cond_3

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v11, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->processUnwrapped(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x3

    goto/16 :goto_6

    :cond_3
    const/4 v11, 0x5

    new-array p1, v4, [Ljava/lang/Object;

    const/4 v11, 0x6

    const-string v0, "eieuoCwa nseaisychscplne nvocamprrhnn tlppuitowt  eaat ro"

    const-string v0, "Cannot create polymorphic instances with unwrapped values"

    const/4 v11, 0x0

    invoke-virtual {p2, v7, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    throw v2

    :cond_4
    const/4 v11, 0x6

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x6

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    aput-object v1, v0, v4

    const/4 v11, 0x3

    const-string v1, "vuu/nbl/dat%awet mp  ptoAse//r e"

    const-string v1, "Attempted to unwrap \'%s\' value"

    const/4 v11, 0x2

    invoke-virtual {p2, p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    throw v2

    :catch_0
    move-exception p1

    const/4 v11, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 v11, 0x1

    throw v2

    :cond_5
    const/4 v11, 0x2

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->readIdProperty(Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_6

    const/4 v11, 0x4

    goto :goto_2

    :cond_6
    const/4 v11, 0x2

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v7

    const/4 v11, 0x2

    if-eqz v7, :cond_7

    const/4 v11, 0x6

    invoke-virtual {p0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_deserializeWithErrorWrapping(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x3

    new-instance v8, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;

    const/4 v11, 0x4

    iget-object v9, v5, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    const/4 v11, 0x6

    invoke-direct {v8, v9, v6, v7}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    const/4 v11, 0x3

    iput-object v8, v5, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    const/4 v11, 0x3

    goto :goto_2

    :cond_7
    const/4 v11, 0x5

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v11, 0x0

    if-eqz v7, :cond_8

    const/4 v11, 0x1

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_8

    const/4 v11, 0x3

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x6

    iget-object v7, v7, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x3

    invoke-virtual {p0, p1, p2, v7, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    const/4 v11, 0x6

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v11, 0x1

    if-nez v7, :cond_9

    const/4 v11, 0x3

    iget-object v7, v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v11, 0x5

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    const/4 v11, 0x7

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v11, 0x3

    goto :goto_2

    :cond_9
    const/4 v11, 0x3

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asCopyOfValue(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    move-result-object v7

    const/4 v11, 0x4

    iget-object v8, v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    const/4 v11, 0x4

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->append(Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    :try_start_1
    const/4 v11, 0x7

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v11, 0x7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParserOnFirstToken()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v8, v7, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v5, v8, v6, v7}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->bufferAnyProperty(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_2
    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    const/4 v11, 0x4

    goto/16 :goto_0

    :catch_1
    move-exception p1

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x6

    invoke-virtual {p0, p1, v0, v6, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v11, 0x0

    throw v2

    :cond_b
    :try_start_2
    const/4 v11, 0x0

    invoke-virtual {v0, p2, v5}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v11, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->processUnwrapped(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto/16 :goto_6

    :catch_2
    move-exception p1

    const/4 v11, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 v11, 0x2

    throw v2

    :cond_c
    const/4 v11, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v11, 0x4

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v11, 0x5

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonParser;->setCurrentValue(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v11, 0x0

    if-eqz v4, :cond_d

    const/4 v11, 0x5

    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_d
    const/4 v11, 0x1

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v11, 0x7

    if-eqz v4, :cond_e

    const/4 v11, 0x2

    iget-object v4, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    const/4 v11, 0x2

    goto :goto_3

    :cond_e
    move-object v4, v2

    move-object v4, v2

    :goto_3
    const/4 v11, 0x6

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->hasTokenId(I)Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_f

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    goto :goto_4

    :cond_f
    move-object v1, v2

    move-object v1, v2

    :goto_4
    const/4 v11, 0x2

    if-eqz v1, :cond_14

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v11, 0x0

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    const/4 v11, 0x6

    if-eqz v5, :cond_11

    const/4 v11, 0x7

    if-eqz v4, :cond_10

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v6

    const/4 v11, 0x5

    if-nez v6, :cond_10

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x1

    goto :goto_5

    :cond_10
    :try_start_3
    const/4 v11, 0x0

    invoke-virtual {v5, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v11, 0x7

    goto :goto_5

    :catch_3
    move-exception p1

    const/4 v11, 0x1

    invoke-virtual {p0, p1, v3, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v11, 0x2

    throw v2

    :cond_11
    const/4 v11, 0x3

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    if-eqz v5, :cond_12

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_12

    const/4 v11, 0x3

    invoke-virtual {p0, p1, p2, v3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    const/4 v11, 0x5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v11, 0x5

    if-nez v5, :cond_13

    const/4 v11, 0x3

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v11, 0x1

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v11, 0x5

    goto :goto_5

    :cond_13
    const/4 v11, 0x2

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asCopyOfValue(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    move-result-object v5

    const/4 v11, 0x1

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v11, 0x7

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->append(Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    :try_start_4
    const/4 v11, 0x0

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParserOnFirstToken()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v6, v5, p2, v3, v1}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    goto :goto_4

    :catch_4
    move-exception p1

    const/4 v11, 0x0

    invoke-virtual {p0, p1, v3, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v11, 0x5

    throw v2

    :cond_14
    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v11, 0x2

    invoke-virtual {p1, p2, v3, v0}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->processUnwrapped(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    move-object p1, v3

    move-object p1, v3

    :goto_6
    const/4 v11, 0x0

    return-object p1

    :cond_15
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_externalTypeIdHandler:Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    const/4 v11, 0x3

    if-eqz v0, :cond_23

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v11, 0x4

    if-eqz v1, :cond_21

    const/4 v11, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    const/4 v11, 0x3

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;)V

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v11, 0x7

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;

    const/4 v11, 0x0

    iget v7, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyCount:I

    const/4 v11, 0x0

    invoke-direct {v6, p1, p2, v7, v5}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    new-instance v5, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v11, 0x7

    invoke-direct {v5, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    :goto_7
    const/4 v11, 0x7

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x0

    if-ne v7, v8, :cond_20

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x6

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->findCreatorProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    if-eqz v8, :cond_19

    const/4 v11, 0x2

    invoke-virtual {v1, p1, p2, v7, v2}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->handlePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x4

    if-eqz v9, :cond_16

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_16
    const/4 v11, 0x2

    invoke-virtual {p0, p1, p2, v8}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_deserializeWithErrorWrapping(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x4

    invoke-virtual {v6, v8, v9}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_1f

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v8

    :try_start_5
    const/4 v11, 0x2

    invoke-virtual {v0, p2, v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_8
    const/4 v11, 0x4

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x4

    if-ne v8, v6, :cond_17

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x7

    invoke-virtual {v5, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v8

    const/4 v11, 0x1

    goto :goto_8

    :cond_17
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x3

    iget-object v7, v6, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x7

    if-ne v5, v7, :cond_18

    const/4 v11, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->complete(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_18
    const/4 v11, 0x4

    const/4 p1, 0x2

    const/4 v11, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v6, p1, v4

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x6

    aput-object v0, p1, v3

    const/4 v11, 0x2

    const-string v0, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    const/4 v11, 0x4

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p2, v6, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x2

    throw v2

    :catch_5
    move-exception p1

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x3

    invoke-virtual {p0, p1, v0, v7, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v11, 0x1

    throw v2

    :cond_19
    const/4 v11, 0x6

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->readIdProperty(Ljava/lang/String;)Z

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_1a

    const/4 v11, 0x6

    goto :goto_9

    :cond_1a
    const/4 v11, 0x2

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v11, 0x6

    invoke-virtual {v8, v7}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    const/4 v11, 0x7

    if-eqz v8, :cond_1b

    const/4 v11, 0x3

    invoke-virtual {v8, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x7

    new-instance v9, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;

    const/4 v11, 0x0

    iget-object v10, v6, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    const/4 v11, 0x6

    invoke-direct {v9, v10, v7, v8}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    iput-object v9, v6, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    const/4 v11, 0x6

    goto :goto_9

    :cond_1b
    const/4 v11, 0x5

    invoke-virtual {v1, p1, p2, v7, v2}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->handlePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x5

    if-eqz v8, :cond_1c

    const/4 v11, 0x2

    goto :goto_9

    :cond_1c
    const/4 v11, 0x5

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v11, 0x1

    if-eqz v8, :cond_1d

    const/4 v11, 0x5

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x7

    if-eqz v8, :cond_1d

    const/4 v11, 0x1

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v8, v8, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x6

    invoke-virtual {p0, p1, p2, v8, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    goto :goto_9

    :cond_1d
    const/4 v11, 0x5

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v11, 0x6

    if-eqz v8, :cond_1e

    const/4 v11, 0x1

    invoke-virtual {v8, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v6, v8, v7, v9}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->bufferAnyProperty(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto :goto_9

    :cond_1e
    const/4 v11, 0x0

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v11, 0x3

    invoke-virtual {p0, p1, p2, v8, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_9
    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    const/4 v11, 0x4

    goto/16 :goto_7

    :cond_20
    const/4 v11, 0x3

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    :try_start_6
    const/4 v11, 0x2

    invoke-virtual {v1, p1, p2, v6, v0}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->complete(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v11, 0x5

    goto :goto_a

    :catch_6
    move-exception p1

    const/4 v11, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 v11, 0x2

    throw v2

    :cond_21
    const/4 v11, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v11, 0x0

    if-eqz v0, :cond_22

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v11, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    goto :goto_a

    :cond_22
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v11, 0x2

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserializeWithExternalTypeId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const/4 v11, 0x5

    return-object v0

    :cond_23
    const/4 v11, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromObjectUsingNonDefault(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v11, 0x3

    if-eqz v0, :cond_24

    const/4 v11, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_24
    const/4 v11, 0x2

    return-object p1

    :cond_25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v11, 0x5

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->setCurrentValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->canReadObjectId()Z

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_26

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getObjectId()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x6

    if-eqz v3, :cond_26

    const/4 v11, 0x3

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_handleTypedObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const/4 v11, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v11, 0x1

    if-eqz v3, :cond_27

    const/4 v11, 0x5

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_27
    const/4 v11, 0x6

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v11, 0x0

    if-eqz v3, :cond_28

    const/4 v11, 0x0

    iget-object v3, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    const/4 v11, 0x6

    if-eqz v3, :cond_28

    const/4 v11, 0x2

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserializeWithView(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v11, 0x5

    return-object v0

    :cond_28
    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->hasTokenId(I)Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_2b

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    :cond_29
    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v11, 0x4

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    const/4 v11, 0x7

    if-eqz v3, :cond_2a

    :try_start_7
    const/4 v11, 0x2

    invoke-virtual {v3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    const/4 v11, 0x7

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v11, 0x1

    throw v2

    :cond_2a
    const/4 v11, 0x6

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownVanilla(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    if-nez v1, :cond_29

    :cond_2b
    const/4 v11, 0x6

    return-object v0
.end method

.method public deserializeWithExternalTypeId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v6, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_externalTypeIdHandler:Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    const/4 v6, 0x4

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    const/4 v6, 0x4

    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    :goto_1
    const/4 v6, 0x7

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x4

    if-ne v2, v4, :cond_7

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v6, 0x7

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    iget-boolean v4, v4, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v3, p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->handleTypePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    :cond_2
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v5, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    invoke-virtual {p0, p1, p3, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v6, 0x2

    throw v1

    :cond_3
    const/4 v6, 0x4

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v6, 0x6

    if-eqz v4, :cond_4

    const/4 v6, 0x5

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v3, p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->handlePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    const/4 v6, 0x2

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v4, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x0

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v6, 0x4

    invoke-virtual {p0, p1, p3, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v6, 0x3

    throw v1

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v3, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->complete(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    return-object p3
.end method

.method public final deserializeWithView(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x5

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasTokenId(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1, p4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v3, 0x5

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownVanilla(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :cond_3
    const/4 v3, 0x2

    return-object p3
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    const-class v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_currentlyTransforming:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v2, 0x4

    if-ne v0, p1, :cond_1

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_currentlyTransforming:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_currentlyTransforming:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_currentlyTransforming:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v2, 0x6

    throw p1
.end method

.method public final vanillaDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->setCurrentValue(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->hasTokenId(I)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownVanilla(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    :cond_2
    const/4 v3, 0x5

    return-object v0
.end method

.method public withBeanProperties(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public withIgnorableProperties(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/Set;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public withObjectIdReader(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    const/4 v1, 0x7

    return-object v0
.end method
