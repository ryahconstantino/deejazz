.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$1;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lpsg<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $propertyNames:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$1;->$propertyNames:Ljava/util/Set;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lpsg;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$1;->invoke(Lpsg;)Z

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lpsg;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsg<",
            "*>;)Z"
        }
    .end annotation

    const/4 v4, 0x3

    const-string v0, "iPsigegbrlSiitisSen$otnss$lh"

    const-string v0, "$this$isPossibleSingleString"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p1}, Llsg;->f()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$1;->$propertyNames:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {p1}, Llsg;->f()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lssg;

    const/4 v4, 0x7

    invoke-interface {v3}, Lssg;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lymg;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x3

    invoke-interface {p1}, Llsg;->f()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lssg;

    const/4 v4, 0x2

    invoke-interface {v0}, Lssg;->getType()Lvsg;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lxkg;->g1(Lvsg;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x6

    const-class v3, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-interface {p1}, Llsg;->f()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lssg;

    const/4 v4, 0x6

    invoke-interface {p1}, Lksg;->i()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    move p1, v1

    move p1, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/annotation/Annotation;

    const/4 v4, 0x0

    invoke-static {v0}, Lxkg;->E0(Ljava/lang/annotation/Annotation;)Lmsg;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x3

    const-class v3, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const-class v3, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v4, 0x2

    invoke-static {v0, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x3

    return v1
.end method
