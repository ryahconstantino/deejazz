.class public final synthetic Lj$/util/function/Function$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/function/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lj$/util/function/g;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static $default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lj$/util/function/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lj$/util/function/h;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;)V

    const/4 v1, 0x0

    return-object v0
.end method
