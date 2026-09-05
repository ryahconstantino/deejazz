.class public final Ljx5;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/feature/ads/sponsoredTrack/repository/SponsoredTrackProgressRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "deezerAudioAd",
        "Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;",
        "progress",
        "",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;J)V",
        "url",
        "",
        "buildCacheKey",
        "buildURL",
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
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyu3;Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;J)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "Ciseygtngaawo"

    const-string v0, "gatewayConfig"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "eodmrAdAedeui"

    const-string v0, "deezerAudioAd"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "featurefm_progressReport"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;->getTracking()Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->getProgressEvent()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move-object p1, p2

    move-object p1, p2

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;

    :goto_0
    const/4 v1, 0x4

    if-nez p1, :cond_1

    move-object p3, p2

    move-object p3, p2

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->getUrl()Ljava/lang/String;

    move-result-object p3

    :goto_1
    const/4 v1, 0x6

    iput-object p3, p0, Ljx5;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 v1, 0x5

    goto :goto_3

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->getPostParams()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v1, 0x1

    iput-object p2, p0, Lgx3;->d:Ljava/lang/String;

    :goto_3
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljx5;->f:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0
.end method
