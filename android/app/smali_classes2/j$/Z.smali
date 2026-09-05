.class public final synthetic Lj$/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntToLongFunction;


# instance fields
.field final synthetic a:Lj$/util/function/B;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/B;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/Z;->a:Lj$/util/function/B;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic a(Lj$/util/function/B;)Ljava/util/function/IntToLongFunction;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, Lj$/Y;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/Y;

    const/4 v1, 0x1

    iget-object p0, p0, Lj$/Y;->a:Ljava/util/function/IntToLongFunction;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lj$/Z;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/Z;-><init>(Lj$/util/function/B;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsLong(I)J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/Z;->a:Lj$/util/function/B;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lj$/util/function/B;->applyAsLong(I)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method
