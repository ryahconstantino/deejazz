.class public Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# instance fields
.field public final _bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field public final _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public final _intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final _mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

.field public final _primaryMixin:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _type:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_class:Ljava/lang/Class;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_primaryMixin:Ljava/lang/Class;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_class:Ljava/lang/Class;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v1, 0x0

    sget-object p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_primaryMixin:Ljava/lang/Class;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result p3

    const/4 v1, 0x7

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    :cond_1
    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_primaryMixin:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->skippableArray(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v11, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;-><init>(Ljava/lang/Class;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;

    const/4 v11, 0x1

    invoke-direct {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x0

    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v11, 0x6

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_class:Ljava/lang/Class;

    const/4 v11, 0x6

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_primaryMixin:Ljava/lang/Class;

    const/4 v11, 0x4

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveClassAnnotations(Ljava/util/List;)Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object v6

    const/4 v11, 0x7

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v11, 0x2

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v11, 0x1

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v11, 0x4

    iget-object p1, v9, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v11, 0x6

    iget-object v10, p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v11, 0x7

    const/4 v2, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    :goto_0
    const/4 v11, 0x6

    return-object p0
.end method

.method public static skippableArray(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    check-cast p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x6

    return p0
.end method


# virtual methods
.method public final _addAnnotationsIfNotPresent(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 5

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    array-length v0, p2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_1

    const/4 v4, 0x4

    aget-object v2, p2, v1

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->isPresent(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addFromBundleIfNotPresent(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final _addClassMixIns(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;"
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addAnnotationsIfNotPresent(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p3, p2, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findSuperClasses(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    check-cast p3, Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addAnnotationsIfNotPresent(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public final _addFromBundleIfNotPresent(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 5

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    const/4 v4, 0x7

    array-length v0, p2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    const/4 v4, 0x5

    aget-object v2, p2, v1

    const/4 v4, 0x5

    instance-of v3, v2, Ljava/lang/annotation/Target;

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x0

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->isPresent(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addFromBundleIfNotPresent(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return-object p1
.end method

.method public final resolveClassAnnotations(Ljava/util/List;)Lcom/fasterxml/jackson/databind/util/Annotations;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/util/Annotations;"
        }
    .end annotation

    const/4 v5, 0x6

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->NO_ANNOTATIONS:Lcom/fasterxml/jackson/databind/util/Annotations;

    return-object p1

    :cond_0
    const/4 v5, 0x4

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;->instance:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_primaryMixin:Ljava/lang/Class;

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_class:Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addClassMixIns(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    :cond_1
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_class:Ljava/lang/Class;

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addAnnotationsIfNotPresent(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-interface {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addClassMixIns(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    :cond_2
    const/4 v5, 0x6

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addAnnotationsIfNotPresent(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addClassMixIns(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotations()Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method
