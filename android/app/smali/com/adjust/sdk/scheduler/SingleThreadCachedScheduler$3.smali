.class public Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->processQueue(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

.field public final synthetic val$firstRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->val$firstRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->val$firstRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$000(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    invoke-static {v0}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$200(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    invoke-static {v1, v2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$302(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Z)Z

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/Runnable;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$000(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
