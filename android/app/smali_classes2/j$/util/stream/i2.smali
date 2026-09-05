.class Lj$/util/stream/i2;
.super Lj$/util/stream/y2;
.source ""


# instance fields
.field final synthetic b:Lj$/util/function/p;

.field final synthetic c:Lj$/util/function/BiConsumer;

.field final synthetic d:Lj$/util/function/Supplier;

.field final synthetic e:Lj$/util/stream/Collector;


# direct methods
.method constructor <init>(Lj$/util/stream/W2;Lj$/util/function/p;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/Collector;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lj$/util/stream/i2;->b:Lj$/util/function/p;

    const/4 v0, 0x7

    iput-object p3, p0, Lj$/util/stream/i2;->c:Lj$/util/function/BiConsumer;

    const/4 v0, 0x2

    iput-object p4, p0, Lj$/util/stream/i2;->d:Lj$/util/function/Supplier;

    const/4 v0, 0x4

    iput-object p5, p0, Lj$/util/stream/i2;->e:Lj$/util/stream/Collector;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lj$/util/stream/y2;-><init>(Lj$/util/stream/W2;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/w2;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/j2;

    const/4 v4, 0x0

    iget-object v1, p0, Lj$/util/stream/i2;->d:Lj$/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/i2;->c:Lj$/util/function/BiConsumer;

    const/4 v4, 0x1

    iget-object v3, p0, Lj$/util/stream/i2;->b:Lj$/util/function/p;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/j2;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/p;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public b()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/stream/i2;->e:Lj$/util/stream/Collector;

    const/4 v2, 0x6

    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lj$/util/stream/Collector$a;->UNORDERED:Lj$/util/stream/Collector$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget v0, Lj$/util/stream/V2;->r:I

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
