.class public final synthetic Lj$/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/s;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/B;->a:Lj$/util/function/s;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic a(Lj$/util/function/s;)Ljava/util/function/DoubleConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lj$/A;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/A;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/A;->a:Ljava/util/function/DoubleConsumer;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Lj$/B;

    invoke-direct {v0, p0}, Lj$/B;-><init>(Lj$/util/function/s;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/B;->a:Lj$/util/function/s;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lj$/util/function/s;->accept(D)V

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/B;->a:Lj$/util/function/s;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/A;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/function/s;->j(Lj$/util/function/s;)Lj$/util/function/s;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/B;->a(Lj$/util/function/s;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
