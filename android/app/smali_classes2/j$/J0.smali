.class public final synthetic Lj$/J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field final synthetic a:Ljava/util/stream/Collector;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/Collector;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/J0;->a:Ljava/util/stream/Collector;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic a(Ljava/util/stream/Collector;)Lj$/util/stream/Collector;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Lj$/K0;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Lj$/K0;

    const/4 v1, 0x6

    iget-object p0, p0, Lj$/K0;->a:Lj$/util/stream/Collector;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, Lj$/J0;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lj$/J0;-><init>(Ljava/util/stream/Collector;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic accumulator()Lj$/util/function/BiConsumer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/s;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic characteristics()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic combiner()Lj$/util/function/p;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/v;->a(Ljava/util/function/BinaryOperator;)Lj$/util/function/p;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic finisher()Lj$/util/function/Function;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic supplier()Lj$/util/function/Supplier;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/y0;->a(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
