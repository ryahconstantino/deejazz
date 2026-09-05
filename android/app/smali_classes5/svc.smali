.class public final Lsvc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p1, p0, Lsvc;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lsvc;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lsvc;->c:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lsvc;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v0, 0x4

    iput-boolean p8, p0, Lsvc;->e:Z

    const/4 v0, 0x7

    iput-boolean p10, p0, Lsvc;->f:Z

    const/4 v0, 0x5

    invoke-static {p2}, Lw5d;->k(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lsvc;->g:Z

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    const/4 v2, 0x7

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lh6d;->g(II)I

    move-result p1

    const/4 v2, 0x4

    mul-int/2addr p1, v0

    const/4 v2, 0x3

    invoke-static {p2, p0}, Lh6d;->g(II)I

    move-result p2

    const/4 v2, 0x0

    mul-int/2addr p2, p0

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0, p1, p2}, Lsvc;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    const/4 v2, 0x2

    iget p2, p1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x7

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x2

    cmpl-double v0, p3, v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x5

    cmpg-double v0, p3, v0

    const/4 v2, 0x4

    if-gez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    const/4 v2, 0x7

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    const/4 v2, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lsvc;
    .locals 12

    move-object v1, p0

    move-object v1, p0

    move-object v4, p3

    new-instance v11, Lsvc;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p7, :cond_4

    if-eqz v4, :cond_4

    sget v3, Lh6d;->a:I

    const/16 v5, 0x13

    if-lt v3, v5, :cond_0

    const-string v5, "lasapvcepbad-iaky"

    const-string v5, "adaptive-playback"

    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v2

    move v5, v2

    :goto_0
    if-eqz v5, :cond_4

    const/16 v5, 0x16

    if-gt v3, v5, :cond_3

    sget-object v3, Lh6d;->d:Ljava/lang/String;

    const-string v5, "XDUmDO-3OR"

    const-string v5, "ODROID-XU3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "exuNo1 0"

    const-string v5, "Nexus 10"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "rorcCbyeexdEsXAcV..uMoesD..eO"

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    move v3, v2

    :goto_1
    if-nez v3, :cond_4

    move v8, v0

    move v8, v0

    goto :goto_2

    :cond_4
    move v8, v2

    move v8, v2

    :goto_2
    const/16 v3, 0x15

    if-eqz v4, :cond_6

    sget v5, Lh6d;->a:I

    if-lt v5, v3, :cond_5

    const-string/jumbo v5, "yaneleuctldakun-p"

    const-string/jumbo v5, "tunneled-playback"

    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v2

    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    move v9, v0

    move v9, v0

    goto :goto_4

    :cond_6
    move v9, v2

    move v9, v2

    :goto_4
    if-nez p8, :cond_9

    if-eqz v4, :cond_8

    sget v5, Lh6d;->a:I

    if-lt v5, v3, :cond_7

    const-string v3, "sebkyrcpep-alcu"

    const-string v3, "secure-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v0

    move v3, v0

    goto :goto_5

    :cond_7
    move v3, v2

    move v3, v2

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v10, v2

    move v10, v2

    goto :goto_7

    :cond_9
    :goto_6
    move v10, v0

    move v10, v0

    :goto_7
    move-object v0, v11

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lsvc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method


