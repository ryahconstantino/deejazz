.class public Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.super Lcom/google/android/exoplayer2/upstream/DataSourceException;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lo4d;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->assignErrorCode(II)I

    move-result p2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lo4d;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->assignErrorCode(II)I

    move-result p3

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo4d;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->assignErrorCode(II)I

    move-result p2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lo4d;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->assignErrorCode(II)I

    move-result p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static assignErrorCode(II)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/16 p0, 0x7d1

    :cond_0
    const/4 v1, 0x1

    return p0
.end method

.method public static createForIOException(Ljava/io/IOException;Lo4d;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/16 v0, 0x7d2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const/16 v0, 0x3ec

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v0}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "rnsdt et*.txmti*peoacer.et"

    const-string v1, "cleartext.*not permitted.*"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    move v0, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const/16 v0, 0x7d1

    :goto_0
    const/4 v3, 0x3

    if-ne v0, v2, :cond_3

    const/4 v3, 0x0

    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    const/4 v3, 0x3

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lo4d;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo4d;II)V

    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v3, 0x6

    return-object p2
.end method
