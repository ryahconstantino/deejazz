.class public final synthetic Lj$/P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/J1;


# instance fields
.field final synthetic a:Ljava/util/stream/LongStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/LongStream;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic j0(Ljava/util/stream/LongStream;)Lj$/util/stream/J1;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p0, Lj$/Q0;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p0, Lj$/Q0;

    iget-object p0, p0, Lj$/Q0;->a:Lj$/util/stream/J1;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lj$/P0;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lj$/P0;-><init>(Ljava/util/stream/LongStream;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public synthetic M(Lj$/util/function/F;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/h0;->a(Lj$/util/function/F;)Ljava/util/function/LongFunction;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/R0;->j0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic V(Lj$/util/function/E;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/f0;->a(Lj$/util/function/E;)Ljava/util/function/LongConsumer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic Y(Lj$/util/function/G;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/j0;->a(Lj$/util/function/G;)Ljava/util/function/LongPredicate;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->anyMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public synthetic a0(Lj$/util/function/Supplier;Lj$/util/function/K;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/z0;->a(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2}, Lj$/v0;->a(Lj$/util/function/K;)Ljava/util/function/ObjLongConsumer;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p3}, Lj$/t;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public synthetic asDoubleStream()Lj$/util/stream/u1;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/stream/LongStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/L0;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/u1;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic average()Lj$/util/p;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/LongStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/k;->k(Ljava/util/OptionalDouble;)Lj$/util/p;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic boxed()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/R0;->j0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic c(Lj$/util/function/G;)Z
    .locals 2

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/j0;->a(Lj$/util/function/G;)Ljava/util/function/LongPredicate;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->noneMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public synthetic c0(Lj$/util/function/G;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/j0;->a(Lj$/util/function/G;)Ljava/util/function/LongPredicate;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->allMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public synthetic close()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/LongStream;->close()V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic count()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/stream/LongStream;->count()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public synthetic d0(Lj$/util/function/G;)Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/j0;->a(Lj$/util/function/G;)Ljava/util/function/LongPredicate;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/P0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic distinct()Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/LongStream;->distinct()Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/P0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/J1;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic f(Lj$/util/function/E;)V
    .locals 2

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/f0;->a(Lj$/util/function/E;)Ljava/util/function/LongConsumer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic findAny()Lj$/util/r;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findAny()Ljava/util/OptionalLong;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/k;->m(Ljava/util/OptionalLong;)Lj$/util/r;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/r;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findFirst()Ljava/util/OptionalLong;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/k;->m(Ljava/util/OptionalLong;)Lj$/util/r;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic i(Lj$/util/function/D;)Lj$/util/r;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/d0;->a(Lj$/util/function/D;)Ljava/util/function/LongBinaryOperator;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/util/k;->m(Ljava/util/OptionalLong;)Lj$/util/r;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic isParallel()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/LongStream;->isParallel()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public synthetic iterator()Lj$/util/t$c;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/g;->a(Ljava/util/PrimitiveIterator$OfLong;)Lj$/util/t$c;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic j(Lj$/k0;)Lj$/util/stream/u1;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p1, Lj$/k0;->a:Ljava/util/function/LongToDoubleFunction;

    :goto_0
    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/L0;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic limit(J)Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->limit(J)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/P0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic max()Lj$/util/r;
    .locals 2

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/k;->m(Ljava/util/OptionalLong;)Lj$/util/r;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic min()Lj$/util/r;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/LongStream;->min()Ljava/util/OptionalLong;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/k;->m(Ljava/util/OptionalLong;)Lj$/util/r;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic p(Lj$/util/function/E;)Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/f0;->a(Lj$/util/function/E;)Ljava/util/function/LongConsumer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/P0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/P0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/J1;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic parallel()Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic q(Lj$/util/function/F;)Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/h0;->a(Lj$/util/function/F;)Ljava/util/function/LongFunction;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/P0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic sequential()Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/P0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/J1;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/p1;
    .locals 2

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->skip(J)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/P0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sorted()Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/P0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/J1;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator$c;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator$OfLong;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/o;->a(Ljava/util/Spliterator$OfLong;)Lj$/util/Spliterator$c;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/i;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic sum()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public summaryStatistics()Lj$/util/o;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/stream/LongStream;->summaryStatistics()Ljava/util/LongSummaryStatistics;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/Error;

    const/4 v2, 0x7

    const-string v1, "oasi vJonmdsLita vPmjal.r.egrc i8taod armsrtoItiyrc rnu  isnetgeSuu(+gSn)bgacganlfan uiAvtsyaar"

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public synthetic toArray()[J
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic unordered()Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/LongStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic v(Lj$/m0;)Lj$/util/stream/E1;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p1, Lj$/m0;->a:Ljava/util/function/LongToIntFunction;

    :goto_0
    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/N0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic w(Lj$/util/function/H;)Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/p0;->a(Lj$/util/function/H;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/P0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic z(JLj$/util/function/D;)J
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/P0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x5

    invoke-static {p3}, Lj$/d0;->a(Lj$/util/function/D;)Ljava/util/function/LongBinaryOperator;

    move-result-object p3

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1
.end method
