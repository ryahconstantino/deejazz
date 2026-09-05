.class public final Lxnc$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkjc;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;


# direct methods
.method public constructor <init>(Lkjc;IIIIIIIZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 14

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    move-object v4, p1

    iput-object v4, v0, Lxnc$c;->a:Lkjc;

    move/from16 v4, p2

    move/from16 v4, p2

    iput v4, v0, Lxnc$c;->b:I

    iput v1, v0, Lxnc$c;->c:I

    iput v2, v0, Lxnc$c;->d:I

    iput v3, v0, Lxnc$c;->e:I

    move/from16 v4, p6

    move/from16 v4, p6

    iput v4, v0, Lxnc$c;->f:I

    move/from16 v5, p7

    move/from16 v5, p7

    iput v5, v0, Lxnc$c;->g:I

    move-object/from16 v6, p10

    move-object/from16 v6, p10

    iput-object v6, v0, Lxnc$c;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    if-eqz p8, :cond_0

    move/from16 v1, p8

    move/from16 v1, p8

    goto :goto_2

    :cond_0
    const-wide/32 v6, 0x3d090

    const-wide/32 v6, 0x3d090

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v6, v7}, Lxnc$c;->e(J)I

    move-result v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    const-wide/32 v1, 0x2faf080

    const-wide/32 v1, 0x2faf080

    invoke-virtual {p0, v1, v2}, Lxnc$c;->e(J)I

    move-result v1

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p9, :cond_4

    const/high16 v9, 0x41000000    # 8.0f

    goto :goto_0

    :cond_4
    move v9, v1

    move v9, v1

    :goto_0
    invoke-static/range {p5 .. p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ldtb;->M(Z)V

    mul-int/lit8 v5, v4, 0x4

    int-to-long v10, v3

    mul-long/2addr v6, v10

    const-wide/32 v12, 0xf4240

    const-wide/32 v12, 0xf4240

    div-long/2addr v6, v12

    long-to-int v3, v6

    mul-int/2addr v3, v2

    const-wide/32 v6, 0xb71b0

    const-wide/32 v6, 0xb71b0

    mul-long/2addr v10, v6

    div-long/2addr v10, v12

    long-to-int v6, v10

    mul-int/2addr v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v3, v2}, Lh6d;->i(III)I

    move-result v2

    cmpl-float v1, v9, v1

    if-eqz v1, :cond_6

    int-to-float v1, v2

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v2

    move v1, v2

    :goto_2
    iput v1, v0, Lxnc$c;->h:I

    return-void
.end method

.method public static d(Lonc;Z)Landroid/media/AudioAttributes;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 v0, 0x1

    const/16 p1, 0x10

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lonc;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public a(ZLonc;I)Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lxnc$c;->b(ZLonc;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v8, 0x0

    const/4 p2, 0x1

    const/4 v8, 0x4

    if-ne v1, p2, :cond_0

    const/4 v8, 0x6

    return-object p1

    :cond_0
    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    const/4 v8, 0x3

    iget v2, p0, Lxnc$c;->e:I

    const/4 v8, 0x5

    iget v3, p0, Lxnc$c;->f:I

    const/4 v8, 0x3

    iget v4, p0, Lxnc$c;->h:I

    const/4 v8, 0x4

    iget-object v5, p0, Lxnc$c;->a:Lkjc;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lxnc$c;->f()Z

    move-result v6

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILkjc;ZLjava/lang/Exception;)V

    const/4 v8, 0x1

    throw p1

    :catch_1
    move-exception p1

    const/4 v8, 0x6

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    move-object v7, p1

    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x2

    iget v2, p0, Lxnc$c;->e:I

    const/4 v8, 0x4

    iget v3, p0, Lxnc$c;->f:I

    const/4 v8, 0x0

    iget v4, p0, Lxnc$c;->h:I

    const/4 v8, 0x5

    iget-object v5, p0, Lxnc$c;->a:Lkjc;

    invoke-virtual {p0}, Lxnc$c;->f()Z

    move-result v6

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILkjc;ZLjava/lang/Exception;)V

    const/4 v8, 0x7

    throw p1
.end method

