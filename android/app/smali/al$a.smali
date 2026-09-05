.class public Lal$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lal$c;",
        ">;",
        "Lj$/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lal$c;

    const/4 v6, 0x3

    check-cast p2, Lal$c;

    const/4 v6, 0x7

    iget-object v0, p1, Lal$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x4

    iget-object v4, p2, Lal$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    if-nez v4, :cond_1

    const/4 v6, 0x2

    move v4, v2

    move v4, v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v6, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x3

    if-eq v3, v4, :cond_4

    const/4 v6, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x2

    move v1, v2

    move v1, v2

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x7

    move v1, v5

    move v1, v5

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x6

    iget-boolean v0, p1, Lal$c;->a:Z

    const/4 v6, 0x3

    iget-boolean v3, p2, Lal$c;->a:Z

    if-eq v0, v3, :cond_5

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    iget v0, p2, Lal$c;->b:I

    const/4 v6, 0x2

    iget v2, p1, Lal$c;->b:I

    const/4 v6, 0x3

    sub-int/2addr v0, v2

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    move v1, v0

    move v1, v0

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x7

    iget p1, p1, Lal$c;->c:I

    const/4 v6, 0x1

    iget p2, p2, Lal$c;->c:I

    const/4 v6, 0x6

    sub-int/2addr p1, p2

    const/4 v6, 0x3

    if-eqz p1, :cond_7

    move v1, p1

    :cond_7
    :goto_3
    const/4 v6, 0x7

    return v1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x2

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

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

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

    const/4 v0, 0x7

    return-object p1
.end method
