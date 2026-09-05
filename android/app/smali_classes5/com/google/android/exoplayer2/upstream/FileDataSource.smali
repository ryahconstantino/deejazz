.class public final Lcom/google/android/exoplayer2/upstream/FileDataSource;
.super Li4d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/FileDataSource$a;,
        Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field public e:Ljava/io/RandomAccessFile;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Li4d;-><init>(Z)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->f:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->h:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->h:Z

    const/4 v5, 0x6

    invoke-virtual {p0}, Li4d;->q()V

    :cond_1
    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v5, 0x5

    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v5, 0x3

    const/16 v4, 0x7d0

    const/4 v5, 0x5

    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v5, 0x6

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->h:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->h:Z

    const/4 v5, 0x7

    invoke-virtual {p0}, Li4d;->q()V

    :cond_2
    const/4 v5, 0x3

    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->f:Landroid/net/Uri;

    const/4 v1, 0x7

    return-object v0
.end method

.method public j(Lo4d;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const/4 v7, 0x3

    iget-object v0, p1, Lo4d;->a:Landroid/net/Uri;

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->f:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Li4d;->r(Lo4d;)V

    const/4 v7, 0x7

    const/16 v1, 0x7d6

    const/4 v2, 0x1

    move v7, v2

    const/16 v3, 0x7d0

    :try_start_0
    const/4 v7, 0x3

    new-instance v4, Ljava/io/RandomAccessFile;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v6, "r"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x3

    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    :try_start_1
    const/4 v7, 0x3

    iget-wide v0, p1, Lo4d;->f:J

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x5

    iget-wide v0, p1, Lo4d;->g:J

    const/4 v7, 0x2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    const/4 v7, 0x5

    if-nez v4, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const/4 v7, 0x0

    iget-wide v4, p1, Lo4d;->f:J

    const/4 v7, 0x5

    sub-long/2addr v0, v4

    :cond_0
    const/4 v7, 0x7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    cmp-long v0, v0, v3

    const/4 v7, 0x3

    if-ltz v0, :cond_1

    const/4 v7, 0x2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->h:Z

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Li4d;->s(Lo4d;)V

    const/4 v7, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:J

    return-wide v0

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v7, 0x4

    const/16 v0, 0x7d8

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-direct {p1, v1, v1, v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v7, 0x7

    throw p1

    :catch_0
    move-exception p1

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v7, 0x3

    invoke-direct {v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v7, 0x6

    throw v0

    :catch_1
    move-exception p1

    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v7, 0x3

    invoke-direct {v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v7, 0x4

    throw v0

    :catch_2
    move-exception p1

    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v7, 0x2

    throw v0

    :catch_3
    move-exception p1

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v7, 0x3

    sget v2, Lh6d;->a:I

    const/4 v7, 0x7

    const/16 v3, 0x15

    const/4 v7, 0x6

    if-lt v2, v3, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/FileDataSource$a;->a(Ljava/lang/Throwable;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const/16 v1, 0x7d5

    :goto_0
    const/4 v7, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v7, 0x3

    throw v0

    :cond_3
    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v7, 0x3

    const/4 v3, 0x3

    const/4 v7, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    aput-object v5, v3, v4

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v2

    const/4 v7, 0x5

    const/4 v2, 0x2

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v3, v2

    const/4 v7, 0x6

    const-string v0, "U.s r e?= yisoeti ei %t(n(nmhi) yFyplnua%mu,q iaiaisriv?tDeec th/pa,a ggsonf rrgu  as aunecaq,)rtdmgt eu/od.o)Uco./%/ arai=t hsn o/pirs wp/rlefifneords r t l(nrro  r=.sp/lon oth d/FUatrisee/n#h aw"

    const-string/jumbo v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    const/4 v7, 0x1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    const/16 v2, 0x3ec

    const/4 v7, 0x4

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v7, 0x4

    throw v1
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const/4 v5, 0x6

    if-nez p3, :cond_0

    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x1

    return p1

    :cond_0
    const/4 v5, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:J

    const/4 v5, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x4

    const/4 p1, -0x1

    const/4 v5, 0x7

    return p1

    :cond_1
    :try_start_0
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    const/4 v5, 0x2

    sget v3, Lh6d;->a:I

    const/4 v5, 0x7

    int-to-long v3, p3

    const/4 v5, 0x3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v5, 0x1

    long-to-int p3, v0

    const/4 v5, 0x7

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    if-lez p1, :cond_2

    const/4 v5, 0x7

    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:J

    const/4 v5, 0x3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    const/4 v5, 0x0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:J

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Li4d;->p(I)V

    :cond_2
    const/4 v5, 0x7

    return p1

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    new-instance p2, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v5, 0x3

    const/16 p3, 0x7d0

    const/4 v5, 0x4

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v5, 0x7

    throw p2
.end method
