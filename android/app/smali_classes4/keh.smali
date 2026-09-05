.class public Lkeh;
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
        "Lqxg;",
        ">;",
        "Lj$/util/Comparator;"
    }
.end annotation


# static fields
.field public static final a:Lkeh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lkeh;

    const/4 v1, 0x3

    invoke-direct {v0}, Lkeh;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lkeh;->a:Lkeh;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Lqxg;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lheh;->r(Lqxg;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/16 p0, 0x8

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lpxg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 p0, 0x7

    const/4 v1, 0x5

    return p0

    :cond_1
    const/4 v1, 0x1

    instance-of v0, p0, Lqyg;

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    check-cast p0, Lqyg;

    const/4 v1, 0x5

    invoke-interface {p0}, Lgxg;->V()Ltyg;

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_2

    const/4 v1, 0x0

    const/4 p0, 0x6

    const/4 v1, 0x0

    return p0

    :cond_2
    const/4 v1, 0x1

    const/4 p0, 0x5

    const/4 v1, 0x5

    return p0

    :cond_3
    const/4 v1, 0x5

    instance-of v0, p0, Lbyg;

    const/4 v1, 0x6

    if-eqz v0, :cond_5

    check-cast p0, Lbyg;

    const/4 v1, 0x1

    invoke-interface {p0}, Lgxg;->V()Ltyg;

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_4

    const/4 v1, 0x0

    const/4 p0, 0x4

    const/4 v1, 0x4

    return p0

    :cond_4
    const/4 v1, 0x5

    const/4 p0, 0x3

    const/4 v1, 0x2

    return p0

    :cond_5
    const/4 v1, 0x7

    instance-of v0, p0, Lkxg;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    const/4 p0, 0x2

    const/4 v1, 0x3

    return p0

    :cond_6
    const/4 v1, 0x6

    instance-of p0, p0, Lbzg;

    const/4 v1, 0x2

    if-eqz p0, :cond_7

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0

    :cond_7
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Lqxg;

    const/4 v2, 0x4

    check-cast p2, Lqxg;

    invoke-static {p2}, Lkeh;->a(Lqxg;)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p1}, Lkeh;->a(Lqxg;)I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, Lheh;->r(Lqxg;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-static {p2}, Lheh;->r(Lqxg;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p2}, Lqxg;->getName()Ljch;

    move-result-object p2

    const/4 v2, 0x0

    iget-object p1, p1, Ljch;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object p2, p2, Ljch;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    const/4 v2, 0x2

    return v1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
