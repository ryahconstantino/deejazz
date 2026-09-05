.class public Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TYPE_DESCS:[Ljava/lang/String;


# instance fields
.field public _arrayDelegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public final _beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

.field public final _canFixAccess:Z

.field public final _creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field public _delegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public _explicitCreators:I

.field public final _forceAccess:Z

.field public _hasNonDefaultCreator:Z

.field public _propertyBasedArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "tfsaelu"

    const-string v0, "default"

    const/4 v8, 0x7

    const-string v1, "S-omrgfnrim"

    const-string v1, "from-String"

    const/4 v8, 0x4

    const-string v2, "-rmnofto"

    const-string v2, "from-int"

    const/4 v8, 0x6

    const-string v3, "molgobrnf"

    const-string v3, "from-long"

    const/4 v8, 0x7

    const-string v4, "ofd-lburome"

    const-string v4, "from-double"

    const/4 v8, 0x7

    const-string v5, "fonroabpmo-e"

    const-string v5, "from-boolean"

    const/4 v8, 0x3

    const-string v6, "qtdgleee"

    const-string v6, "delegate"

    const/4 v8, 0x4

    const-string v7, "ebsartr-ppdeyo"

    const-string v7, "property-based"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->TYPE_DESCS:[Ljava/lang/String;

    const/4 v8, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/16 v0, 0x9

    const/4 v1, 0x6

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_explicitCreators:I

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_hasNonDefaultCreator:Z

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_canFixAccess:Z

    const/4 v1, 0x5

    sget-object p1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_forceAccess:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final _computeDelegateType(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_hasNonDefaultCreator:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    const/4 v4, 0x2

    goto :goto_3

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v4, 0x7

    array-length v1, p3

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    const/4 v4, 0x1

    aget-object v3, p3, v2

    if-nez v3, :cond_1

    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x3

    iget-object p3, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->deserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v2, p3, p2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->refineDeserializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    :cond_4
    :goto_2
    const/4 v4, 0x1

    return-object v1

    :cond_5
    :goto_3
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x5

    return-object p1
.end method

.method public _isEnumValueOf(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isEnumType(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "Ovamuel"

    const-string v0, "valueOf"

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public addDelegatingCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p4

    const/4 v0, 0x6

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    const/16 p4, 0x8

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p4, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_arrayDelegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p4, 0x6

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p4, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_delegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :cond_1
    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method public addPropertyCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x7

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    array-length p1, p3

    const/4 v5, 0x3

    const/4 p2, 0x1

    const/4 v5, 0x3

    if-le p1, p2, :cond_2

    const/4 v5, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    array-length v0, p3

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v5, 0x1

    aget-object v3, p3, v2

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    aget-object v4, p3, v2

    const/4 v5, 0x6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    const/4 p3, 0x4

    const/4 v5, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, p3, v1

    const/4 v5, 0x7

    aput-object v4, p3, p2

    const/4 v5, 0x6

    const/4 p2, 0x2

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, p3, p2

    const/4 v5, 0x5

    const/4 p2, 0x3

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, p3, p2

    const/4 v5, 0x2

    const-string p2, " ) yo etpsp/Devlr f n  rt//eaoatrux%oredco dss/(ie% sr y pi%tpc"

    const-string p2, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    const/4 v5, 0x3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_propertyBasedArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method public setDefaultCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_canFixAccess:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/reflect/Member;

    const/4 v3, 0x2

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_forceAccess:Z

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object p1, v0, v1

    const/4 v3, 0x6

    return-void
.end method

.method public verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x2

    shl-int v1, v0, p2

    const/4 v6, 0x3

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_hasNonDefaultCreator:Z

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aget-object v2, v2, p2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    iget v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_explicitCreators:I

    const/4 v6, 0x2

    and-int/2addr v3, v1

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    if-nez p3, :cond_0

    const/4 v6, 0x5

    return v4

    :cond_0
    const/4 v6, 0x0

    move v3, v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, p3, 0x1

    :goto_0
    const/4 v6, 0x5

    if-eqz v3, :cond_6

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    if-ne v3, v5, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x3

    if-ne v3, v5, :cond_5

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_isEnumValueOf(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    return v4

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_isEnumValueOf(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v6, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    sget-object v5, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->TYPE_DESCS:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object p2, v5, p2

    const/4 v6, 0x3

    aput-object p2, v3, v4

    if-eqz p3, :cond_4

    const/4 v6, 0x1

    const-string p2, "ieidlbepxk cylmat"

    const-string p2, "explicitly marked"

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const-string p2, "dopiieuliml ctrcyedvi"

    const-string p2, "implicitly discovered"

    :goto_1
    const/4 v6, 0x4

    aput-object p2, v3, v0

    const/4 v6, 0x3

    const/4 p2, 0x2

    const/4 v6, 0x0

    aput-object v2, v3, p2

    const/4 v6, 0x5

    const/4 p2, 0x3

    aput-object p1, v3, p2

    const/4 v6, 0x2

    const-string p1, "anrnocdpn %tneao Cahsrtecu  dh:seai fda,rgsltroer c%tyst% oe  ils:r rne%eac"

    const-string p1, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    const/4 v6, 0x7

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const/4 v6, 0x5

    return v4

    :cond_6
    :goto_2
    const/4 v6, 0x4

    if-eqz p3, :cond_7

    const/4 v6, 0x0

    iget p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_explicitCreators:I

    const/4 v6, 0x2

    or-int/2addr p3, v1

    const/4 v6, 0x3

    iput p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_explicitCreators:I

    :cond_7
    const/4 v6, 0x6

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz p1, :cond_8

    const/4 v6, 0x6

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_canFixAccess:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/reflect/Member;

    const/4 v6, 0x3

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_forceAccess:Z

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_8
    const/4 v6, 0x3

    aput-object p1, p3, p2

    const/4 v6, 0x2

    return v0
.end method
