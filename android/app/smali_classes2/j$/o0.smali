.class public final synthetic Lj$/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/H;


# instance fields
.field final synthetic a:Ljava/util/function/LongUnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongUnaryOperator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/o0;->a:Ljava/util/function/LongUnaryOperator;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/H;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Lj$/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p0, Lj$/p0;

    const/4 v1, 0x6

    iget-object p0, p0, Lj$/p0;->a:Lj$/util/function/H;

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x7

    new-instance v0, Lj$/o0;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lj$/o0;-><init>(Ljava/util/function/LongUnaryOperator;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lj$/util/function/H;)Lj$/util/function/H;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/o0;->a:Ljava/util/function/LongUnaryOperator;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/p0;->a(Lj$/util/function/H;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/function/LongUnaryOperator;->andThen(Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/o0;->c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/H;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic applyAsLong(J)J
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/o0;->a:Ljava/util/function/LongUnaryOperator;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    const/4 v1, 0x0

    return-wide p1
.end method

.method public synthetic b(Lj$/util/function/H;)Lj$/util/function/H;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/o0;->a:Ljava/util/function/LongUnaryOperator;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/p0;->a(Lj$/util/function/H;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/function/LongUnaryOperator;->compose(Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/o0;->c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/H;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
