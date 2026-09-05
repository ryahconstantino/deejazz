.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lwic;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field public static final U0:[B


# instance fields
.field public A:Lkjc;

.field public A0:Z

.field public B:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public B0:Z

.field public C:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public C0:Z

.field public D:Landroid/media/MediaCrypto;

.field public D0:I

.field public E:Z

.field public E0:I

.field public F:J

.field public F0:I

.field public G:F

.field public G0:Z

.field public H:F

.field public H0:Z

.field public I:Lrvc;

.field public I0:Z

.field public J:Lkjc;

.field public J0:J

.field public K0:J

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public Q0:Lloc;

.field public R0:J

.field public S0:J

.field public T0:I

.field public b0:Landroid/media/MediaFormat;

.field public c0:Z

.field public d0:F

.field public e0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lsvc;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public g0:Lsvc;

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public final l:Lrvc$b;

.field public l0:Z

.field public final m:Ltvc;

.field public m0:Z

.field public final n:Z

.field public n0:Z

.field public final o:F

.field public o0:Z

.field public final p:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public p0:Z

.field public final q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public q0:Z

.field public final r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public r0:Z

.field public final s:Lnvc;

.field public s0:Lovc;

.field public final t:Lf6d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6d<",
            "Lkjc;",
            ">;"
        }
    .end annotation
.end field

.field public t0:J

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public u0:I

.field public final v:Landroid/media/MediaCodec$BufferInfo;

.field public v0:I

