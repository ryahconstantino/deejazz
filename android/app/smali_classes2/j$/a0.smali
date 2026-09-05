.class public final synthetic Lj$/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/C;


# instance fields
.field final synthetic a:Ljava/util/function/IntUnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntUnaryOperator;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/a0;->a:Ljava/util/function/IntUnaryOperator;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic b(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/C;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p0, Lj$/b0;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Lj$/b0;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/b0;->a:Lj$/util/function/C;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lj$/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lj$/a0;-><init>(Ljava/util/function/IntUnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/a0;->a:Ljava/util/function/IntUnaryOperator;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    return p1
.end method
