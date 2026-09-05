.class public final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamReader"
.end annotation


# instance fields
.field public final is:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public getUInt16()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->getUInt8()S

    move-result v0

    const/4 v2, 0x7

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->getUInt8()S

    move-result v1

    const/4 v2, 0x4

    or-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public getUInt8()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    int-to-short v0, v0

    const/4 v2, 0x5

    return v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    throw v0
.end method

.method public read([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    const/4 v2, -0x1

    const/4 v4, 0x6

    if-ge v0, p2, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    const/4 v4, 0x6

    sub-int v3, p2, v0

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v2, :cond_0

    const/4 v4, 0x5

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x3

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    const/4 v4, 0x0

    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    const/4 v4, 0x0

    throw p1

    :cond_2
    :goto_1
    return v0
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x2

    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    cmp-long v2, p1, v0

    const/4 v7, 0x5

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    const/4 v7, 0x7

    cmp-long v4, v2, v0

    const/4 v7, 0x4

    if-lez v4, :cond_3

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    const/4 v7, 0x5

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    const/4 v7, 0x0

    cmp-long v6, v4, v0

    const/4 v7, 0x6

    if-lez v6, :cond_1

    :goto_1
    const/4 v7, 0x4

    sub-long/2addr v2, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v7, 0x7

    const/4 v5, -0x1

    const/4 v7, 0x2

    if-ne v4, v5, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    const/4 v7, 0x0

    return-wide p1
.end method
