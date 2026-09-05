.class public final synthetic Lj$/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field final synthetic a:Ljava/util/function/BiConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/s;->a:Ljava/util/function/BiConsumer;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, Lj$/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/t;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/t;->a:Lj$/util/function/BiConsumer;

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lj$/s;

    invoke-direct {v0, p0}, Lj$/s;-><init>(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/s;->a:Ljava/util/function/BiConsumer;

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/t;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/function/BiConsumer;->andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/s;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/s;->a:Ljava/util/function/BiConsumer;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
