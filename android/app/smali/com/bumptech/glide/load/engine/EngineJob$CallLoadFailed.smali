.class public Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/EngineJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallLoadFailed"
.end annotation


# instance fields
.field public final cb:Lcom/bumptech/glide/request/ResourceCallback;

.field public final synthetic this$0:Lcom/bumptech/glide/load/engine/EngineJob;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->this$0:Lcom/bumptech/glide/load/engine/EngineJob;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->cb:Lcom/bumptech/glide/request/ResourceCallback;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->cb:Lcom/bumptech/glide/request/ResourceCallback;

    const/4 v6, 0x4

    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v6, 0x7

    iget-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->this$0:Lcom/bumptech/glide/load/engine/EngineJob;

    const/4 v6, 0x3

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->this$0:Lcom/bumptech/glide/load/engine/EngineJob;

    const/4 v6, 0x5

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/EngineJob;->cbs:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->cb:Lcom/bumptech/glide/request/ResourceCallback;

    const/4 v6, 0x7

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->callbacksAndExecutors:Ljava/util/List;

    const/4 v6, 0x4

    new-instance v4, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    const/4 v6, 0x6

    sget-object v5, Lcom/bumptech/glide/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v6, 0x6

    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;-><init>(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x7

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->this$0:Lcom/bumptech/glide/load/engine/EngineJob;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->cb:Lcom/bumptech/glide/request/ResourceCallback;

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/EngineJob;->exception:Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v6, 0x1

    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x5

    invoke-virtual {v3, v2, v4}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    const/4 v6, 0x6

    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    const/4 v6, 0x7

    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v3

    :cond_0
    :goto_0
    const/4 v6, 0x4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->this$0:Lcom/bumptech/glide/load/engine/EngineJob;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/EngineJob;->decrementPendingCallbacks()V

    const/4 v6, 0x5

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v6, 0x1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x1

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    const/4 v6, 0x7

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v6, 0x2

    throw v2

    :catchall_2
    move-exception v1

    const/4 v6, 0x2

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v6, 0x3

    throw v1
.end method
