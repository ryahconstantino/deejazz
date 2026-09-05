.class public Luk4;
.super Li4d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk4$a;
    }
.end annotation


# instance fields
.field public e:Ljava/io/RandomAccessFile;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:J

.field public i:Z

.field public final j:Luk4$a;

.field public final k:Lzl4;


# direct methods
.method public constructor <init>(Luk4$a;Lzl4;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Li4d;-><init>(Z)V

    const/4 v1, 0x4

    iput-object p1, p0, Luk4;->j:Luk4$a;

    const/4 v1, 0x6

    iput-object p2, p0, Luk4;->k:Lzl4;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x6

    iput-object v0, p0, Luk4;->f:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x4

    iget-object v2, p0, Luk4;->e:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v4, 0x6

    iput-object v0, p0, Luk4;->e:Ljava/io/RandomAccessFile;

    const/4 v4, 0x1

    iget-boolean v0, p0, Luk4;->i:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iput-boolean v1, p0, Luk4;->i:Z

    const/4 v4, 0x6

    invoke-virtual {p0}, Li4d;->q()V

    :cond_1
    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v2

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v4, 0x1

    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v4, 0x7

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Exception;)V

    const/4 v4, 0x5

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v4, 0x6

    iput-object v0, p0, Luk4;->e:Ljava/io/RandomAccessFile;

    const/4 v4, 0x3

    iget-boolean v0, p0, Luk4;->i:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iput-boolean v1, p0, Luk4;->i:Z

    const/4 v4, 0x5

    invoke-virtual {p0}, Li4d;->q()V

    :cond_2
    const/4 v4, 0x5

    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Luk4;->f:Landroid/net/Uri;

    const/4 v1, 0x6

    return-object v0
.end method

.method public j(Lo4d;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x1

    iget-object v0, p1, Lo4d;->a:Landroid/net/Uri;

    iput-object v0, p0, Luk4;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Li4d;->r(Lo4d;)V

    const/4 v6, 0x3

    iget-object v0, p0, Luk4;->j:Luk4$a;

    const/4 v6, 0x3

    iget-object v1, p1, Lo4d;->a:Landroid/net/Uri;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const-string/jumbo v2, "r"

    const-string/jumbo v2, "r"

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v0, Ljava/io/RandomAccessFile;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    iput-object v0, p0, Luk4;->e:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, Lo4d;->f:J

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x3

    iget-wide v0, p1, Lo4d;->g:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    cmp-long v2, v0, v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Luk4;->e:Ljava/io/RandomAccessFile;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const/4 v6, 0x1

    iget-wide v2, p1, Lo4d;->f:J

    const/4 v6, 0x2

    sub-long/2addr v0, v2

    :cond_0
    const/4 v6, 0x3

    iput-wide v0, p0, Luk4;->g:J

    iget-wide v2, p1, Lo4d;->g:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lo4d;->f:J

    sub-long/2addr v2, v4

    const/4 v6, 0x2

    iput-wide v2, p0, Luk4;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-ltz v0, :cond_1

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x3

    iput-boolean v0, p0, Luk4;->i:Z

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Li4d;->s(Lo4d;)V

    const/4 v6, 0x5

    iget-wide v0, p0, Luk4;->g:J

    const/4 v6, 0x2

    return-wide v0

    :cond_1
    :try_start_1
    const/4 v6, 0x3

    new-instance p1, Ljava/io/EOFException;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x1

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Exception;)V

    const/4 v6, 0x6

    throw v0
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-nez p3, :cond_0

    const/4 v9, 0x5

    return v0

    :cond_0
    const/4 v9, 0x0

    iget-wide v1, p0, Luk4;->g:J

    const/4 v9, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    cmp-long v1, v1, v3

    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x6

    const/4 p1, -0x1

    const/4 v9, 0x0

    return p1

    :cond_1
    :try_start_0
    const/4 v9, 0x3

    iget-object v1, p0, Luk4;->e:Ljava/io/RandomAccessFile;

    const/4 v9, 0x5

    if-nez v1, :cond_2

    const/4 v9, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-wide v5, p0, Luk4;->g:J

    const/4 v9, 0x2

    int-to-long v7, p3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/4 v9, 0x7

    long-to-int v2, v5

    const/4 v9, 0x7

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v9, 0x6

    if-gtz v0, :cond_3

    const/4 v9, 0x2

    iget-object v1, p0, Luk4;->k:Lzl4;

    const/4 v9, 0x3

    const/16 v2, 0x3e8

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v1, v2

    const/4 v9, 0x5

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    const/4 v9, 0x3

    iget-wide v1, p0, Luk4;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    cmp-long v1, v1, v3

    const/4 v9, 0x5

    if-lez v1, :cond_4

    const/4 v9, 0x2

    if-lez v0, :cond_1

    const/4 v9, 0x6

    goto :goto_0

    :catch_0
    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_0
    const/4 v9, 0x2

    if-lez v0, :cond_5

    const/4 v9, 0x6

    iget-wide p1, p0, Luk4;->g:J

    const/4 v9, 0x1

    int-to-long v1, v0

    const/4 v9, 0x4

    sub-long/2addr p1, v1

    const/4 v9, 0x1

    iput-wide p1, p0, Luk4;->g:J

    const/4 v9, 0x0

    iget-wide p1, p0, Luk4;->h:J

    const/4 v9, 0x1

    sub-long/2addr p1, v1

    const/4 v9, 0x2

    iput-wide p1, p0, Luk4;->h:J

    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Li4d;->p(I)V

    :cond_5
    const/4 v9, 0x3

    return v0

    :catch_1
    move-exception p1

    const/4 v9, 0x7

    new-instance p2, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v9, 0x0

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Exception;)V

    const/4 v9, 0x2

    throw p2
.end method
