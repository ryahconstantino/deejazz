.class final Lj$/util/stream/K2;
.super Lj$/util/stream/G2;
.source ""


# instance fields
.field private c:Lj$/util/stream/U2$d;


# direct methods
.method constructor <init>(Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lj$/util/stream/G2;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/K2;->c:Lj$/util/stream/U2$d;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/U2$d;->accept(J)V

    const/4 v1, 0x2

    return-void
.end method

.method public l()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lj$/util/stream/K2;->c:Lj$/util/stream/U2$d;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lj$/util/stream/U2$e;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, [J

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    const/4 v6, 0x4

    iget-object v1, p0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    const/4 v6, 0x7

    array-length v2, v0

    const/4 v6, 0x0

    int-to-long v2, v2

    const/4 v6, 0x1

    invoke-interface {v1, v2, v3}, Lj$/util/stream/C2;->m(J)V

    const/4 v6, 0x1

    iget-boolean v1, p0, Lj$/util/stream/G2;->b:Z

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    array-length v1, v0

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v1, :cond_2

    const/4 v6, 0x5

    aget-wide v3, v0, v2

    const/4 v6, 0x1

    iget-object v5, p0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    const/4 v6, 0x3

    invoke-interface {v5, v3, v4}, Lj$/util/stream/C2;->accept(J)V

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    array-length v1, v0

    :goto_1
    const/4 v6, 0x4

    if-ge v2, v1, :cond_2

    const/4 v6, 0x4

    aget-wide v3, v0, v2

    const/4 v6, 0x6

    iget-object v5, p0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    const/4 v6, 0x3

    invoke-interface {v5}, Lj$/util/stream/C2;->o()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    iget-object v5, p0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    const/4 v6, 0x0

    invoke-interface {v5, v3, v4}, Lj$/util/stream/C2;->accept(J)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v6, 0x7

    iget-object v0, p0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    invoke-interface {v0}, Lj$/util/stream/C2;->l()V

    const/4 v6, 0x6

    return-void
.end method

.method public m(J)V
    .locals 3

    const/4 v2, 0x0

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x2

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lj$/util/stream/U2$d;

    const/4 v2, 0x7

    long-to-int p1, p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lj$/util/stream/U2$d;-><init>(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lj$/util/stream/U2$d;

    const/4 v2, 0x5

    invoke-direct {v0}, Lj$/util/stream/U2$d;-><init>()V

    :goto_0
    const/4 v2, 0x6

    iput-object v0, p0, Lj$/util/stream/K2;->c:Lj$/util/stream/U2$d;

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p2, "z set Sxeaaysmsam r rrieeceed isxz"

    const-string p2, "Stream size exceeds max array size"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method
