.class public Lcom/ogury/ed/internal/lc;
.super Lcom/ogury/ed/internal/lb;
.source ""


# direct methods
.method public static final a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "x$ssItsnt$idela"

    const-string v0, "$this$lastIndex"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final a([Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "shomnlltcite$oais$"

    const-string v0, "$this$asCollection"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/ed/internal/kt;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/kt;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/ogury/ed/internal/lm;->a:Lcom/ogury/ed/internal/lm;

    return-object v0
.end method

.method public static final varargs b([Ljava/lang/Object;)Ljava/util/List;
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

    const-string v0, "eltsoemn"

    const-string v0, "elements"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    array-length v0, p0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/ogury/ed/internal/kx;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lcom/ogury/ed/internal/lc;->a()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static final b()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/ArithmeticException;

    const/4 v2, 0x5

    const-string v1, "hn pebdw  foxnaeohpIvdeesr.a"

    const-string v1, "Index overflow has happened."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
