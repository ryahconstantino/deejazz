.class public final synthetic Lj$/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/BiConsumer;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/t;->a:Lj$/util/function/BiConsumer;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p0, Lj$/s;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lj$/s;

    const/4 v1, 0x6

    iget-object p0, p0, Lj$/s;->a:Ljava/util/function/BiConsumer;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, Lj$/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lj$/t;-><init>(Lj$/util/function/BiConsumer;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/t;->a:Lj$/util/function/BiConsumer;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    iget-object v0, p0, Lj$/t;->a:Lj$/util/function/BiConsumer;

    invoke-static {p1}, Lj$/s;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/function/BiConsumer;->a(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/t;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
