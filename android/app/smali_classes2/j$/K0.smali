.class public final synthetic Lj$/K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/stream/Collector;


# instance fields
.field final synthetic a:Lj$/util/stream/Collector;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/Collector;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/K0;->a:Lj$/util/stream/Collector;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic a(Lj$/util/stream/Collector;)Ljava/util/stream/Collector;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p0, Lj$/J0;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p0, Lj$/J0;

    const/4 v1, 0x1

    iget-object p0, p0, Lj$/J0;->a:Ljava/util/stream/Collector;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Lj$/K0;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lj$/K0;-><init>(Lj$/util/stream/Collector;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public synthetic accumulator()Ljava/util/function/BiConsumer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/Collector;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/t;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic characteristics()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/Collector;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic combiner()Ljava/util/function/BinaryOperator;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/Collector;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Lj$/util/function/p;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/w;->a(Lj$/util/function/p;)Ljava/util/function/BinaryOperator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic finisher()Ljava/util/function/Function;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/Collector;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/Collector;->finisher()Lj$/util/function/Function;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/M;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic supplier()Ljava/util/function/Supplier;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/Collector;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/z0;->a(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
