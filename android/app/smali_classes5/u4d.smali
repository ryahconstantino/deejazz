.class public Lu4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly4d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ly4d$a;Ly4d$c;)Ly4d$b;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p2, Ly4d$c;->a:Ljava/io/IOException;

    const/4 v4, 0x0

    instance-of v0, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v4, 0x4

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/4 v4, 0x3

    const/16 v0, 0x193

    if-eq p2, v0, :cond_2

    const/4 v4, 0x7

    const/16 v0, 0x194

    const/4 v4, 0x4

    if-eq p2, v0, :cond_2

    const/4 v4, 0x6

    const/16 v0, 0x19a

    const/4 v4, 0x5

    if-eq p2, v0, :cond_2

    const/4 v4, 0x6

    const/16 v0, 0x1a0

    const/4 v4, 0x3

    if-eq p2, v0, :cond_2

    const/4 v4, 0x3

    const/16 v0, 0x1f4

    const/4 v4, 0x5

    if-eq p2, v0, :cond_2

    const/4 v4, 0x2

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x3

    move p2, v1

    move p2, v1

    :goto_2
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-nez p2, :cond_3

    const/4 v4, 0x4

    return-object v0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ly4d$a;->a(I)Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_4

    const/4 v4, 0x6

    new-instance p1, Ly4d$b;

    const/4 v4, 0x7

    const-wide/32 v2, 0x493e0

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x3

    invoke-direct {p1, v1, v2, v3}, Ly4d$b;-><init>(IJ)V

    const/4 v4, 0x4

    return-object p1

    :cond_4
    const/4 v4, 0x4

    const/4 p2, 0x2

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ly4d$a;->a(I)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    new-instance p1, Ly4d$b;

    const/4 v4, 0x0

    const-wide/32 v0, 0xea60

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p2, v0, v1}, Ly4d$b;-><init>(IJ)V

    const/4 v4, 0x5

    return-object p1

    :cond_5
    const/4 v4, 0x6

    return-object v0
.end method

.method public b(I)I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x6

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x3

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public c(Ly4d$c;)J
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p1, Ly4d$c;->a:Ljava/io/IOException;

    const/4 v4, 0x3

    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x0

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_3

    const/4 v4, 0x1

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x5

    sget v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    :goto_0
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x0

    check-cast v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v4, 0x5

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    const/4 v4, 0x0

    const/16 v3, 0x7d8

    const/4 v4, 0x4

    if-ne v2, v3, :cond_0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    iget p1, p1, Ly4d$c;->b:I

    const/4 v4, 0x7

    sub-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v4, 0x2

    const/16 v0, 0x1388

    const/4 v4, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x0

    int-to-long v0, p1

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    const/4 v4, 0x3

    return-wide v0
.end method
