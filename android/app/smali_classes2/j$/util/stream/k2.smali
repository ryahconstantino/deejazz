.class Lj$/util/stream/k2;
.super Lj$/util/stream/y2;
.source ""


# instance fields
.field final synthetic b:Lj$/util/function/BiConsumer;

.field final synthetic c:Lj$/util/function/BiConsumer;

.field final synthetic d:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/W2;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lj$/util/stream/k2;->b:Lj$/util/function/BiConsumer;

    const/4 v0, 0x7

    iput-object p3, p0, Lj$/util/stream/k2;->c:Lj$/util/function/BiConsumer;

    const/4 v0, 0x6

    iput-object p4, p0, Lj$/util/stream/k2;->d:Lj$/util/function/Supplier;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lj$/util/stream/y2;-><init>(Lj$/util/stream/W2;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/w2;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/l2;

    const/4 v4, 0x1

    iget-object v1, p0, Lj$/util/stream/k2;->d:Lj$/util/function/Supplier;

    const/4 v4, 0x3

    iget-object v2, p0, Lj$/util/stream/k2;->c:Lj$/util/function/BiConsumer;

    const/4 v4, 0x3

    iget-object v3, p0, Lj$/util/stream/k2;->b:Lj$/util/function/BiConsumer;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/l2;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    const/4 v4, 0x5

    return-object v0
.end method
