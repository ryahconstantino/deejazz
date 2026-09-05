.class public abstract Lcom/qualtrics/digital/LogicEvaluator;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private evaluateClause(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/qualtrics/digital/IEvaluable;",
            ">;)Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/qualtrics/digital/IEvaluable;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/qualtrics/digital/IEvaluable;->evaluate()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return v1

    :cond_2
    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method


# virtual methods
.method public evaluateLogic(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/qualtrics/digital/IEvaluable;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return v1

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/qualtrics/digital/IEvaluable;

    const/4 v5, 0x6

    invoke-interface {v3}, Lcom/qualtrics/digital/IEvaluable;->isBaseCondition()Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_3

    const/4 v5, 0x2

    invoke-interface {v3}, Lcom/qualtrics/digital/IEvaluable;->hasAndConjunction()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v3}, Lcom/qualtrics/digital/IEvaluable;->hasOrConjunction()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/qualtrics/digital/LogicEvaluator;->evaluateClause(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    const/4 p1, 0x1

    const/4 v5, 0x4

    return p1

    :cond_6
    return v1
.end method
