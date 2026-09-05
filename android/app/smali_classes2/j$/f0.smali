.class public final synthetic Lj$/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/E;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/E;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/f0;->a:Lj$/util/function/E;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/E;)Ljava/util/function/LongConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Lj$/e0;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p0, Lj$/e0;

    const/4 v1, 0x3

    iget-object p0, p0, Lj$/e0;->a:Ljava/util/function/LongConsumer;

    return-object p0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, Lj$/f0;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/f0;-><init>(Lj$/util/function/E;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic accept(J)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/f0;->a:Lj$/util/function/E;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lj$/util/function/E;->accept(J)V

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 2

    iget-object v0, p0, Lj$/f0;->a:Lj$/util/function/E;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/e0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/E;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/function/E;->f(Lj$/util/function/E;)Lj$/util/function/E;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/f0;->a(Lj$/util/function/E;)Ljava/util/function/LongConsumer;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
