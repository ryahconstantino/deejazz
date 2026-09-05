.class public final synthetic Lj$/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/w;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleUnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleUnaryOperator;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/K;->a:Ljava/util/function/DoubleUnaryOperator;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/w;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lj$/L;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p0, Lj$/L;

    const/4 v1, 0x4

    iget-object p0, p0, Lj$/L;->a:Lj$/util/function/w;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    new-instance v0, Lj$/K;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lj$/K;-><init>(Ljava/util/function/DoubleUnaryOperator;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic a(D)D
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/K;->a:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    const/4 v1, 0x4

    return-wide p1
.end method
