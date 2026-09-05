.class public final synthetic Lj$/util/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lj$/util/List;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Lj$/util/List;

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lj$/util/List;->sort(Ljava/util/Comparator;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic B(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Lj$/util/Comparator;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Lj$/util/Comparator;

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lj$/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static a(Lj$/util/stream/C2;)V
    .locals 2

    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v0, "called wrong accept method"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0
.end method

.method public static b(Lj$/util/stream/C2;)V
    .locals 2

    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string v0, "tcspdectmrnla hoe gw cdlea"

    const-string v0, "called wrong accept method"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0
.end method

.method public static c(Lj$/util/stream/C2;)V
    .locals 2

    const/4 v1, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "ctwmhdpdo loceercgma tael "

    const-string v0, "called wrong accept method"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public static e(Lj$/util/Spliterator;)J
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x4

    return-wide v0
.end method

.method public static f(Lj$/util/Spliterator;I)Z
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result p0

    const/4 v0, 0x5

    and-int/2addr p0, p1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p0, Lj$/util/Map;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p0, Lj$/util/Map;

    const/4 v3, 0x3

    invoke-interface {p0, p1, p2}, Lj$/util/Map;->compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x7

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    const/4 v3, 0x4

    invoke-interface {p2, p1, p0}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_3

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_6

    :cond_3
    const/4 v3, 0x5

    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    if-eqz p0, :cond_5

    const/4 v3, 0x2

    invoke-interface {v0, p1, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    if-nez p0, :cond_2

    :cond_6
    :goto_0
    const/4 v3, 0x0

    return-object v1

    :cond_7
    const/4 v3, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static h(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p0, Lj$/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Lj$/util/Map;

    const/4 v1, 0x7

    invoke-interface {p0, p1, p2}, Lj$/util/Map;->computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    :cond_1
    const/4 v1, 0x5

    return-object v0

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static i(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p0, Lj$/util/Map;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p0, Lj$/util/Map;

    const/4 v2, 0x3

    invoke-interface {p0, p1, p2}, Lj$/util/Map;->computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x6

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-interface {p2, p1, v0}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-interface {p0, p1, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/4 v2, 0x4

    return-object v0

    :cond_4
    const/4 v2, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static j(Ljava/util/Optional;)Lj$/util/Optional;
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/util/Optional;->b(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x2

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static k(Ljava/util/OptionalDouble;)Lj$/util/p;
    .locals 3

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 p0, 0x4

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lj$/util/p;->d(D)Lj$/util/p;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/p;->a()Lj$/util/p;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static l(Ljava/util/OptionalInt;)Lj$/util/q;
    .locals 2

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/q;->d(I)Lj$/util/q;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/q;->a()Lj$/util/q;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static m(Ljava/util/OptionalLong;)Lj$/util/r;
    .locals 3

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lj$/util/r;->d(J)Lj$/util/r;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Lj$/util/r;->a()Lj$/util/r;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static n(Lj$/util/Optional;)Ljava/util/Optional;
    .locals 2

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static o(Lj$/util/p;)Ljava/util/OptionalDouble;
    .locals 3

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lj$/util/p;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lj$/util/p;->b()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_1
    const/4 v2, 0x7

    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static p(Lj$/util/q;)Ljava/util/OptionalInt;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/q;->c()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/q;->b()I

    move-result p0

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static q(Lj$/util/r;)Ljava/util/OptionalLong;
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lj$/util/r;->c()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lj$/util/r;->b()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x6

    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic s(Ljava/util/Map;Lj$/util/function/BiConsumer;)V
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Lj$/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Lj$/util/Map;

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lj$/util/Map;->forEach(Lj$/util/function/BiConsumer;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lj$/util/k;->d(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x7

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public static t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lj$/util/Map;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Lj$/util/Map;

    const/4 v1, 0x2

    invoke-interface {p0, p1, p2}, Lj$/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move-object p2, p0

    move-object p2, p0

    :cond_1
    const/4 v1, 0x4

    return-object p2

    :cond_2
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static u(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p0, Lj$/util/Map;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    check-cast p0, Lj$/util/Map;

    const/4 v2, 0x4

    invoke-interface {p0, p1, p2, p3}, Lj$/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x5

    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    const/4 v2, 0x1

    if-eqz p0, :cond_4

    const/4 v2, 0x0

    invoke-interface {p3, p0, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, p1, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    move-object p2, v1

    move-object p2, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 p2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    if-nez p0, :cond_2

    :goto_0
    const/4 v2, 0x3

    return-object p2

    :cond_5
    const/4 v2, 0x1

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static synthetic v(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p0, Lj$/util/Map;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Map;

    const/4 v1, 0x2

    invoke-interface {p0, p1, p2}, Lj$/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static synthetic w(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p0, Lj$/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, Lj$/util/Map;

    const/4 v1, 0x3

    invoke-interface {p0, p1, p2}, Lj$/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static synthetic x(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p0, Lj$/util/Map;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p0, Lj$/util/Map;

    const/4 v1, 0x2

    invoke-interface {p0, p1, p2}, Lj$/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static synthetic y(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Lj$/util/Map;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Lj$/util/Map;

    const/4 v1, 0x5

    invoke-interface {p0, p1, p2, p3}, Lj$/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static z(Ljava/util/Map;Lj$/util/function/BiFunction;)V
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Lj$/util/Map;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, Lj$/util/Map;

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lj$/util/Map;->replaceAll(Lj$/util/function/BiFunction;)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lj$/util/concurrent/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/a;-><init>(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V

    const/4 v1, 0x5

    instance-of p1, p0, Lj$/util/concurrent/ConcurrentMap;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    check-cast p0, Lj$/util/concurrent/ConcurrentMap;

    const/4 v1, 0x3

    invoke-interface {p0, v0}, Lj$/util/concurrent/ConcurrentMap;->forEach(Lj$/util/function/BiConsumer;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-static {p0, v0}, Lj$/util/k;->d(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    :goto_0
    const/4 v1, 0x5

    return-void

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v1, 0x3

    return-void
.end method
