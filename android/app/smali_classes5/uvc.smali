.class public Luvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrvc;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/view/Surface;Luvc$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Luvc;->a:Landroid/media/MediaCodec;

    const/4 v0, 0x7

    sget p2, Lh6d;->a:I

    const/4 v0, 0x5

    const/16 p3, 0x15

    const/4 v0, 0x0

    if-ge p2, p3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v0, 0x7

    iput-object p2, p0, Luvc;->b:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Luvc;->c:[Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(IILjoc;JI)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luvc;->a:Landroid/media/MediaCodec;

    iget-object v3, p3, Ljoc;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v7, 0x4

    move v1, p1

    move v1, p1

    move v2, p2

    move v2, p2

    move-wide v4, p4

    const/4 v7, 0x4

    move v6, p6

    move v6, p6

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    const/4 v7, 0x7

    return-void
.end method

.method public b()Landroid/media/MediaFormat;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Luvc;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public c(Lrvc$c;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Luvc;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x2

    new-instance v1, Lgvc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lgvc;-><init>(Luvc;Lrvc$c;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    const/4 v2, 0x2

    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Luvc;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public e(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x5

    sget v0, Lh6d;->a:I

    const/4 v2, 0x5

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Luvc;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Luvc;->b:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    aget-object p1, v0, p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public f(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Luvc;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    const/4 v1, 0x6

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Luvc;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const/4 v1, 0x1

    return-void
.end method

.method public g(IIIJI)V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Luvc;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x6

    move v1, p1

    const/4 v7, 0x1

    move v2, p2

    move v2, p2

    const/4 v7, 0x3

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v7, 0x7

    move v6, p6

    move v6, p6

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v7, 0x1

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Luvc;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method

.method public j(IJ)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Luvc;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    const/4 v1, 0x4

    return-void
.end method

.method public k()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Luvc;->a:Landroid/media/MediaCodec;

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Luvc;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    sget v2, Lh6d;->a:I

    const/4 v4, 0x2

    const/16 v3, 0x15

    const/4 v4, 0x6

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Luvc;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x4

    iput-object v2, p0, Luvc;->c:[Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    return v0
.end method

.method public m(IZ)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Luvc;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v1, 0x2

    return-void
.end method

.method public n(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lh6d;->a:I

    const/4 v2, 0x7

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Luvc;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Luvc;->c:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aget-object p1, v0, p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Luvc;->b:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    iput-object v0, p0, Luvc;->c:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    iget-object v0, p0, Luvc;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x2

    return-void
.end method
