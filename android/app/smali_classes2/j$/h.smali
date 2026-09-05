.class public final synthetic Lj$/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/PrimitiveIterator$OfLong;


# instance fields
.field final synthetic a:Lj$/util/t$c;


# direct methods
.method private synthetic constructor <init>(Lj$/util/t$c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/h;->a:Lj$/util/t$c;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic a(Lj$/util/t$c;)Ljava/util/PrimitiveIterator$OfLong;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lj$/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p0, Lj$/g;

    const/4 v1, 0x4

    iget-object p0, p0, Lj$/g;->a:Ljava/util/PrimitiveIterator$OfLong;

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lj$/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lj$/h;-><init>(Lj$/util/t$c;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/h;->a:Lj$/util/t$c;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/t;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/h;->a:Lj$/util/t$c;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/t$c;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/h;->a:Lj$/util/t$c;

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/e0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/E;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/t$c;->d(Lj$/util/function/E;)V

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/h;->a:Lj$/util/t$c;

    invoke-interface {v0}, Lj$/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public synthetic next()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/h;->a:Lj$/util/t$c;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/t$c;->next()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/h;->a:Lj$/util/t$c;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic nextLong()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/h;->a:Lj$/util/t$c;

    const/4 v2, 0x0

    invoke-interface {v0}, Lj$/util/t$c;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/h;->a:Lj$/util/t$c;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/Iterator;->remove()V

    const/4 v1, 0x1

    return-void
.end method
