.class Lj$/util/stream/N1;
.super Lj$/util/stream/O1;
.source ""

# interfaces
.implements Lj$/util/stream/C2$e;


# instance fields
.field final synthetic c:Lj$/util/stream/P1;

.field final synthetic d:Lj$/util/function/u;


# direct methods
.method constructor <init>(Lj$/util/stream/P1;Lj$/util/function/u;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/N1;->c:Lj$/util/stream/P1;

    const/4 v0, 0x4

    iput-object p2, p0, Lj$/util/stream/N1;->d:Lj$/util/function/u;

    invoke-direct {p0, p1}, Lj$/util/stream/O1;-><init>(Lj$/util/stream/P1;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lj$/util/stream/O1;->a:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/N1;->d:Lj$/util/function/u;

    const/4 v1, 0x6

    check-cast v0, Lj$/E;

    invoke-virtual {v0, p1, p2}, Lj$/E;->b(D)Z

    move-result p1

    const/4 v1, 0x2

    iget-object p2, p0, Lj$/util/stream/N1;->c:Lj$/util/stream/P1;

    const/4 v1, 0x7

    invoke-static {p2}, Lj$/util/stream/P1;->a(Lj$/util/stream/P1;)Z

    move-result p2

    const/4 v1, 0x4

    if-ne p1, p2, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/O1;->a:Z

    const/4 v1, 0x1

    iget-object p1, p0, Lj$/util/stream/N1;->c:Lj$/util/stream/P1;

    invoke-static {p1}, Lj$/util/stream/P1;->b(Lj$/util/stream/P1;)Z

    move-result p1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lj$/util/stream/O1;->b:Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Double;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/N1;->b(Ljava/lang/Double;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic b(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/stream/S1;->a(Lj$/util/stream/C2$e;Ljava/lang/Double;)V

    const/4 v0, 0x5

    return-void
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lj$/util/function/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    const/4 v1, 0x6

    return-object v0
.end method
