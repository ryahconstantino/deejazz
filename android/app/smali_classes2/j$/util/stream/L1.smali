.class Lj$/util/stream/L1;
.super Lj$/util/stream/O1;
.source ""

# interfaces
.implements Lj$/util/stream/C2$f;


# instance fields
.field final synthetic c:Lj$/util/stream/P1;

.field final synthetic d:Lj$/util/function/A;


# direct methods
.method constructor <init>(Lj$/util/stream/P1;Lj$/util/function/A;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/L1;->c:Lj$/util/stream/P1;

    const/4 v0, 0x1

    iput-object p2, p0, Lj$/util/stream/L1;->d:Lj$/util/function/A;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lj$/util/stream/O1;-><init>(Lj$/util/stream/P1;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lj$/util/stream/O1;->a:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/L1;->d:Lj$/util/function/A;

    const/4 v1, 0x5

    check-cast v0, Lj$/U;

    invoke-virtual {v0, p1}, Lj$/U;->b(I)Z

    move-result p1

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/L1;->c:Lj$/util/stream/P1;

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/stream/P1;->a(Lj$/util/stream/P1;)Z

    move-result v0

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lj$/util/stream/O1;->a:Z

    const/4 v1, 0x2

    iget-object p1, p0, Lj$/util/stream/L1;->c:Lj$/util/stream/P1;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/util/stream/P1;->b(Lj$/util/stream/P1;)Z

    move-result p1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/O1;->b:Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lj$/util/stream/L1;->b(Ljava/lang/Integer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic b(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/stream/S1;->b(Lj$/util/stream/C2$f;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lj$/util/function/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    return-object v0
.end method
