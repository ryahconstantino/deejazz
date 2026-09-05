.class public final synthetic Lj$/F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field final synthetic a:Lj$/util/function/ToLongFunction;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/ToLongFunction;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/F0;->a:Lj$/util/function/ToLongFunction;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic a(Lj$/util/function/ToLongFunction;)Ljava/util/function/ToLongFunction;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lj$/E0;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p0, Lj$/E0;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/E0;->a:Ljava/util/function/ToLongFunction;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lj$/F0;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj$/F0;-><init>(Lj$/util/function/ToLongFunction;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsLong(Ljava/lang/Object;)J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/F0;->a:Lj$/util/function/ToLongFunction;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lj$/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method
