.class public Llf3;
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
        "Lce3;",
        ">;",
        "Lj$/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/core/data/model/comparator/TalkEpisodeComparatorByNewestReleaseDate;",
        "Ljava/util/Comparator;",
        "Lcom/deezer/core/data/model/TalkEpisode;",
        "()V",
        "compare",
        "",
        "lhs",
        "rhs",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lce3;Lce3;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p1, Lce3;->i:Ljava/util/Date;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    if-eqz p2, :cond_6

    const/4 v1, 0x7

    iget-object v0, p2, Lce3;->i:Ljava/util/Date;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x6

    iget-object v0, p1, Lce3;->i:Ljava/util/Date;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    if-eqz p2, :cond_4

    const/4 v1, 0x6

    iget-object v0, p2, Lce3;->i:Ljava/util/Date;

    const/4 v1, 0x7

    if-nez v0, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    iget-object p2, p2, Lce3;->i:Ljava/util/Date;

    const/4 v1, 0x7

    iget-object p1, p1, Lce3;->i:Ljava/util/Date;

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    const/4 v1, 0x6

    return p1

    :cond_5
    :goto_1
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_6
    :goto_2
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lce3;

    const/4 v0, 0x2

    check-cast p2, Lce3;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Llf3;->a(Lce3;Lce3;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

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

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
