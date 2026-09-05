.class public final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;
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
    name = "ByteBufferReader"
.end annotation


# instance fields
.field public final byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public getUInt16()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;->getUInt8()S

    move-result v0

    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;->getUInt8()S

    move-result v1

    const/4 v2, 0x2

    or-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public getUInt8()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    int-to-short v0, v0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    const/4 v2, 0x1

    throw v0
.end method

.method public read([BI)I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x2

    const/4 p1, -0x1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    return p2
.end method

.method public skip(J)J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v2, 0x4

    long-to-int p1, p1

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr v0, p1

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x6

    int-to-long p1, p1

    const/4 v2, 0x6

    return-wide p1
.end method
