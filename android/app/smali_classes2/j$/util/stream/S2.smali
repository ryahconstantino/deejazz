.class final Lj$/util/stream/S2;
.super Lj$/util/stream/G2;
.source ""


# instance fields
.field private c:[J

.field private d:I


# direct methods
.method constructor <init>(Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lj$/util/stream/G2;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/S2;->c:[J

    const/4 v3, 0x6

    iget v1, p0, Lj$/util/stream/S2;->d:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lj$/util/stream/S2;->d:I

    const/4 v3, 0x5

    aput-wide p1, v0, v1

    const/4 v3, 0x1

    return-void
.end method

.method public l()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lj$/util/stream/S2;->c:[J

    const/4 v5, 0x5

    iget v1, p0, Lj$/util/stream/S2;->d:I

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([JII)V

    const/4 v5, 0x1

    iget-object v0, p0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    const/4 v5, 0x0

    iget v1, p0, Lj$/util/stream/S2;->d:I

    const/4 v5, 0x5

    int-to-long v3, v1

    const/4 v5, 0x1

    invoke-interface {v0, v3, v4}, Lj$/util/stream/C2;->m(J)V

    const/4 v5, 0x6

    iget-boolean v0, p0, Lj$/util/stream/G2;->b:Z

    const/4 v5, 0x5

    if-nez v0, :cond_0

    :goto_0
    const/4 v5, 0x1

    iget v0, p0, Lj$/util/stream/S2;->d:I

    const/4 v5, 0x1

    if-ge v2, v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    const/4 v5, 0x7

    iget-object v1, p0, Lj$/util/stream/S2;->c:[J

    aget-wide v3, v1, v2

    invoke-interface {v0, v3, v4}, Lj$/util/stream/C2;->accept(J)V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v5, 0x2

    iget v0, p0, Lj$/util/stream/S2;->d:I

    const/4 v5, 0x1

    if-ge v2, v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    const/4 v5, 0x1

    invoke-interface {v0}, Lj$/util/stream/C2;->o()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    const/4 v5, 0x5

    iget-object v1, p0, Lj$/util/stream/S2;->c:[J

    const/4 v5, 0x5

    aget-wide v3, v1, v2

    const/4 v5, 0x7

    invoke-interface {v0, v3, v4}, Lj$/util/stream/C2;->accept(J)V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    const/4 v5, 0x6

    invoke-interface {v0}, Lj$/util/stream/C2;->l()V

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-object v0, p0, Lj$/util/stream/S2;->c:[J

    const/4 v5, 0x3

    return-void
.end method

.method public m(J)V
    .locals 3

    const/4 v2, 0x7

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x3

    cmp-long v0, p1, v0

    const/4 v2, 0x6

    if-gez v0, :cond_0

    const/4 v2, 0x2

    long-to-int p1, p1

    const/4 v2, 0x3

    new-array p1, p1, [J

    const/4 v2, 0x6

    iput-object p1, p0, Lj$/util/stream/S2;->c:[J

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p2, "yesmz x xaeeSr rcisreims edaztas e"

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method
