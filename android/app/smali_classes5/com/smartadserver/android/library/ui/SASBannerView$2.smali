.class public Lcom/smartadserver/android/library/ui/SASBannerView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASBannerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isExpanded:Z

.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASBannerView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASBannerView;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->isExpanded:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredAdView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getSession(Landroid/view/View;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->getType()I

    move-result p1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    if-eq p1, v2, :cond_2

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq p1, v1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x7

    if-eq p1, v1, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;->onBannerAdResized(Lcom/smartadserver/android/library/ui/SASBannerView;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_7

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;->onBannerAdClosed(Lcom/smartadserver/android/library/ui/SASBannerView;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->isExpanded:Z

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoFullScreen(Z)V

    :cond_3
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;->onBannerAdCollapsed(Lcom/smartadserver/android/library/ui/SASBannerView;)V

    :cond_4
    const/4 v3, 0x2

    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->isExpanded:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->isExpanded:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoFullScreen(Z)V

    :cond_6
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;->onBannerAdExpanded(Lcom/smartadserver/android/library/ui/SASBannerView;)V

    :cond_7
    :goto_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method
