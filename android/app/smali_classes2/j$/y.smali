.class public final synthetic Lj$/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/r;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleBinaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleBinaryOperator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/y;->a:Ljava/util/function/DoubleBinaryOperator;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/r;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lj$/z;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/z;

    const/4 v1, 0x4

    iget-object p0, p0, Lj$/z;->a:Lj$/util/function/r;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x7

    new-instance v0, Lj$/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj$/y;-><init>(Ljava/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsDouble(DD)D
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/y;->a:Ljava/util/function/DoubleBinaryOperator;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p1

    const/4 v1, 0x7

    return-wide p1
.end method
