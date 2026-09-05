.class public abstract Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final _base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

.field public final _mapperFeatures:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v0, 0x5

    iput p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v1, 0x1

    iget p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v0, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/cfg/BaseSettings;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v0, 0x4

    iget p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v0, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v0, 0x6

    return-void
.end method

.method public static collectFeatureDefaults(Ljava/lang/Class;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x5

    check-cast p0, [Ljava/lang/Enum;

    const/4 v5, 0x0

    array-length v0, p0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v0, :cond_1

    const/4 v5, 0x7

    aget-object v3, p0, v1

    const/4 v5, 0x7

    check-cast v3, Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;

    const/4 v5, 0x7

    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;->enabledByDefault()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;->getMask()I

    move-result v3

    const/4 v5, 0x3

    or-int/2addr v2, v3

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return v2
.end method


# virtual methods
.method public final canOverrideAccessModifiers()Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v3, 0x7

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;->instance:Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract getConfigOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;"
        }
    .end annotation
.end method

.method public abstract getDefaultInclusion(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation
.end method

.method public abstract getDefaultPropertyFormat(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation
.end method

.method public abstract getDefaultPropertyInclusion(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation
.end method

.method public getDefaultPropertyInclusion(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x1

    check-cast v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->findOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;->INSTANCE:Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_include:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x7

    return-object p2
.end method

.method public abstract getDefaultVisibilityChecker(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end method

.method public introspectClassAnnotations(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    const/4 v2, 0x0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_findStdTypeDesc(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_cachedFCA:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_resolveAnnotatedClass(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->forOtherUse(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_cachedFCA:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    return-object v1
.end method

.method public introspectClassAnnotations(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/BeanDescription;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v2, 0x0

    and-int/2addr v3, v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public final isAnnotationProcessingEnabled()Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v1, 0x7

    iget p1, p1, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:I

    const/4 v1, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method
