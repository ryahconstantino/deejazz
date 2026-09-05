.class public final synthetic Lj$/Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/y;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/y;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/Q;->a:Lj$/util/function/y;

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic a(Lj$/util/function/y;)Ljava/util/function/IntConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Lj$/P;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/P;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/P;->a:Ljava/util/function/IntConsumer;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lj$/Q;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/Q;-><init>(Lj$/util/function/y;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/Q;->a:Lj$/util/function/y;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/function/y;->accept(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/Q;->a:Lj$/util/function/y;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/P;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/y;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/function/y;->k(Lj$/util/function/y;)Lj$/util/function/y;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/Q;->a(Lj$/util/function/y;)Ljava/util/function/IntConsumer;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
