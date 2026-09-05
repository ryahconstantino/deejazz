.class public Lcom/smartadserver/android/library/ui/SASInterstitialManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;,
        Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;,
        Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;
    }
.end annotation


# static fields
.field public static final INTERSTITIAL_ID:Ljava/lang/String; = "InterstitialId"

.field private static final TAG:Ljava/lang/String; = "SASInterstitialManager"

.field public static idsToInterstitials:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field private biddingAdResponse:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

.field private expirationDate:J

.field private interstitialListener:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

.field private final interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

.field private isShowing:Z

.field private onCrashListener:Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->idsToInterstitials:Ljava/util/HashMap;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->isShowing:Z

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->onCrashListener:Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->biddingAdResponse:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->createInterstitialView(Landroid/content/Context;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string p2, "The SASBiddingAdResponse object can not be null."

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/model/SASAdPlacement;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->isShowing:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->onCrashListener:Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->createInterstitialView(Landroid/content/Context;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string p2, "lSsePSc oen  lnT Aeeuaboa cettm dnjhcAlnb"

    const-string p2, "The SASAdPlacement object can not be null"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->setShowing(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$1200()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic access$1302(Lcom/smartadserver/android/library/ui/SASInterstitialManager;J)J
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->expirationDate:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialListener:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$400(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;
    .locals 1

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->biddingAdResponse:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$600(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->isShowing()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private declared-synchronized isShowing()Z
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->isShowing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method private declared-synchronized setShowing(Z)V
    .locals 1

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->isShowing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x3

    throw p1
.end method


# virtual methods
.method public createInterstitialView(Landroid/content/Context;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Landroid/content/Context;)V

    return-object v0
.end method

.method public getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getAdStatus()Lcom/smartadserver/android/library/model/SASAdStatus;
    .locals 5

    sget-object v0, Lcom/smartadserver/android/library/model/SASAdStatus;->NOT_AVAILABLE:Lcom/smartadserver/android/library/model/SASAdStatus;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getAdViewController()Lcom/smartadserver/android/library/ui/SASAdViewController;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->isPendingLoadAd()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    sget-object v0, Lcom/smartadserver/android/library/model/SASAdStatus;->LOADING:Lcom/smartadserver/android/library/model/SASAdStatus;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->isShowing()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    sget-object v0, Lcom/smartadserver/android/library/model/SASAdStatus;->SHOWING:Lcom/smartadserver/android/library/model/SASAdStatus;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->expirationDate:J

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-gez v0, :cond_2

    const/4 v4, 0x6

    sget-object v0, Lcom/smartadserver/android/library/model/SASAdStatus;->READY:Lcom/smartadserver/android/library/model/SASAdStatus;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/smartadserver/android/library/model/SASAdStatus;->EXPIRED:Lcom/smartadserver/android/library/model/SASAdStatus;

    :cond_3
    :goto_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getInternalWebViewContainer()Landroid/view/ViewGroup;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public declared-synchronized getInterstitialListener()Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialListener:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public getInterstitialView()Landroid/view/ViewGroup;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMessageHandler()Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMessageHandler()Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getNativeVideoStateListener()Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNativeVideoStateListener()Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getOnCrashListener()Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->onCrashListener:Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;

    const/4 v1, 0x3

    return-object v0
.end method

.method public isShowable()Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->expirationDate:J

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    return v0
.end method

.method public loadAd()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->loadAd(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public loadAd(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->loadAd(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public loadAd(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialListener:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    new-instance p1, Lcom/smartadserver/android/library/exception/SASException;

    const/4 v2, 0x0

    const-string p2, "amnmoIbpds itnbieoiBi  Idartnp  nhdrrwdltonpn dActpes erCo ndelrSSoggia Af eas ee n n tnpasatjaAadi s"

    const-string p2, "Can not pass a SASBidderAdapter object when loading an Interstitial from an InApp bidding ad response"

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialListener:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    const/4 v2, 0x7

    invoke-interface {p2, p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;->onInterstitialAdFailedToLoad(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Ljava/lang/Exception;)V

    :cond_0
    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->biddingAdResponse:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->loadAd(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->onDestroy()V

    const/4 v1, 0x1

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->reset()V

    const/4 v1, 0x0

    return-void
.end method

.method public sendMessageToWebView(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->sendMessageToWebView(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public declared-synchronized setInterstitialListener(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;)V
    .locals 1

    const/4 v0, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialListener:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x0

    throw p1
.end method

.method public setMessageHandler(Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setMessageHandler(Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setNativeVideoStateListener(Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setNativeVideoStateListener(Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setOnCrashListener(Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->onCrashListener:Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$1;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setOnCrashListener(Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method public show()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->isShowing()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->interstitialView:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->show(Z)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
