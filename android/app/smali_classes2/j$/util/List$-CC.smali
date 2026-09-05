.class public final synthetic Lj$/util/List$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/util/DesugarCollections;->b:Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lj$/util/DesugarCollections;->e(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p0, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public static $default$sort(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lj$/util/DesugarCollections;->b:Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lj$/util/DesugarCollections;->f(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    const/4 v3, 0x1

    array-length p1, v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, p1, :cond_1

    const/4 v3, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public static $default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lj$/util/v$i;

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lj$/util/v$i;-><init>(Ljava/util/Collection;I)V

    const/4 v2, 0x5

    return-object v0
.end method
