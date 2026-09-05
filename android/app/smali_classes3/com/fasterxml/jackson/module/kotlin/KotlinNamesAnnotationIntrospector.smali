.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;
.super Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;
.source ""


# instance fields
.field public final cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

.field public final ignoredClassesForImplyingJsonCreator:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmsg<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/module/kotlin/KotlinModule;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/module/kotlin/KotlinModule;",
            "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
            "Ljava/util/Set<",
            "+",
            "Lmsg<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "dosmue"

    const-string v0, "module"

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "eacmc"

    const-string p1, "cache"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rCerongssoeirngomstCdlyospoFanJIalie"

    const-string p1, "ignoredClassesForImplyingJsonCreator"

    const/4 v1, 0x7

    invoke-static {p3, p1}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;-><init>()V

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->ignoredClassesForImplyingJsonCreator:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "member"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v5, 0x6

    const-string v0, "bamrp"

    const-string v0, "param"

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x1

    const-string v2, "etmaarupelrsaglcg.)DaCi(s"

    const-string v2, "param.getDeclaringClass()"

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v5, 0x1

    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x5

    array-length v2, v2

    :try_start_0
    const/4 v5, 0x0

    invoke-static {v0}, Lxkg;->m1(Ljava/lang/reflect/Constructor;)Lpsg;

    move-result-object v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-interface {v4}, Llsg;->f()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ltug; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x6

    if-lez v3, :cond_5

    const/4 v5, 0x4

    if-ne v3, v2, :cond_5

    const/4 v5, 0x1

    invoke-static {v0}, Lxkg;->m1(Ljava/lang/reflect/Constructor;)Lpsg;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Llsg;->f()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lssg;

    const/4 v5, 0x6

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    invoke-interface {p1}, Lssg;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    const/4 v5, 0x6

    instance-of v2, v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    :try_start_1
    const/4 v5, 0x0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-static {v0}, Lxkg;->n1(Ljava/lang/reflect/Method;)Lpsg;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-interface {v0}, Llsg;->f()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    invoke-static {v2}, Lymg;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lssg;

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-interface {v2}, Lssg;->h()Lssg$a;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v5, 0x2

    sget-object v4, Lssg$a;->c:Lssg$a;

    const/4 v5, 0x1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x1

    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    invoke-interface {v0}, Llsg;->f()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_4

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :cond_4
    const/4 v5, 0x1

    if-le v3, p1, :cond_5

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    invoke-interface {v0}, Llsg;->f()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lssg;

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    invoke-interface {p1}, Lssg;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ltug; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_2
    const/4 v5, 0x5

    return-object v1

    :cond_6
    const/4 v5, 0x5

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "dalnC.iprrbegamseelsm"

    const-string v3, "member.declaringClass"

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    const/4 v5, 0x0

    new-instance v3, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$findImplicitPropertyName$1;

    const/4 v5, 0x2

    invoke-direct {v3, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$findImplicitPropertyName$1;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string p1, "eyk"

    const-string p1, "key"

    const/4 v5, 0x0

    invoke-static {v0, p1}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string p1, "ccla"

    const-string p1, "calc"

    const/4 v5, 0x7

    invoke-static {v3, p1}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinGeneratedMethod:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x6

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x5

    goto :goto_3

    :cond_7
    const/4 v5, 0x7

    invoke-interface {v3, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinGeneratedMethod:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x4

    if-eqz v2, :cond_8

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_8
    :goto_3
    const/4 v5, 0x7

    if-eqz p1, :cond_9

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_9
    const/4 v5, 0x3

    return-object v1
.end method

.method public hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z
    .locals 4

    const/4 v3, 0x7

    const-string v0, "meqrem"

    const-string v0, "member"

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x4

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "member.declaringClass"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v1

    const/4 v3, 0x2

    if-lez v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "imsrlCea)ertb.agcsne(lDsge"

    const-string v2, "member.getDeclaringClass()"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    new-instance v2, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;-><init>(Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/Annotated;)V

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string p1, "key"

    const-string p1, "key"

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p1, "alcc"

    const-string p1, "calc"

    const/4 v3, 0x4

    invoke-static {v2, p1}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorIsCreatorAnnotated:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v2, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorIsCreatorAnnotated:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return p1

    :cond_2
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1
.end method
