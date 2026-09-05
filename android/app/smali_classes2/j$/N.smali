.class public final synthetic Lj$/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/x;


# instance fields
.field final synthetic a:Ljava/util/function/IntBinaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntBinaryOperator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/N;->a:Ljava/util/function/IntBinaryOperator;

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/x;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p0, Lj$/O;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p0, Lj$/O;

    const/4 v1, 0x5

    iget-object p0, p0, Lj$/O;->a:Lj$/util/function/x;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, Lj$/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lj$/N;-><init>(Ljava/util/function/IntBinaryOperator;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsInt(II)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/N;->a:Ljava/util/function/IntBinaryOperator;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
