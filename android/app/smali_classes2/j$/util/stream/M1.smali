.class Lj$/util/stream/M1;
.super Lj$/util/stream/O1;
.source ""

# interfaces
.implements Lj$/util/stream/C2$g;


# instance fields
.field final synthetic c:Lj$/util/stream/P1;

.field final synthetic d:Lj$/util/function/G;


# direct methods
.method constructor <init>(Lj$/util/stream/P1;Lj$/util/function/G;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/stream/M1;->c:Lj$/util/stream/P1;

    const/4 v0, 0x4

    iput-object p2, p0, Lj$/util/stream/M1;->d:Lj$/util/function/G;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lj$/util/stream/O1;-><init>(Lj$/util/stream/P1;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lj$/util/stream/O1;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/M1;->d:Lj$/util/function/G;

    const/4 v1, 0x3

    check-cast v0, Lj$/i0;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lj$/i0;->b(J)Z

    move-result p1

    const/4 v1, 0x7

    iget-object p2, p0, Lj$/util/stream/M1;->c:Lj$/util/stream/P1;

    const/4 v1, 0x6

    invoke-static {p2}, Lj$/util/stream/P1;->a(Lj$/util/stream/P1;)Z

    move-result p2

    const/4 v1, 0x4

    if-ne p1, p2, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lj$/util/stream/O1;->a:Z

    const/4 v1, 0x2

    iget-object p1, p0, Lj$/util/stream/M1;->c:Lj$/util/stream/P1;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/util/stream/P1;->b(Lj$/util/stream/P1;)Z

    move-result p1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lj$/util/stream/O1;->b:Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lj$/util/stream/M1;->b(Ljava/lang/Long;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic b(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/stream/S1;->c(Lj$/util/stream/C2$g;Ljava/lang/Long;)V

    const/4 v0, 0x4

    return-void
.end method

.method public f(Lj$/util/function/E;)Lj$/util/function/E;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/function/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/E;Lj$/util/function/E;)V

    const/4 v1, 0x2

    return-object v0
.end method
