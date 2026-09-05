.class public Lcom/ogury/core/internal/m;
.super Lcom/ogury/core/internal/l;
.source ""


# direct methods
.method private static final a(Ljava/lang/Iterable;Lcom/ogury/core/internal/y;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lcom/ogury/core/internal/y<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Lcom/ogury/core/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x4

    if-ne v1, p2, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final a(Ljava/util/List;Lcom/ogury/core/internal/y;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/ogury/core/internal/y<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v7, 0x3

    const-string v0, "$osmihetArlv$es"

    const-string v0, "$this$removeAll"

    const/4 v7, 0x4

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "dtemarcpi"

    const-string v0, "predicate"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "t ooo.l ol atuensIobulnlnrn->nlTeten ceactpeab cntttoby.<eclo nlliatkMsiu "

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T>"

    const/4 v7, 0x2

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/ogury/core/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v7, 0x6

    invoke-static {p0, p1, v1}, Lcom/ogury/core/internal/m;->a(Ljava/lang/Iterable;Lcom/ogury/core/internal/y;Z)Z

    move-result p0

    const/4 v7, 0x2

    return p0

    :cond_0
    const/4 v7, 0x5

    invoke-static {p0}, Lcom/ogury/core/internal/h;->a(Ljava/util/List;)I

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-ltz v0, :cond_3

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    const/4 v7, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    invoke-interface {p1, v5}, Lcom/ogury/core/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    check-cast v6, Ljava/lang/Boolean;

    const/4 v7, 0x6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x5

    if-eq v6, v1, :cond_2

    if-eq v4, v3, :cond_1

    const/4 v7, 0x1

    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    const/4 v7, 0x6

    if-eq v3, v0, :cond_4

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    move v4, v2

    move v4, v2

    :cond_4
    const/4 v7, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x0

    if-ge v4, p1, :cond_6

    const/4 v7, 0x2

    invoke-static {p0}, Lcom/ogury/core/internal/h;->a(Ljava/util/List;)I

    move-result p1

    const/4 v7, 0x6

    if-lt p1, v4, :cond_5

    :goto_1
    const/4 v7, 0x6

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v7, 0x7

    if-eq p1, v4, :cond_5

    const/4 v7, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    return v1

    :cond_6
    const/4 v7, 0x1

    return v2
.end method
