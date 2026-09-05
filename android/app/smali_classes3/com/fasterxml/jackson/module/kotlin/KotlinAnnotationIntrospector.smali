.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;
.super Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;
.source ""


# instance fields
.field public final cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

.field public final context:Lcom/fasterxml/jackson/databind/Module$SetupContext;

.field public final nullToEmptyCollection:Z

.field public final nullToEmptyMap:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/Module$SetupContext;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    const-string p5, "ctsetnx"

    const-string p5, "context"

    const/4 v0, 0x1

    invoke-static {p1, p5}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p5, "hccme"

    const-string p5, "cache"

    const/4 v0, 0x4

    invoke-static {p2, p5}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->context:Lcom/fasterxml/jackson/databind/Module$SetupContext;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    const/4 v0, 0x3

    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->nullToEmptyCollection:Z

    const/4 v0, 0x7

    iput-boolean p4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->nullToEmptyMap:Z

    return-void
.end method

.method public static final access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Ljava/lang/Boolean;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    const/4 v8, 0x4

    const-string v1, " atlodnnn y loen.jivolear ecs a.gb.eelnlt cucFlf tla-utanpto"

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Field"

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    array-length v3, v0

    const/4 v8, 0x7

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v4, v3, :cond_1

    const/4 v8, 0x0

    aget-object v5, v0, v4

    const/4 v8, 0x6

    invoke-static {v5}, Lxkg;->E0(Ljava/lang/annotation/Annotation;)Lmsg;

    move-result-object v6

    const/4 v8, 0x6

    const-class v7, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const-class v7, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v8, 0x2

    invoke-static {v7}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v6, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    move-object v5, v2

    :goto_1
    const/4 v8, 0x2

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    check-cast v5, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    move-result v0

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    move-object v0, v2

    move-object v0, v2

    :goto_2
    const/4 v8, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_c

    const/4 v8, 0x2

    const-string v1, "tiylnbprhPtroo$itek$"

    const-string v1, "$this$kotlinProperty"

    const/4 v8, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x4

    goto/16 :goto_6

    :cond_3
    const/4 v8, 0x0

    invoke-static {p1}, Lxkg;->k1(Ljava/lang/reflect/Member;)Losg;

    move-result-object v1

    const/4 v8, 0x3

    if-eqz v1, :cond_8

    const/4 v8, 0x2

    check-cast v1, Ldug;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ldug;->v()Ljava/util/Collection;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_5

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    instance-of v5, v4, Ltsg;

    const/4 v8, 0x5

    if-eqz v5, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x4

    check-cast v4, Ltsg;

    const/4 v8, 0x7

    invoke-static {v4}, Lxkg;->a1(Ltsg;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v4, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_6

    const/4 v8, 0x3

    goto :goto_4

    :cond_7
    move-object v3, v2

    move-object v3, v2

    :goto_4
    const/4 v8, 0x3

    check-cast v3, Ltsg;

    const/4 v8, 0x6

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x6

    const-string v3, "acsagluCnseirl"

    const-string v3, "declaringClass"

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {v1}, Lxkg;->l1(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v1}, Lxkg;->p1(Lmsg;)Ljava/util/Collection;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_a

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    const/4 v8, 0x7

    check-cast v4, Lusg;

    const/4 v8, 0x5

    invoke-static {v4}, Lxkg;->a1(Ltsg;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {v4, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_9

    const/4 v8, 0x7

    goto :goto_5

    :cond_a
    move-object v3, v2

    :goto_5
    const/4 v8, 0x5

    check-cast v3, Ltsg;

    :goto_6
    const/4 v8, 0x5

    if-eqz v3, :cond_b

    const/4 v8, 0x6

    invoke-interface {v3}, Llsg;->e()Lvsg;

    move-result-object p1

    const/4 v8, 0x6

    if-eqz p1, :cond_b

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequired(Lvsg;)Z

    move-result p1

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v8, 0x2

    return-object p0

    :cond_c
    const/4 v8, 0x3

    new-instance p0, Lkotlin/TypeCastException;

    const/4 v8, 0x5

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p0

    :cond_d
    const/4 v8, 0x5

    new-instance p0, Lkotlin/TypeCastException;

    const/4 v8, 0x2

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p0
.end method

.method public static final access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/Boolean;
    .locals 8

    const/4 v7, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    const-string v1, "mprbme"

    const-string v1, "member"

    invoke-static {v0, v1}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "brmClareqiaemssdlcn.e"

    const-string v2, "member.declaringClass"

    const/4 v7, 0x6

    invoke-static {v0, v2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v0}, Lxkg;->l1(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Lxkg;->Q0(Lmsg;)Ljava/util/Collection;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x4

    check-cast v5, Lusg;

    const/4 v7, 0x1

    invoke-interface {v5}, Lusg;->k()Lusg$a;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v5}, Lxkg;->c1(Lpsg;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x6

    iget-object v6, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    invoke-static {v5, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v7, 0x0

    check-cast v3, Lusg;

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x7

    invoke-static {v3}, Lxkg;->b1(Ltsg;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequiredByAnnotation(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    const/4 v7, 0x7

    invoke-interface {v3}, Llsg;->e()Lvsg;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequired(Lvsg;)Z

    move-result p1

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p0, v4, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x3

    goto/16 :goto_6

    :cond_3
    const/4 v7, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0, v2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v0}, Lxkg;->l1(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Lxkg;->Q0(Lmsg;)Ljava/util/Collection;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x1

    check-cast v3, Lusg;

    const/4 v7, 0x3

    instance-of v5, v3, Lrsg;

    const/4 v7, 0x6

    if-eqz v5, :cond_5

    const/4 v7, 0x4

    check-cast v3, Lqsg;

    const/4 v7, 0x7

    invoke-static {v3}, Lxkg;->f1(Lqsg;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v5, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    invoke-static {v3, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x4

    if-eqz v3, :cond_4

    const/4 v7, 0x7

    goto :goto_2

    :cond_6
    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v7, 0x0

    check-cast v1, Lusg;

    const/4 v7, 0x3

    instance-of v0, v1, Lrsg;

    const/4 v7, 0x7

    if-nez v0, :cond_7

    move-object v1, v4

    move-object v1, v4

    :cond_7
    const/4 v7, 0x5

    check-cast v1, Lrsg;

    const/4 v7, 0x6

    if-eqz v1, :cond_8

    const/4 v7, 0x6

    invoke-interface {v1}, Lrsg;->l()Lrsg$a;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_3

    :cond_8
    move-object v0, v4

    move-object v0, v4

    :goto_3
    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x6

    if-eqz v0, :cond_a

    const/4 v7, 0x5

    invoke-static {v0}, Lxkg;->c1(Lpsg;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v7, 0x2

    if-eqz p1, :cond_9

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequiredByAnnotation(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object v4

    :cond_9
    const/4 v7, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isParameterRequired(Lpsg;I)Z

    move-result p1

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p0, v4, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x6

    goto/16 :goto_6

    :cond_a
    const/4 v7, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    const-string v0, "mhstbmsre.i"

    const-string v0, "this.member"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {p1}, Lxkg;->n1(Ljava/lang/reflect/Method;)Lpsg;

    move-result-object p1

    const/4 v7, 0x2

    if-eqz p1, :cond_f

    const/4 v7, 0x7

    invoke-static {p1}, Lxkg;->c1(Lpsg;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_b

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequiredByAnnotation(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v4

    move-object v0, v4

    :goto_4
    const/4 v7, 0x0

    invoke-interface {p1}, Llsg;->f()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x6

    if-ne v3, v1, :cond_c

    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    const/4 v7, 0x3

    goto :goto_5

    :cond_c
    const/4 v7, 0x5

    move v3, v2

    :goto_5
    const/4 v7, 0x5

    if-eqz v3, :cond_d

    const/4 v7, 0x6

    invoke-interface {p1}, Llsg;->e()Lvsg;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequired(Lvsg;)Z

    move-result p1

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x7

    goto :goto_6

    :cond_d
    const/4 v7, 0x1

    invoke-interface {p1}, Llsg;->f()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x7

    const/4 v5, 0x2

    if-ne v3, v5, :cond_e

    const/4 v7, 0x6

    invoke-interface {p1}, Llsg;->e()Lvsg;

    move-result-object v3

    const/4 v7, 0x3

    const-class v5, Lmmg;

    const-class v5, Lmmg;

    const/4 v7, 0x2

    invoke-static {v5}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v6, Ling;->a:Ling;

    const/4 v7, 0x2

    invoke-static {v5, v6, v2, v6}, Lxkg;->o0(Lnsg;Ljava/util/List;ZLjava/util/List;)Lvsg;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v3, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_e

    const/4 v7, 0x2

    move v2, v1

    move v2, v1

    :cond_e
    const/4 v7, 0x7

    if-eqz v2, :cond_f

    const/4 v7, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isParameterRequired(Lpsg;I)Z

    move-result p1

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    :cond_f
    :goto_6
    const/4 v7, 0x3

    return-object v4
.end method

.method public static final access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v4, 0x0

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    move-result v1

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x6

    instance-of v3, v0, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x7

    invoke-static {v0}, Lxkg;->m1(Ljava/lang/reflect/Constructor;)Lpsg;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isParameterRequired(Lpsg;I)Z

    move-result p1

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    instance-of v3, v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    invoke-static {v0}, Lxkg;->n1(Ljava/lang/reflect/Method;)Lpsg;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isParameterRequired(Lpsg;I)Z

    move-result p1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method


# virtual methods
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

    const/4 v1, 0x5

    const-string v0, "igfmco"

    const-string v0, "config"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "a"

    const-string v0, "a"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public findSubtypes(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;
    .locals 5
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

    const-string v0, "a"

    const-string v0, "a"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "aywrope"

    const-string v0, "rawType"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-static {p1}, Lxkg;->l1(Ljava/lang/Class;)Lmsg;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Lmsg;->r()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1}, Lmsg;->p()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    const/16 v2, 0xa

    const/4 v4, 0x2

    invoke-static {p1, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lmsg;

    const/4 v4, 0x7

    new-instance v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v4, 0x0

    invoke-static {v2}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0}, Lymg;->o0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_1
    const/4 v4, 0x3

    return-object v1
.end method

.method public hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "m"

    const-string v0, "m"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    const/4 v3, 0x6

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;-><init>(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v2, "kye"

    const-string v2, "key"

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v2, "calc"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v2, v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->value:Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v1, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v3, 0x7

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->Companion:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->TRUE:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;

    const/4 v3, 0x3

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->EMPTY:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->TRUE:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;

    const/4 v3, 0x5

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->TRUE:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->TRUE:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->FALSE:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->value:Ljava/lang/Boolean;

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    move-object v2, p1

    move-object v2, p1

    :cond_3
    :goto_1
    const/4 v3, 0x2

    return-object v2

    :cond_4
    const/4 v3, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x3

    throw p1
.end method

.method public final isParameterRequired(Lpsg;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsg<",
            "*>;I)Z"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p1}, Llsg;->f()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lssg;

    invoke-interface {p1}, Lssg;->getType()Lvsg;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p2}, Lxkg;->g1(Lvsg;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x3

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p2}, Lvsg;->d()Z

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1}, Lssg;->y()Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_2

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->context:Lcom/fasterxml/jackson/databind/Module$SetupContext;

    const/4 v3, 0x2

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x5

    check-cast p1, Lcom/fasterxml/jackson/databind/ObjectMapper$1;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x5

    const/4 v2, 0x1

    :cond_2
    const/4 v3, 0x5

    return v2
.end method

.method public final isRequired(Lvsg;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1}, Lvsg;->d()Z

    move-result p1

    const/4 v0, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public final isRequiredByAnnotation(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v6, 0x6

    const-string v0, "oohssbnnttitaani"

    const-string v0, "this.annotations"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    array-length v0, p1

    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-ge v1, v0, :cond_1

    const/4 v6, 0x2

    aget-object v3, p1, v1

    const/4 v6, 0x5

    invoke-static {v3}, Lxkg;->E0(Ljava/lang/annotation/Annotation;)Lmsg;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x6

    const-class v5, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const-class v5, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v6, 0x3

    invoke-static {v4, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v6, 0x3

    instance-of p1, v3, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v6, 0x3

    if-nez p1, :cond_2

    move-object v3, v2

    move-object v3, v2

    :cond_2
    const/4 v6, 0x1

    check-cast v3, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    move-result p1

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    const/4 v6, 0x6

    return-object v2
.end method

.method public final requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    return-object p2

    :cond_3
    return-object p1
.end method
