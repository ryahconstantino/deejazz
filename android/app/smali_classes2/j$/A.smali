.class public final synthetic Lj$/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/s;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/A;->a:Ljava/util/function/DoubleConsumer;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, Lj$/B;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p0, Lj$/B;

    const/4 v1, 0x2

    iget-object p0, p0, Lj$/B;->a:Lj$/util/function/s;

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lj$/A;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lj$/A;-><init>(Ljava/util/function/DoubleConsumer;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/A;->a:Ljava/util/function/DoubleConsumer;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic j(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/A;->a:Ljava/util/function/DoubleConsumer;

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/B;->a(Lj$/util/function/s;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/function/DoubleConsumer;->andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/A;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
