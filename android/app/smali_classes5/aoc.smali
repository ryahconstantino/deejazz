.class public Laoc;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source ""

# interfaces
.implements Lv5d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laoc$b;
    }
.end annotation


# instance fields
.field public final V0:Landroid/content/Context;

.field public final W0:Lrnc$a;

.field public final X0:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public Y0:I

.field public Z0:Z

.field public a1:Lkjc;

.field public b1:J

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Lgkc$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrvc$b;Ltvc;ZLandroid/os/Handler;Lrnc;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x0

    move v4, p4

    move v4, p4

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILrvc$b;Ltvc;ZF)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Laoc;->V0:Landroid/content/Context;

    const/4 v6, 0x0

    iput-object p7, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v6, 0x1

    new-instance p1, Lrnc$a;

    const/4 v6, 0x6

    invoke-direct {p1, p5, p6}, Lrnc$a;-><init>(Landroid/os/Handler;Lrnc;)V

    const/4 v6, 0x7

    iput-object p1, p0, Laoc;->W0:Lrnc$a;

    const/4 v6, 0x5

    new-instance p1, Laoc$b;

    const/4 v6, 0x4

    const/4 p2, 0x0

    const/4 v6, 0x7

    invoke-direct {p1, p0, p2}, Laoc$b;-><init>(Laoc;Laoc$a;)V

    const/4 v6, 0x3

    invoke-interface {p7, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->m(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Laoc;->e1:Z

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x5

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Laoc;->W0:Lrnc$a;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lrnc$a;->b(Lloc;)V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    iget-object v1, p0, Laoc;->W0:Lrnc$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lrnc$a;->b(Lloc;)V

    const/4 v3, 0x1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v3, 0x7

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x7

    iget-object v1, p0, Laoc;->W0:Lrnc$a;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lrnc$a;->b(Lloc;)V

    const/4 v3, 0x7

    throw v0

    :catchall_2
    move-exception v0

    const/4 v3, 0x4

    iget-object v1, p0, Laoc;->W0:Lrnc$a;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lrnc$a;->b(Lloc;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public B(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance p1, Lloc;

    const/4 v2, 0x7

    invoke-direct {p1}, Lloc;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v2, 0x5

    iget-object p2, p0, Laoc;->W0:Lrnc$a;

    const/4 v2, 0x7

    iget-object v0, p2, Lrnc$a;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v1, Ljnc;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p1}, Ljnc;-><init>(Lrnc$a;Lloc;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lwic;->c:Likc;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean p1, p1, Likc;->a:Z

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->s()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public C(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C(JZ)V

    iget-object p3, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v0, 0x6

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    const/4 v0, 0x6

    iput-wide p1, p0, Laoc;->b1:J

    const/4 v0, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoc;->c1:Z

    const/4 v0, 0x5

    iput-boolean p1, p0, Laoc;->d1:Z

    const/4 v0, 0x5

    return-void
.end method

.method public D()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    iget-boolean v0, p0, Laoc;->e1:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iput-boolean v1, p0, Laoc;->e1:Z

    const/4 v3, 0x4

    iget-object v0, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    :cond_0
    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_2
    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v3, 0x4

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v2, p0, Laoc;->e1:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    iput-boolean v1, p0, Laoc;->e1:Z

    const/4 v3, 0x7

    iget-object v1, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    :cond_1
    throw v0
.end method

.method public final D0(Lsvc;Lkjc;)I
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p1, Lsvc;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v0, "eesXgd.re.gl.OocadMoro"

    const-string v0, "OMX.google.raw.decoder"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    sget p1, Lh6d;->a:I

    const/4 v1, 0x0

    const/16 v0, 0x18

    const/4 v1, 0x3

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Laoc;->V0:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p1}, Lh6d;->H(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, -0x1

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x4

    iget p1, p2, Lkjc;->m:I

    const/4 v1, 0x2

    return p1
.end method

.method public E()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->play()V

    const/4 v1, 0x2

    return-void
.end method

.method public final E0()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Laoc;->d()Z

    move-result v1

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->q(Z)J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    iget-boolean v2, p0, Laoc;->d1:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-wide v2, p0, Laoc;->b1:J

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x5

    iput-wide v0, p0, Laoc;->b1:J

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput-boolean v0, p0, Laoc;->d1:Z

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public F()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Laoc;->E0()V

    const/4 v1, 0x1

    iget-object v0, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    const/4 v1, 0x4

    return-void
.end method

.method public J(Lsvc;Lkjc;Lkjc;)Lnoc;
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p1, p2, p3}, Lsvc;->c(Lkjc;Lkjc;)Lnoc;

    move-result-object v0

    const/4 v8, 0x4

    iget v1, v0, Lnoc;->e:I

    const/4 v8, 0x7

    invoke-virtual {p0, p1, p3}, Laoc;->D0(Lsvc;Lkjc;)I

    move-result v2

    const/4 v8, 0x1

    iget v3, p0, Laoc;->Y0:I

    const/4 v8, 0x3

    if-le v2, v3, :cond_0

    const/4 v8, 0x1

    or-int/lit8 v1, v1, 0x40

    :cond_0
    const/4 v8, 0x4

    move v7, v1

    const/4 v8, 0x1

    new-instance v1, Lnoc;

    const/4 v8, 0x1

    iget-object v3, p1, Lsvc;->a:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const/4 v8, 0x5

    const/4 p1, 0x0

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    iget p1, v0, Lnoc;->d:I

    :goto_0
    const/4 v8, 0x6

    move v6, p1

    move v6, p1

    move-object v2, v1

    move-object v2, v1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lnoc;-><init>(Ljava/lang/String;Lkjc;Lkjc;II)V

    return-object v1
.end method

.method public V(FLkjc;[Lkjc;)F
    .locals 5

    const/4 v4, 0x4

    array-length p2, p3

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    const/4 v4, 0x0

    iget v3, v3, Lkjc;->z:I

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v0, :cond_2

    const/4 v4, 0x2

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    int-to-float p2, v2

    const/4 v4, 0x5

    mul-float/2addr p1, p2

    :goto_1
    const/4 v4, 0x6

    return p1
.end method

.method public W(Ltvc;Lkjc;Z)Ljava/util/List;
    .locals 5
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

    const/4 v4, 0x7

    iget-object v0, p2, Lkjc;->l:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v4, 0x1

    invoke-interface {v1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(Lkjc;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const-string v1, "dramaowiu"

    const-string v1, "audio/raw"

    const/4 v4, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Lsvc;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_1
    const/4 v4, 0x1

    invoke-interface {p1, v0, p3, v2}, Ltvc;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Levc;

    const/4 v4, 0x1

    invoke-direct {v1, p2}, Levc;-><init>(Lkjc;)V

    const/4 v4, 0x5

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->j(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V

    const/4 v4, 0x2

    const-string p2, "oecao3oci/aduj"

    const-string p2, "audio/eac3-joc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    const-string v0, "/3uaibocad"

    const-string v0, "audio/eac3"

    const/4 v4, 0x7

    invoke-interface {p1, v0, p3, v2}, Ltvc;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, p2

    move-object v3, p2

    :cond_2
    const/4 v4, 0x1

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public Y(Lsvc;Lkjc;Landroid/media/MediaCrypto;F)Lrvc$a;
    .locals 12

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    move/from16 v1, p4

    move/from16 v1, p4

    iget-object v3, v0, Lwic;->g:[Lkjc;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Laoc;->D0(Lsvc;Lkjc;)I

    move-result v5

    array-length v6, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    array-length v6, v3

    move v9, v8

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_2

    aget-object v10, v3, v9

    invoke-virtual {p1, p2, v10}, Lsvc;->c(Lkjc;Lkjc;)Lnoc;

    move-result-object v11

    iget v11, v11, Lnoc;->d:I

    if-eqz v11, :cond_1

    invoke-virtual {p0, p1, v10}, Laoc;->D0(Lsvc;Lkjc;)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v5, v0, Laoc;->Y0:I

    iget-object v3, v2, Lsvc;->a:Ljava/lang/String;

    sget v5, Lh6d;->a:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_4

    const-string v9, "OMX.SEC.aac.dec"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lh6d;->c:Ljava/lang/String;

    const-string v9, "asmusnu"

    const-string v9, "samsung"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lh6d;->b:Ljava/lang/String;

    const-string v9, "erozfetp"

    const-string/jumbo v9, "zeroflte"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "eqltroh"

    const-string v9, "herolte"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "lrsheqeo"

    const-string v9, "heroqlte"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v7

    move v3, v7

    goto :goto_2

    :cond_4
    move v3, v8

    move v3, v8

    :goto_2
    iput-boolean v3, v0, Laoc;->Z0:Z

    iget-object v3, v2, Lsvc;->c:Ljava/lang/String;

    iget v9, v0, Laoc;->Y0:I

    new-instance v10, Landroid/media/MediaFormat;

    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    const-string v11, "miem"

    const-string v11, "mime"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v4, Lkjc;->y:I

    const-string v11, "-uemnhltcncan"

    const-string v11, "channel-count"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v4, Lkjc;->z:I

    const-string v11, "melrospe-at"

    const-string v11, "sample-rate"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, v4, Lkjc;->n:Ljava/util/List;

    invoke-static {v10, v3}, Ldtb;->X1(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v3, "etzpnb-amisixu"

    const-string v3, "max-input-size"

    invoke-static {v10, v3, v9}, Ldtb;->o1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v3, 0x17

    if-lt v5, v3, :cond_7

    const-string v9, "piyrituo"

    const-string v9, "priority"

    invoke-virtual {v10, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v1, v9

    if-eqz v9, :cond_7

    if-ne v5, v3, :cond_6

    sget-object v3, Lh6d;->d:Ljava/lang/String;

    const-string v9, "BETZ2G0p 7"

    const-string v9, "ZTE B2017G"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "XOin7  Aqmi"

    const-string v9, "AXON 7 mini"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v3, v7

    move v3, v7

    goto :goto_3

    :cond_6
    move v3, v8

    move v3, v8

    :goto_3
    if-nez v3, :cond_7

    const-string v3, "rnsaeat-reitog"

    const-string v3, "operating-rate"

    invoke-virtual {v10, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    const/16 v1, 0x1c

    if-gt v5, v1, :cond_8

    iget-object v1, v4, Lkjc;->l:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "acsm-ciyn-4"

    const-string v1, "ac4-is-sync"

    invoke-virtual {v10, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    if-lt v5, v6, :cond_9

    iget-object v1, v0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v3, v4, Lkjc;->y:I

    iget v5, v4, Lkjc;->z:I

    const/4 v6, 0x4

    invoke-static {v6, v3, v5}, Lh6d;->w(III)Lkjc;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/audio/AudioSink;->n(Lkjc;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    const-string v1, "oemcopcg-ind"

    const-string v1, "pcm-encoding"

    invoke-virtual {v10, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v2, Lsvc;->b:Ljava/lang/String;

    const-string/jumbo v3, "uaroabwdi"

    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v4, Lkjc;->l:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move v7, v8

    move v7, v8

    :goto_4
    if-eqz v7, :cond_b

    move-object v1, v4

    move-object v1, v4

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    iput-object v1, v0, Laoc;->a1:Lkjc;

    new-instance v9, Lrvc$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v1, v9

    move-object v2, p1

    move-object v3, v10

    move-object v3, v10

    move-object v4, p2

    move-object v4, p2

    move-object v6, p3

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lrvc$a;-><init>(Lsvc;Landroid/media/MediaFormat;Lkjc;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v9
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public d0(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "eMeudiudRdCraAoeinorecd"

    const-string v0, "MediaCodecAudioRenderer"

    const/4 v3, 0x0

    const-string v1, "oedArrep cd curio"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    iget-object v0, p0, Laoc;->W0:Lrnc$a;

    const/4 v3, 0x1

    iget-object v1, v0, Lrnc$a;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    new-instance v2, Lcnc;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1}, Lcnc;-><init>(Lrnc$a;Ljava/lang/Exception;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public e()Lyjc;
    .locals 2

    iget-object v0, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()Lyjc;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public e0(Ljava/lang/String;JJ)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Laoc;->W0:Lrnc$a;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lrnc$a;->a(Ljava/lang/String;JJ)V

    const/4 v6, 0x6

    return-void
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->h()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    return v0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Laoc;->W0:Lrnc$a;

    const/4 v3, 0x1

    iget-object v1, v0, Lrnc$a;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    new-instance v2, Lgnc;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1}, Lgnc;-><init>(Lrnc$a;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public g(Lyjc;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->g(Lyjc;)V

    const/4 v1, 0x3

    return-void
.end method

.method public g0(Lljc;)Lnoc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lljc;)Lnoc;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Laoc;->W0:Lrnc$a;

    const/4 v2, 0x1

    iget-object p1, p1, Lljc;->b:Lkjc;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, Lrnc$a;->c(Lkjc;Lnoc;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const/4 v1, 0x2

    return-object v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    check-cast p2, Lgkc$a;

    const/4 v1, 0x5

    iput-object p2, p0, Laoc;->f1:Lgkc$a;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    iget-object p1, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x4

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->i(I)V

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x6

    iget-object p1, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->u(Z)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    check-cast p2, Lunc;

    const/4 v1, 0x7

    iget-object p1, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->o(Lunc;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    check-cast p2, Lonc;

    const/4 v1, 0x0

    iget-object p1, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->k(Lonc;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    iget-object p1, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(F)V

    :goto_0
    const/4 v1, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i0(Lkjc;Landroid/media/MediaFormat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Laoc;->a1:Lkjc;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v5, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v3, "wd/arouiq"

    const-string v3, "audio/raw"

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget v0, p1, Lkjc;->A:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    sget v0, Lh6d;->a:I

    const/16 v4, 0x18

    const/4 v5, 0x1

    if-lt v0, v4, :cond_3

    const/4 v5, 0x2

    const-string v0, "p-sceodcingn"

    const-string v0, "pcm-encoding"

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const-string v0, "m-lme-pssap-rbite"

    const-string/jumbo v0, "v-bits-per-sample"

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    invoke-static {v0}, Lh6d;->v(I)I

    move-result v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    iget-object v0, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    iget v0, p1, Lkjc;->A:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    const/4 v5, 0x0

    new-instance v4, Lkjc$b;

    const/4 v5, 0x4

    invoke-direct {v4}, Lkjc$b;-><init>()V

    const/4 v5, 0x7

    iput-object v3, v4, Lkjc$b;->k:Ljava/lang/String;

    const/4 v5, 0x3

    iput v0, v4, Lkjc$b;->z:I

    const/4 v5, 0x6

    iget v0, p1, Lkjc;->B:I

    const/4 v5, 0x0

    iput v0, v4, Lkjc$b;->A:I

    const/4 v5, 0x4

    iget v0, p1, Lkjc;->C:I

    const/4 v5, 0x7

    iput v0, v4, Lkjc$b;->B:I

    const/4 v5, 0x5

    const-string v0, "anchoteocn-un"

    const-string v0, "channel-count"

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    iput v0, v4, Lkjc$b;->x:I

    const-string v0, "-apltbesrea"

    const-string v0, "sample-rate"

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x6

    iput p2, v4, Lkjc$b;->y:I

    const/4 v5, 0x0

    invoke-virtual {v4}, Lkjc$b;->build()Lkjc;

    move-result-object p2

    const/4 v5, 0x7

    iget-boolean v0, p0, Laoc;->Z0:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    iget v0, p2, Lkjc;->y:I

    const/4 v5, 0x4

    const/4 v3, 0x6

    const/4 v5, 0x0

    if-ne v0, v3, :cond_6

    const/4 v5, 0x4

    iget v0, p1, Lkjc;->y:I

    const/4 v5, 0x2

    if-ge v0, v3, :cond_6

    const/4 v5, 0x6

    new-array v2, v0, [I

    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v5, 0x6

    iget v3, p1, Lkjc;->y:I

    const/4 v5, 0x7

    if-ge v0, v3, :cond_6

    const/4 v5, 0x6

    aput v0, v2, v0

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_6
    move-object p1, p2

    move-object p1, p2

    :goto_2
    :try_start_0
    const/4 v5, 0x4

    iget-object p2, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v5, 0x5

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->t(Lkjc;I[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->format:Lkjc;

    const/4 v5, 0x5

    const/16 v0, 0x1389

    const/4 v5, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Lwic;->y(Ljava/lang/Throwable;Lkjc;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v5, 0x4

    throw p1
.end method

.method public k0()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->r()V

    const/4 v1, 0x3

    return-void
.end method

.method public l0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Laoc;->c1:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lhoc;->n()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v4, 0x0

    iget-wide v2, p0, Laoc;->b1:J

    const/4 v4, 0x4

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/32 v2, 0x7a120

    const-wide/32 v2, 0x7a120

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x2

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v4, 0x0

    iput-wide v0, p0, Laoc;->b1:J

    :cond_0
    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x4

    iput-boolean p1, p0, Laoc;->c1:Z

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public n0(JJLrvc;Ljava/nio/ByteBuffer;IIIJZZLkjc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    iget-object p1, p0, Laoc;->a1:Lkjc;

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    and-int/lit8 p1, p8, 0x2

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-interface {p5, p7, p3}, Lrvc;->m(IZ)V

    const/4 v0, 0x6

    return p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p12, :cond_2

    const/4 v0, 0x5

    if-eqz p5, :cond_1

    const/4 v0, 0x4

    invoke-interface {p5, p7, p3}, Lrvc;->m(IZ)V

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v0, 0x5

    iget p3, p1, Lloc;->f:I

    const/4 v0, 0x7

    add-int/2addr p3, p9

    const/4 v0, 0x3

    iput p3, p1, Lloc;->f:I

    iget-object p1, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->r()V

    const/4 v0, 0x7

    return p2

    :cond_2
    :try_start_0
    const/4 v0, 0x7

    iget-object p1, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v0, 0x4

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/AudioSink;->l(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    const/4 v0, 0x6

    if-eqz p5, :cond_3

    const/4 v0, 0x2

    invoke-interface {p5, p7, p3}, Lrvc;->m(IZ)V

    :cond_3
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v0, 0x1

    iget p3, p1, Lloc;->e:I

    const/4 v0, 0x6

    add-int/2addr p3, p9

    const/4 v0, 0x7

    iput p3, p1, Lloc;->e:I

    const/4 v0, 0x6

    return p2

    :cond_4
    const/4 v0, 0x2

    return p3

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    const/4 v0, 0x6

    const/16 p3, 0x138a

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p14, p2, p3}, Lwic;->y(Ljava/lang/Throwable;Lkjc;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v0, 0x6

    throw p1

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->format:Lkjc;

    const/4 v0, 0x5

    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    const/4 v0, 0x5

    const/16 p4, 0x1389

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwic;->y(Ljava/lang/Throwable;Lkjc;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public o()J
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lwic;->e:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Laoc;->E0()V

    :cond_0
    const/4 v2, 0x1

    iget-wide v0, p0, Laoc;->b1:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public q0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->p()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->format:Lkjc;

    const/4 v4, 0x0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    const/4 v4, 0x0

    const/16 v3, 0x138a

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lwic;->y(Ljava/lang/Throwable;Lkjc;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    const/4 v4, 0x2

    throw v0
.end method

.method public w()Lv5d;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method

.method public y0(Lkjc;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(Lkjc;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public z0(Ltvc;Lkjc;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v8, 0x7

    iget-object v0, p2, Lkjc;->l:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0}, Lw5d;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return v1

    :cond_0
    const/4 v8, 0x0

    sget v0, Lh6d;->a:I

    const/4 v8, 0x1

    const/16 v2, 0x15

    const/4 v8, 0x1

    if-lt v0, v2, :cond_1

    const/4 v8, 0x3

    const/16 v0, 0x20

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v8, 0x3

    iget v2, p2, Lkjc;->E:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    move v4, v3

    move v4, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v4, v1

    move v4, v1

    :goto_1
    const/4 v5, 0x2

    move v8, v5

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    move v2, v1

    move v2, v1

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v8, 0x1

    const-string v6, "roi/awuud"

    const-string v6, "audio/raw"

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    const/4 v8, 0x1

    iget-object v7, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v8, 0x7

    invoke-interface {v7, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(Lkjc;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    const/4 v8, 0x7

    invoke-static {v6, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Lsvc;

    move-result-object v4

    const/4 v8, 0x2

    if-eqz v4, :cond_6

    :cond_5
    const/4 v8, 0x6

    or-int/lit8 p1, v0, 0xc

    const/4 v8, 0x3

    return p1

    :cond_6
    iget-object v4, p2, Lkjc;->l:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_7

    const/4 v8, 0x0

    iget-object v4, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v4, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(Lkjc;)Z

    move-result v4

    const/4 v8, 0x4

    if-nez v4, :cond_7

    const/4 v8, 0x3

    return v3

    :cond_7
    const/4 v8, 0x0

    iget-object v4, p0, Laoc;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v8, 0x3

    iget v6, p2, Lkjc;->y:I

    const/4 v8, 0x1

    iget v7, p2, Lkjc;->z:I

    const/4 v8, 0x3

    invoke-static {v5, v6, v7}, Lh6d;->w(III)Lkjc;

    move-result-object v6

    const/4 v8, 0x4

    invoke-interface {v4, v6}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(Lkjc;)Z

    move-result v4

    const/4 v8, 0x2

    if-nez v4, :cond_8

    const/4 v8, 0x5

    return v3

    :cond_8
    const/4 v8, 0x3

    invoke-virtual {p0, p1, p2, v1}, Laoc;->W(Ltvc;Lkjc;Z)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_9

    const/4 v8, 0x5

    return v3

    :cond_9
    const/4 v8, 0x7

    if-nez v2, :cond_a

    const/4 v8, 0x5

    return v5

    :cond_a
    const/4 v8, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Lsvc;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Lsvc;->e(Lkjc;)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_b

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Lsvc;->f(Lkjc;)Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_b

    const/4 v8, 0x7

    const/16 p1, 0x10

    goto :goto_4

    :cond_b
    const/4 v8, 0x5

    const/16 p1, 0x8

    :goto_4
    if-eqz v1, :cond_c

    const/4 v8, 0x7

    const/4 p2, 0x4

    const/4 v8, 0x3

    goto :goto_5

    :cond_c
    const/4 v8, 0x6

    const/4 p2, 0x3

    :goto_5
    or-int/2addr p1, p2

    const/4 v8, 0x1

    or-int/2addr p1, v0

    const/4 v8, 0x0

    return p1
.end method
