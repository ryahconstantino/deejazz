.class public final Lmt5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ:\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/data/SmartAudioAdDataSource;",
        "",
        "connectionTypeHelper",
        "Lcom/deezer/feature/ads/common/helper/ConnectionTypeHelper;",
        "adIdProvider",
        "Lcom/deezer/feature/ad/IAdIdProvider;",
        "consentEntryPoint",
        "Lcom/deezer/gdpr/ConsentEntryPoint;",
        "smartAdFetcher",
        "Lcom/deezer/feature/ads/common/fetcher/SmartAdFetcher;",
        "(Lcom/deezer/feature/ads/common/helper/ConnectionTypeHelper;Lcom/deezer/feature/ad/IAdIdProvider;Lcom/deezer/gdpr/ConsentEntryPoint;Lcom/deezer/feature/ads/common/fetcher/SmartAdFetcher;)V",
        "getAudioAd",
        "Lio/reactivex/Single;",
        "Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;",
        "mediationParameters",
        "",
        "",
        "adsConfigDataModel",
        "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
        "audioAdCountdown",
        "Lcom/deezer/core/data/manager/ads/AAudioAdCountdown;",
        "adTargetBuilder",
        "Lcom/deezer/feature/ads/common/AdTargetBuilder;",
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
.field public final a:Lmw5;

.field public final b:Lls5;

.field public final c:Lfra;

.field public final d:Ljw5;


# direct methods
.method public constructor <init>(Lmw5;Lls5;Lfra;Ljw5;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "connectionTypeHelper"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "dIsdiareodvP"

    const-string v0, "adIdProvider"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "onnmrytnEtntisPoe"

    const-string v0, "consentEntryPoint"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "crmaortesFhAed"

    const-string/jumbo v0, "smartAdFetcher"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lmt5;->a:Lmw5;

    const/4 v1, 0x7

    iput-object p2, p0, Lmt5;->b:Lls5;

    const/4 v1, 0x7

    iput-object p3, p0, Lmt5;->c:Lfra;

    const/4 v1, 0x1

    iput-object p4, p0, Lmt5;->d:Ljw5;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Lpb3;Lgw5;)Lbag;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
            "Lpb3;",
            "Lgw5;",
            ")",
            "Lbag<",
            "Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "MoitsbgaeCfDdadnal"

    const-string v0, "adsConfigDataModel"

    const/4 v7, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v0, "ouuwnduditaCondA"

    const-string v0, "audioAdCountdown"

    const/4 v7, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "TaeiudrpeBtrdgl"

    const-string v0, "adTargetBuilder"

    const/4 v7, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v0, Lht5;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p1

    move-object v5, p1

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lht5;-><init>(Lmt5;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Lpb3;Ljava/util/Map;Lgw5;)V

    const/4 v7, 0x5

    new-instance p1, Ltig;

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v7, 0x6

    sget-object p2, Lit5;->a:Lit5;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Lbag;->k(Lyag;)Lp9g;

    move-result-object p1

    const/4 v7, 0x6

    sget-object p2, Ljt5;->a:Ljt5;

    const/4 v7, 0x4

    new-instance p3, Ljeg;

    const/4 v7, 0x2

    invoke-direct {p3, p1, p2}, Ljeg;-><init>(Lt9g;Lxag;)V

    sget-object p1, Lilg;->c:Laag;

    const/4 v7, 0x6

    invoke-virtual {p3, p1}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v7, 0x3

    const-string p2, "(lr lbriq bih{ l a   fcd22/seelueuOn(/)ooa)m n rs.Sc0C6 "

    const-string p2, "fromCallable {\n         \u2026scribeOn(Schedulers.io())"

    const/4 v7, 0x5

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object p1
.end method
