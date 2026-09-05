.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->connectMediaPlayerToSurfaceHolder()V
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

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    :try_start_1
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->surface()Landroid/view/Surface;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Llkc;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Llkc;->G()V

    const/4 v4, 0x7

    invoke-virtual {v3}, Llkc;->y()V

    invoke-virtual {v3, v1}, Llkc;->B(Ljava/lang/Object;)V

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, -0x1

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v1}, Llkc;->u(II)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Llkc;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Llkc;->C(Landroid/view/SurfaceHolder;)V

    :goto_1
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x7

    iget-boolean v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->needMediaPlayerSimpleStart:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    iput-boolean v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->needMediaPlayerSimpleStart:Z

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->start()V

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    iget-boolean v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->needMediaPlayerFullStart:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    iput-boolean v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->needMediaPlayerFullStart:Z

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->startVideo()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_3
    :goto_2
    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x5

    throw v1
.end method
