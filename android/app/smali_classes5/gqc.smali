.class public final Lgqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkqc;


# instance fields
.field public final a:[B

.field public final b:Lj4d;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "x.soegraerxoocgot."

    const-string v0, "goog.exo.extractor"

    const/4 v1, 0x5

    invoke-static {v0}, Ljjc;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lj4d;JJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lgqc;->b:Lj4d;

    const/4 v0, 0x7

    iput-wide p2, p0, Lgqc;->d:J

    const/4 v0, 0x6

    iput-wide p4, p0, Lgqc;->c:J

    const/high16 p1, 0x10000

    const/4 v0, 0x5

    new-array p1, p1, [B

    const/4 v0, 0x6

    iput-object p1, p0, Lgqc;->e:[B

    const/4 v0, 0x7

    const/16 p1, 0x1000

    const/4 v0, 0x6

    new-array p1, p1, [B

    const/4 v0, 0x7

    iput-object p1, p0, Lgqc;->a:[B

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lgqc;->c:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public c([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0, p3, p4}, Lgqc;->n(IZ)Z

    move-result p4

    const/4 v1, 0x6

    if-nez p4, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iget-object p4, p0, Lgqc;->e:[B

    const/4 v1, 0x0

    iget v0, p0, Lgqc;->f:I

    sub-int/2addr v0, p3

    const/4 v1, 0x4

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lgqc;->f:I

    return-void
.end method

.method public f([BIIZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    iget v0, p0, Lgqc;->g:I

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x2

    move v0, v1

    move v0, v1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v8, 0x0

    iget-object v2, p0, Lgqc;->e:[B

    const/4 v8, 0x5

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lgqc;->s(I)V

    :goto_0
    move v6, v0

    move v6, v0

    :goto_1
    const/4 v8, 0x0

    const/4 v0, -0x1

    const/4 v8, 0x2

    if-ge v6, p3, :cond_1

    const/4 v8, 0x7

    if-eq v6, v0, :cond_1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    const/4 v8, 0x3

    move v4, p2

    move v4, p2

    const/4 v8, 0x3

    move v5, p3

    move v5, p3

    const/4 v8, 0x2

    move v7, p4

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Lgqc;->r([BIIIZ)I

    move-result v6

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p0, v6}, Lgqc;->p(I)V

    const/4 v8, 0x6

    if-eq v6, v0, :cond_2

    const/4 v8, 0x3

    const/4 v1, 0x1

    :cond_2
    const/4 v8, 0x2

    return v1
.end method

.method public g()J
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lgqc;->d:J

    const/4 v4, 0x6

    iget v2, p0, Lgqc;->f:I

    const/4 v4, 0x5

    int-to-long v2, v2

    const/4 v4, 0x7

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lgqc;->d:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lgqc;->n(IZ)Z

    const/4 v1, 0x6

    return-void
.end method

.method public i(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    iget v0, p0, Lgqc;->g:I

    const/4 v7, 0x6

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lgqc;->s(I)V

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x4

    iget-object v2, p0, Lgqc;->a:[B

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x0

    array-length v0, v2

    const/4 v7, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move-object v1, p0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lgqc;->r([BIIIZ)I

    move-result v0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lgqc;->p(I)V

    const/4 v7, 0x7

    return v0
.end method

.method public k(JLjava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    cmp-long v0, p1, v0

    const/4 v2, 0x3

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v2, 0x2

    iput-wide p1, p0, Lgqc;->d:J

    const/4 v2, 0x1

    throw p3
.end method

.method public l([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p0, p3}, Lgqc;->q(I)V

    const/4 v7, 0x4

    iget v0, p0, Lgqc;->g:I

    const/4 v7, 0x3

    iget v3, p0, Lgqc;->f:I

    const/4 v7, 0x3

    sub-int/2addr v0, v3

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x7

    iget-object v2, p0, Lgqc;->e:[B

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Lgqc;->r([BIIIZ)I

    move-result p3

    const/4 v7, 0x1

    const/4 v0, -0x1

    const/4 v7, 0x4

    if-ne p3, v0, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x0

    iget v0, p0, Lgqc;->g:I

    const/4 v7, 0x2

    add-int/2addr v0, p3

    const/4 v7, 0x0

    iput v0, p0, Lgqc;->g:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/4 v7, 0x6

    iget-object v0, p0, Lgqc;->e:[B

    const/4 v7, 0x6

    iget v1, p0, Lgqc;->f:I

    const/4 v7, 0x2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    iget p1, p0, Lgqc;->f:I

    const/4 v7, 0x0

    add-int/2addr p1, p3

    iput p1, p0, Lgqc;->f:I

    const/4 v7, 0x3

    return p3
.end method

.method public m(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    iget v0, p0, Lgqc;->g:I

    const/4 v7, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lgqc;->s(I)V

    const/4 v7, 0x3

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v7, 0x3

    const/4 v0, -0x1

    const/4 v7, 0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, p0, Lgqc;->a:[B

    const/4 v7, 0x5

    array-length v0, v0

    const/4 v7, 0x0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x1

    iget-object v2, p0, Lgqc;->a:[B

    const/4 v7, 0x2

    neg-int v3, v5

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Lgqc;->r([BIIIZ)I

    move-result v5

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0, v5}, Lgqc;->p(I)V

    return-void
.end method

.method public n(IZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lgqc;->q(I)V

    const/4 v7, 0x6

    iget v0, p0, Lgqc;->g:I

    const/4 v7, 0x6

    iget v1, p0, Lgqc;->f:I

    const/4 v7, 0x1

    sub-int/2addr v0, v1

    const/4 v7, 0x0

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v7, 0x4

    if-ge v5, p1, :cond_1

    const/4 v7, 0x1

    iget-object v2, p0, Lgqc;->e:[B

    const/4 v7, 0x0

    iget v3, p0, Lgqc;->f:I

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    move v4, p1

    move v4, p1

    const/4 v7, 0x0

    move v6, p2

    move v6, p2

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lgqc;->r([BIIIZ)I

    move-result v5

    const/4 v7, 0x5

    const/4 v0, -0x1

    const/4 v7, 0x5

    if-ne v5, v0, :cond_0

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x7

    return p1

    :cond_0
    const/4 v7, 0x1

    iget v0, p0, Lgqc;->f:I

    const/4 v7, 0x4

    add-int/2addr v0, v5

    const/4 v7, 0x2

    iput v0, p0, Lgqc;->g:I

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget p2, p0, Lgqc;->f:I

    const/4 v7, 0x5

    add-int/2addr p2, p1

    const/4 v7, 0x3

    iput p2, p0, Lgqc;->f:I

    const/4 v7, 0x0

    const/4 p1, 0x1

    return p1
.end method

.method public o([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, Lgqc;->c([BIIZ)Z

    const/4 v1, 0x0

    return-void
.end method

.method public final p(I)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, -0x1

    const/4 v4, 0x5

    if-eq p1, v0, :cond_0

    const/4 v4, 0x5

    iget-wide v0, p0, Lgqc;->d:J

    const/4 v4, 0x2

    int-to-long v2, p1

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lgqc;->d:J

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final q(I)V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lgqc;->f:I

    const/4 v3, 0x6

    add-int/2addr v0, p1

    const/4 v3, 0x6

    iget-object p1, p0, Lgqc;->e:[B

    const/4 v3, 0x0

    array-length v1, p1

    const/4 v3, 0x2

    if-le v0, v1, :cond_0

    const/4 v3, 0x5

    array-length p1, p1

    const/4 v3, 0x3

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    const/high16 v1, 0x10000

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x1

    const/high16 v2, 0x80000

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x7

    invoke-static {p1, v1, v0}, Lh6d;->i(III)I

    move-result p1

    const/4 v3, 0x0

    iget-object v0, p0, Lgqc;->e:[B

    const/4 v3, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lgqc;->e:[B

    :cond_0
    return-void
.end method

.method public final r([BIIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, Lgqc;->b:Lj4d;

    const/4 v1, 0x7

    add-int/2addr p2, p4

    const/4 v1, 0x3

    sub-int/2addr p3, p4

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Lj4d;->read([BII)I

    move-result p1

    const/4 v1, 0x5

    const/4 p2, -0x1

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    const/4 v1, 0x2

    if-nez p4, :cond_0

    const/4 v1, 0x4

    if-eqz p5, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/io/EOFException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x1

    add-int/2addr p4, p1

    const/4 v1, 0x2

    return p4

    :cond_2
    const/4 v1, 0x5

    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v1, 0x6

    throw p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    iget v0, p0, Lgqc;->g:I

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v8, 0x2

    iget-object v2, p0, Lgqc;->e:[B

    const/4 v8, 0x0

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lgqc;->s(I)V

    const/4 v8, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v8, 0x7

    if-nez v1, :cond_1

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    const/4 v8, 0x4

    move v4, p2

    move v4, p2

    const/4 v8, 0x1

    move v5, p3

    move v5, p3

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Lgqc;->r([BIIIZ)I

    move-result v1

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p0, v1}, Lgqc;->p(I)V

    const/4 v8, 0x0

    return v1
.end method

.method public readFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p3, v0}, Lgqc;->f([BIIZ)Z

    const/4 v1, 0x3

    return-void
.end method

.method public final s(I)V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lgqc;->g:I

    const/4 v5, 0x6

    sub-int/2addr v0, p1

    const/4 v5, 0x5

    iput v0, p0, Lgqc;->g:I

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x0

    iput v1, p0, Lgqc;->f:I

    const/4 v5, 0x6

    iget-object v2, p0, Lgqc;->e:[B

    const/4 v5, 0x1

    array-length v3, v2

    const/4 v5, 0x0

    const/high16 v4, 0x80000

    const/4 v5, 0x7

    sub-int/2addr v3, v4

    const/4 v5, 0x1

    if-ge v0, v3, :cond_0

    const/4 v5, 0x2

    const/high16 v3, 0x10000

    const/4 v5, 0x4

    add-int/2addr v3, v0

    const/4 v5, 0x4

    new-array v3, v3, [B

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v5, 0x4

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iput-object v3, p0, Lgqc;->e:[B

    const/4 v5, 0x4

    return-void
.end method
