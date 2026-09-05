.class public Lbf3;
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
        "Lcy2;",
        ">;",
        "Lj$/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcy2;)Ljava/util/Date;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Liw2;->c()Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x2

    return-object p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Lcy2;

    const/4 v1, 0x0

    check-cast p2, Lcy2;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lbf3;->a(Lcy2;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x5

    if-eqz p2, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lbf3;->a(Lcy2;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x7

    goto :goto_2

    :cond_1
    const/4 v1, 0x7

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lbf3;->a(Lcy2;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lbf3;->a(Lcy2;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lbf3;->a(Lcy2;)Ljava/util/Date;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lbf3;->a(Lcy2;)Ljava/util/Date;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v1, 0x4

    goto :goto_3

    :cond_4
    :goto_0
    const/4 v1, 0x5

    const/4 p1, -0x1

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v1, 0x6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_3
    const/4 v1, 0x1

    return p1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
