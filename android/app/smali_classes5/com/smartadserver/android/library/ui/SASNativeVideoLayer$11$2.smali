.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->onActionEvent(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

.field public final synthetic val$actionValue:I


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    const/4 v0, 0x1

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->val$actionValue:I

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->val$actionValue:I

    const/4 v4, 0x0

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->seekTo(J)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->access$4300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;)V

    :cond_0
    const/4 v4, 0x3

    monitor-exit v1

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v4, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_1
    :goto_0
    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :catchall_1
    move-exception v1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x5

    throw v1
.end method
