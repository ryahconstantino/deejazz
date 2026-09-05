.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->reset()V
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

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$44;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$44;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$44;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$44;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->stop()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$44;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Llkc;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Llkc;->x()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$44;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$102(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$44;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v3, 0x5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method
