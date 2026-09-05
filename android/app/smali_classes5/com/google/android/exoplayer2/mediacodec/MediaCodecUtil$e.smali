.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;->a:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;->b:[Landroid/media/MediaCodecInfo;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;->a:I

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;->b:[Landroid/media/MediaCodecInfo;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;->b:[Landroid/media/MediaCodecInfo;

    const/4 v2, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public d()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;->a:I

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;->b:[Landroid/media/MediaCodecInfo;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;->b:[Landroid/media/MediaCodecInfo;

    const/4 v2, 0x6

    array-length v0, v0

    const/4 v2, 0x6

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method
