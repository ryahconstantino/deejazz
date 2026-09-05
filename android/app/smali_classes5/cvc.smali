.class public final synthetic Lcvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;


# static fields
.field public static final synthetic a:Lcvc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcvc;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcvc;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcvc;->a:Lcvc;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lsvc;

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x7

    iget-object p1, p1, Lsvc;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v0, "Mlsgo.oOXg"

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x5

    const-string v0, "adcm2nroi."

    const-string v0, "c2.android"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget v0, Lh6d;->a:I

    const/4 v2, 0x3

    const/16 v1, 0x1a

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    const/4 v2, 0x6

    const-string v0, "KEDMoDO.XDO.CT.R.RAEWUAOM"

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    const/4 p1, -0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x2

    return p1
.end method
