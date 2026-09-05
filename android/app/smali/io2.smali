.class public Lio2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lho2;",
        ">;",
        "Lj$/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lho2;

    const/4 v8, 0x0

    check-cast p2, Lho2;

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x7

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lho2;->getPriority()I

    move-result v1

    const/4 v8, 0x2

    invoke-interface {p2}, Lho2;->getPriority()I

    move-result v2

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v8, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    cmp-long v1, v1, v3

    const/4 v8, 0x5

    const/4 v2, -0x1

    const/4 v8, 0x5

    if-lez v1, :cond_1

    :goto_0
    const/4 v8, 0x5

    move v0, v2

    move v0, v2

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    const/4 v5, 0x1

    if-gez v1, :cond_2

    :goto_1
    const/4 v8, 0x1

    move v0, v5

    move v0, v5

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-interface {p1}, Lho2;->t()J

    move-result-wide v6

    const/4 v8, 0x5

    invoke-interface {p2}, Lho2;->t()J

    move-result-wide p1

    const/4 v8, 0x1

    sub-long/2addr v6, p1

    const/4 v8, 0x0

    cmp-long p1, v6, v3

    const/4 v8, 0x0

    if-lez p1, :cond_3

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    if-gez p1, :cond_4

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v8, 0x7

    return v0
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
