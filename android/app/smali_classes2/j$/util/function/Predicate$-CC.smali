.class public final synthetic Lj$/util/function/Predicate$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lj$/util/function/o;

    invoke-direct {v0, p0, p1}, Lj$/util/function/o;-><init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static $default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/function/n;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/util/function/n;-><init>(Lj$/util/function/Predicate;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static $default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/function/m;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lj$/util/function/m;-><init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)V

    const/4 v1, 0x3

    return-object v0
.end method
