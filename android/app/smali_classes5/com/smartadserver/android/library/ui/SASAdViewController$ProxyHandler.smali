.class public Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyHandler"
.end annotation


# instance fields
.field public delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

.field public expirationTime:J

.field public isInAppBidding:Z

.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)V
    .locals 3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v2, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    move-result v0

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x5

    add-long/2addr p1, v0

    const/4 v2, 0x3

    iput-wide p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->expirationTime:J

    const/4 v2, 0x4

    iput-boolean p3, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->isInAppBidding:Z

    const/4 v2, 0x4

    return-void
.end method

.method private fail(Ljava/lang/Exception;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    instance-of v1, p1, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getCompetitionType()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;->Price:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getRenderingType()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$RenderingType;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v1, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$RenderingType;->PrimarySDK:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$RenderingType;

    const/4 v4, 0x3

    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    iput-boolean v1, p1, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    const/4 v4, 0x2

    new-instance p1, Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-direct {p1}, Lcom/smartadserver/android/library/model/SASAdElement;-><init>()V

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getBidderWinningAdMarkup()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/model/SASAdElement;->setHtmlContents(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->primarySDKLostBidCompetition()V

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->primarySDKRequestedThirdPartyRendering()V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->releasePendingLoadAd()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->releasePendingLoadAd()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentLoaderView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentLoaderView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->removeLoaderView(Landroid/view/View;)V

    :cond_2
    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "lFstEnleaa ediod:Lm"

    const-string v2, "adElementLoadFail: "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingFailed(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method private isAdValid(Lcom/smartadserver/android/library/model/SASAdElement;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/smartadserver/android/library/model/SASFormatType;->UNKNOWN:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/smartadserver/android/library/model/SASFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "rbemarh ypoeusc wotee/htreyi aeksn.l pdAn/ anreuer/e tt  ets fke b aup clrv!ei,hont sdlenu/imtitdali  oe Ph to n  w a te  hunfec"

    const-string v0, "An ad of \'unknown\' type has been received, this will be an error in the future! Please check that your template is up to date."

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iput-object v5, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->isCloseOnClick()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseOnclick(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCloseButtonAppearanceDelay()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseButtonAppearanceDelay(I)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->isDisplayCloseAppearanceCountDown()Z

    move-result v0

    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setDisplayCloseAppearanceCountDown(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v0, v5, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-nez v0, :cond_2

    instance-of v0, v5, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    if-nez v0, :cond_2

    instance-of v0, v5, Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_7

    iget-wide v8, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->expirationTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v4

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "meieoTo nieimarfinia ro mgtd"

    const-string v11, "remainingTime for mediation "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    monitor-enter v4

    :try_start_0
    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v6}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$500(Lcom/smartadserver/android/library/ui/SASAdViewController;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v6}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->getMediationAdManager()Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    move-result-object v6

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_3

    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->getMediationAdManager()Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getInventoryId()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getAdCallDate()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getNetworkId()I

    move-result v14

    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v15

    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v16

    invoke-virtual/range {v6 .. v16}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->fetchAd([Lcom/smartadserver/android/library/model/SASMediationAdElement;JJJILcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdPlacement;)Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    move-object v4, v3

    :goto_2
    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    monitor-enter v6

    :try_start_1
    iget-object v7, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v7}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$500(Lcom/smartadserver/android/library/ui/SASAdViewController;)Z

    move-result v7

    if-eqz v7, :cond_4

    monitor-exit v6

    return-void

    :cond_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5, v4}, Lcom/smartadserver/android/library/model/SASAdElement;->setSelectedMediationAd(Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getInsertionId()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartadserver/android/library/model/SASAdElement;->setInsertionId(I)V

    :try_start_2
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0, v4}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$600(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    :try_end_2
    .catch Lcom/smartadserver/android/library/exception/SASAdDisplayException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    move v6, v2

    move v6, v2

    move-object v4, v3

    move-object v4, v3

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    move/from16 v17, v4

    move/from16 v17, v4

    move-object v4, v0

    move-object v4, v0

    move/from16 v0, v17

    move/from16 v0, v17

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    const-string v6, "its:abmldee oa ND.bvai oadiinle aa l"

    const-string v6, "No mediation ad available. Details: "

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v7}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartadserver/android/library/ui/SASAdView;->getMediationAdManager()Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->getMediationErrors()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-nez v0, :cond_8

    iget-object v7, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v7}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartadserver/android/library/ui/SASAdView;->fireNoAdPixel()V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    :try_start_4
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    const/4 v6, 0x0

    move-object v4, v3

    move-object v4, v3

    :cond_8
    :goto_5
    new-instance v13, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    iget-boolean v7, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->isInAppBidding:Z

    iget-object v8, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v8}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v8

    invoke-direct {v13, v7, v8}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    if-eqz v0, :cond_1c

    invoke-direct/range {p0 .. p1}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->isAdValid(Lcom/smartadserver/android/library/model/SASAdElement;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "c  evaur ah  esaideTde"

    const-string v0, "The ad received has a "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "a tmfe prs arweh"

    const-string v2, " format whereas "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "s eydwudquaktvettaitaecxe i iteehr  laalpne  d  lhe c tnhbtsero P thim pcoca.t.t eeraoauep tcs rp iy cssyedmto "

    const-string v2, " is expected by this ad view. Please check that your placement is correct and that your template is up to date."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v4

    sget-object v6, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->DIRECT:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v7, 0x0

    move-object v2, v13

    move-object v2, v13

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logInvalidFormatError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;Ljava/lang/String;)V

    new-instance v2, Lcom/smartadserver/android/library/exception/SASException;

    invoke-direct {v2, v0}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->fail(Ljava/lang/Exception;)V

    return-void

    :cond_9
    instance-of v7, v5, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-eqz v7, :cond_a

    :try_start_5
    iget-wide v8, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->expirationTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ndsamoigoae riv  vnreiiieTnm ef"

    const-string v11, "remainingTime for native video "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    move-object v6, v5

    move-object v6, v5

    check-cast v6, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    iget-boolean v10, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->isInAppBidding:Z

    invoke-virtual {v0, v6, v8, v9, v10}, Lcom/smartadserver/android/library/ui/SASAdView;->showVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;JZ)V

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNativeVideoAdLayer()Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->applyAutoplayParameters()V
    :try_end_5
    .catch Lcom/smartadserver/android/library/exception/SASAdDisplayException; {:try_start_5 .. :try_end_5} :catch_1

    move v6, v2

    move v6, v2

    goto/16 :goto_9

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    move v6, v4

    :goto_6
    move-object v4, v0

    move-object v4, v0

    goto/16 :goto_9

    :cond_a
    instance-of v0, v5, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    instance-of v0, v0, Lcom/smartadserver/android/library/ui/SASBannerView;

    if-nez v0, :cond_b

    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string v4, "ilomidna rsaa  stlortemisxfasou ptpn iePrnitral t"

    const-string v4, "Parallax format is not supported in interstitials"

    invoke-direct {v0, v4}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v8, Lcom/smartadserver/android/library/util/SASResult;

    invoke-direct {v8}, Lcom/smartadserver/android/library/util/SASResult;-><init>()V

    monitor-enter v8

    :try_start_6
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    new-instance v6, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler$1;

    invoke-direct {v6, v1, v8}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;Lcom/smartadserver/android/library/util/SASResult;)V

    invoke-virtual {v0, v6}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-wide/16 v9, 0x2710

    const-wide/16 v9, 0x2710

    :try_start_7
    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v8}, Lcom/smartadserver/android/library/util/SASResult;->isSuccess()Z

    move-result v0

    invoke-virtual {v8}, Lcom/smartadserver/android/library/util/SASResult;->isSuccess()Z

    move-result v6

    if-nez v6, :cond_15

    new-instance v4, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    invoke-virtual {v8}, Lcom/smartadserver/android/library/util/SASResult;->getError()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_c
    instance-of v0, v5, Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ievao ykd eercdiddioedr bwn"

    const-string v9, "keyword bidding ad received"

    invoke-virtual {v0, v8, v9}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    move-object v8, v5

    move-object v8, v5

    check-cast v8, Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;

    invoke-virtual {v8}, Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;->getBidderName()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getAdapterName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getRenderingType()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$RenderingType;

    move-result-object v8

    sget-object v9, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$RenderingType;->Mediation:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$RenderingType;

    if-ne v8, v9, :cond_13

    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->primarySDKLostBidCompetition()V

    iget-wide v8, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->expirationTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object v10, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v10}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v10

    instance-of v10, v10, Lcom/smartadserver/android/library/ui/SASBannerView;

    if-eqz v10, :cond_f

    instance-of v10, v0, Lcom/smartadserver/android/library/thirdpartybidding/SASBannerBidderAdapter;

    if-eqz v10, :cond_e

    new-instance v10, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;

    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-direct {v10, v6, v3}, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/ui/SASAdViewController$1;)V

    monitor-enter v10

    :try_start_a
    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/smartadserver/android/library/thirdpartybidding/SASBannerBidderAdapter;

    invoke-interface {v6, v10}, Lcom/smartadserver/android/library/thirdpartybidding/SASBannerBidderAdapter;->loadBidderBanner(Lcom/smartadserver/android/library/thirdpartybidding/SASBannerBidderAdapterListener;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v10, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_3
    :try_start_c
    iget-boolean v6, v10, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;->success:Z

    if-nez v6, :cond_d

    iput-boolean v2, v10, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;->wasCanceled:Z

    new-instance v4, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getAdapterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "de orbe  rcaoendore deuedl fidaandtb rrtnnp aber "

    const-string v0, " banner bidder adaptercould not render ad before "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "eisttmu mou"

    const-string v0, " ms timeout"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    :cond_d
    monitor-exit v10

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :cond_e
    new-instance v4, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string v0, "BBnStu pSiea psareASas  a  idrnBswndareqeibinhranae  oeaefc irAdttderoe BnS eisydttrrddnVpi n"

    const-string v0, "Bidder adapter is not an instance of SASBannerBidderAdapter as required by this SASBannerView"

    invoke-direct {v4, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    iget-object v10, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v10}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v10

    invoke-virtual {v10}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v10

    sget-object v11, Lcom/smartadserver/android/library/model/SASFormatType;->INTERSTITIAL:Lcom/smartadserver/android/library/model/SASFormatType;

    if-ne v10, v11, :cond_12

    instance-of v10, v0, Lcom/smartadserver/android/library/thirdpartybidding/SASInterstitialBidderAdapter;

    if-eqz v10, :cond_11

    new-instance v10, Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;

    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-direct {v10, v6, v3}, Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/ui/SASAdViewController$1;)V

    monitor-enter v10

    :try_start_d
    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/smartadserver/android/library/thirdpartybidding/SASInterstitialBidderAdapter;

    invoke-interface {v6, v10}, Lcom/smartadserver/android/library/thirdpartybidding/SASInterstitialBidderAdapter;->loadBidderInterstitial(Lcom/smartadserver/android/library/thirdpartybidding/SASInterstitialBidderAdapterListener;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v10, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_4
    :try_start_f
    iget-boolean v6, v10, Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;->success:Z

    if-nez v6, :cond_10

    new-instance v4, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getAdapterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f adnr tqe  idautodb pstiltanbddteliaecr rreedreoenor i"

    const-string v0, " interstitial bidder adaptercould not render ad before "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "uos etm tis"

    const-string v0, " ms timeout"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    :cond_10
    monitor-exit v10

    goto :goto_7

    :catchall_4
    move-exception v0

    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :cond_11
    new-instance v4, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string v0, "tatmI lnuItddasi ptAeSricaSestrBgeBdSain errebtsytnn Sp eldnAnros aitAtia r  tMri ndeeiqaihdrsaoraad istfe i"

    const-string v0, "Bidder adapter is not an instance of SASInterstitialBidderAdapter as required by this SASInterstitialManager"

    invoke-direct {v4, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    new-instance v4, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string v0, "tf moeadsen  B itdeorgdeincrvorr  rdtoud Hd ptliaureiderayeprsfn ow"

    const-string v0, "Header Bidding is not currently supported for rewarded video format"

    invoke-direct {v4, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    :cond_13
    :goto_7
    move-object v0, v4

    move-object v0, v4

    goto/16 :goto_6

    :cond_14
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-virtual {v0, v5}, Lcom/smartadserver/android/library/ui/SASAdViewController;->processAd(Lcom/smartadserver/android/library/model/SASAdElement;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v4, Lcom/smartadserver/android/library/exception/SASException;

    const-string v6, " olrabyaoe  seodlwn ddpApr"

    const-string v6, "Ad was not properly loaded"

    invoke-direct {v4, v6}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    :cond_15
    :goto_8
    move v6, v0

    move v6, v0

    :goto_9
    if-eqz v6, :cond_1c

    if-eqz v7, :cond_17

    move-object v0, v5

    move-object v0, v5

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaDuration()I

    move-result v7

    if-lez v7, :cond_18

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getAdVerifications()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;

    move-result-object v7

    iget-object v8, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v8}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, v13

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->startSession(Landroid/view/View;Ljava/util/List;ZZLcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    move-result-object v7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSkipPolicy()I

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getCloseButtonAppearanceDelay()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    goto :goto_a

    :cond_16
    const/high16 v8, -0x40800000    # -1.0f

    :goto_a
    if-eqz v7, :cond_19

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isAutoplay()Z

    move-result v0

    invoke-interface {v7, v8, v0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoAdLoaded(FZ)V

    goto :goto_b

    :cond_17
    instance-of v0, v5, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    if-nez v0, :cond_18

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;

    move-result-object v7

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredAdView()Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->isImpressionPixelInAdMarkup()Z

    move-result v11

    move-object v12, v13

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->startSession(Landroid/view/View;Ljava/util/List;ZZLcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface {v7}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onAdLoaded()V

    goto :goto_b

    :cond_18
    move-object v7, v3

    move-object v7, v3

    :cond_19
    :goto_b
    if-eqz v7, :cond_1a

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCloseButton()Lcom/smartadserver/android/library/ui/SASCloseButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v8, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession$FriendlyObstructionPurpose;->CLOSE_AD:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession$FriendlyObstructionPurpose;

    invoke-interface {v7, v0, v8}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->addFriendlyObstruction(Landroid/view/View;Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession$FriendlyObstructionPurpose;)V

    :cond_1a
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$000(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const-string v7, "fetdulu"

    const-string v7, "default"

    invoke-virtual {v0, v7}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getImpUrls()[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    if-eqz v7, :cond_1b

    iget-object v7, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v7}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->scheduleImpressionPixels([Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->startViewabilityTracking()V

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->primarySDKDisplayedBidderAd()V

    :cond_1c
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v7

    const-string v8, " iasDi piehpdnasylf"

    const-string v8, "Display ad finished"

    invoke-virtual {v0, v7, v8}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_20

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    if-eqz v0, :cond_1d

    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/model/SASAdElement;

    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    invoke-interface {v4, v0}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    :try_end_10
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_c

    :catch_5
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    invoke-interface {v0, v5}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V

    :cond_1d
    :goto_c
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getAdLoadedTrackingPixels()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getAdLoadedTrackingPixels()Ljava/util/ArrayList;

    move-result-object v4

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_1f
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v0

    invoke-virtual {v13, v0, v5}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdLoadingSuccess(Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;)V

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireOnPreparedListener()V

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->releasePendingLoadAd()V

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentLoaderView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentLoaderView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->removeLoaderView(Landroid/view/View;)V

    goto :goto_e

    :cond_20
    invoke-direct {v1, v4}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->fail(Ljava/lang/Exception;)V

    :cond_21
    :goto_e
    return-void
.end method

.method public adLoadingFailed(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->fail(Ljava/lang/Exception;)V

    const/4 v0, 0x3

    return-void
.end method
