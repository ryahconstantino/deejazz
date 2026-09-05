.class public final synthetic Lj$/J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleToLongFunction;


# instance fields
.field final synthetic a:Lj$/util/function/v;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/v;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/J;->a:Lj$/util/function/v;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic a(Lj$/util/function/v;)Ljava/util/function/DoubleToLongFunction;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p0, Lj$/I;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p0, Lj$/I;

    const/4 v1, 0x2

    iget-object p0, p0, Lj$/I;->a:Ljava/util/function/DoubleToLongFunction;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    new-instance v0, Lj$/J;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lj$/J;-><init>(Lj$/util/function/v;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsLong(D)J
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/J;->a:Lj$/util/function/v;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lj$/util/function/v;->applyAsLong(D)J

    move-result-wide p1

    const/4 v1, 0x0

    return-wide p1
.end method
