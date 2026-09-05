.class Lj$/util/stream/Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/w2;
.implements Lj$/util/stream/C2$e;


# instance fields
.field private a:D

.field final synthetic b:D

.field final synthetic c:Lj$/util/function/r;


# direct methods
.method constructor <init>(DLj$/util/function/r;)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lj$/util/stream/Z1;->b:D

    const/4 v0, 0x2

    iput-object p3, p0, Lj$/util/stream/Z1;->c:Lj$/util/function/r;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/Z1;->c:Lj$/util/function/r;

    const/4 v3, 0x2

    iget-wide v1, p0, Lj$/util/stream/Z1;->a:D

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/r;->applyAsDouble(DD)D

    move-result-wide p1

    const/4 v3, 0x0

    iput-wide p1, p0, Lj$/util/stream/Z1;->a:D

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic accept(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lj$/util/k;->a(Lj$/util/stream/C2;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lj$/util/k;->b(Lj$/util/stream/C2;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Double;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lj$/util/stream/Z1;->b(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/stream/S1;->a(Lj$/util/stream/C2$e;Ljava/lang/Double;)V

    const/4 v0, 0x1

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lj$/util/stream/Z1;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public h(Lj$/util/stream/w2;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Lj$/util/stream/Z1;

    const/4 v2, 0x3

    iget-wide v0, p1, Lj$/util/stream/Z1;->a:D

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/Z1;->accept(D)V

    const/4 v2, 0x2

    return-void
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/function/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public m(J)V
    .locals 1

    const/4 v0, 0x0

    iget-wide p1, p0, Lj$/util/stream/Z1;->b:D

    const/4 v0, 0x6

    iput-wide p1, p0, Lj$/util/stream/Z1;->a:D

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic o()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method
