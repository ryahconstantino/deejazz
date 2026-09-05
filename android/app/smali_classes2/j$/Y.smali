.class public final synthetic Lj$/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/B;


# instance fields
.field final synthetic a:Ljava/util/function/IntToLongFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntToLongFunction;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/Y;->a:Ljava/util/function/IntToLongFunction;

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntToLongFunction;)Lj$/util/function/B;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p0, Lj$/Z;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/Z;

    const/4 v1, 0x5

    iget-object p0, p0, Lj$/Z;->a:Lj$/util/function/B;

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x2

    new-instance v0, Lj$/Y;

    invoke-direct {v0, p0}, Lj$/Y;-><init>(Ljava/util/function/IntToLongFunction;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsLong(I)J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/Y;->a:Ljava/util/function/IntToLongFunction;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/IntToLongFunction;->applyAsLong(I)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
