.class public Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;
.super Lcom/fasterxml/jackson/databind/introspect/CollectorBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;
    }
.end annotation


# instance fields
.field public final _mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final _addMemberMethods(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/MemberKey;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p4, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_addMethodMixIns(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    :cond_0
    const/4 v5, 0x4

    if-nez p2, :cond_1

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getClassMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v5, 0x2

    array-length p4, p2

    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, p4, :cond_8

    const/4 v5, 0x0

    aget-object v1, p2, v0

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_isIncludableMemberMethod(Ljava/lang/reflect/Method;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    const/4 v5, 0x2

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v5, 0x0

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    const/4 v5, 0x4

    if-nez v3, :cond_4

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v5, 0x6

    if-nez v3, :cond_3

    sget-object v3, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;->instance:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    :goto_1
    const/4 v5, 0x4

    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V

    const/4 v5, 0x4

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v5, 0x6

    if-eqz v2, :cond_5

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectDefaultAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    const/4 v5, 0x1

    iput-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    :cond_5
    const/4 v5, 0x4

    iget-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->method:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    if-nez v2, :cond_6

    const/4 v5, 0x3

    iput-object v1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->method:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    goto :goto_2

    :cond_6
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_7

    const/4 v5, 0x2

    iput-object v1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->method:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    :cond_7
    :goto_2
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public _addMethodMixIns(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/MemberKey;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    if-eq p4, p2, :cond_2

    const/4 v6, 0x3

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v6, 0x6

    if-ne p4, v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x1

    invoke-static {p4, p2, v0, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->_addRawSuperTypes(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v6, 0x3

    check-cast p4, Ljava/lang/Class;

    const/4 v6, 0x3

    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p4

    const/4 v6, 0x7

    array-length v0, p4

    const/4 v6, 0x5

    const/4 v1, 0x0

    :goto_2
    const/4 v6, 0x3

    if-ge v1, v0, :cond_3

    const/4 v6, 0x0

    aget-object v2, p4, v1

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_isIncludableMemberMethod(Ljava/lang/reflect/Method;)Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_4

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    const/4 v6, 0x0

    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v6, 0x3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v4, :cond_5

    const/4 v6, 0x1

    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    const/4 v6, 0x6

    invoke-direct {v4, p1, v5, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    const/4 v6, 0x7

    iget-object v3, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    const/4 v6, 0x2

    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectDefaultAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    const/4 v6, 0x3

    iput-object v2, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    :goto_3
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_6
    const/4 v6, 0x5

    return-void
.end method

.method public final _isIncludableMemberMethod(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x5

    array-length p1, p1

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-gt p1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v1
.end method
