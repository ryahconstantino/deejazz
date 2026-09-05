.class public Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;
    }
.end annotation


# instance fields
.field private final rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

.field private rewardedInterstitialView:Landroid/view/ViewGroup;

.field private rewardedVideoListener:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$2;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Landroid/content/Context;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->configureInterstitialListener()V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/model/SASAdPlacement;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Landroid/content/Context;Lcom/smartadserver/android/library/model/SASAdPlacement;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->configureInterstitialListener()V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedVideoListener:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$102(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialView:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    return-object p1
.end method

.method public static synthetic access$200(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v0, 0x2

    return-object p0
.end method

.method private configureInterstitialListener()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v2, 0x0

    new-instance v1, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->setInterstitialListener(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAdStatus()Lcom/smartadserver/android/library/model/SASAdStatus;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->getAdStatus()Lcom/smartadserver/android/library/model/SASAdStatus;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNativeVideoStateListener()Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->getNativeVideoStateListener()Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public declared-synchronized getRewardedVideoListener()Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedVideoListener:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    throw v0
.end method

.method public getRewardedVideoView()Landroid/view/ViewGroup;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialView:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hasRewardedVideo()Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->isShowable()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v3, Lcom/smartadserver/android/library/model/SASFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v4, 0x5

    if-ne v0, v3, :cond_0

    const/4 v4, 0x4

    move v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    iget-object v3, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->isShowable()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v3, Lcom/smartadserver/android/library/model/SASFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v4, 0x5

    return v0
.end method

.method public loadRewardedVideo()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->loadAd()V

    const/4 v1, 0x6

    return-void
.end method

.method public loadRewardedVideo(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->loadAd(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;)V

    const/4 v1, 0x0

    return-void
.end method

.method public loadRewardedVideo(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->loadAd(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public loadRewardedVideo(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->loadAd(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->onDestroy()V

    const/4 v1, 0x0

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->reset()V

    const/4 v1, 0x2

    return-void
.end method

.method public setNativeVideoStateListener(Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->setNativeVideoStateListener(Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method public declared-synchronized setRewardedVideoListener(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;)V
    .locals 1

    const/4 v0, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedVideoListener:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x6

    throw p1
.end method

.method public showRewardedVideo()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->hasRewardedVideo()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedInterstitialManager:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->show()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedVideoListener:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-instance v0, Lcom/smartadserver/android/library/exception/SASException;

    const/4 v2, 0x6

    const-string v1, " isadkiymopr o eeeTiet tei  dtdaoehetrad twclrh r hoe tc. tidola voiuttneenaddnean uoaapocraeepcvt  d.n tyavae c rsCdsluhdcs er   am"

    const-string v1, "The ad received does no contain a valid rewarded video ad.Check that your placement is correct and that your template is up to date."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedVideoListener:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    const/4 v2, 0x7

    invoke-interface {v1, p0, v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoAdFailedToLoad(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Ljava/lang/Exception;)V

    :cond_1
    const/4 v2, 0x0

    monitor-exit p0

    :goto_0
    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method
