.class public final synthetic Lj$/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field final synthetic a:Lj$/util/function/F;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/F;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/h0;->a:Lj$/util/function/F;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic a(Lj$/util/function/F;)Ljava/util/function/LongFunction;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p0, Lj$/g0;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p0, Lj$/g0;

    const/4 v1, 0x7

    iget-object p0, p0, Lj$/g0;->a:Ljava/util/function/LongFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lj$/h0;-><init>(Lj$/util/function/F;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public synthetic apply(J)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/h0;->a:Lj$/util/function/F;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lj$/util/function/F;->apply(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
