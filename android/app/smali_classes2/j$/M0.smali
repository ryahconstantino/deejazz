.class public final synthetic Lj$/M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field final synthetic a:Lj$/util/stream/u1;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/u1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic j0(Lj$/util/stream/u1;)Ljava/util/stream/DoubleStream;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p0, Lj$/L0;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p0, Lj$/L0;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lj$/M0;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lj$/M0;-><init>(Lj$/util/stream/u1;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/stream/u1;->N(Lj$/util/function/u;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/stream/u1;->T(Lj$/util/function/u;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .locals 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    invoke-interface {v0}, Lj$/util/stream/u1;->average()Lj$/util/p;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/k;->o(Lj$/util/p;)Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/u1;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/S0;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic close()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/p1;->close()V

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/y0;->a(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p2}, Lj$/q0;->a(Ljava/util/function/ObjDoubleConsumer;)Lj$/util/function/I;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p3}, Lj$/s;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/u1;->C(Lj$/util/function/Supplier;Lj$/util/function/I;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic count()J
    .locals 3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v2, 0x1

    invoke-interface {v0}, Lj$/util/stream/u1;->count()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    invoke-interface {v0}, Lj$/util/stream/u1;->distinct()Lj$/util/stream/u1;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/M0;->j0(Lj$/util/stream/u1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/stream/u1;->s(Lj$/util/function/u;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/M0;->j0(Lj$/util/stream/u1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalDouble;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/u1;->findAny()Lj$/util/p;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/k;->o(Lj$/util/p;)Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalDouble;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/u1;->findFirst()Lj$/util/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/k;->o(Lj$/util/p;)Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/C;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/t;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/stream/u1;->t(Lj$/util/function/t;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/M0;->j0(Lj$/util/stream/u1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/A;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/u1;->l(Lj$/util/function/s;)V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/A;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/stream/u1;->h0(Lj$/util/function/s;)V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/stream/p1;->isParallel()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/p1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/u1;->iterator()Lj$/util/t$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/d;->a(Lj$/util/t$a;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lj$/util/stream/u1;->limit(J)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/M0;->j0(Lj$/util/stream/u1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/K;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/w;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/u1;->G(Lj$/util/function/w;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/M0;->j0(Lj$/util/stream/u1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/G;->b(Ljava/util/function/DoubleToIntFunction;)Lj$/G;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/stream/u1;->n(Lj$/G;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/O0;->j0(Lj$/util/stream/E1;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/I;->a(Ljava/util/function/DoubleToLongFunction;)Lj$/util/function/v;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/stream/u1;->u(Lj$/util/function/v;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/Q0;->j0(Lj$/util/stream/J1;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/C;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/t;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/stream/u1;->H(Lj$/util/function/t;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/S0;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalDouble;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    invoke-interface {v0}, Lj$/util/stream/u1;->max()Lj$/util/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/k;->o(Lj$/util/p;)Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalDouble;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/u1;->min()Lj$/util/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/k;->o(Lj$/util/p;)Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/u1;->I(Lj$/util/function/u;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/stream/p1;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/p1;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/p1;->parallel()Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/u1;->parallel()Lj$/util/stream/u1;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/M0;->j0(Lj$/util/stream/u1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    invoke-static {p1}, Lj$/A;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/stream/u1;->d(Lj$/util/function/s;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/M0;->j0(Lj$/util/stream/u1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x0

    invoke-static {p3}, Lj$/y;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/r;

    move-result-object p3

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/u1;->F(DLj$/util/function/r;)D

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1
.end method

.method public synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/y;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/r;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/stream/u1;->B(Lj$/util/function/r;)Lj$/util/p;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/util/k;->o(Lj$/util/p;)Ljava/util/OptionalDouble;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/p1;->sequential()Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/u1;->sequential()Lj$/util/stream/u1;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/M0;->j0(Lj$/util/stream/u1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lj$/util/stream/u1;->skip(J)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/M0;->j0(Lj$/util/stream/u1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/u1;->sorted()Lj$/util/stream/u1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/M0;->j0(Lj$/util/stream/u1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/u1;->spliterator()Lj$/util/Spliterator$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/l;->a(Lj$/util/Spliterator$a;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/p1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/j;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic sum()D
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v2, 0x1

    invoke-interface {v0}, Lj$/util/stream/u1;->sum()D

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v2, 0x2

    invoke-interface {v0}, Lj$/util/stream/u1;->summaryStatistics()Lj$/util/m;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/Error;

    const/4 v2, 0x2

    const-string v1, "igs aSljn rrbgote  8ty no.ailsg magt(seb.iuoAcsunr tymau)uinaSratDsatcaIeoJ rvdPacvldean +iitur"

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public synthetic toArray()[D
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/u1;->toArray()[D

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/p1;->unordered()Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
