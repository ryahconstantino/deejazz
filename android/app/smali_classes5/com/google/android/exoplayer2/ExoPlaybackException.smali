.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Lcom/google/android/exoplayer2/PlaybackException;
.source ""


# instance fields
.field public final isRecoverable:Z

.field public final mediaPeriodId:Lsyc;

.field public final rendererFormat:Lkjc;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 11

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v6, -0x1

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x4

    const/4 v10, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x7

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x0

    move v4, p3

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILkjc;IZ)V

    const/4 v10, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILkjc;IZ)V
    .locals 13

    move v4, p1

    move v4, p1

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move/from16 v8, p8

    move/from16 v8, p8

    const/4 v0, 0x2

    if-eqz v4, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_0

    const-string v1, "nrsinerctoueprxUde r eem"

    const-string v1, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string v1, "oromeRterem "

    const-string v1, "Remote error"

    :goto_0
    move/from16 v7, p6

    move/from16 v7, p6

    goto :goto_2

    :cond_1
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v6, Lh6d;->a:I

    if-eqz v8, :cond_6

    if-eq v8, v2, :cond_5

    if-eq v8, v0, :cond_4

    if-eq v8, v1, :cond_3

    const/4 v1, 0x4

    if-ne v8, v1, :cond_2

    const-string v1, "ESY"

    const-string v1, "YES"

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    const-string v1, "EANCoIIEXE_BOELP_DTCISS"

    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    :cond_4
    const-string v1, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    :cond_5
    const-string v1, "EPORUbYEDTP_T_SOPNU"

    const-string v1, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    :cond_6
    const-string v1, "ON"

    const-string v1, "NO"

    :goto_1
    const/16 v2, 0x35

    invoke-static {v5, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rio ,eurrnxe d"

    const-string v2, " error, index="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    move/from16 v7, p6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "=mot,fap "

    const-string v2, ", format="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dm a_potqurfe=ts,or"

    const-string v2, ", format_supported="

    invoke-static {v6, v3, v2, v1}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move/from16 v7, p6

    move/from16 v7, p6

    const-string v1, "orsereruor S"

    const-string v1, "Source error"

    :goto_2
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const-string v0, "null"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const-string v3, ": "

    const-string v3, ": "

    invoke-static {v0, v1, v3, v2}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    :cond_8
    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move/from16 v3, p4

    move/from16 v3, p4

    move v4, p1

    move v4, p1

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v8, p8

    move/from16 v12, p9

    move/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILkjc;ILsyc;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILkjc;ILsyc;JZ)V
    .locals 9

    move-object v6, p0

    move-object v6, p0

    move v7, p4

    move v7, p4

    move/from16 v8, p12

    move/from16 v8, p12

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v3, p3

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Ldtb;->y(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    move v0, v1

    move v0, v1

    :cond_3
    invoke-static {v0}, Ldtb;->y(Z)V

    iput v7, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    move-object v0, p5

    move-object v0, p5

    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererName:Ljava/lang/String;

    move v0, p6

    move v0, p6

    iput v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    move-object/from16 v0, p7

    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lkjc;

    move/from16 v0, p8

    iput v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    move-object/from16 v0, p9

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lsyc;

    iput-boolean v8, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    return-void
.end method

.method public static createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public copyWithMediaPeriodId(Lsyc;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 14

    new-instance v13, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lh6d;->a:I

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    iget v4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererName:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lkjc;

    iget v8, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    iget-wide v10, p0, Lcom/google/android/exoplayer2/PlaybackException;->timestampMs:J

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    move-object v0, v13

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILkjc;ILsyc;JZ)V

    return-object v13
.end method
