.class public final Lcom/bumptech/glide/util/ContentLengthInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public final contentLength:J

.field public readSoFar:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x5

    iput-wide p2, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->contentLength:J

    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->contentLength:J

    const/4 v4, 0x1

    iget v2, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->readSoFar:I

    const/4 v4, 0x3

    int-to-long v2, v2

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v4, 0x5

    int-to-long v2, v2

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    long-to-int v0, v0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x4

    throw v0
.end method

.method public final checkReadSoFarOrThrow(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    iget v0, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->readSoFar:I

    const/4 v4, 0x2

    add-int/2addr v0, p1

    const/4 v4, 0x4

    iput v0, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->readSoFar:I

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->contentLength:J

    const/4 v4, 0x1

    iget v2, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->readSoFar:I

    const/4 v4, 0x4

    int-to-long v2, v2

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-gtz v0, :cond_1

    :goto_0
    const/4 v4, 0x5

    return p1

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x7

    const-string v0, "t sdo  acae:xdeledpetee ieaF x cp,ldatre adt"

    const-string v0, "Failed to read all expected data, expected: "

    const/4 v4, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    iget-wide v1, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->contentLength:J

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, ",etmudb:r a "

    const-string v1, ", but read: "

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget v1, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->readSoFar:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v2, 0x7

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/util/ContentLengthInputStream;->checkReadSoFarOrThrow(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    throw v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    array-length v0, p1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/util/ContentLengthInputStream;->read([BII)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public declared-synchronized read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/util/ContentLengthInputStream;->checkReadSoFarOrThrow(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    monitor-exit p0

    throw p1
.end method
