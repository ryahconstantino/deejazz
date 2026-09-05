.class public Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/thirdpartybidding/SASInterstitialBidderAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterstitialBidderAdapterListener"
.end annotation


# instance fields
.field public success:Z

.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/ui/SASAdViewController;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    move v0, p1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;->success:Z

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/ui/SASAdViewController$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public adRequestFailed(Ljava/lang/String;Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "riseFBRt ttd: n iesl(isedu)teiara qeliad"

    const-string v2, "Bidder interstitial adRequestFailed() : "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method public onAdClicked()V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "antmCedin oe iserddiBillidAcrtt)k"

    const-string v2, "Bidder interstitial onAdClicked()"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireTrackClickPixels()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->markAdOpened()V

    const/4 v3, 0x3

    return-void
.end method

.method public onAdClosed()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "s(leoaeoi Bii Ailedstnttdd)Cordr"

    const-string v2, "Bidder interstitial onAdClosed()"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->close()V

    const/4 v3, 0x6

    return-void
.end method

.method public onAdFullScreen()V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "BSnldbeetsi( triFtll)ciiaudrordAnee "

    const-string v2, "Bidder interstitial onAdFullScreen()"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "eprldAu ttannaiBsein c)fA(lLpdotetiiroitd"

    const-string v2, "Bidder interstitial onAdLeftApplication()"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onInterstitialFailedToShow(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "dtFIr iptoinite( inow  aihdoisSldineretelBsr:lattTa"

    const-string v3, "Bidder interstitial onInterstitialFailedToShow() : "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 4

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "sinr it(qlatnodrt tLlidtioaeaitnIeediresB)"

    const-string v2, "Bidder interstitial onInterstitialLoaded()"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    monitor-enter p0

    const/4 v3, 0x5

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;->success:Z

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "default"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw v0
.end method

.method public onInterstitialShown()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "tesnIittBtSnnlato(edeirdw) iinaohsrsii lr"

    const-string v2, "Bidder interstitial onInterstitialShown()"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->fireImpressionAndOnPreparedPixel()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->fireInterstitialShownEvent(Z)V

    return-void
.end method
