.class Lj$/util/stream/n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/w2;
.implements Lj$/util/stream/C2$f;


# instance fields
.field private a:I

.field final synthetic b:I

.field final synthetic c:Lj$/util/function/x;


# direct methods
.method constructor <init>(ILj$/util/function/x;)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lj$/util/stream/n2;->b:I

    const/4 v0, 0x3

    iput-object p2, p0, Lj$/util/stream/n2;->c:Lj$/util/function/x;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj$/util/k;->c(Lj$/util/stream/C2;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public accept(I)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/n2;->c:Lj$/util/function/x;

    const/4 v2, 0x4

    iget v1, p0, Lj$/util/stream/n2;->a:I

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Lj$/util/function/x;->applyAsInt(II)I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Lj$/util/stream/n2;->a:I

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lj$/util/k;->b(Lj$/util/stream/C2;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/n2;->b(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/stream/S1;->b(Lj$/util/stream/C2$f;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lj$/util/stream/n2;->a:I

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h(Lj$/util/stream/w2;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lj$/util/stream/n2;

    const/4 v0, 0x4

    iget p1, p1, Lj$/util/stream/n2;->a:I

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/n2;->accept(I)V

    return-void
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/function/i;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public m(J)V
    .locals 1

    const/4 v0, 0x1

    iget p1, p0, Lj$/util/stream/n2;->b:I

    iput p1, p0, Lj$/util/stream/n2;->a:I

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic o()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method
