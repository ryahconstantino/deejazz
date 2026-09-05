.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# instance fields
.field public final _buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

.field public final _delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

.field public final _orderedProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public final _targetType:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_orderedProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public _deserializeFromNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v0

    const/4 v7, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v6, v0

    const/4 v7, 0x7

    const-string v5, " )sdnr eSnesozJnapaseiaork An(t  seo :y snngpiOttJifobe ye Oi: P  r)Nrsey  attori y(faere-natelr/isydm %edlppoOotanrd A  pea%eertzreCro"

    const-string v5, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v1, p2

    move-object v1, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 p1, 0x0

    const/4 v7, 0x1

    throw p1
.end method

.method public final _deserializeUsingPropertyBased(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;

    iget v3, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyCount:I

    invoke-direct {v2, p1, p2, v3, v1}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_orderedProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    array-length v3, v1

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v4, v5

    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    move-object v7, v5

    move-object v7, v5

    move v8, v6

    move v8, v6

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v9

    sget-object v10, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v9, v10, :cond_9

    if-ge v8, v3, :cond_1

    aget-object v9, v1, v8

    goto :goto_2

    :cond_1
    move-object v9, v5

    move-object v9, v5

    :goto_2
    if-nez v9, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_3

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v9, v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    :try_start_0
    invoke-virtual {v9, p1, p2, v7}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object v0, v9, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {p0, p1, v7, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v5

    :cond_4
    iget-object v10, v9, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v10, v10, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->findCreatorProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v11, v9}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_1
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v11, v10, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    if-ne v9, v11, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "niem dr: nOspsr utapfaCloi cll sPzil-anpmhtoy sp%ty mc-,eu %apstatl s siltori OpmanyieA royeantaJsporeioyortci"

    const-string v0, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v10, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v10, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v5

    :cond_6
    invoke-virtual {v2, v10}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->readIdProperty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;

    iget-object v12, v2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    invoke-direct {v11, v12, v10, v9}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    iput-object v11, v2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_9
    if-nez v7, :cond_a

    :try_start_2
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v5

    :cond_a
    :goto_4
    return-object v7
.end method

.method public asArrayDeserializer()Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x7

    if-eqz v0, :cond_11

    const/4 v10, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x4

    if-nez v0, :cond_a

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromObjectUsingNonDefault(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    goto :goto_3

    :cond_0
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v10, 0x1

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v10, 0x3

    if-eqz v4, :cond_1

    const/4 v10, 0x7

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_1
    const/4 v10, 0x6

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v10, 0x2

    if-eqz v4, :cond_2

    const/4 v10, 0x5

    iget-object v4, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    move-object v4, v1

    move-object v4, v1

    :goto_0
    const/4 v10, 0x3

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_orderedProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v10, 0x6

    array-length v6, v5

    const/4 v10, 0x5

    move v7, v2

    move v7, v2

    :goto_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v8

    const/4 v10, 0x7

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v8, v9, :cond_4

    :cond_3
    move-object p1, v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    if-ne v7, v6, :cond_7

    const/4 v10, 0x2

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    const/4 v10, 0x0

    if-nez v4, :cond_6

    const/4 v10, 0x7

    sget-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v10, 0x5

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v4

    const/4 v10, 0x2

    if-nez v4, :cond_5

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x4

    aput-object v0, p1, v2

    const/4 v10, 0x1

    const-string v0, " pvaotsectdle Arxyat)NNaSncsx J%)pn ereeUOtipOi(e rt;eus e dm Sod(o  epr"

    const-string v0, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    const/4 v10, 0x7

    invoke-virtual {p2, p0, v9, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    throw v1

    :cond_6
    :goto_2
    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v10, 0x5

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x1

    if-eq v1, v2, :cond_3

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v10, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->finishBuild(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1

    :cond_7
    const/4 v10, 0x0

    aget-object v8, v5, v7

    const/4 v10, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x7

    if-eqz v8, :cond_9

    const/4 v10, 0x4

    if-eqz v4, :cond_8

    const/4 v10, 0x6

    invoke-virtual {v8, v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_9

    :cond_8
    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {v8, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v10, 0x7

    iget-object v2, v8, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v10, 0x4

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    :cond_9
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v10, 0x1

    goto :goto_1

    :cond_a
    const/4 v10, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_orderedProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v10, 0x6

    array-length v5, v4

    const/4 v10, 0x7

    move v6, v2

    move v6, v2

    :goto_4
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    const/4 v10, 0x3

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x7

    if-ne v7, v8, :cond_b

    const/4 v10, 0x5

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->finishBuild(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1

    :cond_b
    const/4 v10, 0x2

    if-ne v6, v5, :cond_f

    const/4 v10, 0x3

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    const/4 v10, 0x2

    if-nez v4, :cond_d

    const/4 v10, 0x3

    sget-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v10, 0x0

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v4

    const/4 v10, 0x4

    if-nez v4, :cond_c

    const/4 v10, 0x2

    goto :goto_5

    :cond_c
    const/4 v10, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v10, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v0, v2

    const/4 v10, 0x3

    const-string v2, "xeprnb;eu)UNna  J eetime(rpvaoteS  dse  O lcrOoa  pJxpicdArtsSetNtdye%"

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    const/4 v10, 0x2

    invoke-virtual {p2, p1, v2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    throw v1

    :cond_d
    :goto_5
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v10, 0x3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x0

    if-eq v1, v2, :cond_e

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v10, 0x3

    goto :goto_5

    :cond_e
    const/4 v10, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->finishBuild(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    return-object p1

    :cond_f
    aget-object v7, v4, v6

    if-eqz v7, :cond_10

    :try_start_1
    const/4 v10, 0x3

    invoke-virtual {v7, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x1

    goto :goto_6

    :catch_1
    move-exception p1

    const/4 v10, 0x0

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v10, 0x3

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v10, 0x5

    throw v1

    :cond_10
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    :goto_6
    const/4 v10, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_11
    const/4 v10, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_deserializeFromNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 v10, 0x3

    throw v1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final finishBuild(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    const/4 v2, 0x7

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    move-exception p2

    const/4 v2, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 v2, 0x6

    throw v0
.end method

.method public supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-object p1
.end method

.method public unwrappingDeserializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
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

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->unwrappingDeserializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public withBeanProperties(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->withBeanProperties(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_orderedProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public withIgnorableProperties(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;"
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->withIgnorableProperties(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_orderedProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v4, 0x5

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public withObjectIdReader(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->withObjectIdReader(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_orderedProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v4, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    const/4 v4, 0x0

    return-object v0
.end method
