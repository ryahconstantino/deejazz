.class final Lj$/util/stream/I2;
.super Lj$/util/stream/E2;
.source ""


# instance fields
.field private c:Lj$/util/stream/U2$b;


# direct methods
.method constructor <init>(Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lj$/util/stream/E2;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/I2;->c:Lj$/util/stream/U2$b;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/U2$b;->accept(D)V

    const/4 v1, 0x5

    return-void
.end method

.method public l()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lj$/util/stream/I2;->c:Lj$/util/stream/U2$b;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lj$/util/stream/U2$e;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, [D

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    const/4 v6, 0x5

    iget-object v1, p0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const/4 v6, 0x6

    array-length v2, v0

    int-to-long v2, v2

    const/4 v6, 0x7

    invoke-interface {v1, v2, v3}, Lj$/util/stream/C2;->m(J)V

    const/4 v6, 0x0

    iget-boolean v1, p0, Lj$/util/stream/E2;->b:Z

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x2

    array-length v1, v0

    :goto_0
    const/4 v6, 0x2

    if-ge v2, v1, :cond_2

    const/4 v6, 0x7

    aget-wide v3, v0, v2

    const/4 v6, 0x6

    iget-object v5, p0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const/4 v6, 0x2

    invoke-interface {v5, v3, v4}, Lj$/util/stream/C2;->accept(D)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    array-length v1, v0

    :goto_1
    const/4 v6, 0x4

    if-ge v2, v1, :cond_2

    const/4 v6, 0x3

    aget-wide v3, v0, v2

    const/4 v6, 0x5

    iget-object v5, p0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const/4 v6, 0x4

    invoke-interface {v5}, Lj$/util/stream/C2;->o()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    iget-object v5, p0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const/4 v6, 0x7

    invoke-interface {v5, v3, v4}, Lj$/util/stream/C2;->accept(D)V

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v6, 0x7

    iget-object v0, p0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const/4 v6, 0x1

    invoke-interface {v0}, Lj$/util/stream/C2;->l()V

    const/4 v6, 0x4

    return-void
.end method

.method public m(J)V
    .locals 3

    const/4 v2, 0x6

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x6

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    if-gez v0, :cond_1

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lj$/util/stream/U2$b;

    long-to-int p1, p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lj$/util/stream/U2$b;-><init>(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lj$/util/stream/U2$b;

    const/4 v2, 0x5

    invoke-direct {v0}, Lj$/util/stream/U2$b;-><init>()V

    :goto_0
    const/4 v2, 0x1

    iput-object v0, p0, Lj$/util/stream/I2;->c:Lj$/util/stream/U2$b;

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p2, "c six mztxasersSyaze aedi eaes mrr"

    const-string p2, "Stream size exceeds max array size"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method
