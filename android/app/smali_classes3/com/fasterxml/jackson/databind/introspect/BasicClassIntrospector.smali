.class public Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;
.super Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BOOLEAN_DESC:Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

.field public static final INT_DESC:Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

.field public static final LONG_DESC:Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

.field public static final STRING_DESC:Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;


# instance fields
.field public final _cachedFCA:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v1

    const/4 v4, 0x5

    sget v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->a:I

    const/4 v4, 0x4

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->forOtherUse(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    move-result-object v1

    const/4 v4, 0x1

    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->STRING_DESC:Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v2

    const/4 v4, 0x3

    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v4, 0x2

    invoke-direct {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x4

    invoke-static {v0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->forOtherUse(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    move-result-object v1

    const/4 v4, 0x1

    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->BOOLEAN_DESC:Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v4, 0x0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v2

    const/4 v4, 0x6

    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v4, 0x6

    invoke-direct {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->forOtherUse(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    move-result-object v1

    const/4 v4, 0x4

    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->INT_DESC:Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v4, 0x2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v4, 0x2

    invoke-direct {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x4

    invoke-static {v0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->forOtherUse(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    move-result-object v0

    const/4 v4, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->LONG_DESC:Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/16 v1, 0x10

    const/4 v3, 0x4

    const/16 v2, 0x40

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_cachedFCA:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public _findStdJdkCollectionDesc(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isArrayType()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getPackageName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    const-string v2, "aasvl.ang"

    const-string v2, "java.lang"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x3

    const-string v2, "alvm.uatj"

    const-string v2, "java.util"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    :cond_1
    const/4 v3, 0x0

    const-class v1, Ljava/util/Collection;

    const-class v1, Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x3

    const-class v1, Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_resolveAnnotatedClass(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->forOtherUse(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_4
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1
.end method

.method public _findStdTypeDesc(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->BOOLEAN_DESC:Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->INT_DESC:Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->LONG_DESC:Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v1, 0x7

    return-object p1

    :cond_2
    const/4 v1, 0x1

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->STRING_DESC:Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v1, 0x5

    return-object p1

    :cond_3
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public _resolveAnnotatedClass(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;"
        }
    .end annotation

    const/4 v11, 0x6

    sget v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->a:I

    const/4 v11, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isArrayType()Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x7

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->skippableArray(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v11, 0x1

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;-><init>(Ljava/lang/Class;)V

    const/4 v11, 0x1

    goto :goto_4

    :cond_0
    const/4 v11, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;

    const/4 v11, 0x5

    invoke-direct {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V

    const/4 v11, 0x1

    sget-object p1, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v11, 0x2

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x3

    const/4 p3, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-nez p1, :cond_1

    const/4 v11, 0x7

    move v2, p3

    move v2, p3

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v11, 0x4

    if-nez v2, :cond_4

    const/4 v11, 0x2

    const-class v2, Ljava/lang/Object;

    const/4 v11, 0x2

    if-ne p1, v2, :cond_2

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    move p3, v1

    move p3, v1

    :goto_1
    const/4 v11, 0x5

    if-eqz p3, :cond_3

    const/4 v11, 0x6

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    const/16 p3, 0x8

    const/4 v11, 0x6

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x4

    const/4 p3, 0x0

    const/4 v11, 0x6

    invoke-static {p2, p3, p1, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->_addSuperTypes(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/Collection;Z)V

    const/4 v11, 0x6

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x6

    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v11, 0x1

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x3

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_class:Ljava/lang/Class;

    const/4 v11, 0x0

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_primaryMixin:Ljava/lang/Class;

    const/4 v11, 0x2

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveClassAnnotations(Ljava/util/List;)Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object v6

    const/4 v11, 0x1

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v11, 0x1

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v11, 0x7

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v11, 0x7

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v11, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v11, 0x6

    iget-object v10, p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-object v1, p2

    move-object v1, p2

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    :goto_4
    const/4 v11, 0x0

    return-object p2
.end method

.method public collectProperties(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;"
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_resolveAnnotatedClass(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v4

    const/4 v6, 0x7

    new-instance p3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    move v2, p4

    move v2, p4

    move-object v3, p2

    move-object v3, p2

    move-object v5, p5

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object p3
.end method
