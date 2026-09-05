.class public final Lcom/google/android/exoplayer2/upstream/AssetDataSource;
.super Li4d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/AssetManager;

.field public f:Landroid/net/Uri;

.field public g:Ljava/io/InputStream;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Li4d;-><init>(Z)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:Landroid/content/res/AssetManager;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Landroid/net/Uri;

    const/4 v5, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    const/4 v5, 0x0

    invoke-virtual {p0}, Li4d;->q()V

    :cond_1
    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v5, 0x7

    new-instance v3, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    const/4 v5, 0x7

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v5, 0x0

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    const/4 v5, 0x5

    invoke-virtual {p0}, Li4d;->q()V

    :cond_2
    const/4 v5, 0x3

    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Landroid/net/Uri;

    const/4 v1, 0x2

    return-object v0
.end method

.method public j(Lo4d;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lo4d;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Landroid/net/Uri;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "erstodsa//siand"

    const-string v1, "/android_asset/"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const/16 v1, 0xf

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v1, "/"

    const-string v1, "/"

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Li4d;->r(Lo4d;)V

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:Landroid/content/res/AssetManager;

    const/4 v7, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    const/4 v7, 0x5

    iget-wide v3, p1, Lo4d;->f:J

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const/4 v7, 0x4

    iget-wide v3, p1, Lo4d;->f:J

    const/4 v7, 0x7

    cmp-long v0, v0, v3

    const/4 v7, 0x7

    if-ltz v0, :cond_4

    const/4 v7, 0x6

    iget-wide v0, p1, Lo4d;->g:J

    const/4 v7, 0x6

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v7, 0x6

    cmp-long v5, v0, v3

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v7, 0x5

    int-to-long v0, v0

    const/4 v7, 0x2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    const-wide/32 v5, 0x7fffffff

    const-wide/32 v5, 0x7fffffff

    const/4 v7, 0x7

    cmp-long v0, v0, v5

    const/4 v7, 0x6

    if-nez v0, :cond_3

    const/4 v7, 0x7

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    const/4 v7, 0x2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Li4d;->s(Lo4d;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    const/4 v7, 0x6

    return-wide v0

    :cond_4
    :try_start_1
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/16 v1, 0x7d8

    const/4 v7, 0x4

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v7, 0x7

    throw p1
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    const/4 v7, 0x2

    instance-of v1, p1, Ljava/io/FileNotFoundException;

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    const/16 v1, 0x7d5

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    const/16 v1, 0x7d0

    :goto_2
    const/4 v7, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v7, 0x4

    throw v0

    :catch_1
    move-exception p1

    const/4 v7, 0x5

    throw p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    const/4 v8, 0x6

    if-nez p3, :cond_0

    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x4

    return p1

    :cond_0
    const/4 v8, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    const/4 v8, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    cmp-long v2, v0, v2

    const/4 v8, 0x7

    const/4 v3, -0x1

    const/4 v8, 0x7

    if-nez v2, :cond_1

    const/4 v8, 0x6

    return v3

    :cond_1
    const/4 v8, 0x3

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x4

    cmp-long v2, v0, v4

    const/4 v8, 0x6

    if-nez v2, :cond_2

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    int-to-long v6, p3

    :try_start_0
    const/4 v8, 0x3

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v8, 0x7

    long-to-int p3, v0

    :goto_0
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    const/4 v8, 0x2

    sget v1, Lh6d;->a:I

    const/4 v8, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    if-ne p1, v3, :cond_3

    const/4 v8, 0x5

    return v3

    :cond_3
    const/4 v8, 0x2

    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    cmp-long v0, p2, v4

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    int-to-long v0, p1

    const/4 v8, 0x4

    sub-long/2addr p2, v0

    const/4 v8, 0x0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Li4d;->p(I)V

    const/4 v8, 0x7

    return p1

    :catch_0
    move-exception p1

    const/4 v8, 0x1

    new-instance p2, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    const/4 v8, 0x6

    const/16 p3, 0x7d0

    const/4 v8, 0x4

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v8, 0x5

    throw p2
.end method
