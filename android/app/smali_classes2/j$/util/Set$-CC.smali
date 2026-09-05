.class public final synthetic Lj$/util/Set$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/v$i;

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lj$/util/v$i;-><init>(Ljava/util/Collection;I)V

    const/4 v2, 0x0

    return-object v0
.end method
