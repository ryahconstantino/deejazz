.class public final synthetic Lj$/Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/stream/LongStream;


# instance fields
.field final synthetic a:Lj$/util/stream/J1;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/J1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic j0(Lj$/util/stream/J1;)Ljava/util/stream/LongStream;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Lj$/P0;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p0, Lj$/P0;

    const/4 v1, 0x3

    iget-object p0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lj$/Q0;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lj$/Q0;-><init>(Lj$/util/stream/J1;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/i0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/G;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/stream/J1;->c0(Lj$/util/function/G;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/i0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/G;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/stream/J1;->Y(Lj$/util/function/G;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/J1;->asDoubleStream()Lj$/util/stream/u1;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/M0;->j0(Lj$/util/stream/u1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .locals 2

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/J1;->average()Lj$/util/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/k;->o(Lj$/util/p;)Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/stream/J1;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/S0;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic close()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/p1;->close()V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/y0;->a(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2}, Lj$/u0;->a(Ljava/util/function/ObjLongConsumer;)Lj$/util/function/K;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p3}, Lj$/s;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/J1;->a0(Lj$/util/function/Supplier;Lj$/util/function/K;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic count()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v2, 0x2

    invoke-interface {v0}, Lj$/util/stream/J1;->count()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/J1;->distinct()Lj$/util/stream/J1;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/Q0;->j0(Lj$/util/stream/J1;)Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/i0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/G;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/stream/J1;->d0(Lj$/util/function/G;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/Q0;->j0(Lj$/util/stream/J1;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalLong;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/J1;->findAny()Lj$/util/r;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/k;->q(Lj$/util/r;)Ljava/util/OptionalLong;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalLong;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/stream/J1;->findFirst()Lj$/util/r;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/k;->q(Lj$/util/r;)Ljava/util/OptionalLong;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/g0;->a(Ljava/util/function/LongFunction;)Lj$/util/function/F;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/stream/J1;->q(Lj$/util/function/F;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/Q0;->j0(Lj$/util/stream/J1;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/e0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/E;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/stream/J1;->f(Lj$/util/function/E;)V

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/e0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/E;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/J1;->V(Lj$/util/function/E;)V

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/p1;->isParallel()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/p1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfLong;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/J1;->iterator()Lj$/util/t$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/h;->a(Lj$/util/t$c;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lj$/util/stream/J1;->limit(J)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/Q0;->j0(Lj$/util/stream/J1;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    invoke-static {p1}, Lj$/o0;->c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/H;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/stream/J1;->w(Lj$/util/function/H;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/Q0;->j0(Lj$/util/stream/J1;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/k0;->b(Ljava/util/function/LongToDoubleFunction;)Lj$/k0;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/stream/J1;->j(Lj$/k0;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/M0;->j0(Lj$/util/stream/u1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/m0;->b(Ljava/util/function/LongToIntFunction;)Lj$/m0;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/stream/J1;->v(Lj$/m0;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/O0;->j0(Lj$/util/stream/E1;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/g0;->a(Ljava/util/function/LongFunction;)Lj$/util/function/F;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/J1;->M(Lj$/util/function/F;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/S0;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalLong;
    .locals 2

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/J1;->max()Lj$/util/r;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/k;->q(Lj$/util/r;)Ljava/util/OptionalLong;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalLong;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    invoke-interface {v0}, Lj$/util/stream/J1;->min()Lj$/util/r;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/k;->q(Lj$/util/r;)Ljava/util/OptionalLong;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/i0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/G;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/stream/J1;->c(Lj$/util/function/G;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/stream/p1;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/p1;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/p1;->parallel()Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/J1;->parallel()Lj$/util/stream/J1;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/Q0;->j0(Lj$/util/stream/J1;)Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/e0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/E;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/stream/J1;->p(Lj$/util/function/E;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/Q0;->j0(Lj$/util/stream/J1;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x3

    invoke-static {p3}, Lj$/c0;->a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/D;

    move-result-object p3

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/J1;->z(JLj$/util/function/D;)J

    move-result-wide p1

    const/4 v1, 0x0

    return-wide p1
.end method

.method public synthetic reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/c0;->a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/D;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/J1;->i(Lj$/util/function/D;)Lj$/util/r;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/k;->q(Lj$/util/r;)Ljava/util/OptionalLong;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/p1;->sequential()Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/J1;->sequential()Lj$/util/stream/J1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/Q0;->j0(Lj$/util/stream/J1;)Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lj$/util/stream/J1;->skip(J)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/Q0;->j0(Lj$/util/stream/J1;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/J1;->sorted()Lj$/util/stream/J1;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/Q0;->j0(Lj$/util/stream/J1;)Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfLong;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/J1;->spliterator()Lj$/util/Spliterator$c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/p;->a(Lj$/util/Spliterator$c;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/p1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/j;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic sum()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v2, 0x0

    invoke-interface {v0}, Lj$/util/stream/J1;->sum()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public summaryStatistics()Ljava/util/LongSummaryStatistics;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v2, 0x3

    invoke-interface {v0}, Lj$/util/stream/J1;->summaryStatistics()Lj$/util/o;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Error;

    const/4 v2, 0x4

    const-string v1, "gvsraji(ln tLtenrnionanaSvviuAa.esyt utP droIestaasy g oat uitran)igS c rogcaul .mbd+m8rcaiJg"

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public synthetic toArray()[J
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/stream/J1;->toArray()[J

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/p1;->unordered()Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
