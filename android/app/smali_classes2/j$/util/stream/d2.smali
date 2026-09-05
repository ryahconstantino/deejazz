.class Lj$/util/stream/d2;
.super Lj$/util/stream/x2;
.source ""

# interfaces
.implements Lj$/util/stream/w2;
.implements Lj$/util/stream/C2$e;


# instance fields
.field final synthetic b:Lj$/util/function/Supplier;

.field final synthetic c:Lj$/util/function/I;

.field final synthetic d:Lj$/util/function/p;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/I;Lj$/util/function/p;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/d2;->b:Lj$/util/function/Supplier;

    const/4 v0, 0x5

    iput-object p2, p0, Lj$/util/stream/d2;->c:Lj$/util/function/I;

    const/4 v0, 0x0

    iput-object p3, p0, Lj$/util/stream/d2;->d:Lj$/util/function/p;

    const/4 v0, 0x1

    invoke-direct {p0}, Lj$/util/stream/x2;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/d2;->c:Lj$/util/function/I;

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/stream/x2;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2}, Lj$/util/function/I;->accept(Ljava/lang/Object;D)V

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic accept(I)V
    .locals 1

    invoke-static {p0}, Lj$/util/k;->a(Lj$/util/stream/C2;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lj$/util/k;->b(Lj$/util/stream/C2;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Double;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lj$/util/stream/d2;->b(Ljava/lang/Double;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/stream/S1;->a(Lj$/util/stream/C2$e;Ljava/lang/Double;)V

    const/4 v0, 0x4

    return-void
.end method

.method public h(Lj$/util/stream/w2;)V
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Lj$/util/stream/d2;

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/stream/d2;->d:Lj$/util/function/p;

    const/4 v2, 0x2

    iget-object v1, p0, Lj$/util/stream/x2;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Lj$/util/stream/x2;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lj$/util/stream/x2;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lj$/util/function/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public m(J)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lj$/util/stream/d2;->b:Lj$/util/function/Supplier;

    const/4 v0, 0x2

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/x2;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic o()Z
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method
