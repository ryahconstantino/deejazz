.class public Lif3;
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
        "Llr1;",
        ">;",
        "Lj$/util/Comparator;"
    }
.end annotation


# instance fields
.field public final a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lif3;->a:Ljava/text/Collator;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llr1;

    const/4 v6, 0x6

    check-cast p2, Llr1;

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    invoke-interface {p1}, Llr1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v6, 0x6

    if-eqz p2, :cond_a

    const/4 v6, 0x6

    invoke-interface {p2}, Llr1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x7

    if-eqz p1, :cond_9

    invoke-interface {p1}, Llr1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    const/4 v2, -0x1

    const/4 v6, 0x4

    if-eqz p2, :cond_8

    const/4 v6, 0x0

    invoke-interface {p2}, Llr1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v6, 0x7

    if-nez v3, :cond_3

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    iget-object v3, p0, Lif3;->a:Ljava/text/Collator;

    const/4 v6, 0x7

    invoke-interface {p1}, Llr1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {p2}, Llr1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_7

    const/4 v6, 0x5

    invoke-interface {p1}, Llr1;->k()Lok3;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {p2}, Llr1;->k()Lok3;

    move-result-object p2

    const/4 v6, 0x3

    if-nez p1, :cond_4

    const/4 v6, 0x3

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    const/4 v6, 0x4

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    if-nez p2, :cond_6

    const/4 v6, 0x7

    goto :goto_1

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p2}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x5

    move v0, p1

    move v0, p1

    const/4 v6, 0x7

    goto :goto_2

    :cond_7
    const/4 v6, 0x3

    move v0, v3

    move v0, v3

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    :goto_0
    const/4 v6, 0x3

    move v0, v2

    move v0, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v6, 0x3

    move v0, v1

    :cond_a
    :goto_2
    const/4 v6, 0x1

    return v0
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

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x6

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

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x0

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
