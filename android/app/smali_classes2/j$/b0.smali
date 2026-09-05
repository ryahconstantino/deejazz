.class public final synthetic Lj$/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/C;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/C;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/b0;->a:Lj$/util/function/C;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic a(Lj$/util/function/C;)Ljava/util/function/IntUnaryOperator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, Lj$/a0;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lj$/a0;

    const/4 v1, 0x2

    iget-object p0, p0, Lj$/a0;->a:Ljava/util/function/IntUnaryOperator;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lj$/b0;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lj$/b0;-><init>(Lj$/util/function/C;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/b0;->a:Lj$/util/function/C;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/a0;->b(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/C;

    move-result-object p1

    const/4 v1, 0x1

    check-cast v0, Lj$/a0;

    iget-object v0, v0, Lj$/a0;->a:Ljava/util/function/IntUnaryOperator;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/b0;->a(Lj$/util/function/C;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->andThen(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/a0;->b(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/C;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/b0;->a(Lj$/util/function/C;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic applyAsInt(I)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/b0;->a:Lj$/util/function/C;

    const/4 v1, 0x1

    check-cast v0, Lj$/a0;

    const/4 v1, 0x5

    iget-object v0, v0, Lj$/a0;->a:Ljava/util/function/IntUnaryOperator;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public synthetic compose(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/b0;->a:Lj$/util/function/C;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/a0;->b(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/C;

    move-result-object p1

    const/4 v1, 0x3

    check-cast v0, Lj$/a0;

    const/4 v1, 0x3

    iget-object v0, v0, Lj$/a0;->a:Ljava/util/function/IntUnaryOperator;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/b0;->a(Lj$/util/function/C;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->compose(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/a0;->b(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/C;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/b0;->a(Lj$/util/function/C;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
