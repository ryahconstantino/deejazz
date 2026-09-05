.class public final Lpx5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0006\u0010\u001e\u001a\u00020\u0014J\u0008\u0010\u001f\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/feature/ads/video/VideoAdsDataProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "defaultAdsConfigDataProvider",
        "Lcom/deezer/feature/ads/config/data/DefaultAdsConfigDataProvider;",
        "targetBuilder",
        "Lcom/deezer/feature/ads/common/AdTargetBuilder;",
        "(Landroid/content/Context;Lcom/deezer/feature/ads/config/data/DefaultAdsConfigDataProvider;Lcom/deezer/feature/ads/common/AdTargetBuilder;)V",
        "dismissCallBack",
        "Ljava/lang/Runnable;",
        "sasInterstitialManager",
        "Lcom/smartadserver/android/library/ui/SASInterstitialManager;",
        "getSasInterstitialManager$app_deezerOfficialGooglePlayStoreRelease",
        "()Lcom/smartadserver/android/library/ui/SASInterstitialManager;",
        "setSasInterstitialManager$app_deezerOfficialGooglePlayStoreRelease",
        "(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V",
        "wasAlreadyTriggered",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "checkProfileAndLoadVideo",
        "",
        "appComponent",
        "Lcom/deezer/core/inject/AppComponent;",
        "displayVideoAdIfAny",
        "listenType",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenType;",
        "getAdLoadingAction",
        "Lio/reactivex/functions/Action;",
        "provideAdPlacement",
        "Lcom/smartadserver/android/library/model/SASAdPlacement;",
        "release",
        "triggerAdLoading",
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
.field public final a:Landroid/content/Context;

.field public final b:Lpw5;

.field public final c:Lgw5;

.field public d:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpw5;Lgw5;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "ttsxcno"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "eiumgrodraAalDidvCsefnadtofP"

    const-string v0, "defaultAdsConfigDataProvider"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edeaogBttirlr"

    const-string/jumbo v0, "targetBuilder"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx5;->a:Landroid/content/Context;

    const/4 v1, 0x5

    iput-object p2, p0, Lpx5;->b:Lpw5;

    const/4 v1, 0x3

    iput-object p3, p0, Lpx5;->c:Lgw5;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v1, 0x1

    iput-object p1, p0, Lpx5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpx5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lpx5;->f:Ljava/lang/Runnable;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lpx5;->f:Ljava/lang/Runnable;

    const/4 v2, 0x3

    iput-object v0, p0, Lpx5;->d:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v2, 0x3

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lmx5;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lmx5;-><init>(Lpx5;)V

    const/4 v2, 0x4

    new-instance v1, Llcg;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Llcg;-><init>(Loag;)V

    const/4 v2, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lg9g;->l(Laag;)Lg9g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lg9g;->h()Lg9g;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lg9g;->i()Llag;

    const/4 v2, 0x2

    return-void
.end method
