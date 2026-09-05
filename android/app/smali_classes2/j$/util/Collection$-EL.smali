.class public final synthetic Lj$/util/Collection$-EL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/Collection;Lj$/util/function/Consumer;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lj$/util/Collection;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, Lj$/util/Collection;

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lj$/util/Collection;->forEach(Lj$/util/function/Consumer;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic b(Ljava/util/Collection;)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p0, Lj$/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, Lj$/util/Collection;

    const/4 v1, 0x4

    invoke-interface {p0}, Lj$/util/Collection;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/DesugarLinkedHashSet;->spliterator(Ljava/util/LinkedHashSet;)Lj$/util/Spliterator;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    check-cast p0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/SortedSet$-CC;->$default$spliterator(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x1

    instance-of v0, p0, Ljava/util/Set;

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    check-cast p0, Ljava/util/Set;

    const/4 v1, 0x7

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_3
    const/4 v1, 0x5

    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_4
    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static synthetic stream(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p0, Lj$/util/Collection;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, Lj$/util/Collection;

    const/4 v1, 0x3

    invoke-interface {p0}, Lj$/util/Collection;->stream()Lj$/util/stream/Stream;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method
