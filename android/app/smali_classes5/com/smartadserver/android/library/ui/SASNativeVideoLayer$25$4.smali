.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    const-string p3, "ahsrCnedofgueSac"

    const-string p3, "onSurfaceChanged"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "uSemCaaotferdner"

    const-string v1, "onSurfaceCreated"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object p1

    const/4 v2, 0x7

    instance-of p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v2, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$4000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->needMediaPlayerSimpleStart:Z

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->pause()V

    :cond_0
    const/4 v2, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "aDerooeSctfrnysode"

    const-string v1, "onSurfaceDestroyed"

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method
