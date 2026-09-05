.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;",
            "Ljava/util/List<",
            "Lsvc;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, ")(sD^/?d$+//"

    const-string v0, "^\\D?(\\d+)$"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x4

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    const/4 v1, 0x0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsvc;",
            ">;)V"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "audio/raw"

    const/4 v11, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v11, 0x1

    const/4 v0, 0x1

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x6

    if-eqz p0, :cond_1

    const/4 v11, 0x5

    sget p0, Lh6d;->a:I

    const/4 v11, 0x7

    const/16 v2, 0x1a

    const/4 v11, 0x5

    if-ge p0, v2, :cond_0

    sget-object p0, Lh6d;->b:Ljava/lang/String;

    const/4 v11, 0x4

    const-string v2, "R9"

    const-string v2, "R9"

    const/4 v11, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v11, 0x6

    if-eqz p0, :cond_0

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v11, 0x1

    if-ne p0, v0, :cond_0

    const/4 v11, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x6

    check-cast p0, Lsvc;

    const/4 v11, 0x6

    iget-object p0, p0, Lsvc;->a:Ljava/lang/String;

    const-string v2, "EOAmT.CDU.R.OKXMAIWOEDMD."

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    const/4 v11, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v11, 0x0

    if-eqz p0, :cond_0

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "e.eoowlco.rXadged.OMgo"

    const-string v2, "OMX.google.raw.decoder"

    const/4 v11, 0x7

    const-string v3, "audio/raw"

    const/4 v11, 0x2

    const-string v4, "r/uaabidw"

    const-string v4, "audio/raw"

    const/4 v11, 0x6

    invoke-static/range {v2 .. v10}, Lsvc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lsvc;

    move-result-object p0

    const/4 v11, 0x4

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v11, 0x1

    sget-object p0, Lcvc;->a:Lcvc;

    const/4 v11, 0x1

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->j(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V

    :cond_1
    const/4 v11, 0x0

    sget p0, Lh6d;->a:I

    const/4 v11, 0x0

    const/16 v2, 0x15

    const/4 v11, 0x0

    if-ge p0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    if-le v2, v0, :cond_3

    const/4 v11, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x4

    check-cast v2, Lsvc;

    iget-object v2, v2, Lsvc;->a:Ljava/lang/String;

    const/4 v11, 0x6

    const-string v3, "E.d.peuXm3.cSCM"

    const-string v3, "OMX.SEC.mp3.dec"

    const/4 v11, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x2

    if-nez v3, :cond_2

    const/4 v11, 0x2

    const-string v3, "XM3DS.opced.e.OCPrE"

    const-string v3, "OMX.SEC.MP3.Decoder"

    const/4 v11, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x3

    if-nez v3, :cond_2

    const/4 v11, 0x6

    const-string v3, "er.oicrMqdd.cuo3pmX.md.Oae"

    const-string v3, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v11, 0x1

    sget-object v2, Ldvc;->a:Ldvc;

    const/4 v11, 0x6

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->j(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V

    :cond_3
    const/4 v11, 0x2

    const/16 v2, 0x20

    if-ge p0, v2, :cond_4

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v11, 0x2

    if-le p0, v0, :cond_4

    const/4 v11, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x5

    check-cast p0, Lsvc;

    const/4 v11, 0x6

    iget-object p0, p0, Lsvc;->a:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v0, "risO.X.cdcta.oiqeoleu.fdMa"

    const-string v0, "OMX.qti.audio.decoder.flac"

    const/4 v11, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v11, 0x2

    if-eqz p0, :cond_4

    const/4 v11, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x3

    check-cast p0, Lsvc;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v11, 0x1

    return-void
.end method

.method public static b(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    array-length v0, p0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    aget-object v2, p0, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    return-object v2

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const-string p0, "-nimvvdioeboys/odi"

    const-string/jumbo p0, "video/dolby-vision"

    const/4 v4, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_4

    const/4 v4, 0x2

    const-string p0, "eV.SoHoECXdrM..cOVDMe"

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_2

    const/4 v4, 0x3

    const-string p0, "/vvdhbicveed"

    const-string/jumbo p0, "video/hevcdv"

    const/4 v4, 0x1

    return-object p0

    :cond_2
    const/4 v4, 0x3

    const-string p0, "XdKORdud..Mce.roeviTe"

    const-string p0, "OMX.RTK.video.decoder"

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_3

    const/4 v4, 0x5

    const-string p0, "oaeeoXMpn.redlvedrtd.ietekduO..lnc"

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_6

    :cond_3
    const/4 v4, 0x7

    const-string p0, "ce/hvdeiqvovd"

    const-string/jumbo p0, "video/dv_hevc"

    const/4 v4, 0x7

    return-object p0

    :cond_4
    const/4 v4, 0x6

    const-string p0, "casaodali/"

    const-string p0, "audio/alac"

    const/4 v4, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-eqz p0, :cond_5

    const/4 v4, 0x4

    const-string p0, "dgMmeldoO.Xcaeec.lar"

    const-string p0, "OMX.lge.alac.decoder"

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    const/4 v4, 0x7

    const-string p0, "l-igoa/odcua-lx"

    const-string p0, "audio/x-lg-alac"

    const/4 v4, 0x7

    return-object p0

    :cond_5
    const-string p0, "ad/uibocfa"

    const-string p0, "audio/flac"

    const/4 v4, 0x5

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-eqz p0, :cond_6

    const/4 v4, 0x2

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_6

    const/4 v4, 0x7

    const-string/jumbo p0, "xaa-ouudl-icfgl"

    const-string p0, "audio/x-lg-flac"

    const/4 v4, 0x6

    return-object p0

    :cond_6
    const/4 v4, 0x6

    const/4 p0, 0x0

    const/4 v4, 0x6

    return-object p0
.end method

.method public static c(Lkjc;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjc;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lkjc;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v2, ".//"

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkjc;->l:Ljava/lang/String;

    const-string v3, "odd-lbvpoy/einisio"

    const-string/jumbo v3, "video/dolby-vision"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x200

    const/16 v4, 0x100

    const/16 v5, 0x80

    const/16 v6, 0x40

    const/16 v7, 0x20

    const-string v8, "tieUMdCcqaidel"

    const-string v8, "MediaCodecUtil"

    const/16 v9, 0x10

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_22

    iget-object v0, v0, Lkjc;->i:Ljava/lang/String;

    array-length v2, v1

    const-string v15, "cDsceim oanlg:r rV nnyIist oidnl eriogsobmgod "

    const-string v15, "Ignoring malformed Dolby Vision codec string: "

    if-ge v2, v12, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    aget-object v12, v1, v14

    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v2, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v2, "90"

    const-string v2, "09"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0x9

    goto/16 :goto_3

    :pswitch_1
    const-string v2, "80"

    const-string v2, "08"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    move v2, v10

    move v2, v10

    goto/16 :goto_3

    :pswitch_2
    const-string v2, "07"

    const-string v2, "07"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x7

    goto :goto_3

    :pswitch_3
    const-string v2, "06"

    const-string v2, "06"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_4
    const-string v2, "05"

    const-string v2, "05"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_5
    const-string v2, "40"

    const-string v2, "04"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    move v2, v11

    move v2, v11

    goto :goto_3

    :pswitch_6
    const-string v2, "30"

    const-string v2, "03"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x3

    goto :goto_3

    :pswitch_7
    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    move v2, v13

    move v2, v13

    goto :goto_3

    :pswitch_8
    const-string v2, "01"

    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    move v2, v14

    move v2, v14

    goto :goto_3

    :pswitch_9
    const-string v2, "00"

    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_4

    :pswitch_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_11

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_11
    aget-object v0, v1, v13

    if-nez v0, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "13"

    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_7

    :cond_13
    const/16 v1, 0xc

    goto/16 :goto_8

    :sswitch_1
    const-string v1, "21"

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_7

    :cond_14
    const/16 v1, 0xb

    goto/16 :goto_8

    :sswitch_2
    const-string v1, "11"

    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_7

    :cond_15
    const/16 v1, 0xa

    goto/16 :goto_8

    :sswitch_3
    const-string v1, "10"

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_7

    :cond_16
    const/16 v1, 0x9

    goto/16 :goto_8

    :sswitch_4
    const-string v1, "90"

    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_7

    :cond_17
    move v1, v10

    move v1, v10

    goto/16 :goto_8

    :sswitch_5
    const-string v1, "08"

    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    const/4 v1, 0x7

    goto :goto_8

    :sswitch_6
    const-string v1, "70"

    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    const/4 v1, 0x6

    goto :goto_8

    :sswitch_7
    const-string v1, "60"

    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_7

    :cond_1a
    const/4 v1, 0x5

    goto :goto_8

    :sswitch_8
    const-string v1, "50"

    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_1b
    move v1, v11

    goto :goto_8

    :sswitch_9
    const-string v1, "40"

    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_7

    :cond_1c
    const/4 v1, 0x3

    goto :goto_8

    :sswitch_a
    const-string v1, "03"

    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_7

    :cond_1d
    move v1, v13

    move v1, v13

    goto :goto_8

    :sswitch_b
    const-string v1, "02"

    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_7

    :cond_1e
    move v1, v14

    move v1, v14

    goto :goto_8

    :sswitch_c
    const-string v1, "10"

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_7

    :cond_1f
    const/4 v1, 0x0

    goto :goto_8

    :goto_7
    const/4 v1, -0x1

    :goto_8
    packed-switch v1, :pswitch_data_2

    goto :goto_9

    :pswitch_14
    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_15
    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_16
    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_1b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_1d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_1e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_1f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_21

    const-string v1, " lDmir eesbyUiokginvslVoo:tnn  nw l"

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_21
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    return-object v0

    :cond_22
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_e

    :sswitch_d
    const-string v12, "0p9v"

    const-string/jumbo v12, "vp09"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_e

    :cond_23
    const/4 v2, 0x6

    goto :goto_f

    :sswitch_e
    const-string v12, "mp4a"

    const-string v12, "mp4a"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_e

    :cond_24
    const/4 v2, 0x5

    goto :goto_f

    :sswitch_f
    const-string/jumbo v12, "v1hc"

    const-string v12, "hvc1"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_e

    :cond_25
    move v2, v11

    move v2, v11

    goto :goto_f

    :sswitch_10
    const-string v12, "h1ve"

    const-string v12, "hev1"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_e

    :cond_26
    const/4 v2, 0x3

    goto :goto_f

    :sswitch_11
    const-string v12, "cav2"

    const-string v12, "avc2"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_e

    :cond_27
    move v2, v13

    move v2, v13

    goto :goto_f

    :sswitch_12
    const-string v12, "1cva"

    const-string v12, "avc1"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_e

    :cond_28
    move v2, v14

    move v2, v14

    goto :goto_f

    :sswitch_13
    const-string/jumbo v12, "v0a1"

    const-string v12, "av01"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_e

    :cond_29
    const/4 v2, 0x0

    goto :goto_f

    :goto_e
    const/4 v2, -0x1

    :goto_f
    packed-switch v2, :pswitch_data_3

    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    iget-object v0, v0, Lkjc;->i:Ljava/lang/String;

    array-length v2, v1

    const-string v12, "gm roiosdPo eorrge tg n f:cVd9incnIma"

    const-string v12, "Ignoring malformed VP9 codec string: "

    const/4 v15, 0x3

    if-ge v2, v15, :cond_2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_2a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_2b
    :try_start_0
    aget-object v2, v1, v14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2f

    if-eq v2, v14, :cond_2e

    if-eq v2, v13, :cond_2d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2c

    const/4 v1, -0x1

    goto :goto_11

    :cond_2c
    move v1, v10

    move v1, v10

    goto :goto_11

    :cond_2d
    move v1, v11

    goto :goto_11

    :cond_2e
    move v1, v13

    move v1, v13

    goto :goto_11

    :cond_2f
    move v1, v14

    move v1, v14

    :goto_11
    const/4 v12, -0x1

    if-ne v1, v12, :cond_30

    const-string v0, ":werpbnV  klP9non Uio"

    const-string v0, "Unknown VP9 profile: "

    invoke-static {v7, v0, v2, v8}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_15

    :cond_30
    const/16 v2, 0x1e

    const/16 v12, 0xa

    if-eq v0, v12, :cond_39

    const/16 v12, 0xb

    if-eq v0, v12, :cond_38

    const/16 v12, 0x14

    if-eq v0, v12, :cond_37

    const/16 v11, 0x15

    if-eq v0, v11, :cond_36

    if-eq v0, v2, :cond_35

    const/16 v9, 0x1f

    if-eq v0, v9, :cond_34

    const/16 v7, 0x28

    if-eq v0, v7, :cond_33

    const/16 v6, 0x29

    if-eq v0, v6, :cond_32

    const/16 v5, 0x32

    if-eq v0, v5, :cond_31

    const/16 v4, 0x33

    if-eq v0, v4, :cond_3a

    packed-switch v0, :pswitch_data_4

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_13

    :pswitch_22
    const/16 v3, 0x2000

    goto :goto_12

    :pswitch_23
    const/4 v3, -0x1

    const/16 v4, 0x1000

    goto :goto_13

    :pswitch_24
    const/4 v3, -0x1

    const/16 v4, 0x800

    goto :goto_13

    :cond_31
    move v3, v4

    move v3, v4

    goto :goto_12

    :cond_32
    move v3, v5

    goto :goto_12

    :cond_33
    move v3, v6

    move v3, v6

    goto :goto_12

    :cond_34
    move v3, v7

    move v3, v7

    goto :goto_12

    :cond_35
    move v3, v9

    move v3, v9

    goto :goto_12

    :cond_36
    move v3, v10

    move v3, v10

    goto :goto_12

    :cond_37
    move v3, v11

    move v3, v11

    goto :goto_12

    :cond_38
    move v3, v13

    move v3, v13

    goto :goto_12

    :cond_39
    move v3, v14

    move v3, v14

    :cond_3a
    :goto_12
    const/4 v4, -0x1

    move/from16 v16, v4

    move/from16 v16, v4

    move v4, v3

    move v4, v3

    move/from16 v3, v16

    move/from16 v3, v16

    :goto_13
    if-ne v4, v3, :cond_3b

    const-string v1, "Pe9:vou  wVln nnlUk"

    const-string v1, "Unknown VP9 level: "

    invoke-static {v2, v1, v0, v8}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_15

    :cond_3b
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_3c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_15
    const/4 v0, 0x0

    :goto_16
    return-object v0

    :pswitch_25
    iget-object v0, v0, Lkjc;->i:Ljava/lang/String;

    array-length v2, v1

    const-string v3, "igrsin p oaIocmf gtMArnodl:4m grPcen e"

    const-string v3, "Ignoring malformed MP4A codec string: "

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_3d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_17
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    :cond_3e
    :try_start_1
    aget-object v2, v1, v14

    invoke-static {v2, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lw5d;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "utmodapaqal-mi4"

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x14

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x17

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_3f

    packed-switch v1, :pswitch_data_5

    const/4 v1, -0x1

    const/4 v2, -0x1

    goto :goto_19

    :pswitch_26
    const/4 v1, -0x1

    const/4 v2, 0x6

    goto :goto_19

    :pswitch_27
    const/4 v1, -0x1

    const/4 v2, 0x5

    goto :goto_19

    :pswitch_28
    const/4 v1, -0x1

    const/4 v2, 0x3

    goto :goto_19

    :pswitch_29
    move v11, v13

    move v11, v13

    goto :goto_18

    :pswitch_2a
    move v11, v14

    move v11, v14

    goto :goto_18

    :cond_3f
    move v11, v2

    move v11, v2

    :goto_18
    :pswitch_2b
    const/4 v1, -0x1

    move v2, v11

    move v2, v11

    :goto_19
    if-eq v2, v1, :cond_41

    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1c

    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_40
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    return-object v1

    :pswitch_2c
    iget-object v0, v0, Lkjc;->i:Ljava/lang/String;

    array-length v2, v1

    const-string v12, "fcsigdnEnorsernr Hl :dggCm oiVIoae cm "

    const-string v12, "Ignoring malformed HEVC codec string: "

    if-ge v2, v11, :cond_43

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_42
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :cond_43
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    aget-object v15, v1, v14

    invoke-virtual {v2, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_45

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_44
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :cond_45
    invoke-virtual {v2, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    move v0, v14

    move v0, v14

    goto :goto_1f

    :cond_46
    const-string v2, "2"

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    move v0, v13

    :goto_1f
    const/4 v2, 0x3

    aget-object v1, v1, v2

    if-nez v1, :cond_47

    goto/16 :goto_22

    :cond_47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_20

    :sswitch_14
    const-string v2, "861L"

    const-string v2, "L186"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto/16 :goto_20

    :cond_48
    const/16 v2, 0x19

    goto/16 :goto_21

    :sswitch_15
    const-string v2, "318L"

    const-string v2, "L183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_20

    :cond_49
    const/16 v2, 0x18

    goto/16 :goto_21

    :sswitch_16
    const-string v2, "1L80"

    const-string v2, "L180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_20

    :cond_4a
    const/16 v2, 0x17

    goto/16 :goto_21

    :sswitch_17
    const-string v2, "5L61"

    const-string v2, "L156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_20

    :cond_4b
    const/16 v2, 0x16

    goto/16 :goto_21

    :sswitch_18
    const-string v2, "L351"

    const-string v2, "L153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto/16 :goto_20

    :cond_4c
    const/16 v2, 0x15

    goto/16 :goto_21

    :sswitch_19
    const-string v2, "1L05"

    const-string v2, "L150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_20

    :cond_4d
    const/16 v2, 0x14

    goto/16 :goto_21

    :sswitch_1a
    const-string v2, "132L"

    const-string v2, "L123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto/16 :goto_20

    :cond_4e
    const/16 v2, 0x13

    goto/16 :goto_21

    :sswitch_1b
    const-string v2, "L201"

    const-string v2, "L120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto/16 :goto_20

    :cond_4f
    const/16 v2, 0x12

    goto/16 :goto_21

    :sswitch_1c
    const-string v2, "681H"

    const-string v2, "H186"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_20

    :cond_50
    const/16 v2, 0x11

    goto/16 :goto_21

    :sswitch_1d
    const-string v2, "13H8"

    const-string v2, "H183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_20

    :cond_51
    move v2, v9

    move v2, v9

    goto/16 :goto_21

    :sswitch_1e
    const-string v2, "08H1"

    const-string v2, "H180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_20

    :cond_52
    const/16 v2, 0xf

    goto/16 :goto_21

    :sswitch_1f
    const-string v2, "H165"

    const-string v2, "H156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto/16 :goto_20

    :cond_53
    const/16 v2, 0xe

    goto/16 :goto_21

    :sswitch_20
    const-string v2, "3H51"

    const-string v2, "H153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto/16 :goto_20

    :cond_54
    const/16 v2, 0xd

    goto/16 :goto_21

    :sswitch_21
    const-string v2, "51H0"

    const-string v2, "H150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_20

    :cond_55
    const/16 v2, 0xc

    goto/16 :goto_21

    :sswitch_22
    const-string v2, "23H1"

    const-string v2, "H123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    goto/16 :goto_20

    :cond_56
    const/16 v2, 0xb

    goto/16 :goto_21

    :sswitch_23
    const-string v2, "021H"

    const-string v2, "H120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto/16 :goto_20

    :cond_57
    const/16 v2, 0xa

    goto/16 :goto_21

    :sswitch_24
    const-string v2, "L39"

    const-string v2, "L93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto/16 :goto_20

    :cond_58
    const/16 v2, 0x9

    goto/16 :goto_21

    :sswitch_25
    const-string v2, "L90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto/16 :goto_20

    :cond_59
    move v2, v10

    move v2, v10

    goto/16 :goto_21

    :sswitch_26
    const-string v2, "3L6"

    const-string v2, "L63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    goto :goto_20

    :cond_5a
    const/4 v2, 0x7

    goto :goto_21

    :sswitch_27
    const-string v2, "60L"

    const-string v2, "L60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto :goto_20

    :cond_5b
    const/4 v2, 0x6

    goto :goto_21

    :sswitch_28
    const-string v2, "03L"

    const-string v2, "L30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    goto :goto_20

    :cond_5c
    const/4 v2, 0x5

    goto :goto_21

    :sswitch_29
    const-string v2, "H93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_20

    :cond_5d
    move v2, v11

    move v2, v11

    goto :goto_21

    :sswitch_2a
    const-string v2, "90H"

    const-string v2, "H90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_20

    :cond_5e
    const/4 v2, 0x3

    goto :goto_21

    :sswitch_2b
    const-string v2, "63H"

    const-string v2, "H63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_20

    :cond_5f
    move v2, v13

    move v2, v13

    goto :goto_21

    :sswitch_2c
    const-string v2, "6H0"

    const-string v2, "H60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto :goto_20

    :cond_60
    move v2, v14

    move v2, v14

    goto :goto_21

    :sswitch_2d
    const-string v2, "30H"

    const-string v2, "H30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_20

    :cond_61
    const/4 v2, 0x0

    goto :goto_21

    :goto_20
    const/4 v2, -0x1

    :goto_21
    packed-switch v2, :pswitch_data_6

    goto/16 :goto_22

    :pswitch_2d
    const/high16 v2, 0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_2e
    const/high16 v2, 0x400000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_2f
    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_30
    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_31
    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_32
    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_33
    const/16 v2, 0x1000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_34
    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_35
    const/high16 v2, 0x2000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_36
    const/high16 v2, 0x800000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_37
    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_38
    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_39
    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_3a
    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_3b
    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_3c
    const/16 v2, 0x800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_3d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_3e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_3f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_41
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :pswitch_46
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :goto_22
    const/4 v2, 0x0

    :goto_23
    if-nez v2, :cond_63

    const-string v0, "tnvmUo r:sEC nekVnnleHw lig"

    const-string v0, "Unknown HEVC level string: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_62
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_24
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :cond_63
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :cond_64
    const-string v1, "rUf oning nC:oVnr psHtiowEl e"

    const-string v1, "Unknown HEVC profile string: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_65

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_65
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_25
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_26
    const/4 v1, 0x0

    :goto_27
    return-object v1

    :pswitch_47
    iget-object v0, v0, Lkjc;->i:Ljava/lang/String;

    array-length v2, v1

    const-string v12, "ICAVmb e onfdncog il niggrstoa:crm ed"

    const-string v12, "Ignoring malformed AVC codec string: "

    if-ge v2, v13, :cond_67

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_66
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_28
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2f

    :cond_67
    :try_start_2
    aget-object v2, v1, v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v15, 0x6

    if-ne v2, v15, :cond_68

    aget-object v2, v1, v14

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v14

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_29

    :cond_68
    array-length v2, v1

    const/4 v15, 0x3

    if-lt v2, v15, :cond_72

    aget-object v2, v1, v14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_29
    const/16 v1, 0x42

    if-eq v2, v1, :cond_6e

    const/16 v1, 0x4d

    if-eq v2, v1, :cond_6f

    const/16 v1, 0x58

    if-eq v2, v1, :cond_6d

    const/16 v1, 0x64

    if-eq v2, v1, :cond_6c

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_6b

    const/16 v1, 0x7a

    if-eq v2, v1, :cond_6a

    const/16 v1, 0xf4

    if-eq v2, v1, :cond_69

    const/4 v1, -0x1

    const/4 v12, -0x1

    goto :goto_2b

    :cond_69
    move v13, v6

    move v13, v6

    goto :goto_2a

    :cond_6a
    move v13, v7

    move v13, v7

    goto :goto_2a

    :cond_6b
    move v13, v9

    move v13, v9

    goto :goto_2a

    :cond_6c
    move v13, v10

    move v13, v10

    goto :goto_2a

    :cond_6d
    move v13, v11

    move v13, v11

    goto :goto_2a

    :cond_6e
    move v13, v14

    move v13, v14

    :cond_6f
    :goto_2a
    const/4 v1, -0x1

    move v12, v13

    move v12, v13

    :goto_2b
    if-ne v12, v1, :cond_70

    const-string v0, "fkVn nuwAp iCoreUlo n"

    const-string v0, "Unknown AVC profile: "

    invoke-static {v7, v0, v2, v8}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2f

    :cond_70
    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    const/4 v3, -0x1

    goto :goto_2c

    :pswitch_48
    move v3, v9

    move v3, v9

    goto :goto_2c

    :pswitch_49
    move v3, v10

    move v3, v10

    goto :goto_2c

    :pswitch_4a
    move v3, v11

    move v3, v11

    goto :goto_2c

    :pswitch_4b
    move v3, v14

    move v3, v14

    goto :goto_2c

    :pswitch_4c
    move v3, v5

    move v3, v5

    goto :goto_2c

    :pswitch_4d
    move v3, v6

    move v3, v6

    goto :goto_2c

    :pswitch_4e
    move v3, v7

    move v3, v7

    goto :goto_2c

    :pswitch_4f
    const/16 v3, 0x400

    goto :goto_2c

    :pswitch_50
    move v3, v4

    move v3, v4

    goto :goto_2c

    :pswitch_51
    const/16 v3, 0x2000

    goto :goto_2c

    :pswitch_52
    const/16 v3, 0x1000

    goto :goto_2c

    :pswitch_53
    const/16 v3, 0x800

    goto :goto_2c

    :pswitch_54
    const/high16 v3, 0x10000

    goto :goto_2c

    :pswitch_55
    const v3, 0x8000

    goto :goto_2c

    :pswitch_56
    const/16 v3, 0x4000

    :goto_2c
    :pswitch_57
    const/4 v1, -0x1

    if-ne v3, v1, :cond_71

    const/16 v1, 0x1e

    const-string v2, "nl oe:UpnkVA lenwCv"

    const-string v2, "Unknown AVC level: "

    invoke-static {v1, v2, v0, v8}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2f

    :cond_71
    new-instance v0, Landroid/util/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    :cond_72
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_73

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_73
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2f

    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_74
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2f
    const/4 v0, 0x0

    :goto_30
    return-object v0

    :pswitch_58
    iget-object v2, v0, Lkjc;->i:Ljava/lang/String;

    iget-object v0, v0, Lkjc;->x:Lv6d;

    array-length v9, v1

    const-string v12, "ogrtnmciqs V:cler Ag ne1gImirdofnoad "

    const-string v12, "Ignoring malformed AV1 codec string: "

    if-ge v9, v11, :cond_76

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_75
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_31
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_36

    :cond_76
    :try_start_4
    aget-object v9, v1, v14

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aget-object v11, v1, v13

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v15, 0x3

    aget-object v1, v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v9, :cond_77

    const-string v0, "V1sf ooklrU nA einpwn"

    const-string v0, "Unknown AV1 profile: "

    invoke-static {v7, v0, v9, v8}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_36

    :cond_77
    if-eq v1, v10, :cond_78

    const/16 v2, 0xa

    if-eq v1, v2, :cond_78

    const/16 v0, 0x22

    const-string v2, "A1dmnw:ithtopen V  bkUn"

    const-string v2, "Unknown AV1 bit depth: "

    invoke-static {v0, v2, v1, v8}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_36

    :cond_78
    if-ne v1, v10, :cond_79

    move v0, v14

    move v0, v14

    goto :goto_32

    :cond_79
    if-eqz v0, :cond_7b

    iget-object v1, v0, Lv6d;->d:[B

    if-nez v1, :cond_7a

    iget v0, v0, Lv6d;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7a

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7b

    :cond_7a
    const/16 v0, 0x1000

    goto :goto_32

    :cond_7b
    move v0, v13

    move v0, v13

    :goto_32
    packed-switch v11, :pswitch_data_c

    const/4 v1, -0x1

    const/4 v2, -0x1

    goto/16 :goto_34

    :pswitch_59
    const/high16 v3, 0x800000

    goto :goto_33

    :pswitch_5a
    const/high16 v3, 0x400000

    goto :goto_33

    :pswitch_5b
    const/high16 v3, 0x200000

    goto :goto_33

    :pswitch_5c
    const/high16 v3, 0x100000

    goto :goto_33

    :pswitch_5d
    const/high16 v3, 0x80000

    goto :goto_33

    :pswitch_5e
    const/high16 v3, 0x40000

    goto :goto_33

    :pswitch_5f
    const/high16 v3, 0x20000

    goto :goto_33

    :pswitch_60
    const/high16 v3, 0x10000

    goto :goto_33

    :pswitch_61
    const v3, 0x8000

    goto :goto_33

    :pswitch_62
    const/16 v3, 0x4000

    goto :goto_33

    :pswitch_63
    const/16 v3, 0x2000

    goto :goto_33

    :pswitch_64
    const/4 v1, -0x1

    const/16 v2, 0x1000

    goto :goto_34

    :pswitch_65
    const/4 v1, -0x1

    const/16 v2, 0x800

    goto :goto_34

    :pswitch_66
    const/4 v1, -0x1

    const/16 v2, 0x400

    goto :goto_34

    :pswitch_67
    move v3, v4

    move v3, v4

    goto :goto_33

    :pswitch_68
    move v3, v5

    move v3, v5

    goto :goto_33

    :pswitch_69
    move v3, v6

    move v3, v6

    goto :goto_33

    :pswitch_6a
    move v3, v7

    move v3, v7

    goto :goto_33

    :pswitch_6b
    const/4 v1, -0x1

    const/16 v2, 0x10

    goto :goto_34

    :pswitch_6c
    move v3, v10

    move v3, v10

    goto :goto_33

    :pswitch_6d
    const/4 v1, -0x1

    const/4 v2, 0x4

    goto :goto_34

    :pswitch_6e
    move v3, v13

    move v3, v13

    goto :goto_33

    :pswitch_6f
    move v3, v14

    move v3, v14

    :goto_33
    :pswitch_70
    const/4 v1, -0x1

    move v2, v3

    move v2, v3

    :goto_34
    if-ne v2, v1, :cond_7c

    const/16 v0, 0x1e

    const-string v1, "kln1oV ovnwlAeUn:  "

    const-string v1, "Unknown AV1 level: "

    invoke-static {v0, v1, v11, v8}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_36

    :cond_7c
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_37

    :catch_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_7d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_35
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_36
    const/4 v1, 0x0

    :goto_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2b
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_50
        :pswitch_57
        :pswitch_4f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_70
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;ZZ)Lsvc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Lsvc;

    :goto_0
    const/4 v0, 0x1

    return-object p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
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

    const/4 v7, 0x7

    const-class v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;

    const-class v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;

    const/4 v7, 0x6

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;-><init>(Ljava/lang/String;ZZ)V

    const/4 v7, 0x2

    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x6

    return-object v3

    :cond_0
    :try_start_1
    const/4 v7, 0x7

    sget v3, Lh6d;->a:I

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/16 v5, 0x15

    const/4 v7, 0x1

    if-lt v3, v5, :cond_1

    const/4 v7, 0x5

    new-instance v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;

    const/4 v7, 0x4

    invoke-direct {v6, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;-><init>(ZZ)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    new-instance v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;

    const/4 v7, 0x4

    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;)V

    :goto_0
    const/4 v7, 0x6

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    if-gt v5, v3, :cond_2

    const/4 v7, 0x7

    const/16 p1, 0x17

    const/4 v7, 0x4

    if-gt v3, p1, :cond_2

    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;

    const/4 v7, 0x7

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;)V

    const/4 v7, 0x5

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v7, 0x6

    if-nez p1, :cond_2

    const/4 v7, 0x6

    const-string p1, "ioelibtCceaUdM"

    const-string p1, "MediaCodecUtil"

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lsvc;

    const/4 v7, 0x3

    iget-object v3, v3, Lsvc;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x3f

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x7

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    const-string v4, "o  idPudisi:AoLdred ouirC// sceecdentI efetcar lsMtd"

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    const/4 v7, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v4, " umgs:npis. "

    const-string v4, ". Assuming: "

    const/4 v7, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v7, 0x5

    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x7

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x5

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x0

    throw p0
.end method

.method public static f(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;)Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsvc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const-string v3, "rbcaceskqu-epyl"

    const-string v3, "secure-playback"

    const-string v4, "tasceeula-ydpklbn"

    const-string/jumbo v4, "tunneled-playback"

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->d()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->e()Z

    move-result v13

    const/16 v16, 0x0

    move/from16 v12, v16

    move/from16 v12, v16

    :goto_0
    if-ge v12, v14, :cond_11

    invoke-interface {v2, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    sget v6, Lh6d;->a:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move/from16 v9, v16

    move/from16 v9, v16

    :goto_1
    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v13, v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v11, v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    invoke-interface {v2, v4, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    invoke-interface {v2, v4, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v18

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->c:Z

    if-nez v8, :cond_4

    if-nez v18, :cond_7

    :cond_4
    if-eqz v8, :cond_5

    if-nez v17, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    invoke-interface {v2, v3, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->b:Z

    if-nez v7, :cond_6

    if-nez v17, :cond_7

    :cond_6
    if-eqz v7, :cond_8

    if-nez v8, :cond_8

    :cond_7
    :goto_2
    move/from16 v23, v12

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v24, v13

    move/from16 v17, v14

    goto/16 :goto_7

    :cond_8
    const/16 v7, 0x1d

    if-lt v6, v7, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v7

    move/from16 v19, v7

    move/from16 v19, v7

    const/16 v17, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    const/16 v17, 0x1

    xor-int/lit8 v7, v7, 0x1

    move/from16 v19, v7

    move/from16 v19, v7

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h(Landroid/media/MediaCodecInfo;)Z

    move-result v20

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_a

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v0

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "omx.google."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "ar2m.do.dci"

    const-string v6, "c2.android."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "c.gooegol2"

    const-string v6, "c2.google."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v17, v16

    move/from16 v17, v16

    :goto_4
    move/from16 v0, v17

    move/from16 v0, v17

    :goto_5
    if-eqz v13, :cond_c

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->b:Z

    if-eq v6, v8, :cond_d

    :cond_c
    if-nez v13, :cond_e

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_e

    :cond_d
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v11

    move-object v6, v11

    move-object v7, v15

    move-object v7, v15

    move-object v8, v10

    move-object v8, v10

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move/from16 v10, v19

    move/from16 v10, v19

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move/from16 v11, v20

    move/from16 v11, v20

    move/from16 v23, v12

    move/from16 v23, v12

    move v12, v0

    move/from16 v24, v13

    move/from16 v24, v13

    move/from16 v13, v17

    move/from16 v13, v17

    move/from16 v17, v14

    move/from16 v17, v14

    move/from16 v14, v18

    move/from16 v14, v18

    :try_start_2
    invoke-static/range {v6 .. v14}, Lsvc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lsvc;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_e
    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move/from16 v23, v12

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v24, v13

    move/from16 v17, v14

    move/from16 v17, v14

    if-nez v24, :cond_f

    if-eqz v8, :cond_f

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ece.ubr"

    const-string v7, ".secure"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v7, v15

    move-object v7, v15

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    move/from16 v10, v19

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v11, v20

    move v12, v0

    move v12, v0

    invoke-static/range {v6 .. v14}, Lsvc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lsvc;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move/from16 v23, v12

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v24, v13

    move/from16 v17, v14

    move/from16 v17, v14

    :goto_6
    :try_start_3
    sget v6, Lh6d;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v7, 0x17

    const-string v8, "oieUiMuadcedtC"

    const-string v8, "MediaCodecUtil"

    if-gt v6, v7, :cond_10

    :try_start_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "iodSeicpk p ngc"

    const-string v0, "Skipping codec "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "airas ocq e lui()ibltpyfeiqtde "

    const-string v0, " (failed to query capabilities)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_7
    add-int/lit8 v12, v23, 0x1

    move/from16 v14, v17

    move/from16 v14, v17

    move/from16 v13, v24

    move/from16 v13, v24

    goto/16 :goto_0

    :cond_10
    move-object/from16 v7, v22

    move-object/from16 v7, v22

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " oselu ri eq ctcyFdeod"

    const-string v1, "Failed to query codec "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_11
    return-object v5

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;)V

    throw v1
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-nez p0, :cond_10

    const/4 v4, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x7

    const-string p0, "ceum.er"

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x4

    sget p0, Lh6d;->a:I

    const/4 v4, 0x2

    const/16 p2, 0x15

    const/4 v4, 0x3

    if-ge p0, p2, :cond_2

    const-string p2, "ADeCoeoCdcIAP"

    const-string p2, "CIPAACDecoder"

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x6

    if-nez p2, :cond_1

    const/4 v4, 0x7

    const-string p2, "PecMDbeoId3Pr"

    const-string p2, "CIPMP3Decoder"

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_1

    const/4 v4, 0x5

    const-string p2, "VIrPeDusbiorcedC"

    const-string p2, "CIPVorbisDecoder"

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x2

    if-nez p2, :cond_1

    const/4 v4, 0x7

    const-string p2, "RIACDrBpMPeedco"

    const-string p2, "CIPAMRNBDecoder"

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_1

    const/4 v4, 0x7

    const-string p2, "eorAADedqc"

    const-string p2, "AACDecoder"

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 v4, 0x3

    const-string p2, "odsMcDeePr"

    const-string p2, "MP3Decoder"

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    :cond_1
    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x0

    const/16 p2, 0x12

    const/4 v4, 0x0

    if-ge p0, p2, :cond_4

    const/4 v4, 0x4

    const-string p2, "MC.mOTDXUAIOAK..DR.DMECAO"

    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_4

    sget-object p2, Lh6d;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, "a70"

    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x6

    sget-object v1, Lh6d;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "miiaoo"

    const-string v2, "Xiaomi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    const-string v1, "HM"

    const-string v1, "HM"

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_4

    :cond_3
    const/4 v4, 0x6

    return v0

    :cond_4
    const/4 v4, 0x3

    const/16 p2, 0x10

    const/4 v4, 0x7

    if-ne p0, p2, :cond_6

    const-string v1, "moc.ob.eudcredXdM.iaOoq3m."

    const-string v1, "OMX.qcom.audio.decoder.mp3"

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    sget-object v1, Lh6d;->b:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "dlxu"

    const-string v2, "dlxu"

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_5

    const/4 v4, 0x4

    const-string/jumbo v2, "uorput"

    const-string v2, "protou"

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_5

    const/4 v4, 0x4

    const-string/jumbo v2, "ville"

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_5

    const/4 v4, 0x2

    const-string v2, "iesvpulpl"

    const-string/jumbo v2, "villeplus"

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    const/4 v4, 0x6

    const-string v2, "iqce2ll"

    const-string/jumbo v2, "villec2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_5

    const/4 v4, 0x2

    const-string v2, "gee"

    const-string v2, "gee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_5

    const/4 v4, 0x1

    const-string v2, "26s60"

    const-string v2, "C6602"

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    const/4 v4, 0x3

    const-string v2, "660m3"

    const-string v2, "C6603"

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    const/4 v4, 0x7

    const-string v2, "6066o"

    const-string v2, "C6606"

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    const/4 v4, 0x1

    const-string v2, "bC666"

    const-string v2, "C6616"

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_5

    const/4 v4, 0x7

    const-string v2, "6h3L"

    const-string v2, "L36h"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    const/4 v4, 0x4

    const-string/jumbo v2, "uES0O2"

    const-string v2, "SO-02E"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_6

    :cond_5
    const/4 v4, 0x3

    return v0

    :cond_6
    const/4 v4, 0x0

    if-ne p0, p2, :cond_8

    const/4 v4, 0x2

    const-string p2, "qu.rodcpmo.OcaiaMXdadeco.e"

    const-string p2, "OMX.qcom.audio.decoder.aac"

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_8

    const/4 v4, 0x6

    sget-object p2, Lh6d;->b:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v1, "01Cq4"

    const-string v1, "C1504"

    const/4 v4, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_7

    const/4 v4, 0x7

    const-string v1, "C1505"

    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_7

    const/4 v4, 0x5

    const-string v1, "10sC4"

    const-string v1, "C1604"

    const/4 v4, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_7

    const/4 v4, 0x5

    const-string v1, "16Cm5"

    const-string v1, "C1605"

    const/4 v4, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_8

    :cond_7
    const/4 v4, 0x5

    return v0

    :cond_8
    const/4 v4, 0x1

    const/16 p2, 0x18

    const/4 v4, 0x5

    const-string v1, "amgsonu"

    const-string v1, "samsung"

    if-ge p0, p2, :cond_b

    const-string p2, ".cMeabdOcCX.Sa."

    const-string p2, "OMX.SEC.aac.dec"

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x5

    if-nez p2, :cond_9

    const/4 v4, 0x6

    const-string p2, "e.oC.EuyxnsMOXDc.AAreo"

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_b

    :cond_9
    sget-object p2, Lh6d;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_b

    const/4 v4, 0x7

    sget-object p2, Lh6d;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v2, "zfroetep"

    const-string/jumbo v2, "zeroflte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_a

    const/4 v4, 0x5

    const-string v2, "lqotrze"

    const-string/jumbo v2, "zerolte"

    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_a

    const/4 v4, 0x0

    const-string v2, "neselt"

    const-string/jumbo v2, "zenlte"

    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_a

    const/4 v4, 0x5

    const-string v2, "0GCm5-"

    const-string v2, "SC-05G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_a

    const/4 v4, 0x0

    const-string v2, "niatometlatr"

    const-string v2, "marinelteatt"

    const/4 v4, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_a

    const/4 v4, 0x2

    const-string v2, "b44CS"

    const-string v2, "404SC"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_a

    const/4 v4, 0x1

    const-string/jumbo v2, "uS4CG0"

    const-string v2, "SC-04G"

    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_a

    const/4 v4, 0x3

    const-string v2, "1CpS3"

    const-string v2, "SCV31"

    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    :cond_a
    const/4 v4, 0x2

    return v0

    :cond_b
    const/4 v4, 0x3

    const-string p2, "etjql"

    const-string p2, "jflte"

    const/4 v4, 0x1

    const/16 v2, 0x13

    if-gt p0, v2, :cond_d

    const/4 v4, 0x5

    const-string/jumbo v3, "v8sOMXCcS.pde.."

    const-string v3, "OMX.SEC.vp8.dec"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    sget-object v3, Lh6d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_d

    const/4 v4, 0x2

    sget-object v1, Lh6d;->b:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "d2"

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_c

    const/4 v4, 0x0

    const-string v3, "nremsoa"

    const-string v3, "serrano"

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_c

    const/4 v4, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_c

    const/4 v4, 0x4

    const-string v3, "satnos"

    const-string v3, "santos"

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    const/4 v4, 0x3

    const-string v3, "0t"

    const-string v3, "t0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_d

    :cond_c
    const/4 v4, 0x7

    return v0

    :cond_d
    const/4 v4, 0x1

    if-gt p0, v2, :cond_e

    const/4 v4, 0x2

    sget-object p0, Lh6d;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_e

    const/4 v4, 0x4

    const-string p0, "cpvo8boddXOeMcq.eid..o.evr"

    const-string p0, "OMX.qcom.video.decoder.vp8"

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_e

    const/4 v4, 0x0

    return v0

    :cond_e
    const-string p0, "e3aijouacuc/o-"

    const-string p0, "audio/eac3-joc"

    const/4 v4, 0x3

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-eqz p0, :cond_f

    const/4 v4, 0x6

    const-string p0, "ATC.3XSpEKR.OADD.MOUPDEOCI.D"

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_f

    const/4 v4, 0x3

    return v0

    :cond_f
    const/4 v4, 0x0

    const/4 p0, 0x1

    const/4 v4, 0x3

    return p0

    :cond_10
    :goto_0
    const/4 v4, 0x5

    return v0
.end method

.method public static h(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    const/4 v2, 0x4

    sget v0, Lh6d;->a:I

    const/4 v2, 0x1

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "rac."

    const-string v0, "arc."

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v2, 0x6

    const-string v0, "ogloxgeoqm."

    const-string v0, "omx.google."

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    const/4 v2, 0x7

    const-string/jumbo v0, "xosfg..fmmp"

    const-string v0, "omx.ffmpeg."

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    const/4 v2, 0x1

    const-string v0, "ecmmo..x"

    const-string v0, "omx.sec."

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    const-string v0, "..ws"

    const-string v0, ".sw."

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    const-string v0, ".e.vodxdvodcocoredomqc.wmeeevchsi"

    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "aon2.brd.di"

    const-string v0, "c2.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const-string v0, "lgc..gue2o"

    const-string v0, "c2.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/4 v2, 0x1

    const-string v0, ".mxo"

    const-string v0, "omx."

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_4

    const/4 v2, 0x3

    const-string v0, ".c2"

    const-string v0, "c2."

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_4

    :cond_3
    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_4
    const/4 v2, 0x6

    return v1
.end method

.method public static i()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v7, 0x6

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x1

    if-ne v0, v1, :cond_4

    const/4 v7, 0x7

    const-string v0, "cviadevpo"

    const-string/jumbo v0, "video/avc"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Lsvc;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsvc;->d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    const/4 v7, 0x4

    array-length v3, v0

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v2, v3, :cond_1

    const/4 v7, 0x0

    aget-object v5, v0, v2

    const/4 v7, 0x7

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eq v5, v6, :cond_0

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x7

    if-eq v5, v6, :cond_0

    const/4 v7, 0x3

    sparse-switch v5, :sswitch_data_0

    const/4 v7, 0x3

    move v5, v1

    move v5, v1

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_0
    const/high16 v5, 0x2200000

    const/4 v7, 0x6

    goto :goto_1

    :sswitch_1
    const/4 v7, 0x1

    const/high16 v5, 0x900000

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_2
    const/4 v7, 0x5

    const v5, 0x564000

    goto :goto_1

    :sswitch_3
    const/4 v7, 0x5

    const/high16 v5, 0x220000

    const/4 v7, 0x6

    goto :goto_1

    :sswitch_4
    const/4 v7, 0x4

    const/high16 v5, 0x200000

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_5
    const/high16 v5, 0x140000

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_6
    const/4 v7, 0x0

    const v5, 0xe1000

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_7
    const/4 v7, 0x7

    const v5, 0x65400

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_8
    const/4 v7, 0x1

    const v5, 0x31800

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_9
    const/4 v7, 0x1

    const v5, 0x18c00

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    const/16 v5, 0x6300

    :goto_1
    const/4 v7, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lh6d;->a:I

    const/4 v7, 0x0

    const/16 v1, 0x15

    const/4 v7, 0x7

    if-lt v0, v1, :cond_2

    const/4 v7, 0x7

    const v0, 0x54600

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    const v0, 0x2a300

    :goto_2
    const/4 v7, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    const/4 v7, 0x0

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    :cond_4
    const/4 v7, 0x4

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    const/4 v7, 0x7

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lfvc;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lfvc;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    return-void
.end method
