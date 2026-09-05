.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->replayVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->seekTo(J)V

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setCurrentPosition(I)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->startVideo()V

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setActionLayerVisible(Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    :cond_2
    const/4 v4, 0x7

    const/4 v2, 0x1

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->showProgressBar(Z)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->REWIND:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V

    :cond_4
    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw v1
.end method
