.class public final synthetic Lj$/N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/E1;


# instance fields
.field final synthetic a:Ljava/util/stream/IntStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/IntStream;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic j0(Ljava/util/stream/IntStream;)Lj$/util/stream/E1;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, Lj$/O0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p0, Lj$/O0;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/O0;->a:Lj$/util/stream/E1;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lj$/N0;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/N0;-><init>(Ljava/util/stream/IntStream;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public synthetic D(Lj$/util/function/y;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/Q;->a(Lj$/util/function/y;)Ljava/util/function/IntConsumer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic E(Lj$/util/function/z;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/T;->a(Lj$/util/function/z;)Ljava/util/function/IntFunction;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/R0;->j0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic J(ILj$/util/function/x;)I
    .locals 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x4

    invoke-static {p2}, Lj$/O;->a(Lj$/util/function/x;)Ljava/util/function/IntBinaryOperator;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public synthetic K(Lj$/util/function/A;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/V;->a(Lj$/util/function/A;)Ljava/util/function/IntPredicate;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public synthetic L(Lj$/util/function/z;)Lj$/util/stream/E1;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/T;->a(Lj$/util/function/z;)Ljava/util/function/IntFunction;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/N0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public synthetic O(Lj$/util/function/y;)V
    .locals 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/Q;->a(Lj$/util/function/y;)Ljava/util/function/IntConsumer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic P(Lj$/util/function/A;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/V;->a(Lj$/util/function/A;)Ljava/util/function/IntPredicate;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public synthetic U(Lj$/util/function/A;)Lj$/util/stream/E1;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/V;->a(Lj$/util/function/A;)Ljava/util/function/IntPredicate;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/N0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic W(Lj$/util/function/x;)Lj$/util/q;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/O;->a(Lj$/util/function/x;)Ljava/util/function/IntBinaryOperator;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/util/k;->l(Ljava/util/OptionalInt;)Lj$/util/q;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic X(Lj$/util/function/y;)Lj$/util/stream/E1;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/Q;->a(Lj$/util/function/y;)Ljava/util/function/IntConsumer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/N0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic asDoubleStream()Lj$/util/stream/u1;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/L0;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/u1;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic asLongStream()Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asLongStream()Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/P0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/J1;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic average()Lj$/util/p;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/IntStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/k;->k(Ljava/util/OptionalDouble;)Lj$/util/p;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic b(Lj$/util/function/A;)Z
    .locals 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/V;->a(Lj$/util/function/A;)Ljava/util/function/IntPredicate;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public synthetic boxed()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/R0;->j0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic close()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/IntStream;->close()V

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic count()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public synthetic distinct()Lj$/util/stream/E1;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/N0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/E1;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic f0(Lj$/W;)Lj$/util/stream/u1;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p1, Lj$/W;->a:Ljava/util/function/IntToDoubleFunction;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/L0;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic findAny()Lj$/util/q;
    .locals 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findAny()Ljava/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/k;->l(Ljava/util/OptionalInt;)Lj$/util/q;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/q;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/k;->l(Ljava/util/OptionalInt;)Lj$/util/q;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic g0(Lj$/util/function/Supplier;Lj$/util/function/J;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/z0;->a(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p2}, Lj$/t0;->a(Lj$/util/function/J;)Ljava/util/function/ObjIntConsumer;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p3}, Lj$/t;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic h(Lj$/util/function/B;)Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/Z;->a(Lj$/util/function/B;)Ljava/util/function/IntToLongFunction;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/P0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic isParallel()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/IntStream;->isParallel()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public synthetic iterator()Lj$/util/t$b;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/e;->a(Ljava/util/PrimitiveIterator$OfInt;)Lj$/util/t$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic limit(J)Lj$/util/stream/E1;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/N0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic max()Lj$/util/q;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/k;->l(Ljava/util/OptionalInt;)Lj$/util/q;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic min()Lj$/util/q;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/k;->l(Ljava/util/OptionalInt;)Lj$/util/q;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/E1;
    .locals 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/N0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/E1;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic parallel()Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/E1;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/N0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/E1;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/E1;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->skip(J)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/N0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/E1;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/N0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/E1;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator$b;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/m;->a(Ljava/util/Spliterator$OfInt;)Lj$/util/Spliterator$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/i;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic sum()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public summaryStatistics()Lj$/util/n;
    .locals 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/stream/IntStream;->summaryStatistics()Ljava/util/IntSummaryStatistics;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/Error;

    const/4 v2, 0x4

    const-string v1, "das.aatu cjttnrsm.arfvilguiiSdvca(8mirtIg)reay +yJuoIlsnis  cte  oeatas  gSvraPnnm gbrtuAinoar"

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public synthetic toArray()[I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic unordered()Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/IntStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic x(Lj$/util/function/C;)Lj$/util/stream/E1;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/b0;->a(Lj$/util/function/C;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/N0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
