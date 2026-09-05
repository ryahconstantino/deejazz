.class public final synthetic Lj10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# static fields
.field public static final synthetic a:Lj10;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj10;

    const/4 v1, 0x6

    invoke-direct {v0}, Lj10;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lj10;->a:Lj10;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/appboy/models/cards/Card;

    const/4 v7, 0x1

    check-cast p2, Lcom/appboy/models/cards/Card;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getIsPinned()Z

    move-result v0

    const/4 v7, 0x3

    const/4 v1, -0x1

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getIsPinned()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getIsPinned()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getIsPinned()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    :goto_0
    const/4 v7, 0x3

    move v1, v2

    move v1, v2

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getUpdated()J

    move-result-wide v3

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getUpdated()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v0, v3, v5

    const/4 v7, 0x4

    if-lez v0, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getUpdated()J

    move-result-wide v0

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getUpdated()J

    move-result-wide p1

    const/4 v7, 0x0

    cmp-long p1, v0, p1

    const/4 v7, 0x3

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
