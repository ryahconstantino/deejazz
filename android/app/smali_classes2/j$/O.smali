.class public final synthetic Lj$/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntBinaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/x;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/x;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/O;->a:Lj$/util/function/x;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic a(Lj$/util/function/x;)Ljava/util/function/IntBinaryOperator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Lj$/N;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/N;

    const/4 v1, 0x4

    iget-object p0, p0, Lj$/N;->a:Ljava/util/function/IntBinaryOperator;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x7

    new-instance v0, Lj$/O;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/O;-><init>(Lj$/util/function/x;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsInt(II)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/O;->a:Lj$/util/function/x;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lj$/util/function/x;->applyAsInt(II)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
