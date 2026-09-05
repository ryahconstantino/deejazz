.class public final synthetic Lj$/m0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Ljava/util/function/LongToIntFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongToIntFunction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/m0;->a:Ljava/util/function/LongToIntFunction;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic b(Ljava/util/function/LongToIntFunction;)Lj$/m0;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Lj$/n0;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lj$/n0;

    const/4 v1, 0x3

    iget-object p0, p0, Lj$/n0;->a:Lj$/m0;

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, Lj$/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lj$/m0;-><init>(Ljava/util/function/LongToIntFunction;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/m0;->a:Ljava/util/function/LongToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToIntFunction;->applyAsInt(J)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
