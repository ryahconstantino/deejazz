.class public final Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;
.super Lcom/fasterxml/jackson/databind/introspect/CollectorBase;
.source ""


# instance fields
.field public _defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

.field public final _typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final collectAnnotations(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final collectAnnotations(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 6

    const/4 v5, 0x4

    array-length v0, p1

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v0, :cond_1

    const/4 v5, 0x7

    sget-object v3, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;->instance:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;

    const/4 v5, 0x4

    aget-object v4, p1, v2

    const/4 v5, 0x5

    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    aget-object v4, p2, v2

    const/4 v5, 0x5

    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v2

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-object v1
.end method

.method public constructDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATION_MAPS:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x3

    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x5

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;-><init>()V

    invoke-direct {p2, v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    const/4 v4, 0x6

    return-object p2

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public constructFactoryCreator(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x7

    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    const/4 v4, 0x4

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;-><init>()V

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_emptyAnnotationMaps(I)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p2, v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    const/4 v4, 0x3

    return-object p2

    :cond_0
    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p2

    const/4 v4, 0x3

    sget-object v2, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATION_MAPS:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const/4 v4, 0x4

    if-nez p2, :cond_2

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0, v3, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public constructNonDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getParamCount()I

    move-result v0

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v8, 0x5

    if-nez v1, :cond_0

    const/4 v8, 0x7

    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v8, 0x7

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;-><init>()V

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_emptyAnnotationMaps(I)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {p2, v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    return-object p2

    :cond_0
    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    const/4 v8, 0x0

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p1

    const/4 v8, 0x7

    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATION_MAPS:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v8, 0x2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    const/4 v8, 0x3

    return-object v0

    :cond_1
    const/4 v8, 0x3

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_paramAnnotations:[[Ljava/lang/annotation/Annotation;

    if-nez v1, :cond_2

    const/4 v8, 0x5

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v8, 0x3

    iput-object v1, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_paramAnnotations:[[Ljava/lang/annotation/Annotation;

    :cond_2
    const/4 v8, 0x5

    array-length v2, v1

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x5

    if-eq v0, v2, :cond_6

    const/4 v8, 0x3

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isEnumType(Ljava/lang/Class;)Z

    move-result v4

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    array-length v4, v1

    const/4 v8, 0x7

    add-int/2addr v4, v7

    const/4 v8, 0x4

    if-ne v0, v4, :cond_3

    const/4 v8, 0x1

    array-length v2, v1

    const/4 v8, 0x0

    add-int/2addr v2, v7

    const/4 v8, 0x5

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    const/4 v8, 0x7

    array-length v4, v1

    const/4 v8, 0x3

    invoke-static {v1, v5, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v1

    :goto_0
    move-object v3, v1

    move-object v3, v1

    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    array-length v2, v1

    const/4 v8, 0x2

    add-int/2addr v2, v6

    const/4 v8, 0x6

    if-ne v0, v2, :cond_4

    const/4 v8, 0x4

    array-length v2, v1

    const/4 v8, 0x7

    add-int/2addr v2, v6

    const/4 v8, 0x0

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    const/4 v8, 0x6

    array-length v4, v1

    const/4 v8, 0x3

    invoke-static {v1, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    aput-object v1, v2, v5

    const/4 v8, 0x4

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v8, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    aput-object p1, v2, v5

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x3

    aput-object p1, v2, v6

    const/4 v8, 0x1

    array-length p1, v1

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x4

    aput-object p1, v2, v7

    const/4 v8, 0x4

    const-string p1, "posremr%i md oraa ertheart ctnsnt:aetsI rfnooud%na etotlf  %;r rhrsn: nsosi m acostass"

    const-string p1, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    const/4 v8, 0x6

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p2

    :cond_6
    const/4 v8, 0x5

    if-nez p2, :cond_7

    const/4 v8, 0x2

    goto :goto_2

    :cond_7
    const/4 v8, 0x4

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_paramAnnotations:[[Ljava/lang/annotation/Annotation;

    const/4 v8, 0x6

    if-nez v0, :cond_8

    const/4 v8, 0x0

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p2, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_paramAnnotations:[[Ljava/lang/annotation/Annotation;

    :cond_8
    move-object v3, v0

    move-object v3, v0

    :goto_2
    const/4 v8, 0x6

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v3

    :goto_3
    const/4 v8, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    const/4 v8, 0x5

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p1

    const/4 v8, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    return-object v0
.end method
