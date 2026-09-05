.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->handleClickFromBackground(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

.field public final synthetic val$isPlaying:Z


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->val$isPlaying:Z

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v1

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isRestartWhenEnteringFullscreen()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->getCurrentPosition()J

    move-result-wide v3

    const/4 v7, 0x5

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object v1

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object v1

    const/4 v7, 0x6

    sget-object v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->REWIND:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v7, 0x6

    invoke-interface {v1, v3}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V

    :cond_0
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1, v5, v6}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->seekTo(J)V

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setCurrentPosition(I)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3802(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    :cond_1
    const/4 v7, 0x7

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->val$isPlaying:Z

    const/4 v7, 0x0

    if-nez v1, :cond_3

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->startVideo()V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v7, 0x7

    iput-boolean v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->needMediaPlayerFullStart:Z

    :cond_3
    :goto_0
    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v7, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    throw v1
.end method
