.class public Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer$1;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field public final synthetic val$data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer$1;->val$data:Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public getSize()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer$1;->val$data:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v2, 0x3

    int-to-long v0, v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer$1;->val$data:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v2, 0x3

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    const/4 p1, -0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer$1;->val$data:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    long-to-int p1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer$1;->val$data:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    const/4 v2, 0x7

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer$1;->val$data:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-virtual {p2, p3, p4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    return p1
.end method