.field public final w:[J

.field public w0:Ljava/nio/ByteBuffer;

.field public final x:[J

.field public x0:Z

.field public final y:[J

.field public y0:Z

.field public z:Lkjc;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x26

    const/4 v1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x6

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:[B

    const/4 v1, 0x6

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILrvc$b;Ltvc;ZF)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lwic;-><init>(I)V

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lrvc$b;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Ltvc;

    const/4 v1, 0x0

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Z

    const/4 v1, 0x4

    iput p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:F

    const/4 v1, 0x5

    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x3

    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    const/4 p3, 0x2

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x6

    new-instance p1, Lnvc;

    const/4 v1, 0x7

    invoke-direct {p1}, Lnvc;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lnvc;

    const/4 v1, 0x2

    new-instance p3, Lf6d;

    const/4 v1, 0x5

    invoke-direct {p3}, Lf6d;-><init>()V

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lf6d;

    const/4 v1, 0x0

    new-instance p3, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x5

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:F

    const/4 v1, 0x6

    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x4

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:J

    const/4 v1, 0x0

    const/16 p5, 0xa

    const/4 v1, 0x7

    new-array v0, p5, [J

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:[J

    const/4 v1, 0x3

    new-array v0, p5, [J

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:[J

    const/4 v1, 0x2

    new-array p5, p5, [J

    const/4 v1, 0x6

    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:[J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:J

    const/4 v1, 0x0

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:J

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s(I)V

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    const/4 v1, 0x7

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:F

    const/4 v1, 0x3

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    const/4 v1, 0x6

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:I

    const/4 v1, 0x6

    const/4 p1, -0x1

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    const/4 v1, 0x1

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:J

    const/4 v1, 0x1

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:J

    const/4 v1, 0x5

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    const/4 v1, 0x6

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    const/4 v1, 0x5

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:J

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:I

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R()Z

    const/4 v2, 0x0

    return-void
.end method

.method public final A0(Lkjc;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v4, 0x7

    sget v0, Lh6d;->a:I

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/16 v2, 0x17

    const/4 v4, 0x1

    if-ge v0, v2, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-eq v0, v2, :cond_6

    const/4 v4, 0x5

    iget v0, p0, Lwic;->e:I

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:F

    const/4 v4, 0x2

    iget-object v2, p0, Lwic;->g:[Lkjc;

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V(FLkjc;[Lkjc;)F

    move-result p1

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:F

    const/4 v4, 0x3

    cmpl-float v2, v0, p1

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v4, 0x4

    cmpl-float v3, p1, v2

    const/4 v4, 0x6

    if-nez v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()V

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x6

    return p1

    :cond_3
    const/4 v4, 0x1

    cmpl-float v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:F

    const/4 v4, 0x7

    cmpl-float v0, p1, v0

    const/4 v4, 0x4

    if-lez v0, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    return v1

    :cond_5
    :goto_0
    const/4 v4, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    const-string v2, "irstteepgn-rao"

    const-string v2, "operating-rate"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    const/4 v4, 0x6

    invoke-interface {v2, v0}, Lrvc;->i(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:F

    :cond_6
    :goto_1
    const/4 v4, 0x5

    return v1
.end method

.method public final B0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCrypto;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(Lcom/google/android/exoplayer2/drm/DrmSession;)Ltpc;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v2, v2, Ltpc;->b:[B

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    const/4 v4, 0x2

    return-void

    :catch_0
    move-exception v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    const/4 v4, 0x1

    const/16 v3, 0x1776

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Lwic;->y(Ljava/lang/Throwable;Lkjc;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    const/4 v4, 0x0

    throw v0
.end method

.method public C(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    const/4 v3, 0x4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    const/4 v3, 0x5

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lnvc;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lnvc;->i()V

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lf6d;

    const/4 v3, 0x0

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x0

    iget p3, p2, Lf6d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p2

    const/4 v3, 0x4

    const/4 p2, 0x1

    const/4 v3, 0x2

    if-lez p3, :cond_2

    const/4 v3, 0x4

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    :cond_2
    const/4 v3, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lf6d;

    const/4 v3, 0x3

    invoke-virtual {p3}, Lf6d;->b()V

    const/4 v3, 0x6

    iget p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:I

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:[J

    const/4 v3, 0x3

    add-int/lit8 v1, p3, -0x1

    const/4 v3, 0x7

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:J

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:[J

    const/4 v3, 0x1

    sub-int/2addr p3, p2

    const/4 v3, 0x6

    aget-wide p2, v0, p3

    const/4 v3, 0x1

    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:J

    const/4 v3, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:I

    :cond_3
    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p2

    throw p1
.end method

.method public final C0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lf6d;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lf6d;->e(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lkjc;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x2

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lf6d;

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x3

    iget p2, p1, Lf6d;->d:I

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x6

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Lf6d;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x3

    monitor-exit p1

    move-object p1, p2

    move-object p1, p2

    const/4 v1, 0x7

    check-cast p1, Lkjc;

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v1, 0x1

    monitor-exit p1

    const/4 v1, 0x5

    throw p2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lkjc;

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    move p1, p2

    move p1, p2

    :goto_2
    const/4 v1, 0x7

    if-nez p1, :cond_3

    const/4 v1, 0x5

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_4

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lkjc;

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lkjc;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Landroid/media/MediaFormat;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(Lkjc;Landroid/media/MediaFormat;)V

    const/4 v1, 0x7

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    :cond_4
    const/4 v1, 0x3

    return-void
.end method

.method public G([Lkjc;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v6, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:J

    const/4 v6, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x4

    cmp-long p1, v0, v2

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x7

    if-nez p1, :cond_1

    const/4 v6, 0x5

    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:J

    const/4 v6, 0x0

    cmp-long p1, v4, v2

    const/4 v6, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x2

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v6, 0x4

    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:J

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:I

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:[J

    const/4 v6, 0x7

    array-length v2, v1

    const/4 v6, 0x6

    if-ne p1, v2, :cond_2

    const/4 v6, 0x7

    sub-int/2addr p1, v0

    const/4 v6, 0x6

    aget-wide v2, v1, p1

    const/4 v6, 0x5

    const/16 p1, 0x41

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ptamthm  si m orTs er edyofgn,ao nsocf:noeaps"

    const-string p1, "Too many stream changes, so dropping offset: "

    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    const-string v1, "RncCoraoMeiddeered"

    const-string v1, "MediaCodecRenderer"

    const/4 v6, 0x3

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    add-int/2addr p1, v0

    const/4 v6, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:I

    :goto_1
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:[J

    const/4 v6, 0x4

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:I

    const/4 v6, 0x5

    add-int/lit8 v2, v1, -0x1

    const/4 v6, 0x2

    aput-wide p2, p1, v2

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:[J

    const/4 v6, 0x2

    add-int/lit8 p2, v1, -0x1

    const/4 v6, 0x6

    aput-wide p4, p1, p2

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:[J

    const/4 v6, 0x0

    sub-int/2addr v1, v0

    const/4 v6, 0x1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:J

    const/4 v6, 0x1

    aput-wide p2, p1, v1

    :goto_2
    const/4 v6, 0x1

    return-void
.end method

.method public final I(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Ldtb;->M(Z)V

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lnvc;

    invoke-virtual {v0}, Lnvc;->x()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lnvc;

    iget-object v6, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    const/4 v8, 0x0

    iget v9, v0, Lnvc;->j:I

    iget-wide v10, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    invoke-virtual {v0}, Lhoc;->n()Z

    move-result v12

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lnvc;

    invoke-virtual {v0}, Lhoc;->o()Z

    move-result v16

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lkjc;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0(JJLrvc;Ljava/nio/ByteBuffer;IIIJZZLkjc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lnvc;

    iget-wide v0, v0, Lnvc;->i:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(J)V

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lnvc;

    invoke-virtual {v0}, Lnvc;->i()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v0, v13

    move v0, v13

    :goto_0
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lnvc;

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v3}, Lnvc;->w(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v2

    invoke-static {v2}, Ldtb;->M(Z)V

    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    :cond_3
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lnvc;

    invoke-virtual {v2}, Lnvc;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L()V

    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    if-nez v2, :cond_5

    return v0

    :cond_5
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Ldtb;->M(Z)V

    invoke-virtual/range {p0 .. p0}, Lwic;->z()Lljc;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    :cond_6
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v15, v2, v3, v0}, Lwic;->H(Lljc;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v4, -0x5

    if-eq v3, v4, :cond_b

    const/4 v4, -0x4

    if-eq v3, v4, :cond_8

    const/4 v2, -0x3

    if-ne v3, v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lhoc;->o()Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    goto :goto_1

    :cond_9
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    if-eqz v3, :cond_a

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lkjc;

    const/4 v4, 0x0

    invoke-virtual {v15, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(Lkjc;Landroid/media/MediaFormat;)V

    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    :cond_a
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t()V

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lnvc;

    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3, v4}, Lnvc;->w(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    goto :goto_1

    :cond_b
    invoke-virtual {v15, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lljc;)Lnoc;

    :goto_1
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lnvc;

    invoke-virtual {v2}, Lnvc;->x()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lnvc;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t()V

    :cond_c
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lnvc;

    invoke-virtual {v2}, Lnvc;->x()Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    if-nez v2, :cond_e

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    move v14, v0

    move v14, v0

    goto :goto_3

    :cond_e
    :goto_2
    move v14, v1

    move v14, v1

    :goto_3
    return v14
.end method

.method public abstract J(Lsvc;Lkjc;Lkjc;)Lnoc;
.end method

.method public K(Ljava/lang/Throwable;Lsvc;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lsvc;)V

    return-object v0
.end method

.method public final L()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lnvc;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lnvc;->i()V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    const/4 v2, 0x4

    return-void
.end method

.method public final M()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public final N()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0()V

    :goto_1
    const/4 v2, 0x6

    return v1
.end method

.method public final O(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ltz v0, :cond_0

    move v0, v14

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    move v0, v13

    :goto_0
    if-nez v0, :cond_10

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lrvc;->l(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V

    :cond_1
    return v13

    :cond_2
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lrvc;->l(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Z

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    invoke-interface {v0}, Lrvc;->b()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    if-eqz v1, :cond_3

    const-string v1, "bidtw"

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string/jumbo v1, "ugihth"

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    goto :goto_2

    :cond_3
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    if-eqz v1, :cond_4

    const-string v1, "nhloaetp-unnc"

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    :goto_2
    return v14

    :cond_5
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    if-nez v0, :cond_6

    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    :cond_7
    return v13

    :cond_8
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    if-eqz v1, :cond_9

    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    invoke-interface {v1, v0, v13}, Lrvc;->m(IZ)V

    return v14

    :cond_9
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_a

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    return v13

    :cond_a
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    invoke-interface {v1, v0}, Lrvc;->n(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    if-eqz v0, :cond_c

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_c

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    iget-wide v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_c

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_c
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    :goto_3
    if-ge v3, v2, :cond_e

    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_d

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v14

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    move v0, v13

    :goto_4
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    move v0, v14

    move v0, v14

    goto :goto_5

    :cond_f
    move v0, v13

    move v0, v13

    :goto_5
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    invoke-virtual {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0(J)V

    :cond_10
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    if-eqz v0, :cond_12

    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lkjc;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v16, v3

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-wide/from16 v3, p3

    move/from16 v18, v13

    move/from16 v18, v13

    move/from16 v13, v16

    move/from16 v13, v16

    move/from16 v16, v14

    move/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0(JJLrvc;Ljava/nio/ByteBuffer;IIIJZZLkjc;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_1
    move/from16 v18, v13

    move/from16 v18, v13

    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V

    :cond_11
    return v18

    :cond_12
    move/from16 v18, v13

    move/from16 v18, v13

    move/from16 v16, v14

    move/from16 v16, v14

    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lkjc;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0(JJLrvc;Ljava/nio/ByteBuffer;IIIJZZLkjc;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_15

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(J)V

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    move/from16 v14, v16

    move/from16 v14, v16

    goto :goto_7

    :cond_13
    move/from16 v14, v18

    move/from16 v14, v18

    :goto_7
    const/4 v0, -0x1

    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    const/4 v0, 0x0

    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_14

    return v16

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    :cond_15
    return v18
.end method

.method public final P()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_24

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lrvc;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    invoke-interface {v4, v0}, Lrvc;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lrvc;->g(IIIJI)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    const/4 v5, 0x0

    array-length v6, v1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lrvc;->g(IIIJI)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:I

    if-ne v0, v2, :cond_7

    move v0, v1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lkjc;

    iget-object v4, v4, Lkjc;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lkjc;

    iget-object v4, v4, Lkjc;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lwic;->z()Lljc;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v4, v5, v1}, Lwic;->H(Lljc;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lwic;->j()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:J

    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:I

    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lljc;)Lnoc;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v4}, Lhoc;->o()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v3 .. v9}, Lrvc;->g(IIIJI)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lh6d;->t(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lwic;->y(Ljava/lang/Throwable;Lkjc;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v4}, Lhoc;->q()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:I

    :cond_10
    return v2

    :cond_11
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v4, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljoc;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    iget-object v5, v4, Ljoc;->d:[I

    if-nez v5, :cond_13

    new-array v5, v2, [I

    iput-object v5, v4, Ljoc;->d:[I

    iget-object v6, v4, Ljoc;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v4, v4, Ljoc;->d:[I

    aget v5, v4, v1

    add-int/2addr v5, v0

    aput v5, v4, v1

    :cond_14
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1a

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    sget-object v4, Lx5d;->a:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    move v5, v1

    move v5, v1

    move v6, v5

    move v6, v5

    :goto_4
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v4, :cond_18

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x3

    if-ne v6, v9, :cond_15

    if-ne v8, v2, :cond_16

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x1f

    const/4 v11, 0x7

    if-ne v10, v11, :cond_16

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_15
    if-nez v8, :cond_16

    add-int/lit8 v6, v6, 0x1

    :cond_16
    if-eqz v8, :cond_17

    move v6, v1

    move v6, v1

    :cond_17
    move v5, v7

    move v5, v7

    goto :goto_4

    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    :cond_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Lovc;

    if-eqz v6, :cond_1f

    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    iget-wide v8, v6, Lovc;->b:J

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1b

    iput-wide v4, v6, Lovc;->a:J

    :cond_1b
    iget-boolean v8, v6, Lovc;->c:Z

    if-eqz v8, :cond_1c

    goto :goto_7

    :cond_1c
    iget-object v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v1

    move v5, v1

    move v8, v5

    move v8, v5

    :goto_6
    const/4 v9, 0x4

    if-ge v5, v9, :cond_1d

    shl-int/lit8 v8, v8, 0x8

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_1d
    invoke-static {v8}, Lboc;->d(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1e

    iput-boolean v2, v6, Lovc;->c:Z

    iput-wide v10, v6, Lovc;->b:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iput-wide v4, v6, Lovc;->a:J

    const-string v4, "Cksteca3q2mTeprriMTpa"

    const-string v4, "C2Mp3TimestampTracker"

    const-string v5, "iussGenE.di Mlradiha i Podev "

    const-string v5, "MPEG audio header is invalid."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    goto :goto_7

    :cond_1e
    iget v0, v7, Lkjc;->z:I

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lovc;->a(J)J

    move-result-wide v7

    iget-wide v9, v6, Lovc;->b:J

    int-to-long v4, v4

    add-long/2addr v9, v4

    iput-wide v9, v6, Lovc;->b:J

    move-wide v4, v7

    :goto_7
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Lovc;

    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v8, Lkjc;->z:I

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Lovc;->a(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:J

    :cond_1f
    move-wide v12, v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lhoc;->n()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lf6d;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    invoke-virtual {v0, v12, v13, v4}, Lf6d;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    :cond_21
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lhoc;->m()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    :cond_22
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    if-eqz v3, :cond_23

    :try_start_2
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v11, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljoc;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lrvc;->a(IILjoc;JI)V

    goto :goto_8

    :cond_23
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lrvc;->g(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    iget v1, v0, Lloc;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lloc;->c:I

    return v2

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lh6d;->t(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lwic;->y(Ljava/lang/Throwable;Lkjc;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(I)Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()V

    return v2

    :cond_24
    :goto_9
    return v1
.end method

.method public final Q()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    const/4 v1, 0x5

    invoke-interface {v0}, Lrvc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    const/4 v1, 0x3

    throw v0
.end method

.method public R()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    :cond_1
    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()V

    const/4 v3, 0x1

    return v1

    :cond_3
    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x2

    return v0
.end method

.method public final T(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lsvc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Ltvc;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    const/4 v5, 0x5

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Ltvc;Lkjc;Z)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Ltvc;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Ltvc;Lkjc;Z)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    const/4 v5, 0x7

    iget-object p1, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const/16 v2, 0x63

    const/4 v5, 0x1

    invoke-static {p1, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x4

    add-int/2addr v3, v2

    const/4 v5, 0x6

    const-string v2, "D smumsei necee r srofqs urorreesdde rci"

    const-string v2, "Drm session requires secure decoder for "

    const/4 v5, 0x6

    const-string v4, "eu. oie hton  rueboye  gbcoawedre lsindor t t ,vlapdeircTa"

    const-string v4, ", but no secure decoder available. Trying to proceed with "

    const/4 v5, 0x3

    invoke-static {v3, v2, p1, v4, v1}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x1

    const-string v1, "."

    const-string v1, "."

    const/4 v5, 0x1

    const-string v2, "ddceebeoriMerCenaR"

    const-string v2, "MediaCodecRenderer"

    const/4 v5, 0x5

    invoke-static {p1, v1, v2}, Loy;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method

.method public U()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public abstract V(FLkjc;[Lkjc;)F
.end method

.method public abstract W(Ltvc;Lkjc;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvc;",
            "Lkjc;",
            "Z)",
            "Ljava/util/List<",
            "Lsvc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final X(Lcom/google/android/exoplayer2/drm/DrmSession;)Ltpc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()Lioc;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    instance-of v0, p1, Ltpc;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x2b

    const/4 v3, 0x0

    const-string v2, "ntmb Eur aofgxrokCreupcyoeugnn iopFi:ttdCf "

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    const/4 v3, 0x2

    invoke-static {v1, v2, p1}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    const/16 v1, 0x1771

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1, v2, v1}, Lwic;->y(Ljava/lang/Throwable;Lkjc;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v3, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    check-cast p1, Ltpc;

    const/4 v3, 0x6

    return-object p1
.end method

.method public abstract Y(Lsvc;Lkjc;Landroid/media/MediaCrypto;F)Lrvc$a;
.end method

.method public Z(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public final a0(Lsvc;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Lsvc;->a:Ljava/lang/String;

    sget v2, Lh6d;->a:I

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x17

    if-ge v2, v4, :cond_0

    move v5, v3

    move v5, v3

    goto :goto_0

    :cond_0
    iget v5, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:F

    iget-object v7, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    iget-object v8, v6, Lwic;->g:[Lkjc;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V(FLkjc;[Lkjc;)F

    move-result v5

    :goto_0
    iget v7, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:F

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    move v3, v5

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v5, "eteC:acprdeo"

    const-string v5, "createCodec:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    move-object v5, v9

    :goto_2
    invoke-static {v5}, Ldtb;->g(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-virtual {v6, v0, v5, v9, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y(Lsvc;Lkjc;Landroid/media/MediaCrypto;F)Lrvc$a;

    move-result-object v5

    iget-object v9, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lrvc$b;

    invoke-interface {v9, v5}, Lrvc$b;->a(Lrvc$a;)Lrvc;

    move-result-object v5

    iput-object v5, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-object v0, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lsvc;

    iput v3, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:F

    iget-object v3, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    iput-object v3, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lkjc;

    const-string v5, "cXdeorOcqM.aexeys.Ecnu.v."

    const-string v5, "OMX.Exynos.avc.dec.secure"

    const/16 v11, 0x19

    const/4 v13, 0x1

    if-gt v2, v11, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, Lh6d;->d:Ljava/lang/String;

    const-string v15, "5-s5M8S"

    const-string v15, "SM-T585"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "AM1m0-5"

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "A5S-oM0"

    const-string v15, "SM-A520"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "-007SbJ"

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    const/4 v14, 0x2

    goto :goto_3

    :cond_4
    const/16 v14, 0x18

    if-ge v2, v14, :cond_7

    const-string v14, "Mve2d.u.eih4Od.Xio6dca"

    const-string v14, "OMX.Nvidia.h264.decode"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "ciXdceOpNa4.rdh.e.6eue2osMvid"

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_5
    sget-object v14, Lh6d;->b:Ljava/lang/String;

    const-string v15, "qnlfduoe"

    const-string v15, "flounder"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "eesrlnut_flo"

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string/jumbo v15, "ugemrpr"

    const-string v15, "grouper"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_6
    move v14, v13

    move v14, v13

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    iput v14, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    iget-object v14, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lkjc;

    const/16 v15, 0x15

    if-ge v2, v15, :cond_8

    iget-object v14, v14, Lkjc;->n:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "DOAMoEVO..CDETRMOCXIVDE.."

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v14, v13

    move v14, v13

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    iput-boolean v14, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    const/16 v14, 0x13

    const/16 v12, 0x12

    if-lt v2, v12, :cond_b

    if-ne v2, v12, :cond_9

    const-string v3, "XCeEMba.vS..cOd"

    const-string v3, "OMX.SEC.avc.dec"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, ".acv.duMc.ueOrCecEXSse"

    const-string v3, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_9
    if-ne v2, v14, :cond_a

    sget-object v3, Lh6d;->d:Ljava/lang/String;

    const-string v11, "p-G0MS8"

    const-string v11, "SM-G800"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "o.aEcMXvq.nxs.eycO"

    const-string v3, "OMX.Exynos.avc.dec"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    move v3, v13

    move v3, v13

    :goto_6
    iput-boolean v3, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_c

    const-string v5, "casdi2da.ee.cnr.dcoaor"

    const-string v5, "c2.android.aac.decoder"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v13

    move v5, v13

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    if-gt v2, v4, :cond_d

    const-string v4, "eOomXelMdregr.ovb..icsdgo"

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_d
    if-gt v2, v14, :cond_10

    sget-object v4, Lh6d;->b:Ljava/lang/String;

    const-string v5, "2h00o0"

    const-string v5, "hb2000"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "bmv8s"

    const-string v5, "stvm8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_e
    const-string v4, "sdaaceu.cc.mrm.vlMdeigaoe.eoXow"

    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "lcXdi.opMm.ruaoos.rg.e.ceeewsdcmeacvae"

    const-string v4, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    move v4, v13

    move v4, v13

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    if-ne v2, v15, :cond_11

    const-string v4, ".aacOdroqMXg.gdl.oeeoc"

    const-string v4, "OMX.google.aac.decoder"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v13

    move v4, v13

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    if-ge v2, v15, :cond_13

    const-string v4, "M3sOeEc.m.CSpX."

    const-string v4, "OMX.SEC.mp3.dec"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lh6d;->c:Ljava/lang/String;

    const-string v5, "smsmgua"

    const-string v5, "samsung"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lh6d;->b:Ljava/lang/String;

    const-string v5, "inafob"

    const-string v5, "baffin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "grand"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "fortuna"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "lmgeebrip"

    const-string v5, "gprimelte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "j1ye8lut"

    const-string v5, "j2y18lte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "ms01"

    const-string v5, "ms01"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    move v4, v13

    move v4, v13

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    iget-object v4, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lkjc;

    if-gt v2, v12, :cond_14

    iget v4, v4, Lkjc;->y:I

    if-ne v4, v13, :cond_14

    const-string v4, "PDM.OT3pM..UKA.EDDCORXMIO"

    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v13

    move v4, v13

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    iget-object v4, v0, Lsvc;->a:Ljava/lang/String;

    const/16 v5, 0x19

    if-gt v2, v5, :cond_15

    const-string v5, "ccioad.Xqe.dve.rkM_rOevd"

    const-string v5, "OMX.rk.video_decoder.avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_15
    const/16 v5, 0x11

    if-gt v2, v5, :cond_16

    const-string v5, "acso.ndcovev.laiOldnr.MX.wridee"

    const-string v5, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_16
    if-gt v2, v3, :cond_17

    const-string v2, "eoeme._rrolodebcnoac.MnuvdOtd.imd"

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, "udM_o.evdr.eeod.rlbXamieeroneccn.ucdOots"

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    sget-object v2, Lh6d;->c:Ljava/lang/String;

    const-string v3, "nAaomb"

    const-string v3, "Amazon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lh6d;->d:Ljava/lang/String;

    const-string v3, "TAFS"

    const-string v3, "AFTS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-boolean v2, v0, Lsvc;->f:Z

    if-eqz v2, :cond_19

    :cond_18
    move v2, v13

    move v2, v13

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    move v2, v13

    move v2, v13

    :goto_e
    iput-boolean v2, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    iget-object v2, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    invoke-interface {v2}, Lrvc;->h()Z

    move-result v2

    if-eqz v2, :cond_1d

    iput-boolean v13, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    iput v13, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:I

    iget v2, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    if-eqz v2, :cond_1c

    move v12, v13

    move v12, v13

    goto :goto_f

    :cond_1c
    const/4 v12, 0x0

    :goto_f
    iput-boolean v12, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    :cond_1d
    iget-object v0, v0, Lsvc;->a:Ljava/lang/String;

    const-string v2, "ep.nceudicoo.da3rrm2d."

    const-string v2, "c2.android.mp3.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lovc;

    invoke-direct {v0}, Lovc;-><init>()V

    iput-object v0, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Lovc;

    :cond_1e
    iget v0, v6, Lwic;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:J

    :cond_1f
    iget-object v0, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    iget v2, v0, Lloc;->a:I

    add-int/2addr v2, v13

    iput v2, v0, Lloc;->a:I

    sub-long v4, v9, v7

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final b0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    const/4 v7, 0x6

    if-nez v0, :cond_9

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    if-nez v0, :cond_9

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0(Lkjc;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L()V

    const/4 v7, 0x2

    iget-object v0, v0, Lkjc;->l:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v1, "/am4lpdpamti-ou"

    const-string v1, "audio/mp4a-latm"

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x1

    const-string v1, "audio/mpeg"

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x5

    const-string v1, "iodu/psoqa"

    const-string v1, "audio/opus"

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lnvc;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v2}, Ldtb;->y(Z)V

    iput v2, v0, Lnvc;->k:I

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lnvc;

    const/4 v7, 0x1

    const/16 v1, 0x20

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v2}, Ldtb;->y(Z)V

    const/4 v7, 0x1

    iput v1, v0, Lnvc;->k:I

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    const/4 v7, 0x6

    return-void

    :cond_2
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    const/4 v7, 0x3

    iget-object v0, v0, Lkjc;->l:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_8

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCrypto;

    const/4 v7, 0x7

    if-nez v4, :cond_6

    const/4 v7, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(Lcom/google/android/exoplayer2/drm/DrmSession;)Ltpc;

    move-result-object v1

    const/4 v7, 0x3

    if-nez v1, :cond_4

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v7, 0x4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    return-void

    :cond_4
    :try_start_0
    const/4 v7, 0x2

    new-instance v4, Landroid/media/MediaCrypto;

    const/4 v7, 0x6

    iget-object v5, v1, Ltpc;->a:Ljava/util/UUID;

    const/4 v7, 0x2

    iget-object v6, v1, Ltpc;->b:[B

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    const/4 v7, 0x6

    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    iget-boolean v1, v1, Ltpc;->c:Z

    const/4 v7, 0x3

    if-nez v1, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v7, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Z

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    const/4 v7, 0x2

    const/16 v2, 0x1776

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v1, v3, v2}, Lwic;->y(Ljava/lang/Throwable;Lkjc;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    const/4 v7, 0x2

    throw v0

    :cond_6
    :goto_2
    const/4 v7, 0x1

    sget-boolean v0, Ltpc;->d:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v7, 0x6

    if-eq v0, v2, :cond_7

    const/4 v7, 0x2

    const/4 v1, 0x4

    const/4 v7, 0x0

    if-eq v0, v1, :cond_8

    const/4 v7, 0x0

    return-void

    :cond_7
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    const/4 v7, 0x5

    invoke-virtual {p0, v0, v1, v3, v2}, Lwic;->y(Ljava/lang/Throwable;Lkjc;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    const/4 v7, 0x1

    throw v0

    :cond_8
    :try_start_1
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCrypto;

    const/4 v7, 0x3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Z

    const/4 v7, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x7

    return-void

    :catch_1
    move-exception v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    const/4 v7, 0x7

    const/16 v2, 0xfa1

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lwic;->y(Ljava/lang/Throwable;Lkjc;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    const/4 v7, 0x3

    throw v0

    :cond_9
    :goto_3
    const/4 v7, 0x3

    return-void
.end method

.method public final c(Lkjc;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Ltvc;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0(Ltvc;Lkjc;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return p1

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    const/16 v1, 0xfa2

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lwic;->x(Ljava/lang/Throwable;Lkjc;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v2, 0x7

    throw p1
.end method

.method public final c0(Landroid/media/MediaCrypto;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v10, p2

    move/from16 v10, p2

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Ljava/util/ArrayDeque;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvc;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    const v4, -0xc34e

    invoke-direct {v2, v3, v0, v10, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lkjc;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lsvc;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0(Lsvc;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v12, p1

    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v7, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(Lsvc;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "zistddrltadioe  leiei: co inFa"

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "eMdmireeCnReroeddc"

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, v0, v4}, Lt5d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    iget-object v3, v7, Lsvc;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x17

    invoke-static {v3, v6}, Loy;->t0(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    const-string v6, " t:doDieecad n rleoif"

    const-string v6, "Decoder init failed: "

    const-string v9, ", "

    const-string v9, ", "

    invoke-static {v8, v6, v3, v9, v5}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lkjc;->l:Ljava/lang/String;

    sget v2, Lh6d;->a:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_4

    instance-of v2, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_4

    move-object v2, v4

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v11

    move-object v8, v11

    :goto_3
    const/4 v9, 0x0

    move-object v2, v0

    move-object v2, v0

    move/from16 v6, p2

    move/from16 v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLsvc;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Ljava/lang/Exception;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v2, :cond_5

    iput-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_4

    :cond_5
    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v4, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    iget-object v6, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->codecInfo:Lsvc;

    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    move-object v13, v3

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLsvc;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    :cond_7
    iput-object v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    const v3, -0xc34f

    invoke-direct {v0, v2, v11, v10, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lkjc;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    const/4 v1, 0x6

    return v0
.end method

.method public abstract d0(Ljava/lang/Exception;)V
.end method

.method public abstract e0(Ljava/lang/String;JJ)V
.end method

.method public f()Z
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p0}, Lwic;->j()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-boolean v0, p0, Lwic;->j:Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lwic;->f:Lczc;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-interface {v0}, Lczc;->f()Z

    move-result v0

    :goto_0
    const/4 v7, 0x6

    if-nez v0, :cond_3

    const/4 v7, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    const/4 v7, 0x5

    if-ltz v0, :cond_1

    const/4 v7, 0x6

    move v0, v1

    move v0, v1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v7, 0x2

    if-nez v0, :cond_3

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:J

    const/4 v7, 0x3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v7, 0x6

    iget-wide v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:J

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    const/4 v7, 0x6

    if-gez v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    move v1, v2

    move v1, v2

    :cond_3
    :goto_2
    const/4 v7, 0x2

    return v1
.end method

.method public abstract f0(Ljava/lang/String;)V
.end method

.method public g0(Lljc;)Lnoc;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v0, 0x1

    const/4 v11, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    const/4 v11, 0x1

    iget-object v4, p1, Lljc;->b:Lkjc;

    const/4 v11, 0x2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v1, v4, Lkjc;->l:Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_1e

    const/4 v11, 0x7

    iget-object p1, p1, Lljc;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v11, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v11, 0x3

    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    const/4 v11, 0x2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x5

    if-eqz p1, :cond_0

    const/4 v11, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    const/4 v11, 0x6

    return-object v1

    :cond_0
    const/4 v11, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    const/4 v11, 0x7

    if-nez p1, :cond_1

    const/4 v11, 0x4

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Ljava/util/ArrayDeque;

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    const/4 v11, 0x0

    return-object v1

    :cond_1
    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lsvc;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lkjc;

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v11, 0x7

    const/16 v7, 0x17

    const/4 v11, 0x6

    if-ne v5, v6, :cond_3

    :cond_2
    const/4 v11, 0x7

    move v5, v2

    move v5, v2

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    if-eqz v6, :cond_9

    const/4 v11, 0x6

    if-nez v5, :cond_4

    const/4 v11, 0x4

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    sget v8, Lh6d;->a:I

    const/4 v11, 0x4

    if-ge v8, v7, :cond_5

    goto :goto_1

    :cond_5
    sget-object v8, Lyic;->e:Ljava/util/UUID;

    const/4 v11, 0x4

    invoke-interface {v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Ljava/util/UUID;

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {v8, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x1

    if-nez v5, :cond_9

    const/4 v11, 0x1

    invoke-interface {v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Ljava/util/UUID;

    move-result-object v5

    const/4 v11, 0x5

    invoke-virtual {v8, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_6

    const/4 v11, 0x6

    goto :goto_1

    :cond_6
    const/4 v11, 0x2

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(Lcom/google/android/exoplayer2/drm/DrmSession;)Ltpc;

    move-result-object v5

    const/4 v11, 0x6

    if-nez v5, :cond_7

    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    const/4 v11, 0x4

    iget-boolean v5, v5, Ltpc;->c:Z

    const/4 v11, 0x3

    if-eqz v5, :cond_8

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    const/4 v11, 0x5

    goto :goto_0

    :cond_8
    const/4 v11, 0x5

    iget-object v5, v4, Lkjc;->l:Ljava/lang/String;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->f(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    const/4 v11, 0x7

    iget-boolean v6, v1, Lsvc;->f:Z

    const/4 v11, 0x7

    if-nez v6, :cond_2

    const/4 v11, 0x6

    if-eqz v5, :cond_2

    :cond_9
    :goto_1
    const/4 v11, 0x6

    move v5, v0

    move v5, v0

    :goto_2
    if-eqz v5, :cond_a

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()V

    const/4 v11, 0x1

    new-instance p1, Lnoc;

    const/4 v11, 0x2

    iget-object v2, v1, Lsvc;->a:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/16 v6, 0x80

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x3

    invoke-direct/range {v1 .. v6}, Lnoc;-><init>(Ljava/lang/String;Lkjc;Lkjc;II)V

    const/4 v11, 0x0

    return-object p1

    :cond_a
    const/4 v11, 0x5

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v11, 0x6

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v11, 0x3

    if-eq v5, v6, :cond_b

    const/4 v11, 0x1

    move v5, v0

    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    const/4 v11, 0x2

    move v5, v2

    move v5, v2

    :goto_3
    if-eqz v5, :cond_d

    const/4 v11, 0x4

    sget v6, Lh6d;->a:I

    const/4 v11, 0x2

    if-lt v6, v7, :cond_c

    const/4 v11, 0x1

    goto :goto_4

    :cond_c
    const/4 v11, 0x3

    move v6, v2

    move v6, v2

    const/4 v11, 0x4

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v11, 0x3

    move v6, v0

    move v6, v0

    :goto_5
    const/4 v11, 0x1

    invoke-static {v6}, Ldtb;->M(Z)V

    const/4 v11, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J(Lsvc;Lkjc;Lkjc;)Lnoc;

    move-result-object v6

    const/4 v11, 0x2

    iget v7, v6, Lnoc;->d:I

    const/4 v11, 0x6

    const/16 v8, 0x10

    const/4 v11, 0x2

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x6

    if-eqz v7, :cond_1a

    const/4 v11, 0x2

    if-eq v7, v0, :cond_14

    const/4 v11, 0x6

    if-eq v7, v10, :cond_10

    const/4 v11, 0x2

    if-ne v7, v9, :cond_f

    const/4 v11, 0x3

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0(Lkjc;)Z

    move-result v0

    const/4 v11, 0x5

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v11, 0x4

    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lkjc;

    const/4 v11, 0x1

    if-eqz v5, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1b

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v11, 0x5

    throw p1

    :cond_10
    const/4 v11, 0x7

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0(Lkjc;)Z

    move-result v7

    const/4 v11, 0x2

    if-nez v7, :cond_11

    const/4 v11, 0x0

    goto :goto_7

    :cond_11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    const/4 v11, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:I

    const/4 v11, 0x5

    iget v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    const/4 v11, 0x6

    if-eq v7, v10, :cond_13

    const/4 v11, 0x3

    if-ne v7, v0, :cond_12

    const/4 v11, 0x3

    iget v7, v4, Lkjc;->q:I

    const/4 v11, 0x5

    iget v8, v3, Lkjc;->q:I

    const/4 v11, 0x3

    if-ne v7, v8, :cond_12

    const/4 v11, 0x6

    iget v7, v4, Lkjc;->r:I

    const/4 v11, 0x4

    iget v8, v3, Lkjc;->r:I

    const/4 v11, 0x5

    if-ne v7, v8, :cond_12

    const/4 v11, 0x7

    goto :goto_6

    :cond_12
    const/4 v11, 0x2

    move v0, v2

    move v0, v2

    :cond_13
    :goto_6
    const/4 v11, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    const/4 v11, 0x7

    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lkjc;

    const/4 v11, 0x4

    if-eqz v5, :cond_1b

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()Z

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_1b

    const/4 v11, 0x6

    goto :goto_a

    :cond_14
    const/4 v11, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0(Lkjc;)Z

    move-result v7

    const/4 v11, 0x6

    if-nez v7, :cond_15

    :goto_7
    const/4 v11, 0x3

    move v10, v8

    move v10, v8

    goto :goto_a

    :cond_15
    const/4 v11, 0x5

    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lkjc;

    const/4 v11, 0x5

    if-eqz v5, :cond_16

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_1b

    const/4 v11, 0x6

    goto :goto_a

    :cond_16
    const/4 v11, 0x5

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    const/4 v11, 0x1

    if-eqz v5, :cond_19

    const/4 v11, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    const/4 v11, 0x2

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    const/4 v11, 0x2

    if-nez v5, :cond_18

    const/4 v11, 0x0

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    const/4 v11, 0x6

    if-eqz v5, :cond_17

    const/4 v11, 0x1

    goto :goto_8

    :cond_17
    const/4 v11, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v11, 0x4

    iput v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    const/4 v11, 0x7

    move v0, v2

    move v0, v2

    :cond_19
    :goto_9
    const/4 v11, 0x4

    if-nez v0, :cond_1b

    const/4 v11, 0x5

    goto :goto_a

    :cond_1a
    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()V

    :cond_1b
    const/4 v11, 0x3

    move v10, v2

    move v10, v2

    :goto_a
    const/4 v11, 0x6

    iget v0, v6, Lnoc;->d:I

    const/4 v11, 0x4

    if-eqz v0, :cond_1d

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    const/4 v11, 0x4

    if-ne v0, p1, :cond_1c

    const/4 v11, 0x7

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    const/4 v11, 0x3

    if-ne p1, v9, :cond_1d

    :cond_1c
    const/4 v11, 0x3

    new-instance p1, Lnoc;

    const/4 v11, 0x2

    iget-object v2, v1, Lsvc;->a:Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v5, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x2

    move v6, v10

    move v6, v10

    const/4 v11, 0x2

    invoke-direct/range {v1 .. v6}, Lnoc;-><init>(Ljava/lang/String;Lkjc;Lkjc;II)V

    const/4 v11, 0x1

    return-object p1

    :cond_1d
    const/4 v11, 0x7

    return-object v6

    :cond_1e
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v11, 0x3

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v2, v0}, Lwic;->y(Ljava/lang/Throwable;Lkjc;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v11, 0x2

    throw p1
.end method

.method public abstract i0(Lkjc;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public j0(J)V
    .locals 7

    :goto_0
    const/4 v6, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:I

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:[J

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x3

    aget-wide v3, v1, v2

    const/4 v6, 0x7

    cmp-long v1, p1, v3

    const/4 v6, 0x2

    if-ltz v1, :cond_0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:[J

    const/4 v6, 0x7

    aget-wide v3, v1, v2

    const/4 v6, 0x0

    iput-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:J

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:[J

    const/4 v6, 0x2

    aget-wide v4, v3, v2

    const/4 v6, 0x4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:J

    const/4 v6, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:I

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x7

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:[J

    const/4 v6, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:I

    const/4 v6, 0x1

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:[J

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:I

    const/4 v6, 0x5

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    return-void
.end method

.method public abstract k0()V
.end method

.method public abstract l0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final m0()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-eq v0, v2, :cond_0

    const/4 v3, 0x5

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()V

    :goto_0
    return-void
.end method

.method public abstract n0(JJLrvc;Ljava/nio/ByteBuffer;IIIJZZLkjc;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final o0(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lwic;->z()Lljc;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x5

    or-int/lit8 p1, p1, 0x4

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1, p1}, Lwic;->H(Lljc;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v2, -0x7

    const/4 v2, -0x5

    const/4 v3, 0x6

    if-ne p1, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lljc;)Lnoc;

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x5

    const/4 v0, -0x4

    const/4 v3, 0x6

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lhoc;->o()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    :cond_1
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1
.end method

.method public p(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:F

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:F

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lkjc;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0(Lkjc;)Z

    const/4 v0, 0x7

    return-void
.end method

.method public p0()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1}, Lrvc;->release()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v3, 0x5

    iget v2, v1, Lloc;->b:I

    const/4 v3, 0x7

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lloc;->b:I

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lsvc;

    const/4 v3, 0x6

    iget-object v1, v1, Lsvc;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    :try_start_1
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCrypto;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCrypto;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCrypto;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    const/4 v3, 0x5

    throw v1

    :catchall_1
    move-exception v1

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    :try_start_2
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCrypto;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCrypto;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    const/4 v3, 0x6

    throw v1

    :catchall_2
    move-exception v1

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    const/4 v3, 0x3

    throw v1
.end method

.method public q0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public final r()I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x3

    return v0
.end method

.method public r0()V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    const/4 v5, 0x2

    const/4 v0, -0x1

    const/4 v5, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    const/4 v0, 0x0

    and-int/2addr v5, v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x6

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:J

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    const/4 v5, 0x7

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    const/4 v5, 0x5

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    const/4 v5, 0x3

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    const/4 v5, 0x3

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:J

    const/4 v5, 0x6

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Lovc;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    iput-wide v3, v0, Lovc;->a:J

    const/4 v5, 0x0

    iput-wide v3, v0, Lovc;->b:J

    const/4 v5, 0x2

    iput-boolean v2, v0, Lovc;->c:Z

    :cond_0
    const/4 v5, 0x6

    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    const/4 v5, 0x3

    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    const/4 v5, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:I

    const/4 v5, 0x7

    return-void
.end method

.method public s(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v5, 0x5

    if-nez v0, :cond_e

    const/4 v5, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x6

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    return-void

    :cond_1
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    const/4 v5, 0x5

    if-nez v2, :cond_2

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(I)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_2

    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    const/4 v5, 0x6

    const-string v2, "psarebsdeynb"

    const-string v2, "bypassRender"

    invoke-static {v2}, Ldtb;->g(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I(JJ)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    invoke-static {}, Ldtb;->m0()V

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    const/4 v5, 0x5

    if-eqz v2, :cond_7

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v5, 0x3

    const-string v4, "rFededuadinn"

    const-string v4, "drainAndFeed"

    const/4 v5, 0x7

    invoke-static {v4}, Ldtb;->g(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O(JJ)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(J)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_6

    const/4 v5, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(J)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_6

    const/4 v5, 0x7

    goto :goto_2

    :cond_6
    const/4 v5, 0x7

    invoke-static {}, Ldtb;->m0()V

    goto :goto_3

    :cond_7
    const/4 v5, 0x5

    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v5, 0x4

    iget p4, p3, Lloc;->d:I

    const/4 v5, 0x1

    iget-object v2, p0, Lwic;->f:Lczc;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget-wide v3, p0, Lwic;->h:J

    const/4 v5, 0x5

    sub-long/2addr p1, v3

    const/4 v5, 0x2

    invoke-interface {v2, p1, p2}, Lczc;->c(J)I

    move-result p1

    const/4 v5, 0x4

    add-int/2addr p4, p1

    const/4 v5, 0x1

    iput p4, p3, Lloc;->d:I

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(I)Z

    :goto_3
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    monitor-enter p1

    const/4 v5, 0x0

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    sget p2, Lh6d;->a:I

    const/4 v5, 0x0

    const/16 p3, 0x15

    const/4 v5, 0x0

    if-lt p2, p3, :cond_8

    const/4 v5, 0x3

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_8

    const/4 v5, 0x5

    goto :goto_4

    :cond_8
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    const/4 v5, 0x6

    array-length v2, p4

    const/4 v5, 0x3

    if-lez v2, :cond_9

    aget-object p4, p4, v1

    const/4 v5, 0x3

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x7

    const-string v2, "imedCaep.edadnddro.cioai"

    const-string v2, "android.media.MediaCodec"

    const/4 v5, 0x2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    :goto_4
    const/4 v5, 0x0

    move p4, v0

    move p4, v0

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    const/4 v5, 0x3

    move p4, v1

    move p4, v1

    :goto_5
    const/4 v5, 0x2

    if-eqz p4, :cond_d

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Ljava/lang/Exception;)V

    const/4 v5, 0x4

    if-lt p2, p3, :cond_b

    const/4 v5, 0x2

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    const/4 v5, 0x5

    if-eqz p2, :cond_a

    move-object p2, p1

    move-object p2, p1

    const/4 v5, 0x5

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    move p2, v1

    move p2, v1

    :goto_6
    const/4 v5, 0x1

    if-eqz p2, :cond_b

    const/4 v5, 0x0

    move v1, v0

    move v1, v0

    :cond_b
    const/4 v5, 0x1

    if-eqz v1, :cond_c

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V

    :cond_c
    const/4 v5, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lsvc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K(Ljava/lang/Throwable;Lsvc;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lkjc;

    const/4 v5, 0x2

    const/16 p3, 0xfa3

    const/4 v5, 0x1

    invoke-virtual {p0, p1, p2, v1, p3}, Lwic;->y(Ljava/lang/Throwable;Lkjc;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v5, 0x3

    throw p1

    :cond_d
    const/4 v5, 0x6

    throw p1

    :cond_e
    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v5, 0x1

    throw v0
.end method

.method public s0()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Lovc;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Ljava/util/ArrayDeque;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lsvc;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lkjc;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Landroid/media/MediaFormat;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Z

    const/4 v2, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x5

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:F

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:I

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Z

    const/4 v2, 0x5

    return-void
.end method

.method public final t0()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    move v2, v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    return-void
.end method

.method public final u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lipc;->a(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v1, 0x6

    return-void
.end method

.method public final v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lipc;->a(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v1, 0x0

    return-void
.end method

.method public final w0(J)Z
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:J

    const/4 v4, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x3

    sub-long/2addr v0, p1

    const/4 v4, 0x1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:J

    const/4 v4, 0x3

    cmp-long p1, v0, p1

    const/4 v4, 0x2

    if-gez p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v4, 0x2

    return p1
.end method

.method public x0(Lsvc;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public y0(Lkjc;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public abstract z0(Ltvc;Lkjc;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
