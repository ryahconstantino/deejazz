.class public final Llv5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0014\u001a\u00020\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/tracker/AudioAdTracker;",
        "",
        "audioAdsRepository",
        "Lcom/deezer/feature/ads/audio/repository/AudioAdsRepository;",
        "logManager",
        "Lcom/deezer/core/data/manager/ILogsManager;",
        "audioAd",
        "Lcom/deezer/feature/ads/audio/model/GenericAudioAd;",
        "audioAdsObservableFactory",
        "Lcom/deezer/feature/ads/audio/data/AudioAdsObservableFactory;",
        "(Lcom/deezer/feature/ads/audio/repository/AudioAdsRepository;Lcom/deezer/core/data/manager/ILogsManager;Lcom/deezer/feature/ads/audio/model/GenericAudioAd;Lcom/deezer/feature/ads/audio/data/AudioAdsObservableFactory;)V",
        "smartAd",
        "Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;",
        "tritonAd",
        "Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;",
        "logSmartAudioAdImageClick",
        "",
        "logTritonAudioAdImageClick",
        "reportEventArtworkImpression",
        "Lio/reactivex/disposables/Disposable;",
        "reportSmartAudioAdImageClick",
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
.field public final a:Liv5;

.field public final b:Lpa3;

.field public final c:Lkt5;

.field public d:Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

.field public e:Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;


# direct methods
.method public constructor <init>(Liv5;Lpa3;Lwu5;Lkt5;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "eossasyRtdopdriuAi"

    const-string v0, "audioAdsRepository"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "olrmeaggnM"

    const-string v0, "logManager"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "doudoaA"

    const-string v0, "audioAd"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "aoaOiblcAFotdaryrbebvssdu"

    const-string v0, "audioAdsObservableFactory"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Llv5;->a:Liv5;

    const/4 v1, 0x6

    iput-object p2, p0, Llv5;->b:Lpa3;

    const/4 v1, 0x1

    iput-object p4, p0, Llv5;->c:Lkt5;

    const/4 v1, 0x7

    invoke-interface {p3}, Lwu5;->getType()Lcom/deezer/feature/ads/audio/model/AudioAdType;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    const/4 p2, 0x2

    const/4 v1, 0x7

    if-eq p1, p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    check-cast p3, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    const/4 v1, 0x3

    iput-object p3, p0, Llv5;->d:Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    check-cast p3, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;

    const/4 v1, 0x4

    iput-object p3, p0, Llv5;->e:Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;

    :goto_0
    const/4 v1, 0x0

    return-void
.end method
