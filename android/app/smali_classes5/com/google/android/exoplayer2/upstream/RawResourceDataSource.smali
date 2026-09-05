.class public final Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;
.super Li4d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/InputStream;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Li4d;-><init>(Z)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->e:Landroid/content/res/Resources;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x4

    const-string v1, "/csrusw/eoa/:er"

    const-string v1, "rawresource:///"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/net/Uri;

    const/4 v5, 0x5

    const/16 v1, 0x7d0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Ljava/io/InputStream;

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Ljava/io/InputStream;

    :try_start_1
    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    const/4 v5, 0x1

    invoke-virtual {p0}, Li4d;->q()V

    :cond_2
    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v5, 0x0

    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    const/4 v5, 0x7

    invoke-virtual {p0}, Li4d;->q()V

    :cond_3
    const/4 v5, 0x3

    throw v1

    :catchall_1
    move-exception v3

    const/4 v5, 0x4

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_3
    const/4 v5, 0x0

    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v5, 0x3

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Ljava/io/InputStream;

    :try_start_4
    const/4 v5, 0x5

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x6

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    const/4 v5, 0x4

    invoke-virtual {p0}, Li4d;->q()V

    :cond_5
    const/4 v5, 0x4

    throw v3

    :catchall_2
    move-exception v1

    const/4 v5, 0x2

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_5
    const/4 v5, 0x2

    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v5, 0x4

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    const/4 v5, 0x4

    invoke-virtual {p0}, Li4d;->q()V

    :cond_6
    const/4 v5, 0x5

    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/net/Uri;

    const/4 v1, 0x0

    return-object v0
.end method

.method public j(Lo4d;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    iget-object v0, p1, Lo4d;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rawmreecurs"

    const-string v2, "rawresource"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x7d5

    const/16 v3, 0x3ec

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v6, "raruonridseco.do"

    const-string v6, "android.resource"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "d//+"

    const-string v7, "\\d+"

    invoke-virtual {v1, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "/"

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, ""

    const-string v3, ""

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->e:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Ljava/lang/String;

    const-string v6, "rwa"

    const-string v6, "raw"

    invoke-virtual {v3, v1, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const-string v0, "cenfnberuR t odosu."

    const-string v0, "Resource not found."

    invoke-direct {p1, v0, v5, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const-string v0, "smeu muowenuhue ecrss rrriUIerseaodotrdtcresueearh .   ico"

    const-string v0, "URI must either use scheme rawresource or android.resource"

    invoke-direct {p1, v0, v5, v3}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_3
    invoke-virtual {p0, p1}, Li4d;->r(Lo4d;)V

    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->e:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    const/16 v2, 0x7d0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Ljava/io/InputStream;

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    const/16 v9, 0x7d8

    if-eqz v8, :cond_8

    :try_start_2
    iget-wide v10, p1, Lo4d;->f:J

    cmp-long v10, v10, v3

    if-gtz v10, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {p1, v5, v5, v9}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    iget-wide v12, p1, Lo4d;->f:J

    add-long/2addr v12, v10

    invoke-virtual {v0, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    iget-wide v10, p1, Lo4d;->f:J

    cmp-long v1, v12, v10

    if-nez v1, :cond_10

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    if-nez v8, :cond_b

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-nez v1, :cond_9

    iput-wide v6, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    cmp-long v0, v3, v10

    if-ltz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v9}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_b
    sub-long/2addr v3, v12

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J
    :try_end_2
    .catch Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v0, v3, v10

    if-ltz v0, :cond_f

    :goto_5
    iget-wide v0, p1, Lo4d;->g:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_d

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    invoke-virtual {p0, p1}, Li4d;->s(Lo4d;)V

    iget-wide v0, p1, Lo4d;->g:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    :goto_7
    return-wide v0

    :cond_f
    :try_start_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v9}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    :cond_10
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v9}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
    :try_end_3
    .catch Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    throw p1

    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    const-string v3, "ce  ieop eR:srssrpodecsu"

    const-string v3, "Resource is compressed: "

    invoke-static {v1, v3, v0}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_2
    move-exception p1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v0, v5, p1, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const-string v0, "is nni tqbeucaieisurnt r dge.eeoretRmfe"

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0, v5, v3}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    const/4 v9, 0x0

    if-nez p3, :cond_0

    const/4 v9, 0x2

    const/4 p1, 0x0

    const/4 v9, 0x1

    return p1

    :cond_0
    const/4 v9, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    const/4 v9, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v9, 0x1

    const/4 v3, -0x1

    const/4 v9, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v9, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v9, 0x4

    cmp-long v2, v0, v4

    const/4 v9, 0x3

    const/16 v6, 0x7d0

    const/4 v9, 0x2

    if-nez v2, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    int-to-long v7, p3

    :try_start_0
    const/4 v9, 0x5

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v9, 0x3

    long-to-int p3, v0

    :goto_0
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Ljava/io/InputStream;

    const/4 v9, 0x6

    sget v1, Lh6d;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    if-ne p1, v3, :cond_4

    const/4 v9, 0x7

    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    const/4 v9, 0x5

    cmp-long p1, p1, v4

    const/4 v9, 0x0

    if-nez p1, :cond_3

    const/4 v9, 0x1

    return v3

    :cond_3
    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v9, 0x5

    new-instance p2, Ljava/io/EOFException;

    const/4 v9, 0x6

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "cdsh iecnd ah fnmee aasas  nEauri. gfriotrvd ntttedefo"

    const-string p3, "End of stream reached having not read sufficient data."

    const/4 v9, 0x7

    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v9, 0x1

    throw p1

    :cond_4
    const/4 v9, 0x4

    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    const/4 v9, 0x1

    cmp-long v0, p2, v4

    const/4 v9, 0x7

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    int-to-long v0, p1

    const/4 v9, 0x7

    sub-long/2addr p2, v0

    const/4 v9, 0x7

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    :cond_5
    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Li4d;->p(I)V

    const/4 v9, 0x0

    return p1

    :catch_0
    move-exception p1

    const/4 v9, 0x1

    new-instance p2, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v9, 0x5

    const/4 p3, 0x0

    const/4 v9, 0x7

    invoke-direct {p2, p3, p1, v6}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v9, 0x6

    throw p2
.end method
