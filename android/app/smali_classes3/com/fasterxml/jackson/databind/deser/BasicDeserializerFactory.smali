.class public abstract Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;
.super Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$ContainerDefaultMappings;
    }
.end annotation


# static fields
.field public static final CLASS_CHAR_SEQUENCE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final CLASS_ITERABLE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final CLASS_MAP_ENTRY:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final CLASS_SERIALIZABLE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final _factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-class v0, Ljava/lang/CharSequence;

    const-class v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_CHAR_SEQUENCE:Ljava/lang/Class;

    const/4 v2, 0x2

    const-class v0, Ljava/lang/Iterable;

    const-class v0, Ljava/lang/Iterable;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_ITERABLE:Ljava/lang/Class;

    const/4 v2, 0x4

    const-class v0, Ljava/util/Map$Entry;

    const-class v0, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_MAP_ENTRY:Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v0, Ljava/io/Serializable;

    const-class v0, Ljava/io/Serializable;

    const/4 v2, 0x3

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_SERIALIZABLE:Ljava/lang/Class;

    const/4 v2, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x7

    const-string v1, "pnssopJd@naerw"

    const-string v1, "@JsonUnwrapped"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public _addExplicitAnyCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p4, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_paramCount:I

    const/4 v1, 0x1

    move v10, v1

    const/4 v2, 0x0

    shr-int/2addr v10, v2

    if-eq v1, v0, :cond_4

    const/4 v10, 0x0

    const/4 v0, -0x1

    const/4 v10, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v10, 0x4

    iget v3, p4, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_paramCount:I

    const/4 v10, 0x3

    if-ge v2, v3, :cond_2

    const/4 v10, 0x6

    iget-object v3, p4, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_params:[Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;

    const/4 v10, 0x3

    aget-object v3, v3, v2

    const/4 v10, 0x7

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;->injection:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    const/4 v10, 0x4

    if-nez v3, :cond_1

    const/4 v10, 0x3

    if-ltz v1, :cond_0

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v10, 0x1

    if-ltz v0, :cond_3

    const/4 v10, 0x3

    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->paramName(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_3

    const/4 v10, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitDelegatingCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    const/4 v10, 0x4

    return-void

    :cond_3
    const/4 v10, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitPropertyCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    const/4 v10, 0x0

    return-void

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {p4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->parameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {p4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->injection(I)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v9

    const/4 v10, 0x5

    iget-object v0, p4, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_params:[Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;

    const/4 v10, 0x3

    aget-object v0, v0, v2

    const/4 v10, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;->propDef:Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->isExplicitlyNamed()Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    move-object v0, v3

    move-object v0, v3

    :goto_2
    const/4 v10, 0x7

    invoke-virtual {p4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->propertyDef(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object v4

    const/4 v10, 0x6

    if-nez v0, :cond_7

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    move v5, v2

    move v5, v2

    const/4 v10, 0x3

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v10, 0x6

    move v5, v1

    move v5, v1

    :goto_4
    const/4 v10, 0x3

    if-nez v5, :cond_9

    const/4 v10, 0x7

    if-eqz v4, :cond_9

    invoke-virtual {p4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->paramName(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v10, 0x5

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->couldSerialize()Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_8

    move-object v6, v0

    const/4 v10, 0x6

    move v5, v1

    move v5, v1

    const/4 v10, 0x2

    goto :goto_5

    :cond_8
    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    const/4 v10, 0x6

    goto :goto_5

    :cond_9
    move-object v6, v0

    move-object v6, v0

    :goto_5
    const/4 v10, 0x5

    if-eqz v5, :cond_a

    const/4 v10, 0x5

    new-array v0, v1, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v10, 0x2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x3

    invoke-virtual/range {v3 .. v9}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    const/4 v10, 0x7

    aput-object p1, v0, v2

    const/4 v10, 0x3

    iget-object p1, p4, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {p3, p1, v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addPropertyCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    const/4 v10, 0x1

    return-void

    :cond_a
    const/4 v10, 0x2

    iget-object p1, p4, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v10, 0x3

    invoke-virtual {p0, p3, p1, v1, v1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_handleSingleArgumentCreator(Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z

    if-eqz v4, :cond_b

    const/4 v10, 0x4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    const/4 v10, 0x2

    iput-object v3, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    :cond_b
    const/4 v10, 0x3

    return-void
.end method

.method public _addExplicitDelegatingCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    iget v11, v10, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_paramCount:I

    new-array v12, v11, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v13, 0x0

    const/4 v0, -0x1

    move v14, v0

    move v15, v13

    move v15, v13

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge v15, v11, :cond_2

    invoke-virtual {v10, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->parameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v5

    invoke-virtual {v10, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->injection(I)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move v4, v15

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_1

    :cond_0
    if-gez v14, :cond_1

    move v14, v15

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v10, v2, v0

    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {v7, v8, v0, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_2
    if-ltz v14, :cond_5

    if-ne v11, v0, :cond_4

    iget-object v2, v10, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-virtual {v3, v9, v2, v0, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_handleSingleArgumentCreator(Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z

    invoke-virtual {v10, v13}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->propertyDef(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    :cond_3
    return-void

    :cond_4
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    iget-object v1, v10, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v9, v1, v0, v12, v14}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addDelegatingCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V

    return-void

    :cond_5
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v13

    const-string v2, "trdmlqtr ge Ns ace on tau xferetoeegoyCeiem  nsatelndualif:rr  %gao"

    const-string v2, "No argument left as delegating for Creator %s: exactly one required"

    invoke-virtual {v7, v8, v2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public _addExplicitPropertyCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget v0, p4, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_paramCount:I

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v2, 0x0

    move v10, v2

    move v10, v2

    :goto_0
    const/4 v3, 0x1

    if-ge v10, v0, :cond_3

    invoke-virtual {p4, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->injection(I)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v9

    invoke-virtual {p4, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->parameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v8

    invoke-virtual {p4, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->paramName(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {p4, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->findImplicitParamName(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    aput-object p4, p3, v3

    const-string p4, "teI on torgae :ontrj%el  d  nernnrrt#ctabshuna% seueceaoAtm mapn  Cso pi s a,os"

    const-string p4, "Argument #%d has no property name, is not Injectable: can not use as Creator %s"

    invoke-virtual {p1, p2, p4, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_1
    invoke-virtual {p0, p1, p2, v8}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_reportUnwrappedCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    throw v5

    :cond_2
    :goto_1
    move-object v6, v4

    move-object v6, v4

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move v7, v10

    move v7, v10

    invoke-virtual/range {v3 .. v9}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    aput-object v3, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p4, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {p3, p1, v3, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addPropertyCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    return-void
.end method

.method public final _checkIfCreatorPropertyBased(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->isExplicitlyNamed()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    return v0

    :cond_2
    const/4 v2, 0x4

    if-eqz p3, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->couldSerialize()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    return v0

    :cond_3
    const/4 v2, 0x1

    return v1
.end method

.method public _constructDefaultValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    sget-object v10, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    new-instance v11, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;

    iget-object v0, v8, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-direct {v11, v9, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v12

    iget-object v0, v8, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, v9, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    move-object v13, v9

    move-object v13, v9

    check-cast v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v2, v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultVisibilityChecker(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_properties()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v0

    move-object v15, v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x3

    const/4 v6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getConstructorParameters()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    iget v4, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    if-nez v20, :cond_2

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_1

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterCount()I

    move-result v3

    new-array v3, v3, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-interface {v15, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    goto :goto_1

    :cond_2
    aget-object v3, v20, v4

    if-nez v3, :cond_3

    :goto_1
    aput-object v0, v20, v4

    goto :goto_0

    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    aget-object v2, v20, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    aput-object v0, v1, v16

    const-string v0, "o  s bcrafbhee ys:ourn %  lapvriompot#% ttrrneto  mna%tseCf% oeoddsn;  "

    const-string v0, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {v8, v9, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getFactoryMethods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v5, v8, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v12, v5, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v5

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v6

    if-nez v5, :cond_5

    const/4 v2, 0x1

    if-ne v6, v2, :cond_7

    move-object v2, v14

    move-object v2, v14

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    invoke-static {v12, v4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->construct(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-ne v5, v10, :cond_6

    goto :goto_3

    :cond_6
    if-nez v6, :cond_8

    invoke-virtual {v11, v4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->setDefaultCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    :cond_7
    :goto_3
    const/4 v5, 0x2

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_a

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-static {v12, v4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->construct(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v2

    invoke-virtual {v7, v8, v9, v11, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitAnyCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    goto :goto_4

    :cond_9
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-static {v12, v4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->construct(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v2

    invoke-virtual {v7, v8, v9, v11, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitPropertyCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v12, v4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->construct(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v11, v4}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitDelegatingCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    :goto_5
    const/4 v2, 0x0

    const/4 v6, 0x4

    goto :goto_2

    :cond_b
    const/4 v5, 0x2

    if-lez v3, :cond_d

    :cond_c
    move-object/from16 v25, v10

    move-object/from16 v25, v10

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x4

    move v10, v5

    move v10, v5

    goto/16 :goto_d

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    iget v6, v0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_paramCount:I

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    check-cast v22, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    const/4 v3, 0x1

    if-eq v6, v3, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->propertyDef(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object v0

    invoke-virtual {v7, v12, v4, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_checkIfCreatorPropertyBased(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object v1, v14

    move-object v1, v14

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v1

    invoke-virtual {v7, v11, v4, v2, v1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_handleSingleArgumentCreator(Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z

    if-eqz v0, :cond_f

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    new-array v0, v6, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move/from16 v21, v2

    move/from16 v21, v2

    move/from16 v23, v21

    move/from16 v23, v21

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    move-object v15, v1

    move-object v15, v1

    move/from16 v14, v23

    move/from16 v14, v23

    :goto_7
    if-ge v14, v6, :cond_17

    invoke-virtual {v4, v14}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v5

    if-nez v22, :cond_11

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    goto :goto_8

    :cond_11
    aget-object v25, v22, v14

    :goto_8
    invoke-virtual {v12, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v26

    if-nez v25, :cond_12

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    goto :goto_9

    :cond_12
    invoke-virtual/range {v25 .. v25}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v27

    :goto_9
    if-eqz v25, :cond_13

    invoke-virtual/range {v25 .. v25}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->isExplicitlyNamed()Z

    move-result v25

    if-eqz v25, :cond_13

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v25, v10

    move-object/from16 v25, v10

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v28, v1

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    move v13, v2

    move v13, v2

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, v27

    move-object/from16 v30, v4

    move-object/from16 v30, v4

    move-object/from16 v13, v28

    move-object/from16 v13, v28

    move v4, v14

    move v4, v14

    move/from16 v31, v6

    move/from16 v31, v6

    const/16 v17, 0x4

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v10, v14

    goto :goto_a

    :cond_13
    move-object/from16 v30, v4

    move-object/from16 v30, v4

    move/from16 v31, v6

    move/from16 v31, v6

    move-object/from16 v25, v10

    move-object/from16 v25, v10

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    const/16 v17, 0x4

    move-object v10, v0

    move-object v10, v0

    move-object v13, v1

    if-eqz v26, :cond_14

    add-int/lit8 v23, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, v27

    move-object/from16 v3, v27

    move v4, v14

    move v4, v14

    move-object/from16 v6, v26

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v10, v14

    goto :goto_a

    :cond_14
    invoke-virtual {v12, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v0

    if-nez v0, :cond_16

    if-nez v15, :cond_15

    move-object v15, v5

    move-object v15, v5

    :cond_15
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object v0, v10

    move-object v0, v10

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v10, v25

    move-object/from16 v10, v25

    move-object/from16 v13, v29

    move-object/from16 v13, v29

    move-object/from16 v4, v30

    move-object/from16 v4, v30

    move/from16 v6, v31

    move/from16 v6, v31

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v7, v8, v9, v5}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_reportUnwrappedCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    throw v13

    :cond_17
    move-object/from16 v30, v4

    move-object/from16 v30, v4

    move/from16 v31, v6

    move/from16 v31, v6

    move-object/from16 v25, v10

    move-object/from16 v25, v10

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    const/16 v17, 0x4

    move-object v10, v0

    move-object v10, v0

    move-object v13, v1

    move-object v13, v1

    add-int/lit8 v0, v21, 0x0

    if-gtz v21, :cond_19

    if-lez v23, :cond_18

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    add-int v0, v0, v23

    move/from16 v1, v31

    move/from16 v1, v31

    if-ne v0, v1, :cond_1a

    move-object/from16 v0, v30

    move-object/from16 v0, v30

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v2, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addPropertyCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto :goto_c

    :cond_1a
    move-object/from16 v0, v30

    move-object/from16 v0, v30

    const/4 v2, 0x0

    if-nez v21, :cond_1b

    add-int/lit8 v3, v23, 0x1

    if-ne v3, v1, :cond_1b

    invoke-virtual {v11, v0, v2, v10, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addDelegatingCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V

    :goto_c
    move-object/from16 v15, v19

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    move-object/from16 v10, v25

    move-object/from16 v10, v25

    move-object/from16 v13, v29

    move-object/from16 v13, v29

    const/4 v5, 0x2

    goto/16 :goto_6

    :cond_1b
    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/Object;

    iget v3, v15, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v14, 0x1

    aput-object v0, v1, v14

    const-string v0, "rsr eoueeycno ptsa ehftcyran aua t tredaerp uleum%adneliooats ranoarnvnmmctoenotwerta rh#e fsCo usoa mg n-tdm arAhmnp; t enatottop%ih m t "

    const-string v0, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v13

    :goto_d
    iget-object v0, v9, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isConcrete()Z

    move-result v0

    const/16 v18, 0x7

    if-eqz v0, :cond_45

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    iget-object v0, v6, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->isNonStaticInnerClass()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_25

    :cond_1c
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_creators()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    move-result-object v0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;->defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v0, :cond_1f

    iget-object v1, v11, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_1d

    move v3, v14

    move v3, v14

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1e

    invoke-virtual {v7, v8, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    invoke-virtual {v11, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->setDefaultCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    :cond_1f
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, v6, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getConstructors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v4, v8, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v12, v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v4

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    if-ne v5, v4, :cond_21

    :cond_20
    move-object/from16 v4, v19

    move-object/from16 v4, v19

    goto :goto_10

    :cond_21
    if-nez v4, :cond_22

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    check-cast v15, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-static {v12, v3, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->construct(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object v15, v4

    move-object v15, v4

    goto :goto_12

    :cond_22
    move-object/from16 v15, v19

    move-object/from16 v15, v19

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v14, :cond_24

    if-eq v4, v10, :cond_23

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-static {v12, v3, v4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->construct(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v11, v3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitAnyCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    goto :goto_11

    :cond_23
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-static {v12, v3, v4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->construct(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v11, v3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitPropertyCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    goto :goto_11

    :cond_24
    invoke-static {v12, v3, v13}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->construct(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v11, v3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitDelegatingCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    :goto_11
    add-int/lit8 v2, v2, 0x1

    :goto_12
    move-object/from16 v25, v5

    move-object/from16 v25, v5

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    goto :goto_f

    :cond_25
    if-lez v2, :cond_26

    goto/16 :goto_25

    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    iget v4, v5, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_paramCount:I

    iget-object v3, v5, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-ne v4, v14, :cond_29

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->propertyDef(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object v0

    invoke-virtual {v7, v12, v3, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_checkIfCreatorPropertyBased(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-array v4, v14, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->paramName(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v22

    const/16 v23, 0x0

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->parameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v24

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->injection(I)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v5, v2

    move v5, v2

    move-object/from16 v2, p2

    move-object v14, v3

    move-object v14, v3

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    move-object v10, v4

    move-object v10, v4

    move/from16 v4, v23

    move/from16 v4, v23

    move v13, v5

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    move-object/from16 v32, v6

    move-object/from16 v32, v6

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-virtual {v11, v14, v13, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addPropertyCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto :goto_14

    :cond_27
    move v13, v2

    move v13, v2

    move-object v14, v3

    move-object v14, v3

    move-object/from16 v32, v6

    move-object/from16 v32, v6

    move-object/from16 v1, v20

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-virtual {v1, v14}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v1

    invoke-virtual {v7, v11, v14, v13, v1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_handleSingleArgumentCreator(Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z

    if-eqz v0, :cond_28

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    :cond_28
    :goto_14
    move-object/from16 v27, v15

    goto/16 :goto_1b

    :cond_29
    move-object v14, v3

    move-object v14, v3

    move-object/from16 v32, v6

    move-object/from16 v32, v6

    const/4 v0, -0x1

    new-array v10, v4, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move v13, v0

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_15
    if-ge v6, v4, :cond_2f

    invoke-virtual {v14, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v3

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->propertyDef(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object v0

    invoke-virtual {v12, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v24

    if-nez v0, :cond_2a

    const/16 v25, 0x0

    goto :goto_16

    :cond_2a
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    :goto_16
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->isExplicitlyNamed()Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v22, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move v15, v4

    move v15, v4

    move v4, v6

    move v4, v6

    move-object/from16 v33, v5

    move-object/from16 v33, v5

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    move/from16 v29, v6

    move/from16 v29, v6

    move-object/from16 v6, v24

    move-object/from16 v6, v24

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v10, v29

    goto :goto_17

    :cond_2b
    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move-object/from16 v33, v5

    move-object/from16 v33, v5

    move/from16 v29, v6

    move/from16 v29, v6

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move v15, v4

    if-eqz v24, :cond_2c

    add-int/lit8 v23, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    move/from16 v4, v29

    move/from16 v4, v29

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    move-object/from16 v6, v24

    move-object/from16 v6, v24

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v10, v29

    goto :goto_17

    :cond_2c
    move-object/from16 v0, v26

    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v1

    if-nez v1, :cond_2e

    if-gez v13, :cond_2d

    move/from16 v13, v29

    move/from16 v13, v29

    :cond_2d
    :goto_17
    add-int/lit8 v6, v29, 0x1

    move v4, v15

    move v4, v15

    move-object/from16 v15, v27

    move-object/from16 v15, v27

    move-object/from16 v5, v33

    move-object/from16 v5, v33

    goto/16 :goto_15

    :cond_2e
    invoke-virtual {v7, v8, v9, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_reportUnwrappedCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    move-object/from16 v33, v5

    move-object/from16 v33, v5

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move v15, v4

    move v15, v4

    add-int/lit8 v0, v22, 0x0

    if-gtz v22, :cond_31

    if-lez v23, :cond_30

    goto :goto_18

    :cond_30
    const/4 v0, 0x0

    goto :goto_19

    :cond_31
    :goto_18
    add-int v0, v0, v23

    if-ne v0, v15, :cond_32

    const/4 v0, 0x0

    invoke-virtual {v11, v14, v0, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addPropertyCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto :goto_1b

    :cond_32
    const/4 v0, 0x0

    if-nez v22, :cond_33

    add-int/lit8 v1, v23, 0x1

    if-ne v1, v15, :cond_33

    invoke-virtual {v11, v14, v0, v10, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addDelegatingCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V

    goto :goto_1b

    :cond_33
    move-object/from16 v1, v33

    move-object/from16 v1, v33

    invoke-virtual {v1, v13}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->findImplicitParamName(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    :goto_19
    iget-object v1, v11, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aget-object v1, v1, v0

    if-eqz v1, :cond_34

    const/4 v3, 0x1

    goto :goto_1a

    :cond_34
    const/4 v3, 0x0

    :goto_1a
    if-nez v3, :cond_36

    if-nez v19, :cond_35

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    :cond_35
    move-object/from16 v0, v19

    move-object/from16 v0, v19

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    :cond_36
    :goto_1b
    move-object/from16 v15, v27

    move-object/from16 v15, v27

    move-object/from16 v6, v32

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_13

    :cond_37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v14, v0, v1

    const-string v1, "snottgupaadriaanw n oAteonreaetlu ithmse-r#coo muruh oa  nmoo vetts  ndemeenfatrraccrhr tntnostn;us  lecma pr otmp raCpya rtn%oe peast%"

    const-string v1, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    throw v10

    :cond_38
    move-object/from16 v32, v6

    move-object v10, v13

    move-object v10, v13

    if-eqz v19, :cond_45

    iget-object v0, v11, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    if-eqz v2, :cond_39

    const/4 v3, 0x1

    goto :goto_1c

    :cond_39
    const/4 v3, 0x0

    :goto_1c
    if-nez v3, :cond_45

    aget-object v0, v0, v18

    if-eqz v0, :cond_3a

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3a
    const/4 v3, 0x0

    :goto_1d
    if-nez v3, :cond_45

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v10

    move-object v14, v10

    move-object v15, v14

    move-object v15, v14

    :cond_3b
    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-object/from16 v0, v20

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterCount()I

    move-result v5

    new-array v4, v5, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v5, :cond_40

    invoke-virtual {v6, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v2

    if-eqz v12, :cond_3e

    invoke-virtual {v12, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    if-eqz v0, :cond_3d

    goto :goto_20

    :cond_3d
    invoke-virtual {v12, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    :goto_20
    move-object/from16 v19, v0

    move-object/from16 v19, v0

    goto :goto_21

    :cond_3e
    move-object/from16 v19, v10

    move-object/from16 v19, v10

    :goto_21
    if-eqz v19, :cond_3b

    invoke-virtual/range {v19 .. v19}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_1e

    :cond_3f
    iget v1, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v23, v1

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v25, v3

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move/from16 v4, v23

    move/from16 v4, v23

    move/from16 v23, v5

    move/from16 v23, v5

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    move-object/from16 v24, v6

    move-object/from16 v24, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v19, v25

    add-int/lit8 v3, v25, 0x1

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move/from16 v5, v23

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v6, v24

    goto :goto_1f

    :cond_40
    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move-object/from16 v24, v6

    move-object/from16 v24, v6

    if-eqz v14, :cond_41

    move-object v4, v10

    move-object v4, v10

    goto :goto_22

    :cond_41
    move-object/from16 v15, v19

    move-object/from16 v15, v19

    move-object/from16 v14, v24

    move-object/from16 v14, v24

    goto/16 :goto_1e

    :cond_42
    move-object v4, v14

    move-object v4, v14

    :goto_22
    if-eqz v4, :cond_45

    const/4 v0, 0x0

    invoke-virtual {v11, v4, v0, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addPropertyCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    array-length v0, v15

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v0, :cond_45

    aget-object v1, v15, v2

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    move-object/from16 v4, v32

    move-object/from16 v4, v32

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->hasProperty(Lcom/fasterxml/jackson/databind/PropertyName;)Z

    move-result v5

    if-nez v5, :cond_44

    iget-object v5, v8, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v24

    sget-object v27, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->EMPTY_INCLUDE:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v23

    const/16 v26, 0x0

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move-object/from16 v25, v3

    invoke-direct/range {v22 .. v27}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->hasProperty(Lcom/fasterxml/jackson/databind/PropertyName;)Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_24

    :cond_43
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_properties()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    :goto_24
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    goto :goto_23

    :cond_45
    :goto_25
    iget-object v0, v11, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, v11, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_delegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v11, v8, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_computeDelegateType(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    iget-object v1, v11, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget-object v3, v11, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_arrayDelegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v11, v8, v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_computeDelegateType(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    iget-object v3, v11, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    invoke-direct {v4, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    iget-object v3, v11, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x6

    aget-object v6, v3, v6

    iget-object v8, v11, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_delegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    aget-object v9, v3, v18

    iget-object v10, v11, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_propertyBasedArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_defaultCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    iput-object v6, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_delegateCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_delegateType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v8, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_delegateArguments:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object v9, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_withArgsCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    iput-object v10, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_constructorArguments:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    aget-object v0, v3, v2

    iget-object v2, v11, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_arrayDelegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_arrayDelegateCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    iput-object v1, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_arrayDelegateType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v2, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_arrayDelegateArguments:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromStringCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromIntCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aget-object v0, v3, v16

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromLongCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aget-object v0, v3, v17

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromDoubleCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromBooleanCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-object v4
.end method

.method public _findCustomEnumDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findEnumDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return-object v1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public _findRemappedType(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v3, 0x4

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v2, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->mapAbstractType(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x2

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x2

    if-ne p1, p2, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v3, 0x7

    return-object v2
.end method

.method public _handleSingleArgumentCreator(Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x7

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_12

    const/4 v4, 0x0

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_CHAR_SEQUENCE:Ljava/lang/Class;

    const/4 v4, 0x6

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_4

    :cond_0
    const/4 v4, 0x6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    if-eq v1, v2, :cond_f

    const/4 v4, 0x7

    const-class v2, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    const/4 v4, 0x0

    goto :goto_3

    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    if-eq v1, v2, :cond_c

    const/4 v4, 0x7

    const-class v2, Ljava/lang/Long;

    const-class v2, Ljava/lang/Long;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    if-eq v1, v2, :cond_9

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    if-eq v1, v2, :cond_6

    const/4 v4, 0x0

    const-class v2, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-ne v1, v2, :cond_4

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    if-eqz p3, :cond_5

    const/4 v4, 0x1

    const/4 p4, 0x0

    const/4 v4, 0x7

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addDelegatingCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V

    const/4 v4, 0x4

    return v3

    :cond_5
    const/4 v4, 0x2

    return v0

    :cond_6
    :goto_0
    const/4 v4, 0x7

    if-nez p3, :cond_7

    const/4 v4, 0x2

    if-eqz p4, :cond_8

    :cond_7
    const/4 v4, 0x0

    const/4 p4, 0x5

    const/4 v4, 0x3

    invoke-virtual {p1, p2, p4, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    :cond_8
    const/4 v4, 0x2

    return v3

    :cond_9
    :goto_1
    const/4 v4, 0x0

    if-nez p3, :cond_a

    if-eqz p4, :cond_b

    :cond_a
    const/4 v4, 0x0

    const/4 p4, 0x4

    const/4 v4, 0x6

    invoke-virtual {p1, p2, p4, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    :cond_b
    const/4 v4, 0x3

    return v3

    :cond_c
    :goto_2
    const/4 v4, 0x0

    if-nez p3, :cond_d

    const/4 v4, 0x1

    if-eqz p4, :cond_e

    :cond_d
    const/4 v4, 0x6

    const/4 p4, 0x3

    const/4 v4, 0x3

    invoke-virtual {p1, p2, p4, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    :cond_e
    const/4 v4, 0x4

    return v3

    :cond_f
    :goto_3
    const/4 v4, 0x3

    if-nez p3, :cond_10

    const/4 v4, 0x5

    if-eqz p4, :cond_11

    :cond_10
    const/4 v4, 0x4

    const/4 p4, 0x2

    const/4 v4, 0x7

    invoke-virtual {p1, p2, p4, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    :cond_11
    const/4 v4, 0x1

    return v3

    :cond_12
    :goto_4
    const/4 v4, 0x5

    if-nez p3, :cond_13

    const/4 v4, 0x4

    if-eqz p4, :cond_14

    :cond_13
    invoke-virtual {p1, p2, v3, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    :cond_14
    const/4 v4, 0x0

    return v3
.end method

.method public _hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v1, 0x4

    if-eq p1, p2, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public _reportUnwrappedCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p3, p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v0, v1

    const-string p3, "trtfr`@iqpJ esdrpeatoae`yporontsoee a oC rnsbweptenrn m dnUoiitteda p aondaam %cCu:nn"

    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    const/4 v2, 0x0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    move v2, p1

    throw p1
.end method

.method public constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    move-object/from16 v8, p6

    iget-object v9, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED_OR_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyDescription(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyIndex(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyDefaultValue(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->construct(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v3

    :goto_0
    move-object v10, v3

    move-object v10, v3

    iget-object v3, v12, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, v1, v12, v3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->resolveMemberAndTypeAnnotations(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v13

    new-instance v11, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    invoke-virtual {v2, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findWrapperName(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v5

    move-object v2, v11

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v4, v13

    move-object/from16 v6, p5

    move-object v7, v10

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    iget-object v2, v13, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v2, :cond_1

    invoke-virtual {v0, v9, v13}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v2

    :cond_1
    move-object v6, v2

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSetterInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v4

    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    move-object v2, v5

    move-object v4, v2

    move-object v4, v2

    :goto_1
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    iget-object v7, v7, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getConfigOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object v7

    iget-object v7, v7, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_setterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    if-eqz v7, :cond_5

    if-nez v4, :cond_3

    invoke-virtual {v7}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v4

    :cond_3
    if-nez v2, :cond_5

    invoke-virtual {v7}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    move-object v2, v5

    move-object v4, v2

    move-object v4, v2

    :cond_5
    :goto_2
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultSetterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v4

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v2

    :cond_7
    if-nez v4, :cond_9

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v14, v10

    move-object v14, v10

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v10, v4, v2}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withNulls(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v2

    move-object v14, v2

    :goto_4
    if-nez v8, :cond_a

    move-object v10, v5

    move-object v10, v5

    goto :goto_5

    :cond_a
    iget-object v2, v8, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    move-object v10, v2

    move-object v10, v2

    :goto_5
    new-instance v15, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    iget-object v5, v11, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    iget-object v7, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    move-object v2, v15

    move-object v2, v15

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v4, v13

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move/from16 v9, p4

    move-object v11, v14

    move-object v11, v14

    invoke-direct/range {v2 .. v11}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILjava/lang/Object;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    invoke-virtual {v0, v1, v12}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v13, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v1, v2, v15, v13}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v15

    :cond_c
    return-object v15
.end method

.method public constructEnumResolver(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/EnumResolver;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/EnumResolver;"
        }
    .end annotation

    const/4 v6, 0x1

    if-eqz p3, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v6, 0x7

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v6, 0x2

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, [Ljava/lang/Enum;

    const/4 v6, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    array-length v2, v0

    :cond_1
    :goto_0
    const/4 v6, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x7

    if-ltz v2, :cond_2

    const/4 v6, 0x0

    aget-object v3, v0, v2

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p3, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v0, "eFs ooeauccveu soealE dll tn@uVsfa smn Ja "

    const-string v0, "Failed to access @JsonValue of Enum value "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v0, ": "

    const-string v0, ": "

    const/4 v6, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p2

    :cond_2
    const/4 v6, 0x4

    if-eqz p2, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDefaultEnumValue(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p2

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 p2, 0x7

    const/4 p2, 0x0

    :goto_1
    const/4 v6, 0x2

    new-instance p3, Lcom/fasterxml/jackson/databind/util/EnumResolver;

    const/4 v6, 0x1

    invoke-direct {p3, p1, v0, v1, p2}, Lcom/fasterxml/jackson/databind/util/EnumResolver;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    const/4 v6, 0x0

    return-object p3

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x6

    check-cast p3, [Ljava/lang/Enum;

    const/4 v6, 0x6

    if-eqz p3, :cond_7

    const/4 v6, 0x2

    array-length v0, p3

    const/4 v6, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p2, p1, p3, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findEnumValues(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x1

    array-length v3, p3

    :goto_2
    const/4 v6, 0x0

    if-ge v2, v3, :cond_6

    const/4 v6, 0x5

    aget-object v4, v0, v2

    const/4 v6, 0x1

    if-nez v4, :cond_5

    const/4 v6, 0x7

    aget-object v4, p3, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const/4 v6, 0x0

    aget-object v5, p3, v2

    const/4 v6, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDefaultEnumValue(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p2

    const/4 v6, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/util/EnumResolver;

    const/4 v6, 0x6

    invoke-direct {v0, p1, p3, v1, p2}, Lcom/fasterxml/jackson/databind/util/EnumResolver;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    const/4 v6, 0x4

    return-object v0

    :cond_7
    const/4 v6, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const-string p3, "sfum ns smotrosN tn aneccal "

    const-string p3, "No enum constants for class "

    const/4 v6, 0x4

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v6, 0x7

    invoke-static {p1, p3}, Loy;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p2
.end method

.method public createCollectionDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v8, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v2, :cond_0

    invoke-virtual {p0, v8, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v2

    :cond_0
    move-object v9, v2

    move-object v9, v2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :cond_1
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    move-object v3, p2

    move-object v3, p2

    move-object v4, v8

    move-object v4, v8

    move-object v5, p3

    move-object v5, p3

    move-object v6, v9

    move-object v6, v9

    move-object v7, v1

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findCollectionDeserializer(Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v11

    move-object v2, v11

    :goto_0
    if-nez v2, :cond_3

    iget-object v3, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-class v4, Ljava/util/EnumSet;

    const-class v4, Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    invoke-direct {v2, v0, v11}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    :cond_3
    if-nez v2, :cond_14

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isInterface()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_4
    sget-object v3, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$ContainerDefaultMappings;->_collectionFallbacks:Ljava/util/HashMap;

    iget-object v4, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_5

    iget-object v4, v8, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {v4, p2, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/type/CollectionType;

    goto :goto_1

    :cond_5
    move-object v3, v11

    move-object v3, v11

    :goto_1
    if-nez v3, :cond_7

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {v2, p3}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tstnon roniaadtaeeoyor crlnpcnef  n- lCotidicrieelzooee Cf n"

    const-string v0, "Cannot find a deserializer for non-concrete Collection type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v8, v3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspectForCreation(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p3

    move-object p2, v3

    move-object p2, v3

    :cond_8
    :goto_2
    if-nez v2, :cond_14

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDefault()Z

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_11

    const-class p3, Ljava/util/concurrent/ArrayBlockingQueue;

    const-class p3, Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v4, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    if-ne v4, p3, :cond_9

    move p3, v3

    move p3, v3

    goto :goto_3

    :cond_9
    move p3, v2

    move p3, v2

    :goto_3
    if-eqz p3, :cond_a

    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    invoke-direct {p3, p2, v1, v9, p1}, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)V

    return-object p3

    :cond_a
    sget-object p3, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_AS_ARRAYS_LIST:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, 0x7

    const-class v4, Ljava/util/List;

    const-class v4, Ljava/util/List;

    new-instance v5, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/type/TypeBase;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-direct {v5, p3, v4, v11}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;-><init>(ILcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$1;)V

    goto :goto_5

    :cond_b
    sget-object p3, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_SINGLETON_LIST:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_c

    const/4 p3, 0x2

    const-class v4, Ljava/util/List;

    const-class v4, Ljava/util/List;

    new-instance v5, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/type/TypeBase;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-direct {v5, p3, v4, v11}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;-><init>(ILcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$1;)V

    goto :goto_5

    :cond_c
    sget-object p3, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_SINGLETON_SET:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_d

    const-class p3, Ljava/util/Set;

    const-class p3, Ljava/util/Set;

    new-instance v5, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeBase;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    invoke-direct {v5, v3, p3, v11}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;-><init>(ILcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$1;)V

    goto :goto_5

    :cond_d
    sget-object p3, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_f

    sget-object p3, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_UNMODIFIABLE_LIST_ALIAS:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_4

    :cond_e
    sget-object p3, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_10

    const/4 p3, 0x4

    const-class v4, Ljava/util/Set;

    const-class v4, Ljava/util/Set;

    new-instance v5, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/type/TypeBase;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-direct {v5, p3, v4, v11}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;-><init>(ILcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$1;)V

    goto :goto_5

    :cond_f
    :goto_4
    const/4 p3, 0x5

    const-class v4, Ljava/util/List;

    const-class v4, Ljava/util/List;

    new-instance v5, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/type/TypeBase;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-direct {v5, p3, v4, v11}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;-><init>(ILcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$1;)V

    :goto_5
    new-instance v11, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v11, v5}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;)V

    :cond_10
    if-eqz v11, :cond_11

    return-object v11

    :cond_11
    const-class p3, Ljava/lang/String;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    if-ne v0, p3, :cond_12

    move v2, v3

    move v2, v3

    :cond_12
    if-eqz v2, :cond_13

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    invoke-direct {v2, p2, v1, p1}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)V

    goto :goto_6

    :cond_13
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    invoke-direct {v2, p2, v1, v9, p1}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)V

    :cond_14
    :goto_6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    return-object v2
.end method

.method public findDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->deserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public findKeyDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeyDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->keyDeserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x6

    return-object v2

    :cond_0
    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->collectAndResolveSubtypesByTypeId(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->getDefaultImpl()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->mapAbstractType(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x5

    iget-object v3, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v4, 0x1

    iget-object v3, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-interface {v1, v3}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->defaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v1

    :cond_2
    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v4, 0x5

    throw v1
.end method

.method public findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v7, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x2

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v7, 0x7

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findValueInstantiator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    instance-of v3, v1, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    instance-of v3, v1, Ljava/lang/Class;

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isBogusClass(Ljava/lang/Class;)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const-class v3, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const-class v3, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x7

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v3

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string p2, "so rAbls nroaIteoerntise ntounrCtatdpn"

    const-string p2, "AnnotationIntrospector returned Class "

    const/4 v7, 0x0

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v7, 0x5

    const-string v0, "; expected Class<ValueInstantiator>"

    const/4 v7, 0x7

    invoke-static {v1, p2, v0}, Loy;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string p2, "zicteous teadrpeulfiiarnoenotindtryoieiIp fnAn o e dyrnotet rtskr ne"

    const-string p2, "AnnotationIntrospector returned key deserializer definition of type "

    const/4 v7, 0x3

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "i teyiep>rx eseeenriDe pC  elayoiKKazesrrpseiseladetadr<e;ltzysc "

    const-string v0, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_4
    :goto_0
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v7, 0x7

    if-nez v1, :cond_c

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x6

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v7, 0x7

    const-class v3, Lcom/fasterxml/jackson/core/JsonLocation;

    const-class v3, Lcom/fasterxml/jackson/core/JsonLocation;

    if-ne v1, v3, :cond_5

    const/4 v7, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;

    const/4 v7, 0x0

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;-><init>()V

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    const-class v3, Ljava/util/Collection;

    const-class v3, Ljava/util/Collection;

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    const/4 v7, 0x1

    const-class v3, Ljava/util/ArrayList;

    const-class v3, Ljava/util/ArrayList;

    const/4 v7, 0x7

    if-ne v1, v3, :cond_6

    const/4 v7, 0x6

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ArrayListInstantiator;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ArrayListInstantiator;

    goto :goto_2

    :cond_6
    const/4 v7, 0x7

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    if-ne v4, v1, :cond_7

    const/4 v7, 0x4

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;

    const/4 v7, 0x7

    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    if-ne v4, v1, :cond_b

    const/4 v7, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;

    const/4 v7, 0x3

    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x2

    const-class v3, Ljava/util/Map;

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_b

    const/4 v7, 0x2

    const-class v3, Ljava/util/LinkedHashMap;

    const/4 v7, 0x6

    if-ne v1, v3, :cond_9

    const/4 v7, 0x5

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedHashMapInstantiator;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedHashMapInstantiator;

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x7

    const-class v3, Ljava/util/HashMap;

    const-class v3, Ljava/util/HashMap;

    const/4 v7, 0x0

    if-ne v1, v3, :cond_a

    const/4 v7, 0x2

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashMapInstantiator;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashMapInstantiator;

    const/4 v7, 0x5

    goto :goto_2

    :cond_a
    const/4 v7, 0x6

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x1

    if-ne v3, v1, :cond_b

    const/4 v7, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;

    const/4 v7, 0x6

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_b
    move-object v1, v2

    move-object v1, v2

    :goto_2
    const/4 v7, 0x6

    if-nez v1, :cond_c

    const/4 v7, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_constructDefaultValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v1

    :cond_c
    const/4 v7, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    const/4 v7, 0x5

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_valueInstantiators:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    const/4 v7, 0x4

    array-length v4, v3

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v4, :cond_d

    const/4 v7, 0x0

    move v4, v5

    move v4, v5

    const/4 v7, 0x2

    goto :goto_3

    :cond_d
    const/4 v7, 0x2

    move v4, v6

    move v4, v6

    :goto_3
    const/4 v7, 0x3

    if-eqz v4, :cond_f

    const/4 v7, 0x5

    new-instance v4, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    const/4 v7, 0x5

    invoke-direct {v4, v3}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    :goto_4
    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_f

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    const/4 v7, 0x4

    invoke-interface {v3, v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v1

    const/4 v7, 0x6

    if-eqz v1, :cond_e

    const/4 v7, 0x5

    goto :goto_4

    :cond_e
    const/4 v7, 0x5

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v0, v6

    const/4 v7, 0x5

    const-string v1, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator"

    const/4 v7, 0x4

    invoke-virtual {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_f
    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getIncompleteParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_10

    const/4 v7, 0x1

    return-object v1

    :cond_10
    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getIncompleteParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object p1

    const/4 v7, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    const-string v1, "g#umre tqA"

    const-string v1, "Argument #"

    const/4 v7, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x0

    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string p1, " of constructor "

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string p1, "o sepih reao rnreCpataaovaie-ayasmpeo wmrtth cpmuoaa tec nsnna tl roa dltsrsn utrtantn  me nteuehornotne;"

    const-string p1, " has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v0
.end method

.method public mapAbstractType(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_abstractTypeResolvers:[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    const/4 v1, 0x1

    array-length v0, p1

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    return-object p2
.end method

.method public resolveMemberAndTypeAnnotations(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-object p3

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeyDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->keyDeserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    const/4 v5, 0x3

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withKeyValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p3

    const/4 v5, 0x5

    iget-object v1, p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->hasContentType()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->deserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    :cond_2
    const/4 v5, 0x2

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyContentTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    const/4 v5, 0x7

    if-nez v2, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    iget-object v4, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v5, 0x2

    invoke-virtual {v4, v1, p2, v3}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->collectAndResolveSubtypesByTypeId(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x6

    invoke-interface {v2, v1, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    :cond_4
    const/4 v5, 0x4

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2, v1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v2

    const/4 v5, 0x3

    if-nez v2, :cond_5

    invoke-virtual {p0, v1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v5, 0x3

    invoke-virtual {v3, v1, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->collectAndResolveSubtypesByTypeId(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v3

    :try_start_0
    const/4 v5, 0x6

    invoke-interface {v2, v1, p3, v3}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v5, 0x1

    if-eqz v1, :cond_6

    const/4 v5, 0x4

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    :cond_6
    const/4 v5, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v5, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->refineDeserializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v5, 0x3

    invoke-direct {v1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v5, 0x4

    throw v1
.end method

.method public abstract withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;
.end method
