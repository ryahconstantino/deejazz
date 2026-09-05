.class public Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;
.super Lcom/smartadserver/android/library/ui/SASAdView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASInterstitialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterstitialView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;
    }
.end annotation


# instance fields
.field public currentProxyHandler:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

.field public hostingActivity:Lcom/smartadserver/android/library/ui/SASInterstitialActivity;

.field public isMediation:Z

.field private mAdTimer:Ljava/util/Timer;

.field private mediationShown:Z

.field public previousExpandParentContainer:Landroid/widget/FrameLayout;

.field private final proxyOnStateChangeListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v2, 0x3

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/ui/SASAdView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->previousExpandParentContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->hostingActivity:Lcom/smartadserver/android/library/ui/SASInterstitialActivity;

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x5

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->isMediation:Z

    const/4 v2, 0x0

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->mediationShown:Z

    const/4 v2, 0x3

    new-instance p2, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;

    const/4 v2, 0x5

    invoke-direct {p2, p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->proxyOnStateChangeListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->addStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)V

    const/4 v2, 0x0

    new-instance p2, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$2;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->proxyAdResponseHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$400(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    new-instance p1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->proxyAdResponseHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    invoke-direct {p1, p0, p2}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->proxyAdResponseHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    instance-of p1, p1, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Landroid/graphics/Point;

    const/4 v2, 0x1

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v2, 0x6

    iget p1, p2, Landroid/graphics/Point;->x:I

    const/4 v2, 0x7

    iget p2, p2, Landroid/graphics/Point;->y:I

    const/4 v2, 0x3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x7

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->mediationShown:Z

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic access$1000(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->proxyOnStateChangeListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)Ljava/util/Timer;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->mAdTimer:Ljava/util/Timer;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->mAdTimer:Ljava/util/Timer;

    const/4 v0, 0x1

    return-object p1
.end method

.method public static synthetic access$1401(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->closeImpl()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->cleanup()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$300(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->finishDedicatedActivityIfNecessary()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$700(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->interstitialFailedToShow(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$801(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireImpressionPixels()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$901(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireOnPreparedListener()V

    const/4 v0, 0x5

    return-void
.end method

.method private cleanup()V
    .locals 4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->mAdTimer:Ljava/util/Timer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v3, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$1200()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "las ticmrcen"

    const-string v2, "cancel timer"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private finishDedicatedActivityIfNecessary()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->hostingActivity:Lcom/smartadserver/android/library/ui/SASInterstitialActivity;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->hostingActivity:Lcom/smartadserver/android/library/ui/SASInterstitialActivity;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->previousExpandParentContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setExpandParentContainer(Landroid/widget/FrameLayout;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private declared-synchronized interstitialFailedToShow(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x2

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x2

    invoke-interface {v1, v2, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;->onInterstitialAdFailedToShow(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Ljava/lang/Exception;)V

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$600(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$000(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Z)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->close()V

    :cond_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v3, 0x5

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x4

    throw p1
.end method

.method private showImpl()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    new-instance v2, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method


# virtual methods
.method public closeImpl()V
    .locals 4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredAdView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getSession(Landroid/view/View;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->stopSession()V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    new-instance v2, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$4;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$4;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method

.method public collapseImpl()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->collapseImpl()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->close()V

    return-void
.end method

.method public expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move v4, p4

    move v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    invoke-super/range {v0 .. v10}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V

    return-void
.end method

.method public expand(Ljava/lang/String;IIZ)V
    .locals 1

    const/4 v0, 0x2

    const/4 p2, -0x1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p2, p4}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIZ)V

    const/4 v0, 0x2

    return-void
.end method

.method public fireImpressionAndOnPreparedPixel()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$801(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$901(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V

    const/4 v0, 0x2

    return-void
.end method

.method public fireImpressionPixels()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public fireInterstitialShownEvent(Z)V
    .locals 4

    const/4 v3, 0x4

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->mediationShown:Z

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;->onInterstitialAdShown(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$400(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$500(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$500(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdShow(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V

    const/4 v3, 0x0

    return-void
.end method

.method public fireOnPreparedListener()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public declared-synchronized fireVideoEvent(I)V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    invoke-super {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;->onInterstitialAdVideoEvent(Lcom/smartadserver/android/library/ui/SASInterstitialManager;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x7

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method public getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/smartadserver/android/library/model/SASFormatType;->INTERSTITIAL:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public installLoaderView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public isFullScreenExpand()Z
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p3

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->isShowable()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    if-eqz p3, :cond_2

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v7, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v7, 0x1

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    move-result-object p2

    const/4 v7, 0x4

    if-eqz p2, :cond_1

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->currentAdPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    move-result-object p1

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v7, 0x2

    invoke-interface {p1, p2, p3}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;->onInterstitialAdLoaded(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Lcom/smartadserver/android/library/model/SASAdElement;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string p2, "l tmatdd ew eser oecn eeatoa an e yyf wwg nbnAlo odmsee ,nhlrlnpoe aod  a inoteriytrau t doa feaofdnd"

    const-string p2, "An ad was already loaded on a different placement,you need to show it before trying to load a new one"

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    move-result-object p2

    const/4 v7, 0x5

    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v7, 0x6

    invoke-interface {p2, p3, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;->onInterstitialAdFailedToLoad(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    throw p1

    :cond_2
    const/4 v7, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->currentAdPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v7, 0x4

    new-instance v3, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    const/4 v7, 0x1

    invoke-direct {v3, p0, p2}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V

    const/4 v7, 0x3

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x2

    invoke-super/range {v1 .. v6}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x1

    return-void
.end method

.method public declared-synchronized markAdOpened()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    invoke-super {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->markAdOpened()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;->onInterstitialAdClicked(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->onDestroy()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->cleanup()V

    const/4 v0, 0x4

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    const/4 v6, 0x4

    const/4 v1, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    move v2, p2

    move v2, p2

    const/4 v6, 0x5

    move v3, p3

    move v3, p3

    const/4 v6, 0x6

    move v4, p4

    move v4, p4

    const/4 v6, 0x7

    move v5, p5

    move v5, p5

    const/4 v6, 0x1

    invoke-super/range {v0 .. v5}, Lcom/smartadserver/android/library/ui/SASAdView;->onLayout(ZIIII)V

    const/4 v6, 0x2

    return-void
.end method

.method public onViewabilityStatusChange(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    const/4 v3, 0x6

    instance-of v0, v0, Lcom/smartadserver/android/library/thirdpartybidding/SASInterstitialBidderAdapter;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "eadpoxdn"

    const-string v0, "expanded"

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    new-instance p1, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v2}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;-><init>(ZD)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v2}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;-><init>(ZD)V

    :cond_2
    :goto_0
    const/4 v3, 0x5

    invoke-super {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->onViewabilityStatusChange(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)V

    const/4 v3, 0x0

    return-void
.end method

.method public removeLoaderView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    const/4 v2, 0x6

    invoke-super {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->reset()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->mediationShown:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->proxyOnStateChangeListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->proxyOnStateChangeListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method public show(Z)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->isShowable()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$000(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Z)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->isTransferTouchEvents()Z

    move-result v3

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->isDisplayInterstitialViewOnCurrentActivity()Z

    move-result v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    if-nez v3, :cond_2

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x2

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->isMediation:Z

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const-class v1, Lcom/smartadserver/android/library/ui/SASInterstitialActivity;

    const-class v1, Lcom/smartadserver/android/library/ui/SASInterstitialActivity;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    const/high16 v0, 0x10000000

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    int-to-long v0, v0

    sget-object v2, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->idsToInterstitials:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v4, 0x5

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->previousExpandParentContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    const-string v2, "InterstitialId"

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->showImpl()V

    const/4 v4, 0x6

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const/4 v4, 0x2

    const-string v0, "epioabld lenao Atfiss  laeuh )eYaothx  . dd tto(sa tdortclar iird he dewoN snoir"

    const-string v0, "No interstitial ad to show or the ad has expired.You need to call loadAd() first"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->interstitialFailedToShow(Ljava/lang/Exception;)V

    :goto_3
    const/4 v4, 0x0

    return-void
.end method
