.class abstract Lj$/util/stream/F1;
.super Lj$/util/stream/l1;
.source ""

# interfaces
.implements Lj$/util/stream/J1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/F1$h;,
        Lj$/util/stream/F1$i;,
        Lj$/util/stream/F1$g;
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/l1;-><init>(Lj$/util/Spliterator;IZ)V

    const/4 v0, 0x5

    return-void
.end method

.method constructor <init>(Lj$/util/stream/l1;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/l1;I)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic H0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj$/util/stream/F1;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p0, Lj$/util/Spliterator$c;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Lj$/util/Spliterator$c;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    sget-boolean p0, Lj$/util/stream/k3;->a:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    const-class p0, Lj$/util/stream/l1;

    const-class p0, Lj$/util/stream/l1;

    const-string v0, "igstrLatd gmtagrp<Lne)neaoauosS >iolsr.p(St"

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x5

    throw p0

    :cond_1
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    const-string v0, "ngSm oem>Lapt.oaog<rrSpnt(astrLd)ltei"

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method


# virtual methods
.method final G0(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/stream/d3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/d3;-><init>(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final M(Lj$/util/function/F;)Lj$/util/stream/Stream;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/F1$c;

    const/4 v7, 0x2

    sget-object v3, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x6

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x1

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x1

    or-int v4, v0, v1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F1$c;-><init>(Lj$/util/stream/F1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/F;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method public V(Lj$/util/function/E;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Lj$/util/stream/y1$c;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lj$/util/stream/y1$c;-><init>(Lj$/util/function/E;Z)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method

.method public final Y(Lj$/util/function/G;)Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lj$/util/stream/P1;->ANY:Lj$/util/stream/P1;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lj$/util/stream/S1;->t(Lj$/util/function/G;Lj$/util/stream/P1;)Lj$/util/stream/i3;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final a0(Lj$/util/function/Supplier;Lj$/util/function/K;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lj$/util/stream/V;

    const/4 v2, 0x0

    invoke-direct {v0, p3}, Lj$/util/stream/V;-><init>(Lj$/util/function/BiConsumer;)V

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance p3, Lj$/util/stream/W1;

    const/4 v2, 0x6

    sget-object v1, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    const/4 v2, 0x5

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/W1;-><init>(Lj$/util/stream/W2;Lj$/util/function/p;Lj$/util/function/K;Lj$/util/function/Supplier;)V

    const/4 v2, 0x6

    invoke-virtual {p0, p3}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final asDoubleStream()Lj$/util/stream/u1;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lj$/util/stream/F1$a;

    const/4 v4, 0x2

    sget-object v1, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    const/4 v4, 0x4

    sget v2, Lj$/util/stream/V2;->p:I

    const/4 v4, 0x3

    sget v3, Lj$/util/stream/V2;->n:I

    const/4 v4, 0x7

    or-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/F1$a;-><init>(Lj$/util/stream/F1;Lj$/util/stream/l1;Lj$/util/stream/W2;I)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final average()Lj$/util/p;
    .locals 7

    sget-object v0, Lj$/util/stream/Y;->a:Lj$/util/stream/Y;

    const/4 v6, 0x0

    sget-object v1, Lj$/util/stream/S;->a:Lj$/util/stream/S;

    const/4 v6, 0x3

    sget-object v2, Lj$/util/stream/Q;->a:Lj$/util/stream/Q;

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/F1;->a0(Lj$/util/function/Supplier;Lj$/util/function/K;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, [J

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    aget-wide v2, v0, v1

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x1

    aget-wide v2, v0, v2

    const/4 v6, 0x7

    long-to-double v2, v2

    const/4 v6, 0x4

    aget-wide v4, v0, v1

    const/4 v6, 0x4

    long-to-double v0, v4

    const/4 v6, 0x5

    div-double/2addr v2, v0

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lj$/util/p;->d(D)Lj$/util/p;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Lj$/util/p;->a()Lj$/util/p;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/F1;->M(Lj$/util/function/F;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final c(Lj$/util/function/G;)Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lj$/util/stream/P1;->NONE:Lj$/util/stream/P1;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lj$/util/stream/S1;->t(Lj$/util/function/G;Lj$/util/stream/P1;)Lj$/util/stream/i3;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final c0(Lj$/util/function/G;)Z
    .locals 2

    sget-object v0, Lj$/util/stream/P1;->ALL:Lj$/util/stream/P1;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lj$/util/stream/S1;->t(Lj$/util/function/G;Lj$/util/stream/P1;)Lj$/util/stream/i3;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final count()J
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lj$/util/stream/X;->a:Lj$/util/stream/X;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/F1;->w(Lj$/util/function/H;)Lj$/util/stream/J1;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lj$/util/stream/F1;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lj$/util/stream/F1;->sum()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final d0(Lj$/util/function/G;)Lj$/util/stream/J1;
    .locals 8

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    new-instance v6, Lj$/util/stream/F1$e;

    const/4 v7, 0x0

    sget-object v3, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    sget v4, Lj$/util/stream/V2;->t:I

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F1$e;-><init>(Lj$/util/stream/F1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/G;)V

    const/4 v7, 0x6

    return-object v6
.end method

.method public final distinct()Lj$/util/stream/J1;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lj$/util/stream/F1;->M(Lj$/util/function/F;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lj$/util/stream/A2;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lj$/util/stream/A2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lj$/util/stream/W;->a:Lj$/util/stream/W;

    check-cast v0, Lj$/util/stream/A2;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lj$/util/stream/A2;->b0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/J1;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public f(Lj$/util/function/E;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/y1$c;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lj$/util/stream/y1$c;-><init>(Lj$/util/function/E;Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method

.method public final findAny()Lj$/util/r;
    .locals 8

    const/4 v7, 0x7

    new-instance v6, Lj$/util/stream/v1;

    const/4 v7, 0x7

    sget-object v2, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x7

    invoke-static {}, Lj$/util/r;->a()Lj$/util/r;

    move-result-object v3

    const/4 v7, 0x7

    sget-object v4, Lj$/util/stream/d1;->a:Lj$/util/stream/d1;

    const/4 v7, 0x0

    sget-object v5, Lj$/util/stream/h0;->a:Lj$/util/stream/h0;

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/v1;-><init>(ZLj$/util/stream/W2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    const/4 v7, 0x2

    invoke-virtual {p0, v6}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lj$/util/r;

    const/4 v7, 0x5

    return-object v0
.end method

.method public final findFirst()Lj$/util/r;
    .locals 8

    const/4 v7, 0x3

    new-instance v6, Lj$/util/stream/v1;

    const/4 v7, 0x1

    sget-object v2, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x4

    invoke-static {}, Lj$/util/r;->a()Lj$/util/r;

    move-result-object v3

    const/4 v7, 0x3

    sget-object v4, Lj$/util/stream/d1;->a:Lj$/util/stream/d1;

    const/4 v7, 0x6

    sget-object v5, Lj$/util/stream/h0;->a:Lj$/util/stream/h0;

    const/4 v7, 0x6

    const/4 v1, 0x1

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/v1;-><init>(ZLj$/util/stream/W2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    const/4 v7, 0x7

    invoke-virtual {p0, v6}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lj$/util/r;

    const/4 v7, 0x5

    return-object v0
.end method

.method public final i(Lj$/util/function/D;)Lj$/util/r;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Lj$/util/stream/u2;

    const/4 v2, 0x1

    sget-object v1, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/W2;Lj$/util/function/D;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lj$/util/r;

    return-object p1
.end method

.method public final iterator()Lj$/util/t$c;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/F1;->spliterator()Lj$/util/Spliterator$c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/v;->h(Lj$/util/Spliterator$c;)Lj$/util/t$c;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/F1;->spliterator()Lj$/util/Spliterator$c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/v;->h(Lj$/util/Spliterator$c;)Lj$/util/t$c;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final j(Lj$/k0;)Lj$/util/stream/u1;
    .locals 8

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    new-instance v6, Lj$/util/stream/H1;

    sget-object v3, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x7

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x1

    sget v1, Lj$/util/stream/V2;->n:I

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

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H1;-><init>(Lj$/util/stream/F1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/k0;)V

    const/4 v7, 0x2

    return-object v6
.end method

.method public final limit(J)Lj$/util/stream/J1;
    .locals 4

    const/4 v3, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    const/4 v3, 0x5

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/D2;->h(Lj$/util/stream/l1;JJ)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public final max()Lj$/util/r;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lj$/util/stream/c1;->a:Lj$/util/stream/c1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lj$/util/stream/F1;->i(Lj$/util/function/D;)Lj$/util/r;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final min()Lj$/util/r;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lj$/util/stream/b0;->a:Lj$/util/stream/b0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lj$/util/stream/F1;->i(Lj$/util/function/D;)Lj$/util/r;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final p(Lj$/util/function/E;)Lj$/util/stream/J1;
    .locals 8

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v6, Lj$/util/stream/F1$f;

    const/4 v7, 0x2

    sget-object v3, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F1$f;-><init>(Lj$/util/stream/F1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/E;)V

    const/4 v7, 0x5

    return-object v6
.end method

.method final p0(JLj$/util/function/z;)Lj$/util/stream/T1$a;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lj$/util/stream/U1;->q(J)Lj$/util/stream/T1$a$c;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final q(Lj$/util/function/F;)Lj$/util/stream/J1;
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Lj$/util/stream/F1$d;

    const/4 v7, 0x7

    sget-object v3, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    sget v0, Lj$/util/stream/V2;->p:I

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x6

    or-int/2addr v0, v1

    const/4 v7, 0x0

    sget v1, Lj$/util/stream/V2;->t:I

    const/4 v7, 0x5

    or-int v4, v0, v1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F1$d;-><init>(Lj$/util/stream/F1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/F;)V

    const/4 v7, 0x7

    return-object v6
.end method

.method public final skip(J)Lj$/util/stream/J1;
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    cmp-long v0, p1, v0

    const/4 v2, 0x5

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/D2;->h(Lj$/util/stream/l1;JJ)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public final sorted()Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/stream/N2;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/util/stream/N2;-><init>(Lj$/util/stream/l1;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$c;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lj$/util/stream/l1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/stream/F1;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj$/util/stream/F1;->spliterator()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method

.method public final sum()J
    .locals 6

    const/4 v5, 0x4

    sget-object v0, Lj$/util/stream/M0;->a:Lj$/util/stream/M0;

    const/4 v5, 0x4

    new-instance v1, Lj$/util/stream/s2;

    const/4 v5, 0x7

    sget-object v2, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, v2, v0, v3, v4}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/W2;Lj$/util/function/D;J)V

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x2

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/o;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lj$/util/stream/j1;->a:Lj$/util/stream/j1;

    const/4 v3, 0x6

    sget-object v1, Lj$/util/stream/p0;->a:Lj$/util/stream/p0;

    sget-object v2, Lj$/util/stream/z0;->a:Lj$/util/stream/z0;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/F1;->a0(Lj$/util/function/Supplier;Lj$/util/function/K;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lj$/util/o;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final toArray()[J
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lj$/util/stream/U;->a:Lj$/util/stream/U;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->u0(Lj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lj$/util/stream/T1$d;

    invoke-static {v0}, Lj$/util/stream/U1;->o(Lj$/util/stream/T1$d;)Lj$/util/stream/T1$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/T1$e;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [J

    const/4 v1, 0x7

    return-object v0
.end method

.method public unordered()Lj$/util/stream/p1;
    .locals 4

    invoke-virtual {p0}, Lj$/util/stream/l1;->y0()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lj$/util/stream/I1;

    const/4 v3, 0x5

    sget-object v1, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    const/4 v3, 0x2

    sget v2, Lj$/util/stream/V2;->r:I

    const/4 v3, 0x6

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/I1;-><init>(Lj$/util/stream/F1;Lj$/util/stream/l1;Lj$/util/stream/W2;I)V

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public final v(Lj$/m0;)Lj$/util/stream/E1;
    .locals 8

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    new-instance v6, Lj$/util/stream/G1;

    const/4 v7, 0x6

    sget-object v3, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x2

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x3

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

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/F1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/m0;)V

    const/4 v7, 0x7

    return-object v6
.end method

.method final v0(Lj$/util/stream/V1;Lj$/util/Spliterator;ZLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3}, Lj$/util/stream/U1;->h(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)Lj$/util/stream/T1$d;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final w(Lj$/util/function/H;)Lj$/util/stream/J1;
    .locals 8

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance v6, Lj$/util/stream/F1$b;

    const/4 v7, 0x6

    sget-object v3, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x7

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x2

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x0

    or-int v4, v0, v1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F1$b;-><init>(Lj$/util/stream/F1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/H;)V

    const/4 v7, 0x6

    return-object v6
.end method

.method final w0(Lj$/util/Spliterator;Lj$/util/stream/C2;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Lj$/util/stream/F1;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;

    move-result-object p1

    const/4 v2, 0x6

    instance-of v0, p2, Lj$/util/function/E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x4

    check-cast v0, Lj$/util/function/E;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/k3;->a:Z

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x2

    new-instance v0, Lj$/util/stream/N0;

    const/4 v2, 0x6

    invoke-direct {v0, p2}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/C2;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2}, Lj$/util/stream/C2;->o()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lj$/util/Spliterator$c;->i(Lj$/util/function/E;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x3

    const-class p1, Lj$/util/stream/l1;

    const-class p1, Lj$/util/stream/l1;

    const/4 v2, 0x1

    const-string p2, "rkigoe(naS<oLnLim>nstdpatogg. aS)sn "

    const-string p2, "using LongStream.adapt(Sink<Long> s)"

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    throw p1
.end method

.method final x0()Lj$/util/stream/W2;
    .locals 2

    sget-object v0, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final z(JLj$/util/function/D;)J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Lj$/util/stream/s2;

    const/4 v2, 0x7

    sget-object v1, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/W2;Lj$/util/function/D;J)V

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x5

    return-wide p1
.end method
