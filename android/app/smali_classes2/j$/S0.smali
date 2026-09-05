.class public final synthetic Lj$/S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/stream/Stream;


# instance fields
.field final synthetic a:Lj$/util/stream/Stream;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/Stream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Lj$/R0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lj$/R0;

    const/4 v1, 0x7

    iget-object p0, p0, Lj$/R0;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lj$/S0;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lj$/S0;-><init>(Lj$/util/stream/Stream;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/Predicate;)Z
    .locals 2

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/w0;->a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->R(Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/Predicate;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/w0;->a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->a(Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public synthetic close()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/p1;->close()V

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/y0;->a(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2}, Lj$/s;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p3}, Lj$/s;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/Stream;->k(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic collect(Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/J0;->a(Ljava/util/stream/Collector;)Lj$/util/stream/Collector;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic count()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v2, 0x4

    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/S0;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/w0;->a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/S0;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/Optional;
    .locals 2

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/k;->n(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/Optional;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/k;->n(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->o(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/S0;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->A(Lj$/util/function/Function;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/M0;->j0(Lj$/util/stream/u1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->e(Lj$/util/function/Function;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/O0;->j0(Lj$/util/stream/E1;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->S(Lj$/util/function/Function;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/Q0;->j0(Lj$/util/stream/J1;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->g(Lj$/util/function/Consumer;)V

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/p1;->isParallel()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/p1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/S0;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/S0;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/A0;->a(Ljava/util/function/ToDoubleFunction;)Lj$/util/function/ToDoubleFunction;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->e0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/u1;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/M0;->j0(Lj$/util/stream/u1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/C0;->a(Ljava/util/function/ToIntFunction;)Lj$/util/function/ToIntFunction;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->m(Lj$/util/function/ToIntFunction;)Lj$/util/stream/E1;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/O0;->j0(Lj$/util/stream/E1;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/E0;->a(Ljava/util/function/ToLongFunction;)Lj$/util/function/ToLongFunction;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->b0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/J1;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/Q0;->j0(Lj$/util/stream/J1;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public synthetic max(Ljava/util/Comparator;)Ljava/util/Optional;
    .locals 2

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/util/k;->n(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic min(Ljava/util/Comparator;)Ljava/util/Optional;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/k;->n(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic noneMatch(Ljava/util/function/Predicate;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/w0;->a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->Z(Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/stream/p1;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/p1;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 2

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/p1;->parallel()Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->Q(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/S0;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x3

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p3}, Lj$/v;->a(Ljava/util/function/BinaryOperator;)Lj$/util/function/p;

    move-result-object p3

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/Stream;->y(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/p;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x0

    invoke-static {p2}, Lj$/v;->a(Ljava/util/function/BinaryOperator;)Lj$/util/function/p;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Stream;->i0(Ljava/lang/Object;Lj$/util/function/p;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public synthetic reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/v;->a(Ljava/util/function/BinaryOperator;)Lj$/util/function/p;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->r(Lj$/util/function/p;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/util/k;->n(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/p1;->sequential()Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/S0;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/S0;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/S0;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/p1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/j;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/S;->a(Ljava/util/function/IntFunction;)Lj$/util/function/z;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->toArray(Lj$/util/function/z;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/S0;->a:Lj$/util/stream/Stream;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/p1;->unordered()Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
