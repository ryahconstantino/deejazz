.class public Lcom/ogury/ed/internal/lh;
.super Lcom/ogury/ed/internal/lg;
.source ""


# direct methods
.method private static final a(Ljava/lang/Iterable;Lcom/ogury/ed/internal/ma;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lcom/ogury/ed/internal/ma<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Lcom/ogury/ed/internal/ma;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return v0
.end method

.method public static final a(Ljava/util/List;Lcom/ogury/ed/internal/ma;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/ogury/ed/internal/ma<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "$rsmohsvlieAlte"

    const-string v0, "$this$removeAll"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "paemdetcr"

    const-string v0, "predicate"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/lh;->b(Ljava/util/List;Lcom/ogury/ed/internal/ma;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method private static final b(Ljava/util/List;Lcom/ogury/ed/internal/ma;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/ogury/ed/internal/ma<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v7, 0x7

    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x2

    const-string v0, "lulyooa ee oooanon <-l>ctTettbnsu nlotlcenlb.Mnrce litk . lniIcltttbenuaps"

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T>"

    const/4 v7, 0x0

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {p0}, Lcom/ogury/ed/internal/nm;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/lh;->a(Ljava/lang/Iterable;Lcom/ogury/ed/internal/ma;)Z

    move-result p0

    const/4 v7, 0x6

    return p0

    :cond_0
    const/4 v7, 0x1

    invoke-static {p0}, Lcom/ogury/ed/internal/lc;->a(Ljava/util/List;)I

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x6

    if-ltz v0, :cond_3

    const/4 v7, 0x6

    move v3, v1

    move v3, v1

    const/4 v7, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    invoke-interface {p1, v5}, Lcom/ogury/ed/internal/ma;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    check-cast v6, Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x5

    if-eq v6, v2, :cond_2

    const/4 v7, 0x6

    if-eq v4, v3, :cond_1

    const/4 v7, 0x2

    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0x1

    :cond_2
    const/4 v7, 0x4

    if-eq v3, v0, :cond_4

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    move v4, v1

    move v4, v1

    :cond_4
    const/4 v7, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_6

    const/4 v7, 0x1

    invoke-static {p0}, Lcom/ogury/ed/internal/lc;->a(Ljava/util/List;)I

    move-result p1

    const/4 v7, 0x4

    if-lt p1, v4, :cond_5

    :goto_1
    const/4 v7, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v7, 0x1

    if-eq p1, v4, :cond_5

    const/4 v7, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    return v2

    :cond_6
    const/4 v7, 0x4

    return v1
.end method
