.class public final synthetic Lj$/O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/stream/IntStream;


# instance fields
.field final synthetic a:Lj$/util/stream/E1;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/E1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic j0(Lj$/util/stream/E1;)Ljava/util/stream/IntStream;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p0, Lj$/N0;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p0, Lj$/N0;

    const/4 v1, 0x6

    iget-object p0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, Lj$/O0;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lj$/O0;-><init>(Lj$/util/stream/E1;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/IntPredicate;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/U;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/A;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/E1;->K(Lj$/util/function/A;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/U;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/A;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/E1;->b(Lj$/util/function/A;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/E1;->asDoubleStream()Lj$/util/stream/u1;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/M0;->j0(Lj$/util/stream/u1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic asLongStream()Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/E1;->asLongStream()Lj$/util/stream/J1;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/Q0;->j0(Lj$/util/stream/J1;)Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    invoke-interface {v0}, Lj$/util/stream/E1;->average()Lj$/util/p;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/k;->o(Lj$/util/p;)Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/E1;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/S0;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic close()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    invoke-interface {v0}, Lj$/util/stream/p1;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/y0;->a(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p2}, Lj$/s0;->a(Ljava/util/function/ObjIntConsumer;)Lj$/util/function/J;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p3}, Lj$/s;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/E1;->g0(Lj$/util/function/Supplier;Lj$/util/function/J;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public synthetic count()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v2, 0x3

    invoke-interface {v0}, Lj$/util/stream/E1;->count()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/E1;->distinct()Lj$/util/stream/E1;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/O0;->j0(Lj$/util/stream/E1;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/U;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/A;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/stream/E1;->U(Lj$/util/function/A;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/O0;->j0(Lj$/util/stream/E1;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalInt;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/E1;->findAny()Lj$/util/q;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/k;->p(Lj$/util/q;)Ljava/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalInt;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/E1;->findFirst()Lj$/util/q;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/k;->p(Lj$/util/q;)Ljava/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/S;->a(Ljava/util/function/IntFunction;)Lj$/util/function/z;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/stream/E1;->L(Lj$/util/function/z;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/O0;->j0(Lj$/util/stream/E1;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/IntConsumer;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/P;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/y;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/stream/E1;->O(Lj$/util/function/y;)V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    invoke-static {p1}, Lj$/P;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/y;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/stream/E1;->D(Lj$/util/function/y;)V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/p1;->isParallel()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/p1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfInt;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/E1;->iterator()Lj$/util/t$b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/f;->a(Lj$/util/t$b;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/E1;->limit(J)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/O0;->j0(Lj$/util/stream/E1;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/a0;->b(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/C;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/stream/E1;->x(Lj$/util/function/C;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/O0;->j0(Lj$/util/stream/E1;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/W;->b(Ljava/util/function/IntToDoubleFunction;)Lj$/W;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/stream/E1;->f0(Lj$/W;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/M0;->j0(Lj$/util/stream/u1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/Y;->a(Ljava/util/function/IntToLongFunction;)Lj$/util/function/B;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/stream/E1;->h(Lj$/util/function/B;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/Q0;->j0(Lj$/util/stream/J1;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/S;->a(Ljava/util/function/IntFunction;)Lj$/util/function/z;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/stream/E1;->E(Lj$/util/function/z;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/S0;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalInt;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/E1;->max()Lj$/util/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/k;->p(Lj$/util/q;)Ljava/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalInt;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/E1;->min()Lj$/util/q;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/k;->p(Lj$/util/q;)Ljava/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/IntPredicate;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/U;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/A;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/stream/E1;->P(Lj$/util/function/A;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/p1;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/p1;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/p1;->parallel()Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/E1;->parallel()Lj$/util/stream/E1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/O0;->j0(Lj$/util/stream/E1;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/P;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/y;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/stream/E1;->X(Lj$/util/function/y;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/O0;->j0(Lj$/util/stream/E1;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x6

    invoke-static {p2}, Lj$/N;->a(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/x;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lj$/util/stream/E1;->J(ILj$/util/function/x;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public synthetic reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/N;->a(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/x;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/stream/E1;->W(Lj$/util/function/x;)Lj$/util/q;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/util/k;->p(Lj$/util/q;)Ljava/util/OptionalInt;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/p1;->sequential()Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/E1;->sequential()Lj$/util/stream/E1;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/O0;->j0(Lj$/util/stream/E1;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lj$/util/stream/E1;->skip(J)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/O0;->j0(Lj$/util/stream/E1;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/E1;->sorted()Lj$/util/stream/E1;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/O0;->j0(Lj$/util/stream/E1;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfInt;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/E1;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/n;->a(Lj$/util/Spliterator$b;)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/p1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/j;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/E1;->sum()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public summaryStatistics()Ljava/util/IntSummaryStatistics;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v2, 0x6

    invoke-interface {v0}, Lj$/util/stream/E1;->summaryStatistics()Lj$/util/n;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Error;

    const/4 v2, 0x7

    const-string v1, "m.sue(mionvy n naa vodajiba dsta.ottnSl rIvtanlt)gssr8yPu ageirur+g ceaS nJcatraitgicr uisAt"

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public synthetic toArray()[I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/E1;->toArray()[I

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/p1;->unordered()Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
