.class public final synthetic Lj$/util/Iterator$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static a(Ljava/util/Iterator;)V
    .locals 2

    const/4 v1, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ersmev"

    const-string v0, "remove"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method
