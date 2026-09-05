.class public Lpf3;
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
.field public final a:Ljava/text/Collator;

.field public final b:Lnf3;

.field public final c:Lrf3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lpf3;->a:Ljava/text/Collator;

    const/4 v1, 0x5

    new-instance v0, Lnf3;

    invoke-direct {v0}, Lnf3;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lpf3;->b:Lnf3;

    const/4 v1, 0x1

    new-instance v0, Lrf3;

    const/4 v1, 0x1

    invoke-direct {v0}, Lrf3;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lpf3;->c:Lrf3;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld63;

    check-cast p2, Ld63;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x5

    const/4 p1, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-nez p2, :cond_2

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object v0, p0, Lpf3;->a:Ljava/text/Collator;

    const/4 v3, 0x0

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {p2}, Lhk4;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x7

    iget-object v0, p0, Lpf3;->b:Lnf3;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lnf3;->a(Ld63;Ld63;)I

    move-result v0

    :cond_3
    const/4 v3, 0x5

    if-nez v0, :cond_4

    const/4 v3, 0x0

    iget-object v0, p0, Lpf3;->c:Lrf3;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lrf3;->a(Ld63;Ld63;)I

    move-result p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    move p1, v0

    move p1, v0

    :goto_0
    return p1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
