.class public Lcom/smartadserver/android/library/ui/SASAdView$30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->onDestroy()V

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4400(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->destroy()V

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x2

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$30$1;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$30$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$30;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4500(Lcom/smartadserver/android/library/ui/SASAdView;)Ljava/util/Timer;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4500(Lcom/smartadserver/android/library/ui/SASAdView;)Ljava/util/Timer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_3
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_1
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x7

    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4600(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/os/HandlerThread;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4600(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/os/HandlerThread;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_4
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4602(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x4

    iput-object v2, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->onDestroy()V

    const/4 v3, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->access$300()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "ecso tpesynDmlteoo"

    const-string v2, "onDestroy complete"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method
