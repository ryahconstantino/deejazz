.class public Lef3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhk4;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;",
        "Lj$/util/Comparator;"
    }
.end annotation


# instance fields
.field public final a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lef3;->a:Ljava/text/Collator;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhk4;

    const/4 v5, 0x2

    check-cast p2, Lhk4;

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v1, -0x1

    if-nez p1, :cond_1

    const/4 v5, 0x3

    if-nez p2, :cond_0

    const/4 v5, 0x7

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-nez p2, :cond_2

    :goto_1
    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lhk4;->x1()I

    move-result v3

    const/4 v5, 0x1

    invoke-interface {p2}, Lhk4;->x1()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    if-le v3, v4, :cond_4

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    instance-of v3, p1, Lce3;

    if-eqz v3, :cond_8

    const/4 v5, 0x5

    instance-of v3, p2, Lce3;

    const/4 v5, 0x3

    if-nez v3, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    check-cast p1, Lce3;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lu5g;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p2, Lce3;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lu5g;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    if-nez p1, :cond_6

    const/4 v5, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    if-nez p2, :cond_7

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    iget-object v0, p0, Lef3;->a:Ljava/text/Collator;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_8
    :goto_2
    const/4 v5, 0x5

    return v0
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x2

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

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
