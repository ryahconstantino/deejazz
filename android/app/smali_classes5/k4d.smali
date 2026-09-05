.class public final Lk4d;
.super Li4d;
.source ""


# instance fields
.field public e:Lo4d;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Li4d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk4d;->f:[B

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iput-object v1, p0, Lk4d;->f:[B

    const/4 v2, 0x7

    invoke-virtual {p0}, Li4d;->q()V

    :cond_0
    iput-object v1, p0, Lk4d;->e:Lo4d;

    const/4 v2, 0x2

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lk4d;->e:Lo4d;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Lo4d;->a:Landroid/net/Uri;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public j(Lo4d;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Li4d;->r(Lo4d;)V

    iput-object p1, p0, Lk4d;->e:Lo4d;

    const/4 v7, 0x7

    iget-object v0, p1, Lo4d;->a:Landroid/net/Uri;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const-string v2, "adat"

    const-string v2, "data"

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x2

    const-string v4, "dustnh:sp  eeUseompr"

    const-string v4, "Unsupported scheme: "

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x1

    invoke-static {v2, v1}, Ldtb;->z(ZLjava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string v2, ","

    const-string v2, ","

    const/4 v7, 0x1

    invoke-static {v1, v2}, Lh6d;->Q(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    array-length v2, v1

    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v2, v3, :cond_6

    const/4 v7, 0x1

    aget-object v0, v1, v5

    const/4 v7, 0x2

    aget-object v1, v1, v6

    const/4 v7, 0x1

    const-string v2, "ae4ms6b"

    const-string v2, ";base64"

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    :try_start_0
    const/4 v7, 0x4

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v7, 0x2

    iput-object v1, p0, Lk4d;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v7, 0x0

    const-string v1, "coo oBrrgn rseraesndsiige tr6 enlhad Eipw:4"

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/4 v7, 0x3

    invoke-direct {v1, v0, p1, v5, v6}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    const/4 v7, 0x5

    throw v1

    :cond_2
    const/4 v7, 0x3

    sget-object v1, Ljre;->a:Ljava/nio/charset/Charset;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lh6d;->C(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lk4d;->f:[B

    :goto_2
    const/4 v7, 0x7

    iget-wide v0, p1, Lo4d;->f:J

    const/4 v7, 0x3

    iget-object v2, p0, Lk4d;->f:[B

    const/4 v7, 0x4

    array-length v3, v2

    const/4 v7, 0x4

    int-to-long v5, v3

    const/4 v7, 0x4

    cmp-long v3, v0, v5

    const/4 v7, 0x6

    if-gtz v3, :cond_5

    const/4 v7, 0x6

    long-to-int v0, v0

    const/4 v7, 0x6

    iput v0, p0, Lk4d;->g:I

    const/4 v7, 0x5

    array-length v1, v2

    const/4 v7, 0x3

    sub-int/2addr v1, v0

    const/4 v7, 0x0

    iput v1, p0, Lk4d;->h:I

    const/4 v7, 0x5

    iget-wide v2, p1, Lo4d;->g:J

    const/4 v7, 0x2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v7, 0x3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    int-to-long v0, v1

    const/4 v7, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v7, 0x7

    long-to-int v0, v0

    const/4 v7, 0x1

    iput v0, p0, Lk4d;->h:I

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Li4d;->s(Lo4d;)V

    const/4 v7, 0x0

    iget-wide v0, p1, Lo4d;->g:J

    const/4 v7, 0x3

    cmp-long p1, v0, v4

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    iget p1, p0, Lk4d;->h:I

    const/4 v7, 0x6

    int-to-long v0, p1

    :goto_3
    const/4 v7, 0x1

    return-wide v0

    :cond_5
    const/4 v7, 0x1

    iput-object v4, p0, Lk4d;->f:[B

    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v7, 0x6

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    :cond_6
    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x17

    const/4 v7, 0x7

    const-string v1, ":eUpabt I tReexmrn fdUo"

    const-string v1, "Unexpected URI format: "

    const/4 v7, 0x5

    invoke-static {v0, v1, p1}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v7, 0x2

    invoke-direct {v0, p1, v4, v5, v6}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    const/4 v7, 0x5

    throw v0
.end method

.method public read([BII)I
    .locals 3

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lk4d;->h:I

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 p1, -0x1

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x6

    iget-object v0, p0, Lk4d;->f:[B

    sget v1, Lh6d;->a:I

    const/4 v2, 0x2

    iget v1, p0, Lk4d;->g:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    iget p1, p0, Lk4d;->g:I

    const/4 v2, 0x5

    add-int/2addr p1, p3

    const/4 v2, 0x6

    iput p1, p0, Lk4d;->g:I

    const/4 v2, 0x6

    iget p1, p0, Lk4d;->h:I

    const/4 v2, 0x6

    sub-int/2addr p1, p3

    const/4 v2, 0x1

    iput p1, p0, Lk4d;->h:I

    const/4 v2, 0x2

    invoke-virtual {p0, p3}, Li4d;->p(I)V

    const/4 v2, 0x1

    return p3
.end method
