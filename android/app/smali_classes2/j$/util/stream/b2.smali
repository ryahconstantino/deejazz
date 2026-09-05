.class Lj$/util/stream/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/w2;
.implements Lj$/util/stream/C2$e;


# instance fields
.field private a:Z

.field private b:D

.field final synthetic c:Lj$/util/function/r;


# direct methods
.method constructor <init>(Lj$/util/function/r;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/b2;->c:Lj$/util/function/r;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lj$/util/stream/b2;->a:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p0, Lj$/util/stream/b2;->a:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lj$/util/stream/b2;->c:Lj$/util/function/r;

    const/4 v3, 0x5

    iget-wide v1, p0, Lj$/util/stream/b2;->b:D

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/r;->applyAsDouble(DD)D

    move-result-wide p1

    :goto_0
    const/4 v3, 0x2

    iput-wide p1, p0, Lj$/util/stream/b2;->b:D

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic accept(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lj$/util/k;->a(Lj$/util/stream/C2;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lj$/util/k;->b(Lj$/util/stream/C2;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Double;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lj$/util/stream/b2;->b(Ljava/lang/Double;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/stream/S1;->a(Lj$/util/stream/C2$e;Ljava/lang/Double;)V

    const/4 v0, 0x3

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lj$/util/stream/b2;->a:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lj$/util/p;->a()Lj$/util/p;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-wide v0, p0, Lj$/util/stream/b2;->b:D

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lj$/util/p;->d(D)Lj$/util/p;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public h(Lj$/util/stream/w2;)V
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Lj$/util/stream/b2;

    const/4 v2, 0x1

    iget-boolean v0, p1, Lj$/util/stream/b2;->a:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-wide v0, p1, Lj$/util/stream/b2;->b:D

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/b2;->accept(D)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lj$/util/function/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public m(J)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lj$/util/stream/b2;->a:Z

    const/4 v0, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x7

    iput-wide p1, p0, Lj$/util/stream/b2;->b:D

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic o()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method
