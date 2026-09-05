.class public final synthetic Lj$/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/F;


# instance fields
.field final synthetic a:Ljava/util/function/LongFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongFunction;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/g0;->a:Ljava/util/function/LongFunction;

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic a(Ljava/util/function/LongFunction;)Lj$/util/function/F;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p0, Lj$/h0;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p0, Lj$/h0;

    const/4 v1, 0x6

    iget-object p0, p0, Lj$/h0;->a:Lj$/util/function/F;

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lj$/g0;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/g0;-><init>(Ljava/util/function/LongFunction;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public synthetic apply(J)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/g0;->a:Ljava/util/function/LongFunction;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
