.class Lj$/util/stream/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/w2;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field final synthetic c:Lj$/util/function/p;


# direct methods
.method constructor <init>(Lj$/util/function/p;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/h2;->c:Lj$/util/function/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj$/util/k;->c(Lj$/util/stream/C2;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lj$/util/k;->a(Lj$/util/stream/C2;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lj$/util/k;->b(Lj$/util/stream/C2;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lj$/util/stream/h2;->a:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lj$/util/stream/h2;->a:Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lj$/util/stream/h2;->c:Lj$/util/function/p;

    const/4 v2, 0x7

    iget-object v1, p0, Lj$/util/stream/h2;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    iput-object p1, p0, Lj$/util/stream/h2;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lj$/util/stream/h2;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/h2;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/Optional;->b(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public h(Lj$/util/stream/w2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/h2;

    const/4 v1, 0x5

    iget-boolean v0, p1, Lj$/util/stream/h2;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p1, Lj$/util/stream/h2;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lj$/util/stream/h2;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public l()V
    .locals 1

    return-void
.end method

.method public m(J)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lj$/util/stream/h2;->a:Z

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/h2;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic o()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method
