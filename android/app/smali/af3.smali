.class public final Laf3;
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
        "Ljava/lang/Integer;",
        ">;",
        "Lj$/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/data/model/comparator/AlbumTypeComparator;",
        "Ljava/util/Comparator;",
        "",
        "()V",
        "compare",
        "lhs",
        "rhs",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)I",
        "getOrderIndex",
        "type",
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x6

    if-eq p1, v1, :cond_1

    const/4 v3, 0x4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :cond_3
    :goto_0
    const/4 v3, 0x0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x6

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    :goto_0
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p2, :cond_2

    :goto_1
    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Laf3;->a(I)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x5

    invoke-virtual {p0, p2}, Laf3;->a(I)I

    move-result p2

    const/4 v3, 0x2

    if-le p1, p2, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-ge p1, p2, :cond_4

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v3, 0x1

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

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
