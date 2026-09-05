.class public final synthetic Lj$/L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/u1;


# instance fields
.field final synthetic a:Ljava/util/stream/DoubleStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/DoubleStream;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    return-void
.end method

.method public static synthetic j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/u1;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p0, Lj$/M0;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p0, Lj$/M0;

    const/4 v1, 0x7

    iget-object p0, p0, Lj$/M0;->a:Lj$/util/stream/u1;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    new-instance v0, Lj$/L0;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lj$/L0;-><init>(Ljava/util/stream/DoubleStream;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public synthetic B(Lj$/util/function/r;)Lj$/util/p;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/z;->a(Lj$/util/function/r;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/util/k;->k(Ljava/util/OptionalDouble;)Lj$/util/p;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic C(Lj$/util/function/Supplier;Lj$/util/function/I;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/z0;->a(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p2}, Lj$/r0;->a(Lj$/util/function/I;)Ljava/util/function/ObjDoubleConsumer;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p3}, Lj$/t;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic F(DLj$/util/function/r;)D
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x0

    invoke-static {p3}, Lj$/z;->a(Lj$/util/function/r;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p3

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    const/4 v1, 0x7

    return-wide p1
.end method

.method public synthetic G(Lj$/util/function/w;)Lj$/util/stream/u1;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/L;->a(Lj$/util/function/w;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/L0;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic H(Lj$/util/function/t;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/D;->a(Lj$/util/function/t;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/R0;->j0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic I(Lj$/util/function/u;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/F;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->noneMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public synthetic N(Lj$/util/function/u;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/F;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->allMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public synthetic T(Lj$/util/function/u;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/F;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->anyMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public synthetic average()Lj$/util/p;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/k;->k(Ljava/util/OptionalDouble;)Lj$/util/p;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic boxed()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/R0;->j0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic close()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->close()V

    return-void
.end method

.method public synthetic count()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->count()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public synthetic d(Lj$/util/function/s;)Lj$/util/stream/u1;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/B;->a(Lj$/util/function/s;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/L0;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic distinct()Lj$/util/stream/u1;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->distinct()Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/L0;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/u1;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic findAny()Lj$/util/p;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findAny()Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/k;->k(Ljava/util/OptionalDouble;)Lj$/util/p;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/p;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findFirst()Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/k;->k(Ljava/util/OptionalDouble;)Lj$/util/p;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic h0(Lj$/util/function/s;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/B;->a(Lj$/util/function/s;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->isParallel()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public synthetic iterator()Lj$/util/t$a;
    .locals 2

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/c;->a(Ljava/util/PrimitiveIterator$OfDouble;)Lj$/util/t$a;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic l(Lj$/util/function/s;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/B;->a(Lj$/util/function/s;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic limit(J)Lj$/util/stream/u1;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->limit(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/L0;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public synthetic max()Lj$/util/p;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->max()Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/k;->k(Ljava/util/OptionalDouble;)Lj$/util/p;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic min()Lj$/util/p;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->min()Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/k;->k(Ljava/util/OptionalDouble;)Lj$/util/p;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic n(Lj$/G;)Lj$/util/stream/E1;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lj$/G;->a:Ljava/util/function/DoubleToIntFunction;

    :goto_0
    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/N0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic parallel()Lj$/util/stream/u1;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/L0;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/u1;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic s(Lj$/util/function/u;)Lj$/util/stream/u1;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/F;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/L0;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic sequential()Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/u1;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/L0;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/u1;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/u1;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->skip(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/L0;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/u1;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sorted()Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/L0;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/u1;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator$a;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/k;->a(Ljava/util/Spliterator$OfDouble;)Lj$/util/Spliterator$a;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/i;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic sum()D
    .locals 3

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sum()D

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public summaryStatistics()Lj$/util/m;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->summaryStatistics()Ljava/util/DoubleSummaryStatistics;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Error;

    const/4 v2, 0x0

    const-string v1, "8IsaoS aiAJ.gv lSgga (emurvnPD+tgcnaelmycrsoeraasfbt ab.smi sdolt on cvujad) ayarinrtr iuientturu"

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public synthetic t(Lj$/util/function/t;)Lj$/util/stream/u1;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/D;->a(Lj$/util/function/t;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/L0;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic toArray()[D
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic u(Lj$/util/function/v;)Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/J;->a(Lj$/util/function/v;)Ljava/util/function/DoubleToLongFunction;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/P0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic unordered()Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/L0;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
