.class public final synthetic Lj$/W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Ljava/util/function/IntToDoubleFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntToDoubleFunction;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/W;->a:Ljava/util/function/IntToDoubleFunction;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic b(Ljava/util/function/IntToDoubleFunction;)Lj$/W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lj$/X;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    check-cast p0, Lj$/X;

    const/4 v1, 0x7

    iget-object p0, p0, Lj$/X;->a:Lj$/W;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, Lj$/W;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/W;-><init>(Ljava/util/function/IntToDoubleFunction;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public a(I)D
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/W;->a:Ljava/util/function/IntToDoubleFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
