.class abstract Lj$/util/stream/B1;
.super Lj$/util/stream/l1;
.source ""

# interfaces
.implements Lj$/util/stream/E1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/B1$j;,
        Lj$/util/stream/B1$k;,
        Lj$/util/stream/B1$i;
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/l1;-><init>(Lj$/util/Spliterator;IZ)V

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(Lj$/util/stream/l1;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/l1;I)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic H0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj$/util/stream/B1;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Lj$/util/Spliterator$b;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, Lj$/util/Spliterator$b;

    return-object p0

    :cond_0
    const/4 v1, 0x6

    sget-boolean p0, Lj$/util/stream/k3;->a:Z

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    const-class p0, Lj$/util/stream/l1;

    const-class p0, Lj$/util/stream/l1;

    const/4 v1, 0x5

    const-string v0, ")tsesStaaIasmgun. rIeanrndtgtt t>lir(pSpreoe<"

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x6

    throw p0

    :cond_1
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    const-string v0, "t.gmaepe >aapnStrrmo)rdltnir<IaSttIeset"

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0
.end method


# virtual methods
.method public D(Lj$/util/function/y;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lj$/util/stream/y1$b;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lj$/util/stream/y1$b;-><init>(Lj$/util/function/y;Z)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method public final E(Lj$/util/function/z;)Lj$/util/stream/Stream;
    .locals 8

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v6, Lj$/util/stream/B1$e;

    const/4 v7, 0x5

    sget-object v3, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x7

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x3

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x2

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

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1$e;-><init>(Lj$/util/stream/B1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/z;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method final G0(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 2

    new-instance v0, Lj$/util/stream/c3;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final J(ILj$/util/function/x;)I
    .locals 3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lj$/util/stream/m2;

    const/4 v2, 0x5

    sget-object v1, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, p1}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/W2;Lj$/util/function/x;I)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public final K(Lj$/util/function/A;)Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj$/util/stream/P1;->ALL:Lj$/util/stream/P1;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lj$/util/stream/S1;->s(Lj$/util/function/A;Lj$/util/stream/P1;)Lj$/util/stream/i3;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final L(Lj$/util/function/z;)Lj$/util/stream/E1;
    .locals 8

    const/4 v7, 0x4

    new-instance v6, Lj$/util/stream/B1$g;

    const/4 v7, 0x0

    sget-object v3, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x6

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x6

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x4

    or-int/2addr v0, v1

    const/4 v7, 0x6

    sget v1, Lj$/util/stream/V2;->t:I

    const/4 v7, 0x7

    or-int v4, v0, v1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1$g;-><init>(Lj$/util/stream/B1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/z;)V

    const/4 v7, 0x2

    return-object v6
.end method

.method public O(Lj$/util/function/y;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lj$/util/stream/y1$b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lj$/util/stream/y1$b;-><init>(Lj$/util/function/y;Z)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public final P(Lj$/util/function/A;)Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj$/util/stream/P1;->NONE:Lj$/util/stream/P1;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lj$/util/stream/S1;->s(Lj$/util/function/A;Lj$/util/stream/P1;)Lj$/util/stream/i3;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final U(Lj$/util/function/A;)Lj$/util/stream/E1;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v6, Lj$/util/stream/B1$h;

    const/4 v7, 0x0

    sget-object v3, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x5

    sget v4, Lj$/util/stream/V2;->t:I

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1$h;-><init>(Lj$/util/stream/B1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/A;)V

    const/4 v7, 0x7

    return-object v6
.end method

.method public final W(Lj$/util/function/x;)Lj$/util/q;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lj$/util/stream/o2;

    const/4 v2, 0x3

    sget-object v1, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Lj$/util/stream/o2;-><init>(Lj$/util/stream/W2;Lj$/util/function/x;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lj$/util/q;

    const/4 v2, 0x0

    return-object p1
.end method

.method public final X(Lj$/util/function/y;)Lj$/util/stream/E1;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v6, Lj$/util/stream/B1$b;

    const/4 v7, 0x0

    sget-object v3, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v4, 0x0

    move v7, v4

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1$b;-><init>(Lj$/util/stream/B1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/y;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method public final asDoubleStream()Lj$/util/stream/u1;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lj$/util/stream/B1$c;

    sget-object v1, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    sget v2, Lj$/util/stream/V2;->p:I

    const/4 v4, 0x2

    sget v3, Lj$/util/stream/V2;->n:I

    const/4 v4, 0x7

    or-int/2addr v2, v3

    const/4 v4, 0x5

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/B1$c;-><init>(Lj$/util/stream/B1;Lj$/util/stream/l1;Lj$/util/stream/W2;I)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final asLongStream()Lj$/util/stream/J1;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lj$/util/stream/B1$a;

    const/4 v4, 0x0

    sget-object v1, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v4, 0x2

    sget v2, Lj$/util/stream/V2;->p:I

    const/4 v4, 0x5

    sget v3, Lj$/util/stream/V2;->n:I

    const/4 v4, 0x7

    or-int/2addr v2, v3

    const/4 v4, 0x5

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/B1$a;-><init>(Lj$/util/stream/B1;Lj$/util/stream/l1;Lj$/util/stream/W2;I)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public final average()Lj$/util/p;
    .locals 7

    const/4 v6, 0x6

    sget-object v0, Lj$/util/stream/H;->a:Lj$/util/stream/H;

    const/4 v6, 0x5

    sget-object v1, Lj$/util/stream/O;->a:Lj$/util/stream/O;

    const/4 v6, 0x2

    sget-object v2, Lj$/util/stream/N;->a:Lj$/util/stream/N;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/B1;->g0(Lj$/util/function/Supplier;Lj$/util/function/J;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, [J

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x5

    aget-wide v2, v0, v1

    const/4 v6, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-lez v2, :cond_0

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x7

    aget-wide v2, v0, v2

    const/4 v6, 0x0

    long-to-double v2, v2

    const/4 v6, 0x1

    aget-wide v4, v0, v1

    const/4 v6, 0x7

    long-to-double v0, v4

    const/4 v6, 0x3

    div-double/2addr v2, v0

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lj$/util/p;->d(D)Lj$/util/p;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lj$/util/p;->a()Lj$/util/p;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    return-object v0
.end method

.method public final b(Lj$/util/function/A;)Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lj$/util/stream/P1;->ANY:Lj$/util/stream/P1;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lj$/util/stream/S1;->s(Lj$/util/function/A;Lj$/util/stream/P1;)Lj$/util/stream/i3;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lj$/util/stream/d;->a:Lj$/util/stream/d;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/B1;->E(Lj$/util/function/z;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final count()J
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lj$/util/stream/L;->a:Lj$/util/stream/L;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lj$/util/stream/B1;->h(Lj$/util/function/B;)Lj$/util/stream/J1;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lj$/util/stream/F1;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lj$/util/stream/F1;->sum()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/E1;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lj$/util/stream/d;->a:Lj$/util/stream/d;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lj$/util/stream/B1;->E(Lj$/util/function/z;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lj$/util/stream/A2;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lj$/util/stream/A2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lj$/util/stream/M;->a:Lj$/util/stream/M;

    const/4 v2, 0x7

    check-cast v0, Lj$/util/stream/A2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj$/util/stream/A2;->m(Lj$/util/function/ToIntFunction;)Lj$/util/stream/E1;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final f0(Lj$/W;)Lj$/util/stream/u1;
    .locals 8

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    new-instance v6, Lj$/util/stream/C1;

    sget-object v3, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x2

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x0

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x2

    or-int v4, v0, v1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C1;-><init>(Lj$/util/stream/B1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/W;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public final findAny()Lj$/util/q;
    .locals 8

    const/4 v7, 0x3

    new-instance v6, Lj$/util/stream/v1;

    const/4 v7, 0x2

    sget-object v2, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x4

    invoke-static {}, Lj$/util/q;->a()Lj$/util/q;

    move-result-object v3

    const/4 v7, 0x6

    sget-object v4, Lj$/util/stream/V0;->a:Lj$/util/stream/V0;

    const/4 v7, 0x4

    sget-object v5, Lj$/util/stream/Z;->a:Lj$/util/stream/Z;

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/v1;-><init>(ZLj$/util/stream/W2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    const/4 v7, 0x7

    invoke-virtual {p0, v6}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lj$/util/q;

    const/4 v7, 0x1

    return-object v0
.end method

.method public final findFirst()Lj$/util/q;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Lj$/util/stream/v1;

    const/4 v7, 0x1

    sget-object v2, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x2

    invoke-static {}, Lj$/util/q;->a()Lj$/util/q;

    move-result-object v3

    const/4 v7, 0x2

    sget-object v4, Lj$/util/stream/V0;->a:Lj$/util/stream/V0;

    sget-object v5, Lj$/util/stream/Z;->a:Lj$/util/stream/Z;

    const/4 v7, 0x3

    const/4 v1, 0x1

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/v1;-><init>(ZLj$/util/stream/W2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    const/4 v7, 0x3

    invoke-virtual {p0, v6}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lj$/util/q;

    const/4 v7, 0x5

    return-object v0
.end method

.method public final g0(Lj$/util/function/Supplier;Lj$/util/function/J;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lj$/util/stream/J;

    const/4 v2, 0x1

    invoke-direct {v0, p3}, Lj$/util/stream/J;-><init>(Lj$/util/function/BiConsumer;)V

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance p3, Lj$/util/stream/q2;

    const/4 v2, 0x3

    sget-object v1, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v2, 0x4

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/q2;-><init>(Lj$/util/stream/W2;Lj$/util/function/p;Lj$/util/function/J;Lj$/util/function/Supplier;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p3}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final h(Lj$/util/function/B;)Lj$/util/stream/J1;
    .locals 8

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v6, Lj$/util/stream/B1$f;

    const/4 v7, 0x6

    sget-object v3, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x0

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x7

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x3

    or-int v4, v0, v1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1$f;-><init>(Lj$/util/stream/B1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/B;)V

    return-object v6
.end method

.method public final iterator()Lj$/util/t$b;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/stream/B1;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/v;->g(Lj$/util/Spliterator$b;)Lj$/util/t$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/stream/B1;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/v;->g(Lj$/util/Spliterator$b;)Lj$/util/t$b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/E1;
    .locals 4

    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x3

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/D2;->g(Lj$/util/stream/l1;JJ)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/q;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lj$/util/stream/T0;->a:Lj$/util/stream/T0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lj$/util/stream/B1;->W(Lj$/util/function/x;)Lj$/util/q;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final min()Lj$/util/q;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lj$/util/stream/E;->a:Lj$/util/stream/E;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lj$/util/stream/B1;->W(Lj$/util/function/x;)Lj$/util/q;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method final p0(JLj$/util/function/z;)Lj$/util/stream/T1$a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lj$/util/stream/U1;->p(J)Lj$/util/stream/T1$a$b;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/E1;
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v0, p1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/D2;->g(Lj$/util/stream/l1;JJ)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public final sorted()Lj$/util/stream/E1;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/M2;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj$/util/stream/M2;-><init>(Lj$/util/stream/l1;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$b;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lj$/util/stream/l1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/stream/B1;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/stream/B1;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final sum()I
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lj$/util/stream/r0;->a:Lj$/util/stream/r0;

    const/4 v4, 0x4

    new-instance v1, Lj$/util/stream/m2;

    const/4 v4, 0x4

    sget-object v2, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/W2;Lj$/util/function/x;I)V

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x7

    return v0
.end method

.method public final summaryStatistics()Lj$/util/n;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    const/4 v3, 0x3

    sget-object v1, Lj$/util/stream/h;->a:Lj$/util/stream/h;

    const/4 v3, 0x0

    sget-object v2, Lj$/util/stream/e1;->a:Lj$/util/stream/e1;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/B1;->g0(Lj$/util/function/Supplier;Lj$/util/function/J;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lj$/util/n;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final toArray()[I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lj$/util/stream/K;->a:Lj$/util/stream/K;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->u0(Lj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lj$/util/stream/T1$c;

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/stream/U1;->n(Lj$/util/stream/T1$c;)Lj$/util/stream/T1$c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/T1$e;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [I

    const/4 v1, 0x2

    return-object v0
.end method

.method public unordered()Lj$/util/stream/p1;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lj$/util/stream/l1;->y0()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lj$/util/stream/D1;

    const/4 v3, 0x6

    sget-object v1, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v3, 0x3

    sget v2, Lj$/util/stream/V2;->r:I

    const/4 v3, 0x4

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/B1;Lj$/util/stream/l1;Lj$/util/stream/W2;I)V

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method

.method final v0(Lj$/util/stream/V1;Lj$/util/Spliterator;ZLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2, p3}, Lj$/util/stream/U1;->g(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)Lj$/util/stream/T1$c;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method final w0(Lj$/util/Spliterator;Lj$/util/stream/C2;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Lj$/util/stream/B1;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object p1

    const/4 v2, 0x1

    instance-of v0, p2, Lj$/util/function/y;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x1

    check-cast v0, Lj$/util/function/y;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-boolean v0, Lj$/util/stream/k3;->a:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    new-instance v0, Lj$/util/stream/c;

    const/4 v2, 0x2

    invoke-direct {v0, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/C2;)V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-interface {p2}, Lj$/util/stream/C2;->o()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lj$/util/Spliterator$b;->g(Lj$/util/function/y;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    :cond_2
    const/4 v2, 0x3

    return-void

    :cond_3
    const/4 v2, 0x2

    const-class p1, Lj$/util/stream/l1;

    const-class p1, Lj$/util/stream/l1;

    const/4 v2, 0x4

    const-string p2, "pk ao(rmSninrettsIg >aigtIdnSsae)nu<.e"

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    throw p1
.end method

.method public final x(Lj$/util/function/C;)Lj$/util/stream/E1;
    .locals 8

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    new-instance v6, Lj$/util/stream/B1$d;

    const/4 v7, 0x2

    sget-object v3, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v7, 0x0

    sget v0, Lj$/util/stream/V2;->p:I

    const/4 v7, 0x5

    sget v1, Lj$/util/stream/V2;->n:I

    const/4 v7, 0x2

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1$d;-><init>(Lj$/util/stream/B1;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/C;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method final x0()Lj$/util/stream/W2;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v1, 0x0

    return-object v0
.end method
