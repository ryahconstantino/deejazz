.class public final Lvu5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/model/AudioAdModel;",
        "",
        "type",
        "Lcom/deezer/feature/ads/audio/model/AudioAdType;",
        "deezerAudioAd",
        "Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;",
        "audioAd",
        "Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;",
        "(Lcom/deezer/feature/ads/audio/model/AudioAdType;Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;)V",
        "getAudioAd",
        "()Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;",
        "getDeezerAudioAd",
        "()Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;",
        "getType",
        "()Lcom/deezer/feature/ads/audio/model/AudioAdType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/deezer/feature/ads/audio/model/AudioAdType;

.field public final b:Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;

.field public final c:Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/ads/audio/model/AudioAdType;Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "yept"

    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lvu5;->a:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v1, 0x5

    iput-object p2, p0, Lvu5;->b:Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;

    const/4 v1, 0x1

    iput-object p3, p0, Lvu5;->c:Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lvu5;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lvu5;

    const/4 v4, 0x4

    iget-object v1, p0, Lvu5;->a:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v4, 0x6

    iget-object v3, p1, Lvu5;->a:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lvu5;->b:Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;

    const/4 v4, 0x0

    iget-object v3, p1, Lvu5;->b:Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lvu5;->c:Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    iget-object p1, p1, Lvu5;->c:Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lvu5;->a:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lvu5;->b:Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lvu5;->c:Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "MlsddA=odtoieAuy(e"

    const-string v0, "AudioAdModel(type="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lvu5;->a:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "=AemAoduz,edrdei"

    const-string v1, ", deezerAudioAd="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lvu5;->b:Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ", audioAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvu5;->c:Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