.method public final b(ZLonc;I)Landroid/media/AudioTrack;
    .locals 9

    const/4 v8, 0x2

    sget v0, Lh6d;->a:I

    const/4 v8, 0x4

    const/16 v1, 0x1d

    const/4 v8, 0x7

    if-lt v0, v1, :cond_1

    const/4 v8, 0x6

    iget v0, p0, Lxnc$c;->e:I

    const/4 v8, 0x0

    iget v1, p0, Lxnc$c;->f:I

    const/4 v8, 0x3

    iget v2, p0, Lxnc$c;->g:I

    const/4 v8, 0x1

    invoke-static {v0, v1, v2}, Lxnc;->x(III)Landroid/media/AudioFormat;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {p2, p1}, Lxnc$c;->d(Lonc;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    const/4 v8, 0x3

    new-instance p2, Landroid/media/AudioTrack$Builder;

    const/4 v8, 0x7

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v8, 0x2

    const/4 p2, 0x1

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v8, 0x5

    iget v0, p0, Lxnc$c;->h:I

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v8, 0x0

    iget p3, p0, Lxnc$c;->c:I

    const/4 v8, 0x5

    if-ne p3, p2, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_1
    const/4 v8, 0x6

    const/16 v1, 0x15

    const/4 v8, 0x7

    if-lt v0, v1, :cond_2

    const/4 v8, 0x6

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v8, 0x6

    invoke-static {p2, p1}, Lxnc$c;->d(Lonc;Z)Landroid/media/AudioAttributes;

    move-result-object v3

    const/4 v8, 0x3

    iget p1, p0, Lxnc$c;->e:I

    const/4 v8, 0x2

    iget p2, p0, Lxnc$c;->f:I

    const/4 v8, 0x6

    iget v1, p0, Lxnc$c;->g:I

    const/4 v8, 0x6

    invoke-static {p1, p2, v1}, Lxnc;->x(III)Landroid/media/AudioFormat;

    move-result-object v4

    const/4 v8, 0x7

    iget v5, p0, Lxnc$c;->h:I

    const/4 v8, 0x5

    const/4 v6, 0x1

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x6

    move v7, p3

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    const/4 v8, 0x3

    return-object v0

    :cond_2
    const/4 v8, 0x7

    iget p1, p2, Lonc;->c:I

    const/4 v8, 0x5

    invoke-static {p1}, Lh6d;->z(I)I

    move-result v1

    const/4 v8, 0x5

    if-nez p3, :cond_3

    const/4 v8, 0x1

    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lxnc$c;->e:I

    const/4 v8, 0x3

    iget v3, p0, Lxnc$c;->f:I

    const/4 v8, 0x2

    iget v4, p0, Lxnc$c;->g:I

    const/4 v8, 0x6

    iget v5, p0, Lxnc$c;->h:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    new-instance p1, Landroid/media/AudioTrack;

    const/4 v8, 0x0

    iget v2, p0, Lxnc$c;->e:I

    const/4 v8, 0x4

    iget v3, p0, Lxnc$c;->f:I

    const/4 v8, 0x6

    iget v4, p0, Lxnc$c;->g:I

    const/4 v8, 0x6

    iget v5, p0, Lxnc$c;->h:I

    const/4 v8, 0x5

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x5

    move v7, p3

    move v7, p3

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_1
    const/4 v8, 0x0

    return-object p1
.end method

.method public c(J)J
    .locals 3

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x7

    mul-long/2addr p1, v0

    const/4 v2, 0x0

    iget v0, p0, Lxnc$c;->e:I

    const/4 v2, 0x0

    int-to-long v0, v0

    const/4 v2, 0x1

    div-long/2addr p1, v0

    const/4 v2, 0x3

    return-wide p1
.end method

.method public final e(J)I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lxnc$c;->g:I

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x6

    throw p1

    :pswitch_1
    const/4 v3, 0x5

    const v1, 0x52080

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x6

    const v1, 0x3e800

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x3

    const/16 v1, 0x1f40

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x2

    const v1, 0x2ebae4

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x6

    const/16 v1, 0x1b58

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    const/16 v1, 0x3e80

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x3

    const v1, 0x186a0

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_8
    const v1, 0x9c40

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_9
    const v1, 0x225510

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x1

    const v1, 0x2ee00

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x0

    const v1, 0xbb800

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_c
    const/4 v3, 0x7

    const v1, 0x13880

    :goto_0
    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x2

    :cond_0
    const/4 v3, 0x7

    int-to-long v0, v1

    const/4 v3, 0x7

    mul-long/2addr p1, v0

    const/4 v3, 0x0

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v3, 0x6

    div-long/2addr p1, v0

    const/4 v3, 0x6

    long-to-int p1, p1

    const/4 v3, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public f()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lxnc$c;->c:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method
