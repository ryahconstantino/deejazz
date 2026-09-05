.class public Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyHandler"
.end annotation


# instance fields
.field public delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

.field public runtimeException:Ljava/lang/RuntimeException;

.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v0, 0x7

    return-void
.end method

.method private notifyDelegateHandler(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->runtimeException:Ljava/lang/RuntimeException;

    :cond_0
    :goto_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$1200()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "pnsseogteaml tndo tdraiiliLtdaCiei"

    const-string v2, "adLoadingCompleted in interstitial"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v5, 0x4

    iput-object p0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x0

    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x5

    iput-boolean v0, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->isMediation:Z

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getTimeToLive()J

    move-result-wide v0

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x7

    add-long/2addr v3, v0

    const/4 v5, 0x7

    invoke-static {v2, v3, v4}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$1302(Lcom/smartadserver/android/library/ui/SASInterstitialManager;J)J

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->notifyDelegateHandler(Lcom/smartadserver/android/library/model/SASAdElement;)V

    return-void
.end method

.method public adLoadingFailed(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingFailed(Ljava/lang/Exception;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public showInterstitial(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v7, 0x3

    iget-boolean v2, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->isMediation:Z

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const/4 v7, 0x7

    const-string v0, "to mssh tste icota dssrenccts iefystc  sis hph oIayi  witd oet peoeer bIanrht thnhr iltr rateiietr.rA ie aia hutnUptdnot arelltrvnuo heti  ytiEitrevt ictast dpasl u"

    const-string v0, "Interstitial view could not be displayed. Ensure either that the parent Activity is passed to its constructor or that this interstitial is part of the UI hierarchy "

    invoke-direct {p1, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    iget-object p1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->notifyDelegateHandler(Lcom/smartadserver/android/library/model/SASAdElement;)V

    :cond_2
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v7, 0x7

    new-instance v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$1;

    const/4 v7, 0x4

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$1;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$1000(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    move-result-object v0

    const/4 v7, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    const-string v2, "dpdxoane"

    const-string v2, "expanded"

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->expand()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$1000(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_3
    :goto_1
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x5

    const-string v0, "expanded"

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v7, 0x4

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getAdDuration()I

    move-result p1

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    const/4 p1, 0x0

    :goto_2
    if-lez p1, :cond_5

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v7, 0x5

    new-instance v1, Ljava/util/Timer;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$1102(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;Ljava/util/Timer;)Ljava/util/Timer;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$1100(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)Ljava/util/Timer;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;

    const/4 v7, 0x4

    invoke-direct {v2, p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;I)V

    const/4 v7, 0x0

    const-wide/16 v3, 0xfa

    const-wide/16 v3, 0xfa

    const/4 v7, 0x1

    const-wide/16 v5, 0xfa

    const-wide/16 v5, 0xfa

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_5
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->runtimeException:Ljava/lang/RuntimeException;

    const/4 v7, 0x0

    if-nez p1, :cond_6

    const/4 v7, 0x6

    return-void

    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v7, 0x5

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x4

    throw p1
.end method