# virtual methods
.method public c(Lkjc;Lkjc;)Lnoc;
    .locals 13

    iget-object v0, p1, Lkjc;->l:Ljava/lang/String;

    iget-object v1, p2, Lkjc;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lsvc;->g:Z

    if-eqz v2, :cond_9

    iget v2, p1, Lkjc;->t:I

    iget v3, p2, Lkjc;->t:I

    if-eq v2, v3, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v2, p0, Lsvc;->e:Z

    if-nez v2, :cond_3

    iget v2, p1, Lkjc;->q:I

    iget v3, p2, Lkjc;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lkjc;->r:I

    iget v3, p2, Lkjc;->r:I

    if-eq v2, v3, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v2, p1, Lkjc;->x:Lv6d;

    iget-object v3, p2, Lkjc;->x:Lv6d;

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    iget-object v2, p0, Lsvc;->a:Ljava/lang/String;

    sget-object v3, Lh6d;->d:Ljava/lang/String;

    const-string v4, "2q0M3-S"

    const-string v4, "SM-T230"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "WDsDAA.EIE7C.L.VDH4OCM.VRRX2LOEODMEO"

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p1, p2}, Lkjc;->d(Lkjc;)Z

    move-result v1

    if-nez v1, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    if-nez v0, :cond_8

    new-instance v0, Lnoc;

    iget-object v2, p0, Lsvc;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkjc;->d(Lkjc;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    :goto_1
    move v5, v1

    move v5, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lnoc;-><init>(Ljava/lang/String;Lkjc;Lkjc;II)V

    return-object v0

    :cond_8
    move v12, v0

    move v12, v0

    goto/16 :goto_2

    :cond_9
    iget v1, p1, Lkjc;->y:I

    iget v2, p2, Lkjc;->y:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x1000

    :cond_a
    iget v1, p1, Lkjc;->z:I

    iget v2, p2, Lkjc;->z:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x2000

    :cond_b
    iget v1, p1, Lkjc;->A:I

    iget v2, p2, Lkjc;->A:I

    if-eq v1, v2, :cond_c

    or-int/lit16 v0, v0, 0x4000

    :cond_c
    if-nez v0, :cond_d

    iget-object v1, p0, Lsvc;->b:Ljava/lang/String;

    const-string v2, "4tpmd-oaai/ulam"

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lkjc;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lkjc;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_d

    if-ne v2, v3, :cond_d

    new-instance v0, Lnoc;

    iget-object v5, p0, Lsvc;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p2

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lnoc;-><init>(Ljava/lang/String;Lkjc;Lkjc;II)V

    return-object v0

    :cond_d
    invoke-virtual {p1, p2}, Lkjc;->d(Lkjc;)Z

    move-result v1

    if-nez v1, :cond_e

    or-int/lit8 v0, v0, 0x20

    :cond_e
    iget-object v1, p0, Lsvc;->b:Ljava/lang/String;

    const-string v2, "piouods/ao"

    const-string v2, "audio/opus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    if-nez v0, :cond_8

    new-instance v0, Lnoc;

    iget-object v2, p0, Lsvc;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lnoc;-><init>(Ljava/lang/String;Lkjc;Lkjc;II)V

    return-object v0

    :goto_2
    new-instance v0, Lnoc;

    iget-object v8, p0, Lsvc;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v7, v0

    move-object v9, p1

    move-object v9, p1

    move-object v10, p2

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lnoc;-><init>(Ljava/lang/String;Lkjc;Lkjc;II)V

    return-object v0
.end method

.method public d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lsvc;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    const/4 v1, 0x2

    return-object v0
.end method

.method public e(Lkjc;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v12, 0x6

    iget-object v0, p1, Lkjc;->i:Ljava/lang/String;

    const/4 v12, 0x4

    const/16 v1, 0x10

    const/4 v2, 0x0

    move v12, v2

    const/4 v3, 0x1

    or-int/2addr v12, v3

    if-eqz v0, :cond_13

    const/4 v12, 0x5

    iget-object v4, p0, Lsvc;->b:Ljava/lang/String;

    const/4 v12, 0x5

    if-nez v4, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Lw5d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    if-nez v0, :cond_1

    const/4 v12, 0x6

    goto/16 :goto_4

    :cond_1
    const/4 v12, 0x0

    iget-object v4, p0, Lsvc;->b:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x6

    const-string v5, ", "

    const-string v5, ", "

    const/4 v12, 0x5

    if-nez v4, :cond_2

    const/4 v12, 0x5

    iget-object v4, p1, Lkjc;->i:Ljava/lang/String;

    const/16 v6, 0xd

    const/4 v12, 0x0

    invoke-static {v4, v6}, Loy;->t0(Ljava/lang/String;I)I

    move-result v6

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v12, 0x5

    add-int/2addr v7, v6

    const/4 v12, 0x1

    const-string v6, "mc dcbmie.o"

    const-string v6, "codec.mime "

    const/4 v12, 0x1

    invoke-static {v7, v6, v4, v5, v0}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Lsvc;->h(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const/4 v12, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lkjc;)Landroid/util/Pair;

    move-result-object v4

    const/4 v12, 0x7

    if-nez v4, :cond_3

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_3
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v6, Ljava/lang/Integer;

    const/4 v12, 0x3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v12, 0x0

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v4, Ljava/lang/Integer;

    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v12, 0x1

    iget-boolean v7, p0, Lsvc;->g:Z

    const/4 v12, 0x2

    if-nez v7, :cond_4

    const/16 v7, 0x2a

    const/4 v12, 0x7

    if-eq v6, v7, :cond_4

    const/4 v12, 0x5

    goto/16 :goto_4

    :cond_4
    const/4 v12, 0x3

    invoke-virtual {p0}, Lsvc;->d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    const/4 v12, 0x6

    sget v8, Lh6d;->a:I

    const/4 v12, 0x3

    const/16 v9, 0x17

    const/4 v12, 0x5

    if-gt v8, v9, :cond_10

    const/4 v12, 0x0

    iget-object v8, p0, Lsvc;->b:Ljava/lang/String;

    const-string v9, "odve-nuvv/o92nx.i.d"

    const-string/jumbo v9, "video/x-vnd.on2.vp9"

    const/4 v12, 0x3

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_10

    array-length v8, v7

    const/4 v12, 0x3

    if-nez v8, :cond_10

    const/4 v12, 0x6

    iget-object v7, p0, Lsvc;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v12, 0x6

    if-eqz v7, :cond_5

    const/4 v12, 0x2

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    const/4 v12, 0x4

    if-eqz v7, :cond_5

    const/4 v12, 0x6

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v7

    const/4 v12, 0x6

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    const/4 v12, 0x5

    check-cast v7, Ljava/lang/Integer;

    const/4 v12, 0x6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v12, 0x2

    goto :goto_0

    :cond_5
    const/4 v12, 0x7

    move v7, v2

    :goto_0
    const v8, 0xaba9500

    const/4 v12, 0x4

    if-lt v7, v8, :cond_6

    const/4 v12, 0x4

    const/16 v7, 0x400

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const v8, 0x7270e00

    if-lt v7, v8, :cond_7

    const/4 v12, 0x2

    const/16 v7, 0x200

    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    const v8, 0x3938700

    const/4 v12, 0x4

    if-lt v7, v8, :cond_8

    const/4 v12, 0x0

    const/16 v7, 0x100

    const/4 v12, 0x4

    goto :goto_1

    :cond_8
    const/4 v12, 0x5

    const v8, 0x1c9c380

    const/4 v12, 0x4

    if-lt v7, v8, :cond_9

    const/16 v7, 0x80

    const/4 v12, 0x1

    goto :goto_1

    :cond_9
    const/4 v12, 0x4

    const v8, 0x112a880

    const/4 v12, 0x4

    if-lt v7, v8, :cond_a

    const/4 v12, 0x6

    const/16 v7, 0x40

    const/4 v12, 0x1

    goto :goto_1

    :cond_a
    const/4 v12, 0x2

    const v8, 0xb71b00

    const/4 v12, 0x5

    if-lt v7, v8, :cond_b

    const/4 v12, 0x1

    const/16 v7, 0x20

    const/4 v12, 0x6

    goto :goto_1

    :cond_b
    const/4 v12, 0x4

    const v8, 0x6ddd00

    const/4 v12, 0x6

    if-lt v7, v8, :cond_c

    move v7, v1

    move v7, v1

    const/4 v12, 0x7

    goto :goto_1

    :cond_c
    const v8, 0x36ee80

    const/4 v12, 0x1

    if-lt v7, v8, :cond_d

    const/4 v12, 0x3

    const/16 v7, 0x8

    const/4 v12, 0x4

    goto :goto_1

    :cond_d
    const/4 v12, 0x0

    const v8, 0x1b7740

    const/4 v12, 0x4

    if-lt v7, v8, :cond_e

    const/4 v12, 0x3

    const/4 v7, 0x4

    const/4 v12, 0x6

    goto :goto_1

    :cond_e
    const/4 v12, 0x5

    const v8, 0xc3500

    const/4 v12, 0x5

    if-lt v7, v8, :cond_f

    const/4 v12, 0x7

    const/4 v7, 0x2

    goto :goto_1

    :cond_f
    const/4 v12, 0x2

    move v7, v3

    move v7, v3

    :goto_1
    const/4 v12, 0x3

    new-instance v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v12, 0x7

    invoke-direct {v8}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    const/4 v12, 0x5

    iput v3, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v12, 0x7

    iput v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v12, 0x2

    new-array v7, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v12, 0x7

    aput-object v8, v7, v2

    :cond_10
    array-length v8, v7

    const/4 v12, 0x3

    move v9, v2

    move v9, v2

    :goto_2
    const/4 v12, 0x7

    if-ge v9, v8, :cond_12

    const/4 v12, 0x2

    aget-object v10, v7, v9

    const/4 v12, 0x6

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v12, 0x0

    if-ne v11, v6, :cond_11

    const/4 v12, 0x2

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v12, 0x1

    if-lt v10, v4, :cond_11

    const/4 v12, 0x5

    goto :goto_4

    :cond_11
    const/4 v12, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x4

    goto :goto_2

    :cond_12
    const/4 v12, 0x4

    iget-object v4, p1, Lkjc;->i:Ljava/lang/String;

    const/4 v12, 0x1

    const/16 v6, 0x16

    const/4 v12, 0x1

    invoke-static {v4, v6}, Loy;->t0(Ljava/lang/String;I)I

    move-result v6

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v12, 0x1

    add-int/2addr v7, v6

    const/4 v12, 0x1

    const-string v6, "codec.profileLevel, "

    const-string v6, "codec.profileLevel, "

    const/4 v12, 0x0

    invoke-static {v7, v6, v4, v5, v0}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Lsvc;->h(Ljava/lang/String;)V

    :goto_3
    const/4 v12, 0x5

    move v0, v2

    move v0, v2

    const/4 v12, 0x2

    goto :goto_5

    :cond_13
    :goto_4
    const/4 v12, 0x7

    move v0, v3

    move v0, v3

    :goto_5
    const/4 v12, 0x7

    if-nez v0, :cond_14

    const/4 v12, 0x1

    return v2

    :cond_14
    const/4 v12, 0x3

    iget-boolean v0, p0, Lsvc;->g:Z

    const/4 v12, 0x5

    const/16 v4, 0x15

    const/4 v12, 0x6

    if-eqz v0, :cond_1a

    const/4 v12, 0x5

    iget v0, p1, Lkjc;->q:I

    if-lez v0, :cond_19

    const/4 v12, 0x5

    iget v1, p1, Lkjc;->r:I

    const/4 v12, 0x6

    if-gtz v1, :cond_15

    goto :goto_6

    :cond_15
    const/4 v12, 0x4

    sget v5, Lh6d;->a:I

    const/4 v12, 0x2

    if-lt v5, v4, :cond_16

    const/4 v12, 0x1

    iget p1, p1, Lkjc;->s:F

    const/4 v12, 0x5

    float-to-double v2, p1

    const/4 v12, 0x6

    invoke-virtual {p0, v0, v1, v2, v3}, Lsvc;->g(IID)Z

    move-result p1

    const/4 v12, 0x0

    return p1

    :cond_16
    const/4 v12, 0x2

    mul-int/2addr v0, v1

    const/4 v12, 0x5

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->i()I

    move-result v1

    const/4 v12, 0x7

    if-gt v0, v1, :cond_17

    const/4 v12, 0x7

    move v2, v3

    move v2, v3

    :cond_17
    const/4 v12, 0x7

    if-nez v2, :cond_18

    const/4 v12, 0x1

    iget v0, p1, Lkjc;->q:I

    const/4 v12, 0x4

    iget p1, p1, Lkjc;->r:I

    const/16 v1, 0x28

    const/4 v12, 0x2

    const-string v3, "legacyFrameSize, "

    const-string v3, "legacyFrameSize, "

    const/4 v12, 0x2

    const-string/jumbo v4, "x"

    const-string/jumbo v4, "x"

    const/4 v12, 0x6

    invoke-static {v1, v3, v0, v4, p1}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p0, p1}, Lsvc;->h(Ljava/lang/String;)V

    :cond_18
    return v2

    :cond_19
    :goto_6
    const/4 v12, 0x4

    return v3

    :cond_1a
    const/4 v12, 0x1

    sget v0, Lh6d;->a:I

    const/4 v12, 0x1

    if-lt v0, v4, :cond_27

    const/4 v12, 0x5

    iget v4, p1, Lkjc;->z:I

    const/4 v12, 0x5

    const/4 v5, -0x1

    const/4 v12, 0x1

    if-eq v4, v5, :cond_1e

    const/4 v12, 0x2

    iget-object v6, p0, Lsvc;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v12, 0x7

    if-nez v6, :cond_1b

    const/4 v12, 0x0

    const-string v4, "epmRetspaca.psa"

    const-string v4, "sampleRate.caps"

    invoke-virtual {p0, v4}, Lsvc;->h(Ljava/lang/String;)V

    const/4 v12, 0x6

    goto :goto_7

    :cond_1b
    const/4 v12, 0x6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    const/4 v12, 0x1

    if-nez v6, :cond_1c

    const/4 v12, 0x2

    const-string v4, "mspRaeCeq.apaasl"

    const-string v4, "sampleRate.aCaps"

    const/4 v12, 0x1

    invoke-virtual {p0, v4}, Lsvc;->h(Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_7

    :cond_1c
    const/4 v12, 0x2

    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    const/4 v12, 0x3

    if-nez v6, :cond_1d

    const/4 v12, 0x7

    const/16 v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x3

    const-string v6, "sampleRate.support, "

    const-string v6, "sampleRate.support, "

    const/4 v12, 0x2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x6

    invoke-virtual {p0, v4}, Lsvc;->h(Ljava/lang/String;)V

    :goto_7
    const/4 v12, 0x3

    move v4, v2

    move v4, v2

    const/4 v12, 0x7

    goto :goto_8

    :cond_1d
    const/4 v12, 0x5

    move v4, v3

    :goto_8
    const/4 v12, 0x3

    if-eqz v4, :cond_28

    :cond_1e
    const/4 v12, 0x3

    iget p1, p1, Lkjc;->y:I

    const/4 v12, 0x1

    if-eq p1, v5, :cond_27

    const/4 v12, 0x2

    iget-object v4, p0, Lsvc;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v12, 0x5

    if-nez v4, :cond_1f

    const/4 v12, 0x5

    const-string p1, "channelCount.caps"

    const/4 v12, 0x1

    invoke-virtual {p0, p1}, Lsvc;->h(Ljava/lang/String;)V

    const/4 v12, 0x6

    goto/16 :goto_b

    :cond_1f
    const/4 v12, 0x7

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    const/4 v12, 0x3

    if-nez v4, :cond_20

    const/4 v12, 0x4

    const-string p1, "casenCu.natlahCpso"

    const-string p1, "channelCount.aCaps"

    const/4 v12, 0x2

    invoke-virtual {p0, p1}, Lsvc;->h(Ljava/lang/String;)V

    const/4 v12, 0x2

    goto/16 :goto_b

    :cond_20
    const/4 v12, 0x1

    iget-object v5, p0, Lsvc;->a:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v6, p0, Lsvc;->b:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    const/4 v12, 0x4

    if-gt v4, v3, :cond_25

    const/4 v12, 0x7

    const/16 v7, 0x1a

    const/4 v12, 0x5

    if-lt v0, v7, :cond_21

    const/4 v12, 0x1

    if-lez v4, :cond_21

    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_21
    const/4 v12, 0x7

    const-string v0, "ip/muedamo"

    const-string v0, "audio/mpeg"

    const/4 v12, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_25

    const/4 v12, 0x7

    const-string/jumbo v0, "ua3oopdpi/"

    const-string v0, "audio/3gpp"

    const/4 v12, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_25

    const/4 v12, 0x5

    const-string v0, "-udwabraobmi"

    const-string v0, "audio/amr-wb"

    const/4 v12, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_25

    const/4 v12, 0x3

    const-string v0, "lmp4-iuuaamadt/"

    const-string v0, "audio/mp4a-latm"

    const/4 v12, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_25

    const/4 v12, 0x2

    const-string/jumbo v0, "uvdsib/porai"

    const-string v0, "audio/vorbis"

    const/4 v12, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_25

    const/4 v12, 0x4

    const-string v0, "audio/opus"

    const/4 v12, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_25

    const/4 v12, 0x1

    const-string v0, "auar/iwdq"

    const-string v0, "audio/raw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_25

    const/4 v12, 0x7

    const-string v0, "oisauac/lf"

    const-string v0, "audio/flac"

    const/4 v12, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_25

    const/4 v12, 0x5

    const-string v0, "agwmi117o/-ladu"

    const-string v0, "audio/g711-alaw"

    const/4 v12, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_25

    const/4 v12, 0x3

    const-string v0, "1-mloia7dug1/aw"

    const-string v0, "audio/g711-mlaw"

    const/4 v12, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_25

    const/4 v12, 0x4

    const-string v0, "gismuboad"

    const-string v0, "audio/gsm"

    const/4 v12, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_22

    const/4 v12, 0x0

    goto :goto_a

    :cond_22
    const-string/jumbo v0, "ua/ocdu3a"

    const-string v0, "audio/ac3"

    const/4 v12, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_23

    const/4 v12, 0x0

    const/4 v1, 0x6

    const/4 v12, 0x0

    goto :goto_9

    :cond_23
    const/4 v12, 0x7

    const-string v0, "audio/eac3"

    const/4 v12, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_24

    const/4 v12, 0x2

    goto :goto_9

    :cond_24
    const/4 v12, 0x3

    const/16 v1, 0x1e

    :goto_9
    const/4 v12, 0x0

    const/16 v0, 0x3b

    const/4 v12, 0x3

    invoke-static {v5, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x2

    const-string v0, "etCetamphuAdudMjassmx:slen nn"

    const-string v0, "AssumedMaxChannelAdjustment: "

    const/4 v12, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[ ,"

    const-string v0, ", ["

    const/4 v12, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  ot"

    const-string v0, " to "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v0, "]"

    const-string v0, "]"

    const/4 v12, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    const-string v4, "odnioecMqaCIef"

    const-string v4, "MediaCodecInfo"

    const/4 v12, 0x5

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x6

    move v4, v1

    move v4, v1

    :cond_25
    :goto_a
    const/4 v12, 0x6

    if-ge v4, p1, :cond_26

    const/4 v12, 0x0

    const/16 v0, 0x21

    const/4 v12, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x4

    const-string v0, "channelCount.support, "

    const-string v0, "channelCount.support, "

    const/4 v12, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p0, p1}, Lsvc;->h(Ljava/lang/String;)V

    :goto_b
    const/4 v12, 0x5

    move p1, v2

    move p1, v2

    const/4 v12, 0x2

    goto :goto_c

    :cond_26
    const/4 v12, 0x4

    move p1, v3

    move p1, v3

    :goto_c
    const/4 v12, 0x5

    if-eqz p1, :cond_28

    :cond_27
    const/4 v12, 0x1

    move v2, v3

    move v2, v3

    :cond_28
    const/4 v12, 0x2

    return v2
.end method

.method public f(Lkjc;)Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lsvc;->g:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-boolean p1, p0, Lsvc;->e:Z

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lkjc;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    const/16 v0, 0x2a

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(IID)Z
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lsvc;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x2

    const-string p1, "e.ssdcasazeiRtnA"

    const-string p1, "sizeAndRate.caps"

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lsvc;->h(Ljava/lang/String;)V

    const/4 v7, 0x2

    return v1

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v7, 0x5

    const-string p1, "RAdmsinea.Ceapszt"

    const-string p1, "sizeAndRate.vCaps"

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lsvc;->h(Ljava/lang/String;)V

    const/4 v7, 0x3

    return v1

    :cond_1
    const/4 v7, 0x1

    invoke-static {v0, p1, p2, p3, p4}, Lsvc;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-nez v2, :cond_5

    const/4 v7, 0x2

    const/16 v2, 0x45

    const/4 v7, 0x3

    const-string/jumbo v4, "x"

    const/4 v7, 0x0

    if-ge p1, p2, :cond_4

    const/4 v7, 0x7

    iget-object v5, p0, Lsvc;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v6, "MOVEoVMKXOCDIE.R.CEOD.TD.E"

    const-string v6, "OMX.MTK.VIDEO.DECODER.HEVC"

    const/4 v7, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    sget-object v5, Lh6d;->b:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v6, "bavcm"

    const-string v6, "mcv5a"

    const/4 v7, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x5

    move v5, v1

    move v5, v1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v7, 0x1

    if-eqz v5, :cond_4

    const/4 v7, 0x2

    invoke-static {v0, p2, p1, p3, p4}, Lsvc;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    const-string v0, "sizeAndRate.rotated, "

    const-string v0, "sizeAndRate.rotated, "

    const/4 v7, 0x2

    invoke-static {v2, v0, p1, v4, p2}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    iget-object p2, p0, Lsvc;->a:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object p3, p0, Lsvc;->b:Ljava/lang/String;

    const/4 v7, 0x2

    sget-object p4, Lh6d;->e:Ljava/lang/String;

    const/4 v7, 0x4

    const/16 v0, 0x19

    const/4 v7, 0x5

    invoke-static {p1, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x3

    invoke-static {p2, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x6

    invoke-static {p3, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {p4, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    const-string v1, "mdrou[ueusSspt p"

    const-string v1, "AssumedSupport ["

    const/4 v7, 0x4

    const-string v2, " []"

    const-string v2, "] ["

    const/4 v7, 0x2

    invoke-static {v0, v1, p1, v2, p2}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v7, 0x0

    const-string p2, ", "

    const-string p2, ", "

    const/4 v7, 0x5

    invoke-static {p1, p2, p3, v2, p4}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string p2, "]"

    const-string p2, "]"

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    const-string p2, "MediaCodecInfo"

    const/4 v7, 0x5

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x2

    const-string v0, "sizeAndRate.support, "

    const/4 v7, 0x7

    invoke-static {v2, v0, p1, v4, p2}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lsvc;->h(Ljava/lang/String;)V

    const/4 v7, 0x3

    return v1

    :cond_5
    :goto_2
    const/4 v7, 0x0

    return v3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lsvc;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v1, p0, Lsvc;->b:Ljava/lang/String;

    const/4 v6, 0x2

    sget-object v2, Lh6d;->e:Ljava/lang/String;

    const/4 v6, 0x2

    const/16 v3, 0x14

    const/4 v6, 0x7

    invoke-static {p1, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x7

    invoke-static {v0, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v1, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v2, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x3

    const-string v4, "tN[Spropo p"

    const-string v4, "NoSupport ["

    const/4 v6, 0x5

    const-string v5, " []"

    const-string v5, "] ["

    const/4 v6, 0x3

    invoke-static {v3, v4, p1, v5, v0}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x0

    const-string v0, ", "

    const-string v0, ", "

    const/4 v6, 0x3

    invoke-static {p1, v0, v1, v5, v2}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "]"

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    const-string v0, "fdaioCMcqeneod"

    const-string v0, "MediaCodecInfo"

    const/4 v6, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lsvc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
