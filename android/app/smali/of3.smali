.class public Lof3;
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
        "Ld63;",
        ">;",
        "Lj$/util/Comparator;"
    }
.end annotation


# instance fields
.field public final a:Lnf3;

.field public final b:Lrf3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lnf3;

    const/4 v1, 0x5

    invoke-direct {v0}, Lnf3;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lof3;->a:Lnf3;

    const/4 v1, 0x5

    new-instance v0, Lrf3;

    const/4 v1, 0x6

    invoke-direct {v0}, Lrf3;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lof3;->b:Lrf3;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld63;

    const/4 v1, 0x6

    check-cast p2, Ld63;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const/4 p1, -0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-nez p2, :cond_2

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    iget-object v0, p0, Lof3;->a:Lnf3;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lnf3;->a(Ld63;Ld63;)I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    const/4 v1, 0x5

    iget-object v0, p0, Lof3;->b:Lrf3;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lrf3;->a(Ld63;Ld63;)I

    move-result p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
