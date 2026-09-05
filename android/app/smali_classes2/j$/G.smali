.class public final synthetic Lj$/G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Ljava/util/function/DoubleToIntFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleToIntFunction;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/G;->a:Ljava/util/function/DoubleToIntFunction;

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic b(Ljava/util/function/DoubleToIntFunction;)Lj$/G;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Lj$/H;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p0, Lj$/H;

    const/4 v1, 0x4

    iget-object p0, p0, Lj$/H;->a:Lj$/G;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Lj$/G;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/G;-><init>(Ljava/util/function/DoubleToIntFunction;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public a(D)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/G;->a:Ljava/util/function/DoubleToIntFunction;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToIntFunction;->applyAsInt(D)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
