.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireResumeIfNecessary()V
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$4400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->RESUME:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V

    :cond_0
    const/4 v3, 0x7

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
