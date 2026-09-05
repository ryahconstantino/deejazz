.class public final synthetic Lj$/lang/Iterable$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/util/DesugarCollections;->a:Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lj$/util/DesugarCollections;->c(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public static $default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lj$/util/v;->n(Ljava/util/Iterator;I)Lj$/util/Spliterator;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method
