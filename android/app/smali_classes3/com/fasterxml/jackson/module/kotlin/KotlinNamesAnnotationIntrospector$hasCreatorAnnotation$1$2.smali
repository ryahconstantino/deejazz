.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$2;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/util/Collection<",
        "+",
        "Lpsg<",
        "*>;>;",
        "Ljava/util/Collection<",
        "+",
        "Lpsg<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $isPossibleSingleString$1:Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$1;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$1;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$2;->$isPossibleSingleString$1:Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$1;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$2;->invoke(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lpsg<",
            "*>;>;)",
            "Ljava/util/Collection<",
            "Lpsg<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "bssrsee$ltttlfCiu$ghrglSietniOinaalS"

    const-string v0, "$this$filterOutSingleStringCallables"

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v4, 0x6

    check-cast v2, Lpsg;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$2;->$isPossibleSingleString$1:Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$1;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1$1;->invoke(Lpsg;)Z

    move-result v2

    const/4 v4, 0x5

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-object v0
.end method
