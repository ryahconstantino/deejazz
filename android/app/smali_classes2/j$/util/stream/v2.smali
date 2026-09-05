.class Lj$/util/stream/v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/w2;
.implements Lj$/util/stream/C2$g;


# instance fields
.field private a:Z

.field private b:J

.field final synthetic c:Lj$/util/function/D;


# direct methods
.method constructor <init>(Lj$/util/function/D;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/v2;->c:Lj$/util/function/D;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj$/util/k;->c(Lj$/util/stream/C2;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lj$/util/k;->a(Lj$/util/stream/C2;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public accept(J)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lj$/util/stream/v2;->a:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-boolean v0, p0, Lj$/util/stream/v2;->a:Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lj$/util/stream/v2;->c:Lj$/util/function/D;

    const/4 v3, 0x3

    iget-wide v1, p0, Lj$/util/stream/v2;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/D;->applyAsLong(JJ)J

    move-result-wide p1

    :goto_0
    const/4 v3, 0x6

    iput-wide p1, p0, Lj$/util/stream/v2;->b:J

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/v2;->b(Ljava/lang/Long;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/stream/S1;->c(Lj$/util/stream/C2$g;Ljava/lang/Long;)V

    const/4 v0, 0x2

    return-void
.end method

.method public f(Lj$/util/function/E;)Lj$/util/function/E;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/function/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/E;Lj$/util/function/E;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lj$/util/stream/v2;->a:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lj$/util/r;->a()Lj$/util/r;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-wide v0, p0, Lj$/util/stream/v2;->b:J

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lj$/util/r;->d(J)Lj$/util/r;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public h(Lj$/util/stream/w2;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lj$/util/stream/v2;

    const/4 v2, 0x3

    iget-boolean v0, p1, Lj$/util/stream/v2;->a:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-wide v0, p1, Lj$/util/stream/v2;->b:J

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/v2;->accept(J)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public m(J)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lj$/util/stream/v2;->a:Z

    const/4 v0, 0x3

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x3

    iput-wide p1, p0, Lj$/util/stream/v2;->b:J

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic o()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method
