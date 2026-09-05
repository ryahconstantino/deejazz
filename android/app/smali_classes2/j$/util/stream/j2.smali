.class Lj$/util/stream/j2;
.super Lj$/util/stream/x2;
.source ""

# interfaces
.implements Lj$/util/stream/w2;


# instance fields
.field final synthetic b:Lj$/util/function/Supplier;

.field final synthetic c:Lj$/util/function/BiConsumer;

.field final synthetic d:Lj$/util/function/p;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/p;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/j2;->b:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/j2;->c:Lj$/util/function/BiConsumer;

    const/4 v0, 0x2

    iput-object p3, p0, Lj$/util/stream/j2;->d:Lj$/util/function/p;

    const/4 v0, 0x0

    invoke-direct {p0}, Lj$/util/stream/x2;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj$/util/k;->c(Lj$/util/stream/C2;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lj$/util/k;->a(Lj$/util/stream/C2;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lj$/util/k;->b(Lj$/util/stream/C2;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/util/stream/j2;->c:Lj$/util/function/BiConsumer;

    const/4 v2, 0x0

    iget-object v1, p0, Lj$/util/stream/x2;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public h(Lj$/util/stream/w2;)V
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Lj$/util/stream/j2;

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/stream/j2;->d:Lj$/util/function/p;

    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/stream/x2;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p1, p1, Lj$/util/stream/x2;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lj$/util/stream/x2;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public m(J)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lj$/util/stream/j2;->b:Lj$/util/function/Supplier;

    const/4 v0, 0x1

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/stream/x2;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic o()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method
