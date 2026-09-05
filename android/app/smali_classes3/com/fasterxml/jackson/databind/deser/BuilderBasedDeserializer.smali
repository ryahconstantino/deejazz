.class public Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# instance fields
.field public final _buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

.field public final _targetType:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v8, p0

    move-object v8, p0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p4

    move-object v3, p4

    move-object v4, p5

    move-object v4, p5

    move-object v5, p6

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/Set;ZZ)V

    move-object v0, p3

    move-object v0, p3

    iput-object v0, v8, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    move-object v0, p1

    move-object v0, p1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iput-object v0, v8, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v0, v8, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "w sat zteddcdeeuOnaps i- seheoybeaaI ibBtnuii or(s litdlnt Cre"

    const-string v1, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p2

    move-object v2, p2

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 9
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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p2

    move-object v2, p2

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move v7, p6

    move v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)V

    const/4 v0, 0x6

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    const/4 v0, 0x4

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    const/4 v0, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/Set;)V

    const/4 v0, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    const/4 v0, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public _deserializeUsingPropertyBased(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v9, 0x4

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;

    const/4 v9, 0x2

    iget v3, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyCount:I

    const/4 v9, 0x7

    invoke-direct {v2, p1, p2, v3, v1}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    const/4 v9, 0x5

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    move-object v5, v3

    move-object v5, v3

    :goto_1
    const/4 v9, 0x2

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x5

    if-ne v4, v6, :cond_13

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x1

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->findCreatorProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v6

    const/4 v9, 0x2

    if-eqz v6, :cond_c

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_12

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :try_start_0
    const/4 v9, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x4

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v9, 0x6

    if-eq v1, v2, :cond_2

    const/4 v9, 0x7

    invoke-virtual {p0, p1, p2, v0, v5}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handlePolymorphic(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1

    :cond_2
    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p0, p2, v0, v5}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperties(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v9, 0x6

    if-eqz v1, :cond_4

    const/4 v9, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_4
    const/4 v9, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v9, 0x5

    if-eqz v1, :cond_6

    const/4 v9, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_5

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :cond_5
    const/4 v9, 0x6

    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v9, 0x4

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    const/4 v9, 0x5

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->deserializeWithUnwrapped(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_externalTypeIdHandler:Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    const/4 v9, 0x3

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->deserializeWithExternalTypeId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v9, 0x4

    if-eqz v1, :cond_8

    const/4 v9, 0x5

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    const/4 v9, 0x5

    if-eqz v1, :cond_8

    const/4 v9, 0x6

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->deserializeWithView(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    goto :goto_4

    :cond_8
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v9, 0x7

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x6

    if-ne v1, v2, :cond_9

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    :cond_9
    :goto_2
    const/4 v9, 0x2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x3

    if-ne v1, v2, :cond_b

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_a

    :try_start_1
    const/4 v9, 0x5

    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v9, 0x4

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v9, 0x3

    throw v3

    :cond_a
    const/4 v9, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownVanilla(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v9, 0x1

    goto :goto_2

    :cond_b
    move-object p1, v0

    move-object p1, v0

    :goto_4
    const/4 v9, 0x3

    return-object p1

    :catch_1
    move-exception p1

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v9, 0x3

    invoke-virtual {p0, p1, v0, v4, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v3

    :cond_c
    const/4 v9, 0x1

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->readIdProperty(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_d

    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    const/4 v9, 0x4

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v9, 0x2

    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v6

    const/4 v9, 0x6

    if-eqz v6, :cond_e

    const/4 v9, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    new-instance v7, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;

    const/4 v9, 0x7

    iget-object v8, v2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v4, v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    const/4 v9, 0x7

    iput-object v7, v2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    const/4 v9, 0x7

    goto :goto_5

    :cond_e
    const/4 v9, 0x3

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v9, 0x1

    if-eqz v6, :cond_f

    const/4 v9, 0x1

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_f

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x4

    iget-object v6, v6, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v9, 0x4

    invoke-virtual {p0, p1, p2, v6, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    goto :goto_5

    :cond_f
    const/4 v9, 0x7

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v9, 0x4

    if-eqz v6, :cond_10

    const/4 v9, 0x6

    invoke-virtual {v6, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v2, v6, v4, v7}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->bufferAnyProperty(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_5

    :cond_10
    const/4 v9, 0x2

    if-nez v5, :cond_11

    const/4 v9, 0x5

    new-instance v5, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v9, 0x1

    invoke-direct {v5, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_11
    const/4 v9, 0x0

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v9, 0x3

    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    const/4 v9, 0x6

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {v5, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_12
    :goto_5
    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    const/4 v9, 0x5

    goto/16 :goto_1

    :cond_13
    :try_start_2
    const/4 v9, 0x5

    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x6

    if-eqz v5, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x2

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v9, 0x1

    if-eq v0, v1, :cond_14

    const/4 v9, 0x3

    invoke-virtual {p0, v3, p2, p1, v5}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handlePolymorphic(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :cond_14
    const/4 v9, 0x5

    invoke-virtual {p0, p2, p1, v5}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperties(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    :cond_15
    const/4 v9, 0x7

    return-object p1

    :catch_2
    move-exception p1

    const/4 v9, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 v9, 0x2

    throw v3
.end method

.method public asArrayDeserializer()Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->vanillaDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->finishBuild(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->finishBuild(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->finishBuild(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_3
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromDouble(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->finishBuild(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_4
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromNumber(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->finishBuild(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_5
    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->finishBuild(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_6
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->finishBuild(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_7
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->finishBuild(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :goto_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
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

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v6, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v4

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, p3, v3

    const/4 v6, 0x6

    const-string v0, "u%nmioe en   zeltesrodpxaiists stptuonfisB%t pinb nidr )caaoasig(irslDsyg e n"

    const-string v0, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    const/4 v6, 0x6

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x4

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x6

    throw v2

    :cond_0
    const/4 v6, 0x7

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v6, 0x6

    aput-object p1, v0, v4

    const/4 v6, 0x5

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x6

    aput-object p3, v0, v3

    const/4 v6, 0x3

    const-string p3, "seaiortgi s%u (et zolaepDdnsi r o bsfisopotysotnix )iiennscg asf tep nan"

    const-string p3, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x6

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    throw v2
.end method

.method public deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-eqz v0, :cond_13

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v8, 0x4

    if-eqz v0, :cond_10

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v8, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    if-eqz v0, :cond_8

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;

    const/4 v8, 0x2

    iget v4, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyCount:I

    const/4 v8, 0x2

    invoke-direct {v3, p1, p2, v4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    const/4 v8, 0x3

    new-instance v2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v8, 0x5

    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    :goto_0
    const/4 v8, 0x6

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x7

    if-ne v4, v5, :cond_7

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->findCreatorProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v3, v5, v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_6

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x4

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v8, 0x0

    if-eq v1, v3, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handlePolymorphic(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->deserializeWithUnwrapped(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    goto/16 :goto_4

    :catch_0
    move-exception p1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-virtual {p0, p1, v0, v4, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v8, 0x5

    throw v1

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->readIdProperty(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;

    const/4 v8, 0x3

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    const/4 v8, 0x7

    invoke-direct {v6, v7, v4, v5}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    const/4 v8, 0x4

    iput-object v6, v3, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v8, 0x2

    if-eqz v5, :cond_5

    const/4 v8, 0x3

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v8, 0x4

    invoke-virtual {p0, p1, p2, v5, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v8, 0x0

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v8, 0x5

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v4, v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->bufferAnyProperty(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {v0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v8, 0x3

    invoke-virtual {v0, p2, p1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->processUnwrapped(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    const/4 v8, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 v8, 0x6

    throw v1

    :cond_8
    const/4 v8, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v8, 0x0

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v8, 0x2

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v8, 0x4

    if-eqz v3, :cond_9

    const/4 v8, 0x6

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_9
    const/4 v8, 0x1

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v8, 0x4

    if-eqz v3, :cond_a

    const/4 v8, 0x0

    iget-object v3, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    const/4 v8, 0x2

    goto :goto_2

    :cond_a
    move-object v3, v1

    move-object v3, v1

    :goto_2
    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    const/4 v8, 0x1

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x0

    if-ne v4, v5, :cond_f

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v8, 0x5

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    const/4 v8, 0x3

    if-eqz v5, :cond_c

    const/4 v8, 0x2

    if-eqz v3, :cond_b

    const/4 v8, 0x1

    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_b

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v8, 0x2

    goto :goto_3

    :cond_b
    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v5, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x4

    goto :goto_3

    :catch_2
    move-exception p1

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v2, v4, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v8, 0x7

    throw v1

    :cond_c
    const/4 v8, 0x2

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v8, 0x7

    if-eqz v5, :cond_d

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_d

    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2, v2, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_3

    :cond_d
    const/4 v8, 0x4

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v8, 0x2

    if-eqz v5, :cond_e

    :try_start_3
    const/4 v8, 0x4

    invoke-virtual {v5, p1, p2, v2, v4}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v8, 0x2

    goto :goto_3

    :catch_3
    move-exception p1

    const/4 v8, 0x6

    invoke-virtual {p0, p1, v2, v4, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v8, 0x2

    throw v1

    :cond_e
    :goto_3
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x1

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    invoke-virtual {p1, p2, v2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->processUnwrapped(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    move-object p1, v2

    move-object p1, v2

    :goto_4
    const/4 v8, 0x4

    return-object p1

    :cond_10
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_externalTypeIdHandler:Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    const/4 v8, 0x4

    if-eqz v0, :cond_12

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v8, 0x7

    if-eqz v0, :cond_11

    const/4 v8, 0x3

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->deserializeUsingPropertyBasedWithExternalTypeId(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    goto :goto_5

    :cond_11
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v8, 0x6

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->deserializeWithExternalTypeId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    const/4 v8, 0x7

    return-object p1

    :cond_12
    const/4 v8, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromObjectUsingNonDefault(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1

    :cond_13
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v8, 0x1

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v2, :cond_14

    const/4 v8, 0x5

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_14
    const/4 v8, 0x7

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_15

    const/4 v8, 0x2

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    const/4 v8, 0x4

    if-eqz v2, :cond_15

    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->deserializeWithView(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1

    :cond_15
    :goto_6
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    const/4 v8, 0x4

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x6

    if-ne v2, v3, :cond_17

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    const/4 v8, 0x4

    if-eqz v3, :cond_16

    :try_start_4
    const/4 v8, 0x0

    invoke-virtual {v3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v8, 0x5

    goto :goto_7

    :catch_4
    move-exception p1

    const/4 v8, 0x2

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v8, 0x2

    throw v1

    :cond_16
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownVanilla(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x0

    goto :goto_6

    :cond_17
    const/4 v8, 0x3

    return-object v0
.end method

.method public deserializeUsingPropertyBasedWithExternalTypeId(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_targetType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v0, v1, v2

    const/4 v3, 0x6

    const-string v2, "et  zbs rlt, te%n B(Cndoonteit@n el,rioopw ildad xeuDr)eiteanJiitymrEespaafmre lsoyeht  "

    const-string v2, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x3

    throw p1
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

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_externalTypeIdHandler:Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    const/4 v6, 0x7

    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    :goto_1
    const/4 v6, 0x0

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x0

    if-ne v2, v4, :cond_7

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v6, 0x1

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    iget-boolean v4, v4, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v3, p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->handleTypePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v5, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v6, 0x1

    invoke-virtual {p0, p1, p3, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v6, 0x6

    throw v1

    :cond_3
    const/4 v6, 0x4

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v6, 0x7

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v3, p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->handlePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    :try_start_1
    const/4 v6, 0x0

    invoke-virtual {v4, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x6

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v6, 0x5

    invoke-virtual {p0, p1, p3, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v6, 0x0

    throw v1

    :cond_6
    const/4 v6, 0x7

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->complete(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    return-object p3
.end method

.method public deserializeWithUnwrapped(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    :goto_1
    const/4 v5, 0x6

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v5, 0x7

    goto :goto_2

    :cond_1
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v3, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    invoke-virtual {p0, p1, p3, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v5, 0x3

    throw v1

    :cond_2
    const/4 v5, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    iget-object v3, p4, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    const/4 v5, 0x2

    invoke-virtual {p4, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p4, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v5, 0x5

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v5, 0x3

    invoke-virtual {p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->processUnwrapped(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    const/4 v5, 0x7

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

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1, p4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x2

    throw p1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownVanilla(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    return-object p3
.end method

.method public finishBuild(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-object p2

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p1

    :catch_0
    move-exception p2

    const/4 v2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v1
.end method

.method public supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

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

    const/4 v1, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    return-object v0
.end method

.method public final vanillaDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x1

    throw p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownVanilla(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method

.method public withBeanProperties(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public withIgnorableProperties(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Ljava/util/Set;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public withObjectIdReader(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    const/4 v1, 0x1

    return-object v0
.end method
