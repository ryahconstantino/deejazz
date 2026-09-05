.class final Lj$/util/stream/Q2;
.super Lj$/util/stream/E2;
.source ""


# instance fields
.field private c:[D

.field private d:I


# direct methods
.method constructor <init>(Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lj$/util/stream/E2;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/Q2;->c:[D

    const/4 v3, 0x7

    iget v1, p0, Lj$/util/stream/Q2;->d:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lj$/util/stream/Q2;->d:I

    const/4 v3, 0x2

    aput-wide p1, v0, v1

    const/4 v3, 0x6

    return-void
.end method

.method public l()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lj$/util/stream/Q2;->c:[D

    const/4 v5, 0x7

    iget v1, p0, Lj$/util/stream/Q2;->d:I

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([DII)V

    const/4 v5, 0x0

    iget-object v0, p0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const/4 v5, 0x0

    iget v1, p0, Lj$/util/stream/Q2;->d:I

    const/4 v5, 0x1

    int-to-long v3, v1

    const/4 v5, 0x5

    invoke-interface {v0, v3, v4}, Lj$/util/stream/C2;->m(J)V

    const/4 v5, 0x7

    iget-boolean v0, p0, Lj$/util/stream/E2;->b:Z

    const/4 v5, 0x2

    if-nez v0, :cond_0

    :goto_0
    const/4 v5, 0x0

    iget v0, p0, Lj$/util/stream/Q2;->d:I

    const/4 v5, 0x1

    if-ge v2, v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const/4 v5, 0x4

    iget-object v1, p0, Lj$/util/stream/Q2;->c:[D

    const/4 v5, 0x4

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    invoke-interface {v0, v3, v4}, Lj$/util/stream/C2;->accept(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v5, 0x5

    iget v0, p0, Lj$/util/stream/Q2;->d:I

    const/4 v5, 0x2

    if-ge v2, v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const/4 v5, 0x4

    invoke-interface {v0}, Lj$/util/stream/C2;->o()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const/4 v5, 0x1

    iget-object v1, p0, Lj$/util/stream/Q2;->c:[D

    const/4 v5, 0x2

    aget-wide v3, v1, v2

    const/4 v5, 0x5

    invoke-interface {v0, v3, v4}, Lj$/util/stream/C2;->accept(D)V

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const/4 v5, 0x1

    invoke-interface {v0}, Lj$/util/stream/C2;->l()V

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x4

    iput-object v0, p0, Lj$/util/stream/Q2;->c:[D

    const/4 v5, 0x6

    return-void
.end method

.method public m(J)V
    .locals 3

    const/4 v2, 0x3

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x4

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    if-gez v0, :cond_0

    const/4 v2, 0x1

    long-to-int p1, p1

    new-array p1, p1, [D

    const/4 v2, 0x5

    iput-object p1, p0, Lj$/util/stream/Q2;->c:[D

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string p2, "mys sirzriseteaem a ase cxzreSdeax"

    const-string p2, "Stream size exceeds max array size"

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method
