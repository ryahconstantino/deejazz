.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $member:Lcom/fasterxml/jackson/databind/introspect/Annotated;

.field public final synthetic this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/Annotated;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->$member:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;

    const/4 v11, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->$member:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    const/4 v11, 0x2

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x3

    if-eqz v0, :cond_1f

    const/4 v11, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    const-string v1, "yek"

    const-string v1, "key"

    const/4 v11, 0x7

    invoke-static {v0, v1}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v1, p1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaClassToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v11, 0x3

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x5

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Lmsg;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-static {v0}, Lxkg;->l1(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v11, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaClassToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v11, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x7

    check-cast p1, Lmsg;

    const/4 v11, 0x7

    if-eqz p1, :cond_1

    move-object v1, p1

    move-object v1, p1

    :cond_1
    :goto_0
    const/4 v11, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;

    const/4 v11, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->$member:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    const/4 v11, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v11, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v11, 0x0

    if-eqz v0, :cond_1e

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Constructor;)Lpsg;

    move-result-object p1

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x4

    const/4 v2, 0x1

    const/4 v11, 0x6

    if-eqz p1, :cond_1d

    const/4 v11, 0x6

    invoke-static {v1}, Lxkg;->w1(Lmsg;)Lpsg;

    move-result-object v3

    const/4 v11, 0x5

    invoke-static {v3, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x3

    if-nez v3, :cond_3

    const/4 v11, 0x5

    invoke-static {v1}, Lxkg;->w1(Lmsg;)Lpsg;

    move-result-object v3

    const/4 v11, 0x0

    if-nez v3, :cond_2

    const/4 v11, 0x4

    invoke-interface {v1}, Lmsg;->j()Ljava/util/Collection;

    move-result-object v3

    const/4 v11, 0x4

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v11, 0x3

    if-ne v3, v2, :cond_2

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    move v3, v0

    move v3, v0

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x4

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v11, 0x1

    invoke-static {v1}, Lxkg;->p1(Lmsg;)Ljava/util/Collection;

    move-result-object v4

    const/4 v11, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x7

    const/16 v6, 0xa

    const/4 v11, 0x6

    invoke-static {v4, v6}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v6

    const/4 v11, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x6

    check-cast v4, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    const/4 v11, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_4

    const/4 v11, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    check-cast v6, Lusg;

    const/4 v11, 0x4

    invoke-interface {v6}, Llsg;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    invoke-static {v5}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const/4 v11, 0x7

    new-instance v5, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$1;

    const/4 v11, 0x4

    invoke-direct {v5, v4}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$1;-><init>(Ljava/util/Set;)V

    const/4 v11, 0x4

    new-instance v4, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$2;

    const/4 v11, 0x1

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$2;-><init>(Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$1;)V

    const/4 v11, 0x4

    invoke-interface {v1}, Lmsg;->j()Ljava/util/Collection;

    move-result-object v6

    const/4 v11, 0x6

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$2;->invoke(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v6

    const/4 v11, 0x0

    check-cast v6, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v11, 0x3

    if-eqz v7, :cond_5

    const/4 v11, 0x2

    goto :goto_6

    :cond_5
    const/4 v11, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    const/4 v11, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_a

    const/4 v11, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    check-cast v7, Lpsg;

    const/4 v11, 0x1

    invoke-interface {v7}, Lksg;->i()Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x4

    instance-of v8, v7, Ljava/util/Collection;

    const/4 v11, 0x1

    if-eqz v8, :cond_7

    const/4 v11, 0x5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x4

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    const/4 v11, 0x3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x7

    if-eqz v8, :cond_9

    const/4 v11, 0x6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x7

    check-cast v8, Ljava/lang/annotation/Annotation;

    const/4 v11, 0x3

    invoke-static {v8}, Lxkg;->E0(Ljava/lang/annotation/Annotation;)Lmsg;

    move-result-object v8

    const/4 v11, 0x6

    invoke-static {v8}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x3

    const-class v9, Lcom/fasterxml/jackson/annotation/JsonCreator;

    const-class v9, Lcom/fasterxml/jackson/annotation/JsonCreator;

    const/4 v11, 0x2

    invoke-static {v8, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x4

    if-eqz v8, :cond_8

    const/4 v11, 0x7

    move v7, v2

    move v7, v2

    const/4 v11, 0x3

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v11, 0x3

    move v7, v0

    move v7, v0

    :goto_5
    const/4 v11, 0x5

    if-eqz v7, :cond_6

    const/4 v11, 0x4

    move v6, v2

    move v6, v2

    const/4 v11, 0x2

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v11, 0x0

    move v6, v0

    move v6, v0

    :goto_7
    const/4 v11, 0x1

    iget-object v7, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->$member:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    const/4 v11, 0x1

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v11, 0x0

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    const/4 v11, 0x3

    const-string v8, "mesprmy.bte"

    const-string v8, "member.type"

    const/4 v11, 0x1

    invoke-static {v7, v8}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v7, v7, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x1

    const-string v8, "wramts..abrCmsmleeyp"

    const-string v8, "member.type.rawClass"

    const/4 v11, 0x0

    invoke-static {v7, v8}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v7}, Lxkg;->l1(Ljava/lang/Class;)Lmsg;

    move-result-object v7

    const/4 v11, 0x1

    invoke-static {v7}, Lxkg;->O0(Lmsg;)Lmsg;

    move-result-object v7

    const/4 v11, 0x6

    if-eqz v7, :cond_16

    const-string v8, "Fainos$hnteoctdcd$elsiu"

    const-string v8, "$this$declaredFunctions"

    const/4 v11, 0x7

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    check-cast v7, Lqtg;

    const/4 v11, 0x7

    iget-object v7, v7, Lqtg;->d:Lwug;

    const/4 v11, 0x2

    invoke-virtual {v7}, Lwug;->invoke()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x7

    check-cast v7, Lqtg$a;

    const/4 v11, 0x1

    iget-object v7, v7, Lqtg$a;->q:Lvug;

    const/4 v11, 0x2

    sget-object v8, Lqtg$a;->t:[Ltsg;

    const/4 v11, 0x1

    const/16 v9, 0x10

    const/4 v11, 0x4

    aget-object v8, v8, v9

    const/4 v11, 0x1

    invoke-virtual {v7}, Lvug;->invoke()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x1

    check-cast v7, Ljava/util/Collection;

    const/4 v11, 0x3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_8
    const/4 v11, 0x3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x7

    if-eqz v9, :cond_c

    const/4 v11, 0x5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x2

    instance-of v10, v9, Lpsg;

    const/4 v11, 0x5

    if-eqz v10, :cond_b

    const/4 v11, 0x4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x7

    invoke-virtual {v4, v8}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$2;->invoke(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    const/4 v11, 0x2

    check-cast v4, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_d

    const/4 v11, 0x5

    goto/16 :goto_e

    :cond_d
    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    const/4 v11, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x3

    if-eqz v7, :cond_16

    const/4 v11, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x1

    check-cast v7, Lpsg;

    const/4 v11, 0x2

    invoke-interface {v7}, Lksg;->i()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x3

    instance-of v9, v8, Ljava/util/Collection;

    const/4 v11, 0x5

    if-eqz v9, :cond_f

    const/4 v11, 0x3

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v11, 0x5

    if-eqz v9, :cond_f

    const/4 v11, 0x6

    goto :goto_9

    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    const/4 v11, 0x7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    const/4 v11, 0x2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x5

    check-cast v9, Ljava/lang/annotation/Annotation;

    const/4 v11, 0x3

    invoke-static {v9}, Lxkg;->E0(Ljava/lang/annotation/Annotation;)Lmsg;

    move-result-object v9

    const/4 v11, 0x3

    invoke-static {v9}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x6

    const-class v10, Lgpg;

    const-class v10, Lgpg;

    const/4 v11, 0x4

    invoke-static {v9, v10}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x4

    if-eqz v9, :cond_10

    const/4 v11, 0x1

    move v8, v2

    const/4 v11, 0x2

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v11, 0x0

    move v8, v0

    move v8, v0

    :goto_a
    const/4 v11, 0x0

    if-eqz v8, :cond_15

    const/4 v11, 0x3

    invoke-interface {v7}, Lksg;->i()Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x7

    instance-of v8, v7, Ljava/util/Collection;

    const/4 v11, 0x3

    if-eqz v8, :cond_12

    const/4 v11, 0x1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_12

    goto :goto_b

    :cond_12
    const/4 v11, 0x3

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    const/4 v11, 0x2

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_14

    const/4 v11, 0x4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x3

    check-cast v8, Ljava/lang/annotation/Annotation;

    const/4 v11, 0x0

    invoke-static {v8}, Lxkg;->E0(Ljava/lang/annotation/Annotation;)Lmsg;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v8}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x2

    const-class v9, Lcom/fasterxml/jackson/annotation/JsonCreator;

    const-class v9, Lcom/fasterxml/jackson/annotation/JsonCreator;

    const/4 v11, 0x1

    invoke-static {v8, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_13

    const/4 v11, 0x5

    move v7, v2

    move v7, v2

    const/4 v11, 0x2

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v11, 0x2

    move v7, v0

    move v7, v0

    :goto_c
    const/4 v11, 0x5

    if-eqz v7, :cond_15

    const/4 v11, 0x3

    move v7, v2

    move v7, v2

    const/4 v11, 0x3

    goto :goto_d

    :cond_15
    move v7, v0

    move v7, v0

    :goto_d
    const/4 v11, 0x1

    if-eqz v7, :cond_e

    const/4 v11, 0x2

    move v4, v2

    move v4, v2

    const/4 v11, 0x3

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v11, 0x2

    move v4, v0

    :goto_f
    const/4 v11, 0x2

    invoke-interface {p1}, Llsg;->f()Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x3

    invoke-interface {p1}, Llsg;->f()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x3

    instance-of v9, v8, Ljava/util/Collection;

    const/4 v11, 0x7

    if-eqz v9, :cond_17

    const/4 v11, 0x4

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_17

    const/4 v11, 0x0

    move v9, v0

    move v9, v0

    const/4 v11, 0x0

    goto :goto_12

    :cond_17
    const/4 v11, 0x5

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x4

    move v9, v0

    :cond_18
    :goto_10
    const/4 v11, 0x0

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_1b

    const/4 v11, 0x0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x6

    check-cast v10, Lssg;

    const/4 v11, 0x4

    invoke-interface {v10}, Lssg;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_19

    const/4 v11, 0x0

    move v10, v2

    move v10, v2

    const/4 v11, 0x0

    goto :goto_11

    :cond_19
    const/4 v11, 0x4

    move v10, v0

    move v10, v0

    :goto_11
    const/4 v11, 0x0

    if-eqz v10, :cond_18

    const/4 v11, 0x3

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x2

    if-ltz v9, :cond_1a

    const/4 v11, 0x5

    goto :goto_10

    :cond_1a
    const/4 v11, 0x2

    invoke-static {}, Lymg;->f0()V

    const/4 v11, 0x7

    const/4 p1, 0x0

    const/4 v11, 0x7

    throw p1

    :cond_1b
    :goto_12
    const/4 v11, 0x6

    if-ne v7, v9, :cond_1c

    const/4 v11, 0x2

    move v7, v2

    move v7, v2

    const/4 v11, 0x3

    goto :goto_13

    :cond_1c
    const/4 v11, 0x7

    move v7, v0

    move v7, v0

    :goto_13
    const/4 v11, 0x4

    invoke-virtual {v5, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$1;->invoke(Lpsg;)Z

    move-result p1

    const/4 v11, 0x1

    if-eqz v3, :cond_1d

    const/4 v11, 0x6

    if-nez v6, :cond_1d

    const/4 v11, 0x3

    if-nez v4, :cond_1d

    const/4 v11, 0x7

    if-eqz v7, :cond_1d

    const/4 v11, 0x6

    if-nez p1, :cond_1d

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;

    const/4 v11, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->ignoredClassesForImplyingJsonCreator:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x5

    if-nez p1, :cond_1d

    move v0, v2

    move v0, v2

    :cond_1d
    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v11, 0x1

    return-object p1

    :cond_1e
    const/4 v11, 0x7

    new-instance p1, Lkotlin/TypeCastException;

    const/4 v11, 0x7

    const-string v0, "atet bularn.l-syectclcleo.kfue<cl tjnnu.C   bnsooaonnl.onnatn nil yAotp>vtragt"

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.Constructor<kotlin.Any>"

    const/4 v11, 0x0

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    :cond_1f
    const/4 v11, 0x3

    new-instance p1, Lkotlin/TypeCastException;

    const/4 v11, 0x0

    const-string v0, "al-o> unleauaoptnn <o atsyutnlcs nln nnklAvlg tCal..jebtni. ayoc"

    const-string v0, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    const/4 v11, 0x1

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1
.end method
