.class public final Ltle;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public final a:Lxme;

.field public b:[B

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x2

    new-instance p1, Lxme;

    const/4 v0, 0x7

    invoke-direct {p1}, Lxme;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ltle;->a:Lxme;

    const/4 v0, 0x3

    const/16 p1, 0x1000

    const/4 v0, 0x7

    new-array p1, p1, [B

    const/4 v0, 0x7

    iput-object p1, p0, Ltle;->b:[B

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Ltle;->d:Z

    const/4 v0, 0x4

    iput-boolean p1, p0, Ltle;->e:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lpne;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Ltle;->c:J

    const/4 v10, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    cmp-long v0, v0, v2

    const/4 v10, 0x2

    if-lez v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    iget-object v0, p0, Ltle;->b:[B

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x7

    array-length v2, v0

    const/4 v10, 0x5

    invoke-virtual {p0, v0, v1, v2}, Ltle;->read([BII)I

    move-result v0

    const/4 v10, 0x5

    const/4 v1, -0x1

    const/4 v10, 0x6

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 v10, 0x0

    iget-boolean v0, p0, Ltle;->d:Z

    const/4 v10, 0x3

    if-nez v0, :cond_9

    const/4 v10, 0x1

    iget-boolean v0, p0, Ltle;->e:Z

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x3

    const/16 v0, 0x1e

    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Ltle;->b(I)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x6

    if-nez v0, :cond_3

    const/4 v10, 0x2

    iput-boolean v1, p0, Ltle;->d:Z

    const/4 v10, 0x7

    iget-object v0, p0, Ltle;->a:Lxme;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lxme;->b()Lpne;

    move-result-object v0

    const/4 v10, 0x4

    return-object v0

    :cond_3
    const/4 v10, 0x2

    iget-object v0, p0, Ltle;->a:Lxme;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lxme;->b()Lpne;

    move-result-object v0

    const/4 v10, 0x6

    iget-boolean v2, v0, Lpne;->e:Z

    const/4 v10, 0x6

    if-eqz v2, :cond_4

    const/4 v10, 0x7

    iput-boolean v1, p0, Ltle;->e:Z

    const/4 v10, 0x1

    return-object v0

    :cond_4
    const/4 v10, 0x0

    iget-wide v2, v0, Lpne;->b:J

    const/4 v10, 0x5

    const-wide v4, 0xffffffffL

    const-wide v4, 0xffffffffL

    const/4 v10, 0x1

    cmp-long v0, v2, v4

    const/4 v10, 0x3

    if-eqz v0, :cond_8

    const/4 v10, 0x3

    iget-object v0, p0, Ltle;->a:Lxme;

    const/4 v10, 0x7

    iget v0, v0, Lxme;->f:I

    const/4 v10, 0x6

    add-int/lit8 v0, v0, -0x1e

    const/4 v10, 0x1

    int-to-long v2, v0

    iget-object v4, p0, Ltle;->b:[B

    array-length v4, v4

    const/4 v10, 0x2

    int-to-long v5, v4

    const/4 v10, 0x4

    cmp-long v5, v2, v5

    const/4 v10, 0x0

    if-lez v5, :cond_6

    :cond_5
    add-int/2addr v4, v4

    int-to-long v5, v4

    const/4 v10, 0x2

    cmp-long v5, v5, v2

    const/4 v10, 0x3

    if-ltz v5, :cond_5

    const/4 v10, 0x6

    iget-object v2, p0, Ltle;->b:[B

    const/4 v10, 0x6

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v10, 0x6

    iput-object v2, p0, Ltle;->b:[B

    :cond_6
    const/4 v10, 0x3

    invoke-virtual {p0, v0}, Ltle;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v10, 0x3

    iput-boolean v1, p0, Ltle;->d:Z

    const/4 v10, 0x1

    iget-object v0, p0, Ltle;->a:Lxme;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lxme;->b()Lpne;

    move-result-object v0

    const/4 v10, 0x0

    return-object v0

    :cond_7
    const/4 v10, 0x2

    iget-object v0, p0, Ltle;->a:Lxme;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lxme;->b()Lpne;

    move-result-object v0

    const/4 v10, 0x3

    iget-wide v1, v0, Lpne;->b:J

    const/4 v10, 0x4

    iput-wide v1, p0, Ltle;->c:J

    const/4 v10, 0x0

    return-object v0

    :cond_8
    const/4 v10, 0x3

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v10, 0x1

    const-string v1, "i saGpgneeoB adt r Frtuiesns. lgt4 eriobp"

    const-string v1, "Files bigger than 4GiB are not supported."

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0

    :cond_9
    :goto_0
    const/4 v10, 0x5

    new-instance v0, Lpne;

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v10, 0x1

    const/4 v6, -0x1

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x7

    invoke-direct/range {v2 .. v9}, Lpne;-><init>(Ljava/lang/String;JIZZ[B)V

    const/4 v10, 0x0

    return-object v0
.end method

.method public final b(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Ltle;->b:[B

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ltle;->c([BII)I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, p1, :cond_1

    const/4 v4, 0x7

    sub-int v2, p1, v0

    const/4 v4, 0x0

    iget-object v3, p0, Ltle;->b:[B

    invoke-virtual {p0, v3, v0, v2}, Ltle;->c([BII)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, Ltle;->a:Lxme;

    const/4 v4, 0x6

    iget-object v2, p0, Ltle;->b:[B

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v1, v0}, Lxme;->a([BII)I

    const/4 v4, 0x6

    return v1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    iget-object v0, p0, Ltle;->a:Lxme;

    const/4 v4, 0x2

    iget-object v2, p0, Ltle;->b:[B

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1, p1}, Lxme;->a([BII)I

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1
.end method

.method public final c([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public final read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1, v0}, Ltle;->read([BII)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-wide v0, p0, Ltle;->c:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-boolean v2, p0, Ltle;->d:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    int-to-long v2, p3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x5

    long-to-int p3, v0

    const/4 v4, 0x3

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 v4, 0x0

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x7

    iget-wide v0, p0, Ltle;->c:J

    const/4 v4, 0x1

    int-to-long v2, p1

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Ltle;->c:J

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x0

    iput-boolean p1, p0, Ltle;->d:Z

    const/4 v4, 0x1

    return p2

    :cond_1
    const/4 v4, 0x5

    return p1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    const/4 p1, -0x1

    return p1
.end method
