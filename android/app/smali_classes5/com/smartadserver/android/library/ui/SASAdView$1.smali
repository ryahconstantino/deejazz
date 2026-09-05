.class public Lcom/smartadserver/android/library/ui/SASAdView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field public final synthetic val$biddingAdResponse:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->val$biddingAdResponse:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->reset()V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x6

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->proxyAdResponseHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getNewProxyHandler(Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;

    move-result-object v0

    :try_start_0
    const/4 v9, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->val$biddingAdResponse:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;->isConsumed()Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getLoaderView()Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$102(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/View;)Landroid/view/View;

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->removeLoaderView(Landroid/view/View;)V

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->installLoaderView(Landroid/view/View;)V

    :cond_0
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v1

    const/4 v9, 0x7

    const-string v3, "adsioln"

    const-string v3, "loading"

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->val$biddingAdResponse:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;->consumeAdJSONString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    move-result v1

    const/4 v9, 0x6

    int-to-long v4, v1

    const/4 v9, 0x5

    const/4 v6, 0x1

    const/4 v9, 0x6

    new-instance v7, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v1

    const/4 v9, 0x7

    invoke-direct {v7, v2, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static/range {v3 .. v8}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->adFromJsonString(Ljava/lang/String;JZLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Lcom/smartadserver/android/library/model/SASFormatType;)Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    new-instance v1, Ljava/lang/Exception;

    const/4 v9, 0x1

    const-string v2, ":atmitnrs patb  nbdlvs gldtemwosecoeii dd  SeeBe BnRleSaoiAsndaeen dddiyeeeologSdsAphndAgaeeiS.AUh  aahsR  "

    const-string v2, "Unable to load the same SASBiddingAdResponse twice: the given SASBiddingAdResponse has already been loaded."

    const/4 v9, 0x6

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->adLoadingFailed(Ljava/lang/Exception;)V

    :goto_0
    const/4 v9, 0x1

    return-void
.end method
