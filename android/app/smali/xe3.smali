.class public Lxe3;
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
        "Lgk3;",
        ">;",
        "Lj$/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgk3;

    const/4 v1, 0x7

    check-cast p2, Lgk3;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Lgk3;->i()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_6

    const/4 v1, 0x5

    invoke-interface {p2}, Lgk3;->i()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :cond_1
    const/4 v1, 0x6

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    invoke-interface {p1}, Lgk3;->i()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    invoke-interface {p2}, Lgk3;->i()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lgk3;->i()Ljava/util/Date;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p1}, Lgk3;->i()Ljava/util/Date;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_0
    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x7

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_3
    const/4 v1, 0x3

    return p1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
