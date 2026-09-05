.class public final synthetic Lj$/k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Ljava/util/function/LongToDoubleFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongToDoubleFunction;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/k0;->a:Ljava/util/function/LongToDoubleFunction;

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic b(Ljava/util/function/LongToDoubleFunction;)Lj$/k0;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v1, p0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Lj$/l0;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lj$/l0;

    const/4 v1, 0x4

    iget-object p0, p0, Lj$/l0;->a:Lj$/k0;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, Lj$/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lj$/k0;-><init>(Ljava/util/function/LongToDoubleFunction;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public a(J)D
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/k0;->a:Ljava/util/function/LongToDoubleFunction;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToDoubleFunction;->applyAsDouble(J)D

    move-result-wide p1

    const/4 v1, 0x7

    return-wide p1
.end method
