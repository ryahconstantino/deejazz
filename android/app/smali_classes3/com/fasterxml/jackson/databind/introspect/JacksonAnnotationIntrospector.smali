.class public Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;
.super Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ANNOTATIONS_TO_INFER_DESER:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final ANNOTATIONS_TO_INFER_SER:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final _java7Helper:Lcom/fasterxml/jackson/databind/ext/Java7Support;


# instance fields
.field public transient _annotationsInside:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public _cfgConstructorPropertiesImpliesCreator:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x5

    const/16 v0, 0x8

    const/4 v11, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v11, 0x4

    const-class v2, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v11, 0x3

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v11, 0x0

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonView;

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonView;

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v11, 0x0

    aput-object v2, v1, v4

    const/4 v11, 0x7

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonFormat;

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonFormat;

    const/4 v11, 0x3

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v11, 0x0

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    const/4 v6, 0x7

    const/4 v6, 0x3

    const/4 v11, 0x3

    aput-object v2, v1, v6

    const/4 v11, 0x2

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    const/4 v11, 0x6

    const/4 v7, 0x4

    const/4 v11, 0x7

    aput-object v2, v1, v7

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    const/4 v11, 0x7

    const/4 v8, 0x5

    const/4 v11, 0x2

    aput-object v2, v1, v8

    const/4 v11, 0x0

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    const/4 v11, 0x2

    const/4 v9, 0x6

    const/4 v11, 0x2

    aput-object v2, v1, v9

    const/4 v11, 0x4

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    const/4 v11, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x2

    aput-object v2, v1, v10

    const/4 v11, 0x7

    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->ANNOTATIONS_TO_INFER_SER:[Ljava/lang/Class;

    const/4 v11, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v11, 0x3

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const/4 v11, 0x5

    aput-object v1, v0, v3

    const/4 v11, 0x7

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonView;

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonView;

    const/4 v11, 0x6

    aput-object v1, v0, v4

    const/4 v11, 0x5

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonFormat;

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonFormat;

    const/4 v11, 0x0

    aput-object v1, v0, v5

    const/4 v11, 0x0

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    aput-object v1, v0, v6

    const/4 v11, 0x0

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    const/4 v11, 0x3

    aput-object v1, v0, v7

    const/4 v11, 0x5

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    const/4 v11, 0x3

    aput-object v1, v0, v8

    const/4 v11, 0x1

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    const/4 v11, 0x1

    aput-object v1, v0, v9

    const/4 v11, 0x0

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonMerge;

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonMerge;

    const/4 v11, 0x1

    aput-object v1, v0, v10

    const/4 v11, 0x3

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->ANNOTATIONS_TO_INFER_DESER:[Ljava/lang/Class;

    :try_start_0
    const/4 v11, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/ext/Java7Support;->IMPL:Lcom/fasterxml/jackson/databind/ext/Java7Support;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x2

    goto :goto_0

    :catchall_0
    const/4 v11, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x7

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_java7Helper:Lcom/fasterxml/jackson/databind/ext/Java7Support;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v2, 0x1

    const/16 v1, 0x30

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_annotationsInside:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_cfgConstructorPropertiesImpliesCreator:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public _classIfExplicit(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isBogusClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public _classIfExplicit(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_classIfExplicit(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x6

    return-object p1
.end method

.method public _findTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    const/4 v4, 0x2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    const/4 v4, 0x2

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;

    const/4 v4, 0x1

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;

    const/4 v2, 0x0

    move v4, v2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;->value()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v3

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x5

    return-object v2

    :cond_2
    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v4, 0x4

    if-ne v1, v3, :cond_3

    const/4 v4, 0x7

    new-instance p1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    const/4 v4, 0x3

    iput-object v3, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v4, 0x3

    iput-object v2, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    const/4 v4, 0x3

    iput-object v2, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 v4, 0x3

    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    :goto_0
    const/4 v4, 0x2

    const-class v3, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;

    const-class v3, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;

    const/4 v4, 0x2

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;->value()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p1

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x3

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    :goto_1
    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    invoke-interface {v2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;->init(Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_5
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {v1, p1, v2}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->include()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object p3

    const/4 v4, 0x2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v4, 0x6

    if-ne p3, v1, :cond_6

    const/4 v4, 0x4

    instance-of p2, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v4, 0x1

    if-eqz p2, :cond_6

    const/4 v4, 0x6

    sget-object p3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    :cond_6
    const/4 v4, 0x5

    invoke-interface {p1, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->inclusion(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->property()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->typeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->defaultImpl()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x6

    const-class p3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$None;

    const-class p3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$None;

    const/4 v4, 0x7

    if-eq p2, p3, :cond_7

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    move-result p3

    const/4 v4, 0x7

    if-nez p3, :cond_7

    const/4 v4, 0x5

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->defaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    :cond_7
    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->visible()Z

    move-result p2

    const/4 v4, 0x5

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->typeIdVisibility(Z)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public final _primitiveAndWrapper(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->primitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->primitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    if-ne p2, p1, :cond_1

    const/4 v1, 0x3

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x2

    return v1
.end method

.method public final _primitiveAndWrapper(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->primitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    const/4 v3, 0x7

    if-ne p1, p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->primitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x6

    if-ne p2, p1, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    return v1

    :cond_3
    const/4 v3, 0x1

    return v2
.end method

.method public _propertyName(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyName;->USE_DEFAULT:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x6

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public findAndAddVirtualProperties(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    const-class v4, Lcom/fasterxml/jackson/databind/annotation/JsonAppend;

    const-class v4, Lcom/fasterxml/jackson/databind/annotation/JsonAppend;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/annotation/JsonAppend;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend;->prepend()Z

    move-result v5

    invoke-interface {v4}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend;->attrs()[Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Attr;

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x0

    move-object v11, v9

    move-object v11, v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_5

    if-nez v11, :cond_1

    const-class v11, Ljava/lang/Object;

    const-class v11, Ljava/lang/Object;

    iget-object v12, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v12, v12, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    sget-object v13, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v12, v9, v11, v13}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v11

    :cond_1
    aget-object v12, v6, v10

    invoke-interface {v12}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Attr;->required()Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_1

    :cond_2
    sget-object v13, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    :goto_1
    invoke-interface {v12}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Attr;->value()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Attr;->propName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Attr;->propNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v15, v8}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_propertyName(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {v14}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v8

    :cond_3
    new-instance v15, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;

    iget-object v9, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-direct {v15, v2, v9, v14, v11}, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    invoke-interface {v12}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Attr;->include()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v9

    invoke-static {v1, v15, v8, v13, v9}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->construct(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    move-result-object v8

    iget-object v9, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    new-instance v12, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;

    invoke-direct {v12, v14, v8, v9, v11}, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/JavaType;)V

    if-eqz v5, :cond_4

    invoke-interface {v3, v10, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend;->props()[Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Prop;

    move-result-object v4

    array-length v6, v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_8

    aget-object v7, v4, v8

    invoke-interface {v7}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Prop;->required()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_4

    :cond_6
    sget-object v9, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    :goto_4
    invoke-interface {v7}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Prop;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Prop;->namespace()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_propertyName(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v10

    invoke-interface {v7}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Prop;->type()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v11

    new-instance v12, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;

    iget-object v13, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    iget-object v14, v10, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-direct {v12, v2, v13, v14, v11}, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    invoke-interface {v7}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Prop;->include()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v13

    invoke-static {v1, v12, v10, v9, v13}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->construct(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    move-result-object v9

    invoke-interface {v7}, Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Prop;->value()Ljava/lang/Class;

    move-result-object v7

    iget-object v10, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v10

    invoke-static {v7, v10}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;

    invoke-virtual {v7, v1, v2, v9, v11}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->withConfig(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;

    move-result-object v7

    if-eqz v5, :cond_7

    invoke-interface {v3, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public findAutoDetectVisibility(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    const/4 v6, 0x2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x1

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v6, 0x3

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_defaultOrOverride(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    const/4 v6, 0x6

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_defaultOrOverride(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v2

    const/4 v6, 0x1

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v6, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v0, p2, v3}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_defaultOrOverride(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v3

    const/4 v6, 0x5

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v0, p2, v4}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_defaultOrOverride(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v4

    const/4 v6, 0x0

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_defaultOrOverride(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_with(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p2

    :goto_0
    const/4 v6, 0x4

    return-object p2
.end method

.method public findContentDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentUsing()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x3

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public findContentSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentUsing()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x3

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;"
        }
    .end annotation

    const/4 v1, 0x4

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonCreator;->mode()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_cfgConstructorPropertiesImpliesCreator:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    instance-of p1, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_java7Helper:Lcom/fasterxml/jackson/databind/ext/Java7Support;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/ext/Java7Support;->hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public findCreatorBinding(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonCreator;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonCreator;->mode()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public findDefaultEnumValue(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const/4 v11, 0x5

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;

    const/4 v11, 0x1

    sget-object v1, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v11, 0x3

    array-length v2, v1

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v11, 0x1

    if-ge v4, v2, :cond_2

    const/4 v11, 0x5

    aget-object v5, v1, v4

    const/4 v11, 0x3

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v6

    const/4 v11, 0x4

    if-eqz v6, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    const/4 v11, 0x2

    if-eqz v6, :cond_1

    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x5

    check-cast v6, [Ljava/lang/Enum;

    const/4 v11, 0x5

    array-length v7, v6

    move v8, v3

    move v8, v3

    :goto_1
    const/4 v11, 0x6

    if-ge v8, v7, :cond_1

    const/4 v11, 0x6

    aget-object v9, v6, v8

    const/4 v11, 0x5

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_0

    const/4 v11, 0x7

    goto :goto_2

    :cond_0
    const/4 v11, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    const/4 v9, 0x0

    :goto_2
    const/4 v11, 0x7

    return-object v9
.end method

.method public findDeserializationContentConverter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x5

    const-class v0, Lcom/fasterxml/jackson/databind/util/Converter$None;

    const-class v0, Lcom/fasterxml/jackson/databind/util/Converter$None;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_classIfExplicit(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public findDeserializationConverter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->converter()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x6

    const-class v0, Lcom/fasterxml/jackson/databind/util/Converter$None;

    const-class v0, Lcom/fasterxml/jackson/databind/util/Converter$None;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_classIfExplicit(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public findDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->using()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public findEnumValues(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v7, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v7, 0x5

    array-length v0, p1

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v7, 0x4

    if-ge v3, v0, :cond_4

    const/4 v7, 0x7

    aget-object v4, p1, v3

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    const-class v5, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const-class v5, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v7, 0x2

    if-nez v5, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    if-eqz v2, :cond_6

    const/4 v7, 0x0

    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_6

    const/4 v7, 0x5

    aget-object v0, p2, v1

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    aput-object v0, p3, v1

    :cond_5
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_2

    :cond_6
    const/4 v7, 0x6

    return-object p3
.end method

.method public findFilterId(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFilter;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFilter;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonFilter;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFilter;->value()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public findFormat(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 14

    const/4 v13, 0x3

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v13, 0x4

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonFormat;

    const/4 v13, 0x3

    if-nez p1, :cond_0

    const/4 v13, 0x2

    const/4 p1, 0x0

    const/4 v13, 0x4

    goto :goto_2

    :cond_0
    const/4 v13, 0x7

    new-instance v7, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    const/4 v13, 0x6

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->pattern()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x4

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->shape()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object v2

    const/4 v13, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->locale()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x5

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->timezone()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x4

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->with()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    move-result-object v0

    const/4 v13, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->without()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    move-result-object v5

    const/4 v13, 0x0

    array-length v6, v0

    const/4 v13, 0x5

    const/4 v8, 0x0

    const/4 v13, 0x6

    move v9, v8

    move v9, v8

    const/4 v13, 0x2

    move v10, v9

    move v10, v9

    :goto_0
    const/4 v13, 0x3

    const/4 v11, 0x1

    const/4 v13, 0x2

    if-ge v9, v6, :cond_1

    const/4 v13, 0x3

    aget-object v12, v0, v9

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x3

    shl-int/2addr v11, v12

    const/4 v13, 0x0

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x6

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    array-length v0, v5

    const/4 v13, 0x7

    move v6, v8

    :goto_1
    const/4 v13, 0x5

    if-ge v8, v0, :cond_2

    const/4 v13, 0x5

    aget-object v9, v5, v8

    const/4 v13, 0x6

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v13, 0x1

    shl-int v9, v11, v9

    const/4 v13, 0x1

    or-int/2addr v6, v9

    const/4 v13, 0x6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x4

    new-instance v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    invoke-direct {v5, v10, v6}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;-><init>(II)V

    const/4 v13, 0x1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->lenient()Lcom/fasterxml/jackson/annotation/OptBoolean;

    move-result-object p1

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/OptBoolean;->asBoolean()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v7

    move-object v0, v7

    const/4 v13, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Features;Ljava/lang/Boolean;)V

    move-object p1, v7

    move-object p1, v7

    :goto_2
    const/4 v13, 0x5

    return-object p1
.end method

.method public findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_java7Helper:Lcom/fasterxml/jackson/databind/ext/Java7Support;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ext/Java7Support;->findConstructorName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x7

    return-object v1
.end method

.method public findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 5

    const/4 v4, 0x1

    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->value()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->useInput()Lcom/fasterxml/jackson/annotation/OptBoolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/OptBoolean;->asBoolean()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->construct(Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v1, v2

    :goto_0
    const/4 v4, 0x3

    if-nez v1, :cond_5

    const/4 v4, 0x7

    instance-of v1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x5

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v4, 0x5

    iget-object v1, v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    new-instance v1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object v0, v1

    move-object v0, v1

    :cond_5
    :goto_2
    const/4 v4, 0x6

    return-object v0
.end method

.method public findInjectableValueId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    return-object p1
.end method

.method public findKeyDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->keyUsing()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    const-class v0, Lcom/fasterxml/jackson/databind/KeyDeserializer$None;

    const-class v0, Lcom/fasterxml/jackson/databind/KeyDeserializer$None;

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public findKeySerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyUsing()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x4

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public findMergeInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonMerge;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonMerge;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonMerge;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonMerge;->value()Lcom/fasterxml/jackson/annotation/OptBoolean;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/OptBoolean;->asBoolean()Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    const/4 v2, 0x2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->value()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x2

    if-nez v0, :cond_4

    const/4 v2, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->ANNOTATIONS_TO_INFER_DESER:[Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->hasOneOf([Ljava/lang/Class;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyName;->USE_DEFAULT:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x2

    return-object p1
.end method

.method public findNameForSerialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    const/4 v2, 0x5

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonGetter;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonGetter;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonGetter;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonGetter;->value()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x4

    if-nez v0, :cond_4

    const/4 v2, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->ANNOTATIONS_TO_INFER_SER:[Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->hasOneOf([Ljava/lang/Class;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1

    :cond_4
    :goto_1
    const/4 v2, 0x3

    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyName;->USE_DEFAULT:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x4

    return-object p1
.end method

.method public findNamingStrategy(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;->value()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public findNullSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->nullsUsing()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x4

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public findObjectIdInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;
    .locals 8

    const/4 v7, 0x1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->generator()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x3

    const-class v1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$None;

    const-class v1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$None;

    const/4 v7, 0x2

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->property()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v2

    const/4 v7, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    const/4 v7, 0x0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->scope()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->generator()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->resolver()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    const/4 v7, 0x6

    return-object v0

    :cond_1
    :goto_0
    const/4 v7, 0x6

    const/4 p1, 0x0

    const/4 v7, 0x4

    return-object p1
.end method

.method public findObjectReferenceInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;
    .locals 7

    const/4 v6, 0x2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;

    const/4 v6, 0x7

    if-nez p1, :cond_0

    const/4 v6, 0x5

    return-object p2

    :cond_0
    const/4 v6, 0x7

    if-nez p2, :cond_1

    const/4 v6, 0x2

    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->EMPTY:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    :cond_1
    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;->alwaysAsId()Z

    move-result v4

    const/4 v6, 0x3

    iget-boolean p1, p2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_alwaysAsId:Z

    if-ne p1, v4, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    const/4 v6, 0x5

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v6, 0x6

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_scope:Ljava/lang/Class;

    const/4 v6, 0x5

    iget-object v3, p2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_generator:Ljava/lang/Class;

    const/4 v6, 0x3

    iget-object v5, p2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_resolver:Ljava/lang/Class;

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    move-object p2, p1

    move-object p2, p1

    :goto_0
    const/4 v6, 0x6

    return-object p2
.end method

.method public findPOJOBuilder(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x6

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->builder()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_classIfExplicit(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public findPOJOBuilderConfig(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;-><init>(Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public findPropertyAccess(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->access()Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public findPropertyAliases(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAlias;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAlias;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonAlias;

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAlias;->value()[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_1
    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_2

    const/4 v4, 0x5

    aget-object v3, p1, v2

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return-object v1
.end method

.method public findPropertyContentTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_findTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string v0, "ersaer tmat( opM eeh nuet fnls  thtaecgwic oitdoync  rorl"

    const-string v0, "Must call method with a container or reference type (got "

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p3, ")"

    const-string p3, ")"

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public findPropertyDefaultValue(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->defaultValue()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public findPropertyDescription(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonPropertyDescription;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonPropertyDescription;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonPropertyDescription;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonPropertyDescription;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public findPropertyIgnorals(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 7

    const/4 v6, 0x0

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x3

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    const/4 v6, 0x4

    return-object p1

    :cond_0
    const/4 v6, 0x4

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    const/4 v6, 0x5

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->value()[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    array-length v2, v0

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x6

    array-length v3, v0

    const/4 v6, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    const/4 v6, 0x2

    array-length v3, v0

    const/4 v6, 0x6

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v3, :cond_3

    const/4 v6, 0x2

    aget-object v5, v0, v4

    const/4 v6, 0x2

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :cond_3
    const/4 v6, 0x3

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->ignoreUnknown()Z

    move-result v0

    const/4 v6, 0x5

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->allowGetters()Z

    move-result v3

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->allowSetters()Z

    move-result p1

    const/4 v6, 0x2

    invoke-static {v2, v0, v3, p1, v1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->construct(Ljava/util/Set;ZZZZ)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method

.method public findPropertyInclusion(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 8

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v7, 0x6

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonInclude;

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonInclude;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonInclude;

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v7, 0x7

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v7, 0x6

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonInclude;->value()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v3

    const/4 v7, 0x6

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonInclude;->content()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v4

    const/4 v7, 0x5

    if-ne v3, v0, :cond_1

    if-ne v4, v0, :cond_1

    move-object v1, v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonInclude;->valueFilter()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x4

    const-class v5, Ljava/lang/Void;

    const-class v5, Ljava/lang/Void;

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-ne v2, v5, :cond_2

    move-object v2, v6

    move-object v2, v6

    :cond_2
    const/4 v7, 0x3

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonInclude;->contentFilter()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x3

    const-class v5, Ljava/lang/Void;

    const/4 v7, 0x5

    if-ne v1, v5, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v1

    move-object v6, v1

    :goto_0
    const/4 v7, 0x4

    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4, v2, v6}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    const/4 v7, 0x2

    iget-object v2, v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v7, 0x1

    if-ne v2, v0, :cond_8

    const/4 v7, 0x3

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    const/4 v7, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->include()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-eq p1, v0, :cond_6

    const/4 v7, 0x0

    const/4 v0, 0x2

    const/4 v7, 0x4

    if-eq p1, v0, :cond_5

    const/4 v7, 0x2

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-eq p1, v0, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withValueInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withValueInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withValueInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    const/4 v7, 0x3

    goto :goto_2

    :cond_7
    const/4 v7, 0x4

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withValueInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    :goto_2
    move-object v1, p1

    move-object v1, p1

    :cond_8
    :goto_3
    const/4 v7, 0x5

    return-object v1
.end method

.method public findPropertyIndex(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->index()I

    move-result p1

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return-object p1
.end method

.method public findPropertyTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_findTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public findReferenceType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 3

    const/4 v2, 0x7

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonManagedReference;->value()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->MANAGED_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonBackReference;->value()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    const/4 v2, 0x5

    sget-object v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->BACK_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public findRootName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 4

    const/4 v3, 0x3

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonRootName;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonRootName;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonRootName;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonRootName;->namespace()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonRootName;->value()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public findSerializationContentConverter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    const-class v0, Lcom/fasterxml/jackson/databind/util/Converter$None;

    const-class v0, Lcom/fasterxml/jackson/databind/util/Converter$None;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_classIfExplicit(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public findSerializationConverter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->converter()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x4

    const-class v0, Lcom/fasterxml/jackson/databind/util/Converter$None;

    const-class v0, Lcom/fasterxml/jackson/databind/util/Converter$None;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_classIfExplicit(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public findSerializationPropertyOrder(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;->value()[Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public findSerializationSortAlphabetically(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;->alphabetic()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public findSerializationTyping(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->typing()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public findSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->using()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    const-class v1, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonRawValue;->value()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public findSetterInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonSetter;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x7

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonSetter;->nulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonSetter;->contentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->construct(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public findSubtypes(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x7

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSubTypes;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSubTypes;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonSubTypes;

    const/4 v6, 0x7

    if-nez p1, :cond_0

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x4

    return-object p1

    :cond_0
    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonSubTypes;->value()[Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    array-length v1, p1

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    array-length v1, p1

    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v2, v1, :cond_1

    const/4 v6, 0x4

    aget-object v3, p1, v2

    const/4 v6, 0x3

    new-instance v4, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v6, 0x7

    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->value()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-direct {v4, v5, v3}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-object v0
.end method

.method public findTypeName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonTypeName;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public findTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_findTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;
    .locals 6

    const/4 v5, 0x0

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->enabled()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_3

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->prefix()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->suffix()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x7

    if-lez v3, :cond_1

    const/4 v5, 0x7

    move v3, v1

    move v3, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-lez v4, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    new-instance v1, Lcom/fasterxml/jackson/databind/util/NameTransformer$1;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/databind/util/NameTransformer$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/util/NameTransformer$2;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/util/NameTransformer$2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    new-instance v1, Lcom/fasterxml/jackson/databind/util/NameTransformer$3;

    const/4 v5, 0x3

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/util/NameTransformer$3;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/util/NameTransformer;->NOP:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    :goto_2
    const/4 v5, 0x2

    return-object v1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    move v5, p1

    return-object p1
.end method

.method public findValueInstantiator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;->value()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public findViews(Lcom/fasterxml/jackson/databind/introspect/Annotated;)[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonView;->value()[Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public hasAnyGetter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;->enabled()Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public hasAnyGetterAnnotation(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public hasAnySetter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAnySetter;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAnySetter;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonAnySetter;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAnySetter;->enabled()Z

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public hasAsValue(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonValue;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonValue;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonValue;->value()Z

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public hasAsValueAnnotation(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonValue;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonValue;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonValue;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonValue;->value()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonCreator;->mode()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v2, 0x6

    if-eq p1, v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_cfgConstructorPropertiesImpliesCreator:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_java7Helper:Lcom/fasterxml/jackson/databind/ext/Java7Support;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ext/Java7Support;->hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_2
    const/4 v2, 0x1

    return v1
.end method

.method public hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnore;->value()Z

    move-result p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_java7Helper:Lcom/fasterxml/jackson/databind/ext/Java7Support;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ext/Java7Support;->findTransient(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method

.method public hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_annotationsInside:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonAnnotationsInside;

    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonAnnotationsInside;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_annotationsInside:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public isIgnorableType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;->value()Z

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public isTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeId;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeId;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_annotationsInside:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v2, 0x0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_annotationsInside:Lcom/fasterxml/jackson/databind/util/LRUMap;

    :cond_0
    const/4 v2, 0x4

    return-object p0
.end method

.method public refineDeserializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v10, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v10, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v10, 0x5

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const/4 v10, 0x6

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->as()Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_classIfExplicit(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v10, 0x3

    const/4 v3, 0x3

    const/4 v10, 0x5

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    iget-object v8, p3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v10, 0x4

    if-ne v8, v2, :cond_1

    const/4 v10, 0x6

    move v8, v6

    move v8, v6

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v10, 0x1

    if-nez v8, :cond_2

    const/4 v10, 0x7

    invoke-virtual {p0, p3, v2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_primitiveAndWrapper(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Z

    move-result v8

    const/4 v10, 0x7

    if-nez v8, :cond_2

    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {p1, p3, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v10, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v10, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v7

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x0

    aput-object p3, v5, v6

    const/4 v10, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    aput-object p2, v5, v4

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v3

    const/4 v10, 0x5

    const-string p2, "%  m/o  i s% ,rnsnorhoiaal pft(F yi% l s/tdune:/trv oee/awaa)ntsto%m"

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    const/4 v10, 0x0

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    throw v0

    :cond_2
    :goto_2
    const/4 v10, 0x7

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v10, 0x2

    if-nez v0, :cond_3

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x6

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->keyAs()Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_classIfExplicit(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_3
    const/4 v10, 0x5

    if-eqz v8, :cond_4

    const/4 v10, 0x3

    invoke-virtual {p0, v2, v8}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_primitiveAndWrapper(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Z

    move-result v9

    const/4 v10, 0x7

    if-nez v9, :cond_4

    :try_start_1
    const/4 v10, 0x7

    invoke-virtual {p1, v2, v8}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    move-object v9, p3

    const/4 v10, 0x7

    check-cast v9, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    const/4 v10, 0x4

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withKeyType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x5

    goto :goto_4

    :catch_1
    move-exception p1

    const/4 v10, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v10, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p3, v2, v7

    const/4 v10, 0x7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x2

    aput-object p3, v2, v6

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    aput-object p2, v2, v4

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    aput-object p2, v2, v3

    const/4 v10, 0x7

    const-string p2, "eyiloy/r% tetd scvanrtnerp,s)mrlf%/n t sceaaw/o -Ft o   %oouwaoh : a/e(neto etsii%ofnpyk "

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    const/4 v10, 0x5

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    throw v0

    :cond_4
    :goto_4
    const/4 v10, 0x6

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v10, 0x5

    if-eqz v2, :cond_6

    const/4 v10, 0x5

    if-nez v0, :cond_5

    move-object v0, v1

    move-object v0, v1

    const/4 v10, 0x7

    goto :goto_5

    :cond_5
    const/4 v10, 0x5

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentAs()Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_classIfExplicit(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_5
    const/4 v10, 0x3

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_primitiveAndWrapper(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_6

    :try_start_2
    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v10, 0x6

    goto :goto_6

    :catch_2
    move-exception p1

    const/4 v10, 0x1

    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v10, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object p3, v5, v7

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x0

    aput-object p3, v5, v6

    const/4 v10, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    aput-object p2, v5, v4

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x1

    aput-object p2, v5, v3

    const/4 v10, 0x6

    const-string p2, "roc nbt/eein/e v wlsto(% ,o:)%a edtefi yalri seua %o/wmasto o/rc%nytuveto -h a stalpn rFnp "

    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    const/4 v10, 0x6

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x1

    invoke-direct {v2, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    throw v2

    :cond_6
    :goto_6
    const/4 v10, 0x3

    return-object p3
.end method

.method public refineSerializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v11, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v11, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v11, 0x3

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v11, 0x2

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x7

    if-nez v0, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->as()Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_classIfExplicit(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v11, 0x6

    const/4 v3, 0x3

    const/4 v11, 0x1

    const/4 v4, 0x4

    const/4 v11, 0x2

    const/4 v5, 0x2

    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_6

    const/4 v11, 0x2

    iget-object v8, p3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x6

    if-ne v8, v2, :cond_1

    const/4 v11, 0x3

    move v9, v6

    move v9, v6

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    move v9, v7

    move v9, v7

    :goto_1
    const/4 v11, 0x6

    if-eqz v9, :cond_2

    const/4 v11, 0x2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_2
    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    const/4 v11, 0x5

    if-eqz v9, :cond_3

    const/4 v11, 0x1

    invoke-virtual {p1, p3, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructGeneralizedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    const/4 v11, 0x7

    if-eqz v9, :cond_4

    const/4 v11, 0x2

    invoke-virtual {p1, p3, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {p0, v8, v2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_primitiveAndWrapper(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    const/4 v11, 0x7

    if-eqz v8, :cond_5

    const/4 v11, 0x0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    const/4 v11, 0x4

    goto :goto_2

    :cond_5
    const/4 v11, 0x3

    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v11, 0x5

    const-string v0, "i fntsuadt rrroe n lpl ts eiiotasnyanezoio t%i%en e nyteaCps;e"

    const-string v0, "Cannot refine serialization type %s into %s; types not related"

    const/4 v11, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object p3, v8, v7

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v8, v6

    const/4 v11, 0x2

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-direct {p1, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v11, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v11, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object p3, v4, v7

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v11, 0x7

    aput-object p3, v4, v6

    const/4 v11, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x5

    aput-object p2, v4, v5

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x3

    aput-object p2, v4, v3

    const/4 v11, 0x4

    const-string p2, "tl% o/lp/yf  /oias ev%ip,t/i au%en eoota as:si tr nehswdm(tF n w)dn"

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    const/4 v11, 0x4

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x5

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    throw v0

    :cond_6
    :goto_2
    const/4 v11, 0x5

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_d

    const/4 v11, 0x3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v11, 0x2

    if-nez v0, :cond_7

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x5

    goto :goto_3

    :cond_7
    const/4 v11, 0x5

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyAs()Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_classIfExplicit(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_3
    const/4 v11, 0x6

    if-eqz v8, :cond_d

    const/4 v11, 0x3

    iget-object v9, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x5

    if-ne v9, v8, :cond_8

    const/4 v11, 0x5

    move v10, v6

    move v10, v6

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    const/4 v11, 0x6

    move v10, v7

    move v10, v7

    :goto_4
    const/4 v11, 0x7

    if-eqz v10, :cond_9

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v11, 0x4

    goto :goto_5

    :cond_9
    :try_start_1
    const/4 v11, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_a

    const/4 v11, 0x2

    invoke-virtual {p1, v2, v8}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructGeneralizedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v11, 0x6

    goto :goto_5

    :cond_a
    const/4 v11, 0x6

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_b

    const/4 v11, 0x1

    invoke-virtual {p1, v2, v8}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v11, 0x4

    goto :goto_5

    :cond_b
    const/4 v11, 0x5

    invoke-virtual {p0, v9, v8}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_primitiveAndWrapper(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    const/4 v11, 0x5

    if-eqz v9, :cond_c

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    const/4 v11, 0x4

    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    const/4 v11, 0x6

    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withKeyType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p3

    const/4 v11, 0x6

    goto :goto_6

    :cond_c
    :try_start_2
    const/4 v11, 0x6

    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v11, 0x2

    const-string v0, "ynp%i e q toazekr foins oa%eoests  eee Ctl tsd yiitatnyrart;npniel"

    const-string v0, "Cannot refine serialization key type %s into %s; types not related"

    const/4 v11, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const/4 v11, 0x5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v9, v6

    const/4 v11, 0x7

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-direct {p1, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const/4 v11, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v11, 0x3

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object p3, v2, v7

    const/4 v11, 0x3

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v11, 0x4

    aput-object p3, v2, v6

    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x7

    aput-object p2, v2, v5

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x6

    aput-object p2, v2, v3

    const/4 v11, 0x2

    const-string p2, " %s tec fia cie /yoa nht i uiaoo:nsel /dlnt%()pe fvs-,%py/sFasrt eotnyteooe/w%  tnmdwrke"

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    const/4 v11, 0x2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x6

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    throw v0

    :cond_d
    :goto_6
    const/4 v11, 0x4

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v11, 0x5

    if-eqz v2, :cond_14

    const/4 v11, 0x2

    if-nez v0, :cond_e

    move-object v0, v1

    move-object v0, v1

    const/4 v11, 0x6

    goto :goto_7

    :cond_e
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentAs()Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_classIfExplicit(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_7
    const/4 v11, 0x3

    if-eqz v0, :cond_14

    const/4 v11, 0x1

    iget-object v8, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x7

    if-ne v8, v0, :cond_f

    const/4 v11, 0x4

    move v9, v6

    const/4 v11, 0x6

    goto :goto_8

    :cond_f
    const/4 v11, 0x1

    move v9, v7

    move v9, v7

    :goto_8
    const/4 v11, 0x5

    if-eqz v9, :cond_10

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v11, 0x2

    goto :goto_9

    :cond_10
    :try_start_3
    const/4 v11, 0x4

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_11

    const/4 v11, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructGeneralizedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v11, 0x6

    goto :goto_9

    :cond_11
    const/4 v11, 0x4

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    const/4 v11, 0x7

    if-eqz v9, :cond_12

    const/4 v11, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v11, 0x5

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    invoke-virtual {p0, v8, v0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->_primitiveAndWrapper(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    const/4 v11, 0x7

    if-eqz p1, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_9
    const/4 v11, 0x5

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    const/4 v11, 0x4

    goto :goto_a

    :cond_13
    :try_start_4
    const/4 v11, 0x2

    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v11, 0x4

    const-string v8, "asnmattio lyteniioraof anC; nen sstn prlroeoenpittsy%e tz% tindeee ct "

    const-string v8, "Cannot refine serialization content type %s into %s; types not related"

    const/4 v11, 0x7

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object v2, v9, v7

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    aput-object v2, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-direct {p1, v1, v2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    const/4 v11, 0x6

    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v11, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object p3, v4, v7

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v11, 0x0

    aput-object p3, v4, v6

    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x5

    aput-object p2, v4, v5

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    const/4 v11, 0x1

    const-string p2, "ed%iot et nuoanlntso  taoe aspfs c,I o/%:troi-fv r vtwartr/ieeeee(l f e) pay ho%ysntm n:a%rnlefu/oli c/ern "

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    invoke-direct {v2, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    throw v2

    :cond_14
    :goto_a
    const/4 v11, 0x3

    return-object p3
.end method

.method public resolveSetterConflict(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;"
        }
    .end annotation

    const/4 v3, 0x3

    const-class p1, Ljava/lang/String;

    const-class p1, Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x4

    return-object p2

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    return-object p3

    :cond_1
    const/4 v3, 0x4

    if-ne v1, p1, :cond_2

    const/4 v3, 0x2

    if-eq v0, p1, :cond_3

    const/4 v3, 0x3

    return-object p2

    :cond_2
    const/4 v3, 0x5

    if-ne v0, p1, :cond_3

    const/4 v3, 0x2

    return-object p3

    :cond_3
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method
