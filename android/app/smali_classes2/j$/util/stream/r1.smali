.class abstract Lj$/util/stream/r1;
.super Lj$/util/stream/l1;
.source ""

# interfaces
.implements Lj$/util/stream/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/r1$h;,
        Lj$/util/stream/r1$i;,
        Lj$/util/stream/r1$g;
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/l1;-><init>(Lj$/util/Spliterator;IZ)V

    const/4 v0, 0x3

    return-void
.end method

.method constructor <init>(Lj$/util/stream/l1;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/l1;I)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic H0(Lj$/util/Spliterator;)Lj$/util/Spliterator$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj$/util/stream/r1;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$a;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$a;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p0, Lj$/util/Spliterator$a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p0, Lj$/util/Spliterator$a;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x1

    sget-boolean p0, Lj$/util/stream/k3;->a:Z

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    const-class p0, Lj$/util/stream/l1;

    const-class p0, Lj$/util/stream/l1;

    const-string v0, "Snstep oaosubrD( s>odluSaegurl.ltipbtt<raai)Dem"

    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    throw p0

    :cond_1
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    const-string v0, "osumtotao.r)trdDS<pbaS mDatbaelplurei>eel"

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0
.end method


# virtual methods
.method public final B(Lj$/util/function/r;)Lj$/util/p;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lj$/util/stream/a2;

    const/4 v2, 0x7

    sget-object v1, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Lj$/util/stream/a2;-><init>(Lj$/util/stream/W2;Lj$/util/function/r;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lj$/util/p;

    const/4 v2, 0x7

    return-object p1
.end method

.method public final C(Lj$/util/function/Supplier;Lj$/util/function/I;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lj$/util/stream/y;

    const/4 v2, 0x5

    invoke-direct {v0, p3}, Lj$/util/stream/y;-><init>(Lj$/util/function/BiConsumer;)V

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance p3, Lj$/util/stream/c2;

    const/4 v2, 0x1

    sget-object v1, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    const/4 v2, 0x2

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/c2;-><init>(Lj$/util/stream/W2;Lj$/util/function/p;Lj$/util/function/I;Lj$/util/function/Supplier;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final F(DLj$/util/function/r;)D
    .locals 3

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lj$/util/stream/Y1;

    const/4 v2, 0x2

    sget-object v1, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/W2;Lj$/util/function/r;D)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Double;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v2, 0x1

    return-wide p1
.end method

.method public final G(Lj$/util/function/w;)Lj$/util/stream/u1;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v6, Lj$/util/stream/r1$a;

    const/4 v7, 0x4

    sget-object v3, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x1

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x4

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x7

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

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/r1$a;-><init>(Lj$/util/stream/r1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/w;)V

    const/4 v7, 0x7

    return-object v6
.end method

.method final G0(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/b3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/b3;-><init>(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final H(Lj$/util/function/t;)Lj$/util/stream/Stream;
    .locals 8

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v6, Lj$/util/stream/r1$b;

    sget-object v3, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x4

    sget v0, Lj$/util/stream/V2;->p:I

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x4

    or-int v4, v0, v1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/r1$b;-><init>(Lj$/util/stream/r1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/t;)V

    const/4 v7, 0x6

    return-object v6
.end method

.method public final I(Lj$/util/function/u;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lj$/util/stream/P1;->NONE:Lj$/util/stream/P1;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lj$/util/stream/S1;->r(Lj$/util/function/u;Lj$/util/stream/P1;)Lj$/util/stream/i3;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final N(Lj$/util/function/u;)Z
    .locals 2

    sget-object v0, Lj$/util/stream/P1;->ALL:Lj$/util/stream/P1;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lj$/util/stream/S1;->r(Lj$/util/function/u;Lj$/util/stream/P1;)Lj$/util/stream/i3;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final T(Lj$/util/function/u;)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lj$/util/stream/P1;->ANY:Lj$/util/stream/P1;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lj$/util/stream/S1;->r(Lj$/util/function/u;Lj$/util/stream/P1;)Lj$/util/stream/i3;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final average()Lj$/util/p;
    .locals 7

    const/4 v6, 0x4

    sget-object v0, Lj$/util/stream/z;->a:Lj$/util/stream/z;

    const/4 v6, 0x1

    sget-object v1, Lj$/util/stream/v;->a:Lj$/util/stream/v;

    const/4 v6, 0x3

    sget-object v2, Lj$/util/stream/x;->a:Lj$/util/stream/x;

    const/4 v6, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/r1;->C(Lj$/util/function/Supplier;Lj$/util/function/I;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, [D

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x0

    aget-wide v2, v0, v1

    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    cmpl-double v2, v2, v4

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v6, 0x5

    invoke-static {v0}, Lj$/util/stream/Collectors;->a([D)D

    move-result-wide v2

    const/4 v6, 0x4

    aget-wide v4, v0, v1

    const/4 v6, 0x5

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lj$/util/p;->d(D)Lj$/util/p;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lj$/util/p;->a()Lj$/util/p;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lj$/util/stream/R0;->a:Lj$/util/stream/R0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lj$/util/stream/r1;->H(Lj$/util/function/t;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final count()J
    .locals 3

    sget-object v0, Lj$/util/stream/u;->a:Lj$/util/stream/u;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lj$/util/stream/r1;->u(Lj$/util/function/v;)Lj$/util/stream/J1;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lj$/util/stream/F1;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lj$/util/stream/F1;->sum()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final d(Lj$/util/function/s;)Lj$/util/stream/u1;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v6, Lj$/util/stream/r1$f;

    const/4 v7, 0x2

    sget-object v3, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

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

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/r1$f;-><init>(Lj$/util/stream/r1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/s;)V

    const/4 v7, 0x6

    return-object v6
.end method

.method public final distinct()Lj$/util/stream/u1;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lj$/util/stream/R0;->a:Lj$/util/stream/R0;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/r1;->H(Lj$/util/function/t;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lj$/util/stream/A2;

    invoke-virtual {v0}, Lj$/util/stream/A2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lj$/util/stream/p;->a:Lj$/util/stream/p;

    const/4 v2, 0x0

    check-cast v0, Lj$/util/stream/A2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lj$/util/stream/A2;->e0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/u1;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final findAny()Lj$/util/p;
    .locals 8

    const/4 v7, 0x3

    new-instance v6, Lj$/util/stream/v1;

    const/4 v7, 0x6

    sget-object v2, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x4

    invoke-static {}, Lj$/util/p;->a()Lj$/util/p;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v4, Lj$/util/stream/W0;->a:Lj$/util/stream/W0;

    const/4 v7, 0x2

    sget-object v5, Lj$/util/stream/Y0;->a:Lj$/util/stream/Y0;

    const/4 v7, 0x4

    const/4 v1, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/v1;-><init>(ZLj$/util/stream/W2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    invoke-virtual {p0, v6}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lj$/util/p;

    const/4 v7, 0x1

    return-object v0
.end method

.method public final findFirst()Lj$/util/p;
    .locals 8

    new-instance v6, Lj$/util/stream/v1;

    sget-object v2, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x1

    invoke-static {}, Lj$/util/p;->a()Lj$/util/p;

    move-result-object v3

    const/4 v7, 0x3

    sget-object v4, Lj$/util/stream/W0;->a:Lj$/util/stream/W0;

    const/4 v7, 0x6

    sget-object v5, Lj$/util/stream/Y0;->a:Lj$/util/stream/Y0;

    const/4 v7, 0x4

    const/4 v1, 0x1

    move-object v0, v6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/v1;-><init>(ZLj$/util/stream/W2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    const/4 v7, 0x7

    invoke-virtual {p0, v6}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lj$/util/p;

    const/4 v7, 0x3

    return-object v0
.end method

.method public h0(Lj$/util/function/s;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/y1$a;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/y1$a;-><init>(Lj$/util/function/s;Z)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public final iterator()Lj$/util/t$a;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/stream/r1;->spliterator()Lj$/util/Spliterator$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/v;->f(Lj$/util/Spliterator$a;)Lj$/util/t$a;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/stream/r1;->spliterator()Lj$/util/Spliterator$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/v;->f(Lj$/util/Spliterator$a;)Lj$/util/t$a;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public l(Lj$/util/function/s;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Lj$/util/stream/y1$a;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/y1$a;-><init>(Lj$/util/function/s;Z)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public final limit(J)Lj$/util/stream/u1;
    .locals 4

    const/4 v3, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x3

    if-ltz v2, :cond_0

    const/4 v3, 0x5

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/D2;->f(Lj$/util/stream/l1;JJ)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public final max()Lj$/util/p;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj$/util/stream/F;->a:Lj$/util/stream/F;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lj$/util/stream/r1;->B(Lj$/util/function/r;)Lj$/util/p;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final min()Lj$/util/p;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj$/util/stream/b1;->a:Lj$/util/stream/b1;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lj$/util/stream/r1;->B(Lj$/util/function/r;)Lj$/util/p;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final n(Lj$/G;)Lj$/util/stream/E1;
    .locals 8

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/s1;

    const/4 v7, 0x1

    sget-object v3, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x7

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x6

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x1

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

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/r1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/G;)V

    const/4 v7, 0x0

    return-object v6
.end method

.method final p0(JLj$/util/function/z;)Lj$/util/stream/T1$a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lj$/util/stream/U1;->j(J)Lj$/util/stream/T1$a$a;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final s(Lj$/util/function/u;)Lj$/util/stream/u1;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance v6, Lj$/util/stream/r1$e;

    sget-object v3, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x6

    sget v4, Lj$/util/stream/V2;->t:I

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/r1$e;-><init>(Lj$/util/stream/r1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/u;)V

    const/4 v7, 0x5

    return-object v6
.end method

.method public final skip(J)Lj$/util/stream/u1;
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    if-ltz v0, :cond_1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/D2;->f(Lj$/util/stream/l1;JJ)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final sorted()Lj$/util/stream/u1;
    .locals 2

    new-instance v0, Lj$/util/stream/L2;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lj$/util/stream/L2;-><init>(Lj$/util/stream/l1;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$a;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lj$/util/stream/l1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/stream/r1;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$a;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/stream/r1;->spliterator()Lj$/util/Spliterator$a;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final sum()D
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lj$/util/stream/w;->a:Lj$/util/stream/w;

    const/4 v3, 0x3

    sget-object v1, Lj$/util/stream/t;->a:Lj$/util/stream/t;

    const/4 v3, 0x7

    sget-object v2, Lj$/util/stream/r;->a:Lj$/util/stream/r;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/r1;->C(Lj$/util/function/Supplier;Lj$/util/function/I;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, [D

    const/4 v3, 0x6

    invoke-static {v0}, Lj$/util/stream/Collectors;->a([D)D

    move-result-wide v0

    const/4 v3, 0x7

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/m;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lj$/util/stream/K0;->a:Lj$/util/stream/K0;

    const/4 v3, 0x0

    sget-object v1, Lj$/util/stream/a0;->a:Lj$/util/stream/a0;

    const/4 v3, 0x3

    sget-object v2, Lj$/util/stream/n0;->a:Lj$/util/stream/n0;

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/r1;->C(Lj$/util/function/Supplier;Lj$/util/function/I;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lj$/util/m;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final t(Lj$/util/function/t;)Lj$/util/stream/u1;
    .locals 8

    new-instance v6, Lj$/util/stream/r1$d;

    const/4 v7, 0x2

    sget-object v3, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x5

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x3

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x4

    or-int/2addr v0, v1

    const/4 v7, 0x3

    sget v1, Lj$/util/stream/V2;->t:I

    const/4 v7, 0x5

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/r1$d;-><init>(Lj$/util/stream/r1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/t;)V

    const/4 v7, 0x7

    return-object v6
.end method

.method public final toArray()[D
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj$/util/stream/s;->a:Lj$/util/stream/s;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->u0(Lj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lj$/util/stream/T1$b;

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/stream/U1;->m(Lj$/util/stream/T1$b;)Lj$/util/stream/T1$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/T1$e;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [D

    const/4 v1, 0x5

    return-object v0
.end method

.method public final u(Lj$/util/function/v;)Lj$/util/stream/J1;
    .locals 8

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v6, Lj$/util/stream/r1$c;

    const/4 v7, 0x2

    sget-object v3, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x2

    sget v1, Lj$/util/stream/V2;->n:I

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

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/r1$c;-><init>(Lj$/util/stream/r1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/v;)V

    const/4 v7, 0x6

    return-object v6
.end method

.method public unordered()Lj$/util/stream/p1;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lj$/util/stream/l1;->y0()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lj$/util/stream/t1;

    const/4 v3, 0x2

    sget-object v1, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    const/4 v3, 0x5

    sget v2, Lj$/util/stream/V2;->r:I

    const/4 v3, 0x1

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/r1;Lj$/util/stream/l1;Lj$/util/stream/W2;I)V

    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method

.method final v0(Lj$/util/stream/V1;Lj$/util/Spliterator;ZLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2, p3}, Lj$/util/stream/U1;->f(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)Lj$/util/stream/T1$b;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method final w0(Lj$/util/Spliterator;Lj$/util/stream/C2;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, Lj$/util/stream/r1;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$a;

    move-result-object p1

    const/4 v2, 0x0

    instance-of v0, p2, Lj$/util/function/s;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x0

    check-cast v0, Lj$/util/function/s;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-boolean v0, Lj$/util/stream/k3;->a:Z

    const/4 v2, 0x7

    if-nez v0, :cond_3

    new-instance v0, Lj$/util/stream/P;

    const/4 v2, 0x4

    invoke-direct {v0, p2}, Lj$/util/stream/P;-><init>(Lj$/util/stream/C2;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/C2;->o()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lj$/util/Spliterator$a;->n(Lj$/util/function/s;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    :cond_2
    const/4 v2, 0x7

    return-void

    :cond_3
    const-class p1, Lj$/util/stream/l1;

    const/4 v2, 0x0

    const-string p2, "using DoubleStream.adapt(Sink<Double> s)"

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    throw p1
.end method

.method final x0()Lj$/util/stream/W2;
    .locals 2

    sget-object v0, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    const/4 v1, 0x6

    return-object v0
.end method
