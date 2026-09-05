.class public final synthetic Lj$/util/Comparator$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static $default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Lj$/util/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lj$/util/a;-><init>(Lj$/util/function/Function;)V

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lj$/util/k;->B(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static $default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/b;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1}, Lj$/util/b;-><init>(Ljava/util/Comparator;Lj$/util/function/Function;)V

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lj$/util/k;->B(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static $default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lj$/util/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lj$/util/d;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static $default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/c;

    invoke-direct {v0, p1}, Lj$/util/c;-><init>(Lj$/util/function/ToDoubleFunction;)V

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lj$/util/k;->B(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static $default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lj$/util/e;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lj$/util/e;-><init>(Lj$/util/function/ToIntFunction;)V

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lj$/util/k;->B(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static $default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lj$/util/f;

    invoke-direct {v0, p1}, Lj$/util/f;-><init>(Lj$/util/function/ToLongFunction;)V

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lj$/util/k;->B(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static a()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lj$/util/l;->INSTANCE:Lj$/util/l;

    const/4 v1, 0x4

    return-object v0
.end method
