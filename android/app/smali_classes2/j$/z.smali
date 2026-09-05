.class public final synthetic Lj$/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleBinaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/r;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/r;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/z;->a:Lj$/util/function/r;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic a(Lj$/util/function/r;)Ljava/util/function/DoubleBinaryOperator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Lj$/y;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p0, Lj$/y;

    const/4 v1, 0x2

    iget-object p0, p0, Lj$/y;->a:Ljava/util/function/DoubleBinaryOperator;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Lj$/z;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj$/z;-><init>(Lj$/util/function/r;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsDouble(DD)D
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/z;->a:Lj$/util/function/r;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3, p4}, Lj$/util/function/r;->applyAsDouble(DD)D

    move-result-wide p1

    const/4 v1, 0x3

    return-wide p1
.end method
