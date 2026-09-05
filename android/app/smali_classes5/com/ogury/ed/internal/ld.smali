.class public Lcom/ogury/ed/internal/ld;
.super Lcom/ogury/ed/internal/lc;
.source ""


# direct methods
.method public static final a(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "c$stah$efzeOeiiulortinDcosllS"

    const-string v0, "$this$collectionSizeOrDefault"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x4

    const/16 p0, 0xa

    return p0
.end method
