.class public final synthetic Lj$/R0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/Stream;


# instance fields
.field final synthetic a:Ljava/util/stream/Stream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/Stream;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic j0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v1, p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p0, Lj$/S0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p0, Lj$/S0;

    const/4 v1, 0x7

    iget-object p0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Lj$/R0;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lj$/R0;-><init>(Ljava/util/stream/Stream;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public synthetic A(Lj$/util/function/Function;)Lj$/util/stream/u1;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/M;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/L0;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic Q(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/R0;->j0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic R(Lj$/util/function/Predicate;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/x0;->a(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public synthetic S(Lj$/util/function/Function;)Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/M;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/P0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic Z(Lj$/util/function/Predicate;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/x0;->a(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public synthetic a(Lj$/util/function/Predicate;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/x0;->a(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public synthetic b0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/F0;->a(Lj$/util/function/ToLongFunction;)Ljava/util/function/ToLongFunction;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/P0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic close()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/Stream;->close()V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/K0;->a(Lj$/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic count()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public synthetic distinct()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/R0;->j0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic e(Lj$/util/function/Function;)Lj$/util/stream/E1;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/M;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/N0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic e0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/u1;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/B0;->a(Lj$/util/function/ToDoubleFunction;)Ljava/util/function/ToDoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/L0;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/x0;->a(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/R0;->j0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic findAny()Lj$/util/Optional;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/k;->j(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/Optional;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/k;->j(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic g(Lj$/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic i0(Ljava/lang/Object;Lj$/util/function/p;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x5

    invoke-static {p2}, Lj$/w;->a(Lj$/util/function/p;)Ljava/util/function/BinaryOperator;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic isParallel()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/Stream;->isParallel()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic k(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/z0;->a(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p2}, Lj$/t;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p3}, Lj$/t;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic limit(J)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/R0;->j0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic m(Lj$/util/function/ToIntFunction;)Lj$/util/stream/E1;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/D0;->a(Lj$/util/function/ToIntFunction;)Ljava/util/function/ToIntFunction;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/N0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/M;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/R0;->j0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/util/k;->j(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/util/k;->j(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic o(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/M;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/R0;->j0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic r(Lj$/util/function/p;)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/w;->a(Lj$/util/function/p;)Ljava/util/function/BinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/k;->j(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic sequential()Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/Stream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/R0;->j0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/R0;->j0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/R0;->j0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/Stream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/i;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic toArray(Lj$/util/function/z;)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/T;->a(Lj$/util/function/z;)Ljava/util/function/IntFunction;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic unordered()Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/Stream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic y(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/p;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x0

    invoke-static {p2}, Lj$/u;->a(Lj$/util/function/BiFunction;)Ljava/util/function/BiFunction;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p3}, Lj$/w;->a(Lj$/util/function/p;)Ljava/util/function/BinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
