.class abstract Lj$/util/stream/A2;
.super Lj$/util/stream/l1;
.source ""

# interfaces
.implements Lj$/util/stream/Stream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/A2$l;,
        Lj$/util/stream/A2$m;,
        Lj$/util/stream/A2$k;
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/l1;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/l1;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/l1;I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final A(Lj$/util/function/Function;)Lj$/util/stream/u1;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/A2$j;

    const/4 v7, 0x0

    sget-object v3, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v7, 0x5

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x6

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x7

    or-int/2addr v0, v1

    const/4 v7, 0x0

    sget v1, Lj$/util/stream/V2;->t:I

    const/4 v7, 0x3

    or-int v4, v0, v1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/A2$j;-><init>(Lj$/util/stream/A2;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/Function;)V

    const/4 v7, 0x0

    return-object v6
.end method

.method final G0(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/stream/g3;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/g3;-><init>(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final Q(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v6, Lj$/util/stream/A2$b;

    const/4 v7, 0x1

    sget-object v3, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/A2$b;-><init>(Lj$/util/stream/A2;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/Consumer;)V

    const/4 v7, 0x2

    return-object v6
.end method

.method public final R(Lj$/util/function/Predicate;)Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lj$/util/stream/P1;->ALL:Lj$/util/stream/P1;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lj$/util/stream/S1;->u(Lj$/util/function/Predicate;Lj$/util/stream/P1;)Lj$/util/stream/i3;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final S(Lj$/util/function/Function;)Lj$/util/stream/J1;
    .locals 8

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v6, Lj$/util/stream/A2$a;

    const/4 v7, 0x2

    sget-object v3, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v7, 0x3

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x0

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x3

    or-int/2addr v0, v1

    const/4 v7, 0x0

    sget v1, Lj$/util/stream/V2;->t:I

    const/4 v7, 0x3

    or-int v4, v0, v1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/A2$a;-><init>(Lj$/util/stream/A2;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/Function;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public final Z(Lj$/util/function/Predicate;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lj$/util/stream/P1;->NONE:Lj$/util/stream/P1;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lj$/util/stream/S1;->u(Lj$/util/function/Predicate;Lj$/util/stream/P1;)Lj$/util/stream/i3;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final a(Lj$/util/function/Predicate;)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lj$/util/stream/P1;->ANY:Lj$/util/stream/P1;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lj$/util/stream/S1;->u(Lj$/util/function/Predicate;Lj$/util/stream/P1;)Lj$/util/stream/i3;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final b0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/J1;
    .locals 8

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v6, Lj$/util/stream/A2$f;

    const/4 v7, 0x5

    sget-object v3, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v7, 0x5

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x7

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x5

    or-int v4, v0, v1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/A2$f;-><init>(Lj$/util/stream/A2;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/ToLongFunction;)V

    const/4 v7, 0x6

    return-object v6
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lj$/util/stream/l1;->isParallel()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x7

    sget-object v1, Lj$/util/stream/Collector$a;->CONCURRENT:Lj$/util/stream/Collector$a;

    const/4 v9, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p0}, Lj$/util/stream/l1;->y0()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x6

    sget-object v1, Lj$/util/stream/Collector$a;->UNORDERED:Lj$/util/stream/Collector$a;

    const/4 v9, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x6

    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v2, Lj$/util/stream/u0;

    const/4 v9, 0x4

    invoke-direct {v2, v1, v0}, Lj$/util/stream/u0;-><init>(Lj$/util/function/BiConsumer;Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {p0, v2}, Lj$/util/stream/A2;->forEach(Lj$/util/function/Consumer;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v7

    const/4 v9, 0x5

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v6

    const/4 v9, 0x1

    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Lj$/util/function/p;

    move-result-object v5

    const/4 v9, 0x7

    new-instance v0, Lj$/util/stream/i2;

    const/4 v9, 0x2

    sget-object v4, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    move-object v3, v0

    move-object v3, v0

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v8}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/W2;Lj$/util/function/p;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/Collector;)V

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v9, 0x3

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x2

    sget-object v2, Lj$/util/stream/Collector$a;->IDENTITY_FINISH:Lj$/util/stream/Collector$a;

    const/4 v9, 0x6

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    invoke-interface {p1}, Lj$/util/stream/Collector;->finisher()Lj$/util/function/Function;

    move-result-object p1

    const/4 v9, 0x1

    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v9, 0x1

    return-object v0
.end method

.method public final count()J
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lj$/util/stream/s0;->a:Lj$/util/stream/s0;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lj$/util/stream/A2;->b0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/J1;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lj$/util/stream/F1;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lj$/util/stream/F1;->sum()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lj$/util/stream/q1;

    const/4 v4, 0x3

    sget-object v1, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    sget v2, Lj$/util/stream/V2;->m:I

    const/4 v4, 0x2

    sget v3, Lj$/util/stream/V2;->t:I

    const/4 v4, 0x0

    or-int/2addr v2, v3

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/q1;-><init>(Lj$/util/stream/l1;Lj$/util/stream/W2;I)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final e(Lj$/util/function/Function;)Lj$/util/stream/E1;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v6, Lj$/util/stream/A2$i;

    const/4 v7, 0x0

    sget-object v3, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v7, 0x3

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x3

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x1

    or-int/2addr v0, v1

    const/4 v7, 0x2

    sget v1, Lj$/util/stream/V2;->t:I

    const/4 v7, 0x3

    or-int v4, v0, v1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/A2$i;-><init>(Lj$/util/stream/A2;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/Function;)V

    const/4 v7, 0x5

    return-object v6
.end method

.method public final e0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/u1;
    .locals 8

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    new-instance v6, Lj$/util/stream/A2$g;

    const/4 v7, 0x0

    sget-object v3, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v7, 0x5

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x5

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x6

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/A2$g;-><init>(Lj$/util/stream/A2;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/ToDoubleFunction;)V

    const/4 v7, 0x1

    return-object v6
.end method

.method public final filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 8

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v6, Lj$/util/stream/A2$c;

    const/4 v7, 0x1

    sget-object v3, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v7, 0x0

    sget v4, Lj$/util/stream/V2;->t:I

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/A2$c;-><init>(Lj$/util/stream/A2;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/Predicate;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 8

    const/4 v7, 0x2

    new-instance v6, Lj$/util/stream/v1;

    const/4 v7, 0x7

    sget-object v2, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v7, 0x5

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object v3

    const/4 v7, 0x4

    sget-object v4, Lj$/util/stream/k1;->a:Lj$/util/stream/k1;

    const/4 v7, 0x3

    sget-object v5, Lj$/util/stream/a1;->a:Lj$/util/stream/a1;

    const/4 v7, 0x6

    const/4 v1, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/v1;-><init>(ZLj$/util/stream/W2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    const/4 v7, 0x0

    invoke-virtual {p0, v6}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lj$/util/Optional;

    const/4 v7, 0x0

    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 8

    const/4 v7, 0x7

    new-instance v6, Lj$/util/stream/v1;

    const/4 v7, 0x5

    sget-object v2, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v7, 0x7

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object v3

    const/4 v7, 0x6

    sget-object v4, Lj$/util/stream/k1;->a:Lj$/util/stream/k1;

    const/4 v7, 0x7

    sget-object v5, Lj$/util/stream/a1;->a:Lj$/util/stream/a1;

    const/4 v7, 0x5

    const/4 v1, 0x1

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/v1;-><init>(ZLj$/util/stream/W2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    const/4 v7, 0x2

    invoke-virtual {p0, v6}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lj$/util/Optional;

    const/4 v7, 0x2

    return-object v0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lj$/util/stream/y1$d;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/y1$d;-><init>(Lj$/util/function/Consumer;Z)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public g(Lj$/util/function/Consumer;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Lj$/util/stream/y1$d;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lj$/util/stream/y1$d;-><init>(Lj$/util/function/Consumer;Z)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    return-void
.end method

.method public final i0(Ljava/lang/Object;Lj$/util/function/p;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Lj$/util/stream/e2;

    const/4 v2, 0x5

    sget-object v1, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, p2, p1}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/W2;Lj$/util/function/p;Lj$/util/function/BiFunction;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/stream/l1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/v;->i(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final k(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Lj$/util/stream/k2;

    const/4 v2, 0x3

    sget-object v1, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, p2, p1}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/W2;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x3

    if-ltz v2, :cond_0

    const/4 v3, 0x4

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/D2;->i(Lj$/util/stream/l1;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public final m(Lj$/util/function/ToIntFunction;)Lj$/util/stream/E1;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v6, Lj$/util/stream/A2$e;

    const/4 v7, 0x3

    sget-object v3, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v7, 0x3

    sget v0, Lj$/util/stream/V2;->p:I

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x1

    or-int v4, v0, v1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/A2$e;-><init>(Lj$/util/stream/A2;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/ToIntFunction;)V

    const/4 v7, 0x0

    return-object v6
.end method

.method public final map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v6, Lj$/util/stream/A2$d;

    sget-object v3, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v7, 0x0

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x4

    sget v1, Lj$/util/stream/V2;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/A2$d;-><init>(Lj$/util/stream/A2;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/Function;)V

    const/4 v7, 0x7

    return-object v6
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lj$/util/function/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lj$/util/function/d;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lj$/util/stream/A2;->r(Lj$/util/function/p;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lj$/util/function/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lj$/util/function/c;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/A2;->r(Lj$/util/function/p;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final o(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 8

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v6, Lj$/util/stream/A2$h;

    const/4 v7, 0x1

    sget-object v3, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v7, 0x7

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x2

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x3

    or-int/2addr v0, v1

    const/4 v7, 0x3

    sget v1, Lj$/util/stream/V2;->t:I

    const/4 v7, 0x6

    or-int v4, v0, v1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/A2$h;-><init>(Lj$/util/stream/A2;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/Function;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method final p0(JLj$/util/function/z;)Lj$/util/stream/T1$a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Lj$/util/stream/U1;->d(JLj$/util/function/z;)Lj$/util/stream/T1$a;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final r(Lj$/util/function/p;)Lj$/util/Optional;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/g2;

    const/4 v2, 0x7

    sget-object v1, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/W2;Lj$/util/function/p;)V

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lj$/util/Optional;

    const/4 v2, 0x5

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long v0, p1, v0

    const/4 v2, 0x7

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/D2;->i(Lj$/util/stream/l1;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lj$/util/stream/O2;

    invoke-direct {v0, p0}, Lj$/util/stream/O2;-><init>(Lj$/util/stream/l1;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lj$/util/stream/O2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lj$/util/stream/O2;-><init>(Lj$/util/stream/l1;Ljava/util/Comparator;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lj$/util/stream/t0;->a:Lj$/util/stream/t0;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->u0(Lj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lj$/util/stream/U1;->l(Lj$/util/stream/T1;Lj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Lj$/util/stream/T1;->p(Lj$/util/function/z;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final toArray(Lj$/util/function/z;)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lj$/util/stream/l1;->u0(Lj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lj$/util/stream/U1;->l(Lj$/util/stream/T1;Lj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/stream/T1;->p(Lj$/util/function/z;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public unordered()Lj$/util/stream/p1;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lj$/util/stream/l1;->y0()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lj$/util/stream/B2;

    const/4 v3, 0x6

    sget-object v1, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v3, 0x3

    sget v2, Lj$/util/stream/V2;->r:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/B2;-><init>(Lj$/util/stream/A2;Lj$/util/stream/l1;Lj$/util/stream/W2;I)V

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method

.method final v0(Lj$/util/stream/V1;Lj$/util/Spliterator;ZLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/U1;->e(Lj$/util/stream/V1;Lj$/util/Spliterator;ZLj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method final w0(Lj$/util/Spliterator;Lj$/util/stream/C2;)V
    .locals 2

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p2}, Lj$/util/stream/C2;->o()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method final x0()Lj$/util/stream/W2;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final y(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/p;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Lj$/util/stream/e2;

    const/4 v2, 0x3

    sget-object v1, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, p2, p1}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/W2;Lj$/util/function/p;Lj$/util/function/BiFunction;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
