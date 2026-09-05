.class public final Lcom/google/android/exoplayer2/upstream/ContentDataSource;
.super Li4d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/ContentDataSource$a;,
        Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Li4d;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/net/Uri;

    const/4 v5, 0x2

    const/16 v1, 0x7d0

    const/4 v5, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    :try_start_1
    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    const/4 v5, 0x1

    invoke-virtual {p0}, Li4d;->q()V

    :cond_2
    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v5, 0x6

    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    const/4 v5, 0x1

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    const/4 v5, 0x5

    invoke-virtual {p0}, Li4d;->q()V

    :cond_3
    const/4 v5, 0x1

    throw v1

    :catchall_1
    move-exception v3

    const/4 v5, 0x5

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_3
    const/4 v5, 0x2

    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    const/4 v5, 0x0

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    :try_start_4
    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    const/4 v5, 0x2

    invoke-virtual {p0}, Li4d;->q()V

    :cond_5
    const/4 v5, 0x7

    throw v3

    :catchall_2
    move-exception v1

    const/4 v5, 0x7

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_5
    const/4 v5, 0x1

    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    const/4 v5, 0x2

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    const/4 v5, 0x5

    invoke-virtual {p0}, Li4d;->q()V

    :cond_6
    const/4 v5, 0x7

    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/net/Uri;

    const/4 v1, 0x5

    return-object v0
.end method

.method public j(Lo4d;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    const/16 v0, 0x7d0

    :try_start_0
    iget-object v1, p1, Lo4d;->a:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Li4d;->r(Lo4d;)V

    const-string v2, "nnstote"

    const-string v2, "content"

    iget-object v3, p1, Lo4d;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget v3, Lh6d;->a:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$a;->a(Landroid/os/Bundle;)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Landroid/content/ContentResolver;

    const-string v4, "/**"

    const-string v4, "*/*"

    invoke-virtual {v3, v1, v4, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Landroid/content/ContentResolver;

    const-string v3, "r"

    const-string v3, "r"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    const/16 v8, 0x7d8

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    iget-wide v10, p1, Lo4d;->f:J

    cmp-long v10, v10, v3

    if-gtz v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {p1, v9, v8}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    iget-wide v12, p1, Lo4d;->f:J

    add-long/2addr v12, v10

    invoke-virtual {v1, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    iget-wide v10, p1, Lo4d;->f:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_b

    const-wide/16 v10, 0x0

    if-nez v7, :cond_6

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-nez v4, :cond_4

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    sub-long/2addr v2, v12

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    cmp-long v1, v2, v10

    if-ltz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {p1, v9, v8}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_6
    sub-long/2addr v3, v12

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v3, v10

    if-ltz v1, :cond_a

    :goto_2
    iget-wide v0, p1, Lo4d;->g:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    invoke-virtual {p0, p1}, Li4d;->s(Lo4d;)V

    iget-wide v0, p1, Lo4d;->g:J

    cmp-long p1, v0, v5

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    :goto_4
    return-wide v0

    :cond_a
    :try_start_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {p1, v9, v8}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {p1, v9, v8}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ffrmopCldoo sou :ored  nnlec irep ti"

    const-string v3, "Could not open file descriptor for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw p1
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_d

    const/16 v0, 0x7d5

    :cond_d
    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    const/4 v8, 0x4

    if-nez p3, :cond_0

    const/4 v8, 0x1

    const/4 p1, 0x0

    const/4 v8, 0x0

    return p1

    :cond_0
    const/4 v8, 0x7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    cmp-long v2, v0, v2

    const/4 v8, 0x7

    const/4 v3, -0x1

    const/4 v8, 0x6

    if-nez v2, :cond_1

    const/4 v8, 0x0

    return v3

    :cond_1
    const/4 v8, 0x6

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x7

    cmp-long v2, v0, v4

    const/4 v8, 0x1

    if-nez v2, :cond_2

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    int-to-long v6, p3

    :try_start_0
    const/4 v8, 0x1

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v8, 0x2

    long-to-int p3, v0

    :goto_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    const/4 v8, 0x4

    sget v1, Lh6d;->a:I

    const/4 v8, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    if-ne p1, v3, :cond_3

    const/4 v8, 0x2

    return v3

    :cond_3
    const/4 v8, 0x6

    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    const/4 v8, 0x7

    cmp-long v0, p2, v4

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    const/4 v8, 0x3

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p0, p1}, Li4d;->p(I)V

    const/4 v8, 0x7

    return p1

    :catch_0
    move-exception p1

    const/4 v8, 0x5

    new-instance p2, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/4 v8, 0x7

    const/16 p3, 0x7d0

    const/4 v8, 0x1

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    const/4 v8, 0x4

    throw p2
.end method
