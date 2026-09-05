.class public Lcom/ogury/ed/internal/ky;
.super Lcom/ogury/ed/internal/kx;
.source ""


# direct methods
.method public static final a([C)C
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "hgstneis$is$"

    const-string v0, "$this$single"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    array-length v0, p0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    aget-char p0, p0, v0

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v0, "oerm mteeryan sra.no hneteml aAh"

    const-string v0, "Array has more than one element."

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0

    :cond_1
    const/4 v2, 0x2

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x3

    const-string/jumbo v0, "yt. o seymprari"

    const-string v0, "Array is empty."

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static final a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "iht$cbisona$tn"

    const-string v0, "$this$contains"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ky;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x5

    if-ltz p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    return p0
.end method

.method public static final b([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    const/4 v3, 0x7

    const-string v0, "$this$indexOf"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x0

    array-length p1, p0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, p1, :cond_3

    const/4 v3, 0x7

    aget-object v1, p0, v0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    array-length v1, p0

    :goto_1
    const/4 v3, 0x5

    if-ge v0, v1, :cond_3

    const/4 v3, 0x1

    aget-object v2, p0, v0

    const/4 v3, 0x2

    invoke-static {p1, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 p0, -0x1

    return p0
.end method

.method public static final b([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "$$tLsiutohst"

    const-string v0, "$this$toList"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    array-length v0, p0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/ogury/ed/internal/ky;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/ogury/ed/internal/lb;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Lcom/ogury/ed/internal/lc;->a()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static final c([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "thtstLipMeat$is$lob"

    const-string v0, "$this$toMutableList"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/ogury/ed/internal/lc;->a([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    return-object v0
.end method
