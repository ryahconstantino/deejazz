.class public final Ljvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrvc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljvc$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lmvc;

.field public final c:Llvc;

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLjvc$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvc;->a:Landroid/media/MediaCodec;

    const/4 v0, 0x3

    new-instance p5, Lmvc;

    const/4 v0, 0x7

    invoke-direct {p5, p2}, Lmvc;-><init>(Landroid/os/HandlerThread;)V

    const/4 v0, 0x4

    iput-object p5, p0, Ljvc;->b:Lmvc;

    const/4 v0, 0x6

    new-instance p2, Llvc;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3}, Llvc;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v0, 0x4

    iput-object p2, p0, Ljvc;->c:Llvc;

    const/4 v0, 0x0

    iput-boolean p4, p0, Ljvc;->d:Z

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Ljvc;->f:I

    const/4 v0, 0x7

    return-void
.end method

.method public static o(Ljvc;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljvc;->b:Lmvc;

    const/4 v5, 0x1

    iget-object v1, p0, Ljvc;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x5

    iget-object v2, v0, Lmvc;->c:Landroid/os/Handler;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x7

    move v2, v3

    move v2, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-static {v2}, Ldtb;->M(Z)V

    const/4 v5, 0x3

    iget-object v2, v0, Lmvc;->b:Landroid/os/HandlerThread;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    const/4 v5, 0x5

    new-instance v2, Landroid/os/Handler;

    const/4 v5, 0x0

    iget-object v4, v0, Lmvc;->b:Landroid/os/HandlerThread;

    const/4 v5, 0x3

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const/4 v5, 0x5

    iput-object v2, v0, Lmvc;->c:Landroid/os/Handler;

    const/4 v5, 0x2

    const-string v0, "cgsrioeocndCuf"

    const-string v0, "configureCodec"

    const/4 v5, 0x4

    invoke-static {v0}, Ldtb;->g(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Ljvc;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v5, 0x6

    invoke-static {}, Ldtb;->m0()V

    if-eqz p5, :cond_1

    const/4 v5, 0x3

    iget-object p1, p0, Ljvc;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Ljvc;->g:Landroid/view/Surface;

    :cond_1
    const/4 v5, 0x4

    iget-object p1, p0, Ljvc;->c:Llvc;

    const/4 v5, 0x2

    iget-boolean p2, p1, Llvc;->f:Z

    const/4 v5, 0x2

    if-nez p2, :cond_2

    const/4 v5, 0x2

    iget-object p2, p1, Llvc;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    const/4 v5, 0x0

    new-instance p2, Lkvc;

    const/4 v5, 0x7

    iget-object p3, p1, Llvc;->b:Landroid/os/HandlerThread;

    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 v5, 0x4

    invoke-direct {p2, p1, p3}, Lkvc;-><init>(Llvc;Landroid/os/Looper;)V

    iput-object p2, p1, Llvc;->c:Landroid/os/Handler;

    const/4 v5, 0x2

    iput-boolean v3, p1, Llvc;->f:Z

    :cond_2
    const/4 v5, 0x1

    const-string p1, "crCmatstod"

    const-string p1, "startCodec"

    const/4 v5, 0x6

    invoke-static {p1}, Ldtb;->g(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, p0, Ljvc;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 v5, 0x4

    invoke-static {}, Ldtb;->m0()V

    const/4 v5, 0x0

    iput v3, p0, Ljvc;->f:I

    const/4 v5, 0x2

    return-void
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    if-ne p0, p1, :cond_0

    const/4 v1, 0x3

    const-string p0, "Aiuoo"

    const-string p0, "Audio"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x2

    const/4 v1, 0x6

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    const-string p0, "bodVe"

    const-string p0, "Video"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const-string p1, "onUnwnuk"

    const-string p1, "Unknown("

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p0, ")"

    const-string p0, ")"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public a(IILjoc;JI)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ljvc;->c:Llvc;

    const/4 v2, 0x2

    invoke-virtual {v0}, Llvc;->f()V

    const/4 v2, 0x4

    invoke-static {}, Llvc;->e()Llvc$a;

    move-result-object v1

    const/4 v2, 0x5

    iput p1, v1, Llvc$a;->a:I

    const/4 v2, 0x6

    iput p2, v1, Llvc$a;->b:I

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput p1, v1, Llvc$a;->c:I

    const/4 v2, 0x0

    iput-wide p4, v1, Llvc$a;->e:J

    const/4 v2, 0x2

    iput p6, v1, Llvc$a;->f:I

    const/4 v2, 0x4

    iget-object p1, v1, Llvc$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x6

    iget p2, p3, Ljoc;->f:I

    const/4 v2, 0x6

    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    const/4 v2, 0x2

    iget-object p2, p3, Ljoc;->d:[I

    const/4 v2, 0x5

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x4

    invoke-static {p2, p4}, Llvc;->c([I[I)[I

    move-result-object p2

    const/4 v2, 0x5

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x4

    iget-object p2, p3, Ljoc;->e:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    const/4 v2, 0x4

    invoke-static {p2, p4}, Llvc;->c([I[I)[I

    move-result-object p2

    const/4 v2, 0x2

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    const/4 v2, 0x1

    iget-object p2, p3, Ljoc;->b:[B

    const/4 v2, 0x0

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    const/4 v2, 0x1

    invoke-static {p2, p4}, Llvc;->b([B[B)[B

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    const/4 v2, 0x3

    iget-object p2, p3, Ljoc;->a:[B

    const/4 v2, 0x4

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    const/4 v2, 0x7

    invoke-static {p2, p4}, Llvc;->b([B[B)[B

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    const/4 v2, 0x7

    iget p2, p3, Ljoc;->c:I

    const/4 v2, 0x2

    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p2, Lh6d;->a:I

    const/4 v2, 0x3

    const/16 p4, 0x18

    const/4 v2, 0x4

    if-lt p2, p4, :cond_0

    const/4 v2, 0x1

    new-instance p2, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v2, 0x7

    iget p4, p3, Ljoc;->g:I

    const/4 v2, 0x6

    iget p3, p3, Ljoc;->h:I

    const/4 v2, 0x0

    invoke-direct {p2, p4, p3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    const/4 v2, 0x3

    iget-object p1, v0, Llvc;->c:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x6

    return-void
.end method

.method public b()Landroid/media/MediaFormat;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ljvc;->b:Lmvc;

    const/4 v2, 0x3

    iget-object v1, v0, Lmvc;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, v0, Lmvc;->h:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    monitor-exit v1

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x7

    throw v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public c(Lrvc$c;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljvc;->q()V

    const/4 v2, 0x1

    iget-object v0, p0, Ljvc;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x6

    new-instance v1, Lavc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lavc;-><init>(Ljvc;Lrvc$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    const/4 v2, 0x2

    return-void
.end method

.method public d(I)V
    .locals 2

    invoke-virtual {p0}, Ljvc;->q()V

    const/4 v1, 0x7

    iget-object v0, p0, Ljvc;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public e(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ljvc;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public f(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljvc;->q()V

    const/4 v1, 0x5

    iget-object v0, p0, Ljvc;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    const/4 v1, 0x4

    return-void
.end method

.method public flush()V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Ljvc;->c:Llvc;

    const/4 v7, 0x5

    invoke-virtual {v0}, Llvc;->d()V

    const/4 v7, 0x2

    iget-object v0, p0, Ljvc;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const/4 v7, 0x3

    iget-object v0, p0, Ljvc;->b:Lmvc;

    const/4 v7, 0x4

    iget-object v1, p0, Ljvc;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    new-instance v2, Lhvc;

    const/4 v7, 0x6

    invoke-direct {v2, v1}, Lhvc;-><init>(Landroid/media/MediaCodec;)V

    const/4 v7, 0x3

    iget-object v1, v0, Lmvc;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x1

    iget-wide v3, v0, Lmvc;->k:J

    const/4 v7, 0x5

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x2

    add-long/2addr v3, v5

    const/4 v7, 0x2

    iput-wide v3, v0, Lmvc;->k:J

    const/4 v7, 0x3

    iget-object v3, v0, Lmvc;->c:Landroid/os/Handler;

    const/4 v7, 0x0

    sget v4, Lh6d;->a:I

    const/4 v7, 0x7

    new-instance v4, Lbvc;

    invoke-direct {v4, v0, v2}, Lbvc;-><init>(Lmvc;Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x1

    monitor-exit v1

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    throw v0
.end method

.method public g(IIIJI)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Ljvc;->c:Llvc;

    const/4 v2, 0x4

    invoke-virtual {v0}, Llvc;->f()V

    const/4 v2, 0x5

    invoke-static {}, Llvc;->e()Llvc$a;

    move-result-object v1

    const/4 v2, 0x5

    iput p1, v1, Llvc$a;->a:I

    const/4 v2, 0x5

    iput p2, v1, Llvc$a;->b:I

    const/4 v2, 0x2

    iput p3, v1, Llvc$a;->c:I

    const/4 v2, 0x5

    iput-wide p4, v1, Llvc$a;->e:J

    const/4 v2, 0x1

    iput p6, v1, Llvc$a;->f:I

    const/4 v2, 0x1

    iget-object p1, v0, Llvc;->c:Landroid/os/Handler;

    const/4 v2, 0x5

    sget p2, Lh6d;->a:I

    const/4 p2, 0x0

    move v2, p2

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x2

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljvc;->q()V

    const/4 v1, 0x7

    iget-object v0, p0, Ljvc;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    return-void
.end method

.method public j(IJ)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ljvc;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public k()I
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Ljvc;->b:Lmvc;

    const/4 v5, 0x0

    iget-object v1, v0, Lmvc;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Lmvc;->b()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    monitor-exit v1

    const/4 v5, 0x6

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lmvc;->m:Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v2, :cond_4

    const/4 v5, 0x5

    iget-object v2, v0, Lmvc;->j:Landroid/media/MediaCodec$CodecException;

    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x3

    iget-object v0, v0, Lmvc;->d:Lqvc;

    const/4 v5, 0x0

    iget v2, v0, Lqvc;->c:I

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v0}, Lqvc;->b()I

    move-result v3

    :goto_1
    const/4 v5, 0x2

    monitor-exit v1

    :goto_2
    const/4 v5, 0x4

    return v3

    :cond_3
    const/4 v5, 0x0

    iput-object v4, v0, Lmvc;->j:Landroid/media/MediaCodec$CodecException;

    const/4 v5, 0x1

    throw v2

    :cond_4
    const/4 v5, 0x4

    iput-object v4, v0, Lmvc;->m:Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    throw v2

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    throw v0
.end method

.method public l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Ljvc;->b:Lmvc;

    const/4 v10, 0x1

    iget-object v1, v0, Lmvc;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {v0}, Lmvc;->b()Z

    move-result v2

    const/4 v10, 0x4

    const/4 v3, -0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    monitor-exit v1

    const/4 v10, 0x7

    goto :goto_2

    :cond_0
    const/4 v10, 0x6

    iget-object v2, v0, Lmvc;->m:Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x6

    if-nez v2, :cond_6

    const/4 v10, 0x0

    iget-object v2, v0, Lmvc;->j:Landroid/media/MediaCodec$CodecException;

    const/4 v10, 0x4

    if-nez v2, :cond_5

    const/4 v10, 0x3

    iget-object v2, v0, Lmvc;->e:Lqvc;

    const/4 v10, 0x6

    iget v4, v2, Lqvc;->c:I

    const/4 v10, 0x2

    if-nez v4, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v10, 0x3

    if-eqz v4, :cond_2

    const/4 v10, 0x7

    monitor-exit v1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v2}, Lqvc;->b()I

    move-result v3

    const/4 v10, 0x3

    if-ltz v3, :cond_3

    const/4 v10, 0x1

    iget-object v2, v0, Lmvc;->h:Landroid/media/MediaFormat;

    const/4 v10, 0x7

    invoke-static {v2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    iget-object v0, v0, Lmvc;->f:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    const/4 v10, 0x2

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/4 v10, 0x5

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v10, 0x4

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v10, 0x1

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x7

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    const/4 p1, -0x2

    const/4 v10, 0x0

    if-ne v3, p1, :cond_4

    const/4 v10, 0x7

    iget-object p1, v0, Lmvc;->g:Ljava/util/ArrayDeque;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Landroid/media/MediaFormat;

    const/4 v10, 0x3

    iput-object p1, v0, Lmvc;->h:Landroid/media/MediaFormat;

    :cond_4
    :goto_1
    const/4 v10, 0x0

    monitor-exit v1

    :goto_2
    const/4 v10, 0x0

    return v3

    :cond_5
    const/4 v10, 0x6

    iput-object v4, v0, Lmvc;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_6
    const/4 v10, 0x4

    iput-object v4, v0, Lmvc;->m:Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    throw v2

    :catchall_0
    move-exception p1

    const/4 v10, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    throw p1
.end method

.method public m(IZ)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ljvc;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v1, 0x3

    return-void
.end method

.method public n(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljvc;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final q()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Ljvc;->d:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Ljvc;->c:Llvc;

    invoke-virtual {v0}, Llvc;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v1

    :cond_0
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public release()V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x5

    iget v1, p0, Ljvc;->f:I

    const/4 v4, 0x5

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Ljvc;->c:Llvc;

    const/4 v4, 0x1

    iget-boolean v2, v1, Llvc;->f:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Llvc;->d()V

    const/4 v4, 0x6

    iget-object v2, v1, Llvc;->b:Landroid/os/HandlerThread;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v4, 0x7

    const/4 v2, 0x0

    iput-boolean v2, v1, Llvc;->f:Z

    const/4 v4, 0x2

    iget-object v1, p0, Ljvc;->b:Lmvc;

    const/4 v4, 0x7

    iget-object v2, v1, Lmvc;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x7

    iput-boolean v0, v1, Lmvc;->l:Z

    const/4 v4, 0x4

    iget-object v3, v1, Lmvc;->b:Landroid/os/HandlerThread;

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    const/4 v4, 0x3

    invoke-virtual {v1}, Lmvc;->a()V

    const/4 v4, 0x6

    monitor-exit v2

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x6

    throw v1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x5

    iput v1, p0, Ljvc;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x5

    iget-object v1, p0, Ljvc;->g:Landroid/view/Surface;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v4, 0x2

    iget-boolean v1, p0, Ljvc;->e:Z

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x1

    iget-object v1, p0, Ljvc;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v4, 0x5

    iput-boolean v0, p0, Ljvc;->e:Z

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    const/4 v4, 0x1

    iget-object v2, p0, Ljvc;->g:Landroid/view/Surface;

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_4
    const/4 v4, 0x4

    iget-boolean v2, p0, Ljvc;->e:Z

    const/4 v4, 0x6

    if-nez v2, :cond_5

    const/4 v4, 0x5

    iget-object v2, p0, Ljvc;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    const/4 v4, 0x1

    iput-boolean v0, p0, Ljvc;->e:Z

    :cond_5
    const/4 v4, 0x4

    throw v1
.end method
