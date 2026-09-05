.class public final synthetic Lj$/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/y;


# instance fields
.field final synthetic a:Ljava/util/function/IntConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntConsumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/P;->a:Ljava/util/function/IntConsumer;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic b(Ljava/util/function/IntConsumer;)Lj$/util/function/y;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/Q;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p0, Lj$/Q;

    const/4 v1, 0x1

    iget-object p0, p0, Lj$/Q;->a:Lj$/util/function/y;

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Lj$/P;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lj$/P;-><init>(Ljava/util/function/IntConsumer;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic accept(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/P;->a:Ljava/util/function/IntConsumer;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic k(Lj$/util/function/y;)Lj$/util/function/y;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/P;->a:Ljava/util/function/IntConsumer;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/Q;->a(Lj$/util/function/y;)Ljava/util/function/IntConsumer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/P;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/y;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
