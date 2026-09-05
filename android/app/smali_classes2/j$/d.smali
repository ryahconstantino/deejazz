.class public final synthetic Lj$/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/PrimitiveIterator$OfDouble;


# instance fields
.field final synthetic a:Lj$/util/t$a;


# direct methods
.method private synthetic constructor <init>(Lj$/util/t$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/d;->a:Lj$/util/t$a;

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic a(Lj$/util/t$a;)Ljava/util/PrimitiveIterator$OfDouble;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/c;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/c;

    const/4 v1, 0x5

    iget-object p0, p0, Lj$/c;->a:Ljava/util/PrimitiveIterator$OfDouble;

    return-object p0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, Lj$/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj$/d;-><init>(Lj$/util/t$a;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/d;->a:Lj$/util/t$a;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/t;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/d;->a:Lj$/util/t$a;

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/t$a;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/d;->a:Lj$/util/t$a;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/A;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/t$a;->e(Lj$/util/function/s;)V

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/d;->a:Lj$/util/t$a;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public synthetic next()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/d;->a:Lj$/util/t$a;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/t$a;->next()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/d;->a:Lj$/util/t$a;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic nextDouble()D
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/d;->a:Lj$/util/t$a;

    const/4 v2, 0x2

    invoke-interface {v0}, Lj$/util/t$a;->nextDouble()D

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/d;->a:Lj$/util/t$a;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/Iterator;->remove()V

    const/4 v1, 0x0

    return-void
.end method
