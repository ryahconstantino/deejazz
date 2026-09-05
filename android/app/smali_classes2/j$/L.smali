.class public final synthetic Lj$/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/w;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/w;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/L;->a:Lj$/util/function/w;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/w;)Ljava/util/function/DoubleUnaryOperator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, Lj$/K;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lj$/K;

    const/4 v1, 0x5

    iget-object p0, p0, Lj$/K;->a:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x2

    new-instance v0, Lj$/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lj$/L;-><init>(Lj$/util/function/w;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/L;->a:Lj$/util/function/w;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/K;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/w;

    move-result-object p1

    const/4 v1, 0x6

    check-cast v0, Lj$/K;

    const/4 v1, 0x3

    iget-object v0, v0, Lj$/K;->a:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/L;->a(Lj$/util/function/w;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/function/DoubleUnaryOperator;->andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/K;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/w;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/L;->a(Lj$/util/function/w;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic applyAsDouble(D)D
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/L;->a:Lj$/util/function/w;

    const/4 v1, 0x4

    check-cast v0, Lj$/K;

    const/4 v1, 0x2

    iget-object v0, v0, Lj$/K;->a:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    const/4 v1, 0x6

    return-wide p1
.end method

.method public synthetic compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/L;->a:Lj$/util/function/w;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/K;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/w;

    move-result-object p1

    const/4 v1, 0x4

    check-cast v0, Lj$/K;

    const/4 v1, 0x3

    iget-object v0, v0, Lj$/K;->a:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/L;->a(Lj$/util/function/w;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/function/DoubleUnaryOperator;->compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/K;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/w;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/L;->a(Lj$/util/function/w;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
