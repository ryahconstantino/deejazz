.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x1

    xor-int/2addr v1, v2

    const/4 v5, 0x1

    instance-of v3, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v5, 0x4

    if-eqz v3, :cond_a

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->getType()I

    move-result p1

    const/4 v5, 0x3

    const/16 v3, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const/4 v5, 0x3

    if-eq p1, v2, :cond_3

    const/4 v5, 0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x4

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASReward;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASReward;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireReward(Lcom/smartadserver/android/library/model/SASReward;)V

    :cond_1
    const/4 v5, 0x0

    monitor-exit p1

    const/4 v5, 0x6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    throw v0

    :cond_2
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_a

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_a

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_a

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object p1

    const/4 v5, 0x4

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->SKIP:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x7

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p1, v2, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMuted(ZZ)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isFullScreenMode()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/4 v5, 0x2

    const/16 v1, 0xa

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object p1

    const/4 v5, 0x3

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->EXIT_FULLSCREEN:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object p1

    const/4 v5, 0x5

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->PLAYER_COLLAPSE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V

    :cond_4
    const/4 v5, 0x1

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x3

    invoke-virtual {p1, v4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->setPanEnabled(Z)V

    :cond_5
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setFullscreenMode(Z)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1, v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->showProgressBar(Z)V

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setFullscreenMode(Z)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_8

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_7
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->showProgressBar(Z)V

    :cond_8
    :goto_0
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v5, 0x5

    if-eqz v1, :cond_a

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p1, v4, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMuted(ZZ)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/4 v5, 0x3

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_9

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object p1

    const/4 v5, 0x2

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->FULLSCREEN:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object p1

    const/4 v5, 0x2

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->PLAYER_EXPAND:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V

    :cond_9
    const/4 v5, 0x6

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_a

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->setPanEnabled(Z)V

    :cond_a
    :goto_1
    const/4 v5, 0x4

    return-void
.end method
