.class public final Lorg/greenrobot/eventbus/BackgroundPoster;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/greenrobot/eventbus/Poster;


# instance fields
.field private final eventBus:Lorg/greenrobot/eventbus/EventBus;

.field private volatile executorRunning:Z

.field private final queue:Lorg/greenrobot/eventbus/PendingPostQueue;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/greenrobot/eventbus/BackgroundPoster;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x5

    new-instance p1, Lorg/greenrobot/eventbus/PendingPostQueue;

    const/4 v0, 0x7

    invoke-direct {p1}, Lorg/greenrobot/eventbus/PendingPostQueue;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/greenrobot/eventbus/BackgroundPoster;->queue:Lorg/greenrobot/eventbus/PendingPostQueue;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public enqueue(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/PendingPost;->obtainPendingPost(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)Lorg/greenrobot/eventbus/PendingPost;

    move-result-object p1

    const/4 v0, 0x5

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lorg/greenrobot/eventbus/BackgroundPoster;->queue:Lorg/greenrobot/eventbus/PendingPostQueue;

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/PendingPostQueue;->enqueue(Lorg/greenrobot/eventbus/PendingPost;)V

    const/4 v0, 0x6

    iget-boolean p1, p0, Lorg/greenrobot/eventbus/BackgroundPoster;->executorRunning:Z

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/BackgroundPoster;->executorRunning:Z

    const/4 v0, 0x1

    iget-object p1, p0, Lorg/greenrobot/eventbus/BackgroundPoster;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/EventBus;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    throw p1
.end method

.method public run()V
    .locals 7

    :goto_0
    const/4 v6, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x3

    iget-object v1, p0, Lorg/greenrobot/eventbus/BackgroundPoster;->queue:Lorg/greenrobot/eventbus/PendingPostQueue;

    const/16 v2, 0x3e8

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/PendingPostQueue;->poll(I)Lorg/greenrobot/eventbus/PendingPost;

    move-result-object v1

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x6

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/eventbus/BackgroundPoster;->queue:Lorg/greenrobot/eventbus/PendingPostQueue;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lorg/greenrobot/eventbus/PendingPostQueue;->poll()Lorg/greenrobot/eventbus/PendingPost;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x7

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/BackgroundPoster;->executorRunning:Z

    const/4 v6, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/BackgroundPoster;->executorRunning:Z

    return-void

    :cond_0
    :try_start_2
    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v6, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v6, 0x0

    throw v1

    :cond_1
    :goto_1
    const/4 v6, 0x6

    iget-object v2, p0, Lorg/greenrobot/eventbus/BackgroundPoster;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->invokeSubscriber(Lorg/greenrobot/eventbus/PendingPost;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x4

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v6, 0x7

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const/4 v6, 0x3

    iget-object v2, p0, Lorg/greenrobot/eventbus/BackgroundPoster;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lorg/greenrobot/eventbus/EventBus;->getLogger()Lorg/greenrobot/eventbus/Logger;

    move-result-object v2

    const/4 v6, 0x0

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v5, "pesrirsw a untept"

    const-string v5, " was interruppted"

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lorg/greenrobot/eventbus/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x6

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/BackgroundPoster;->executorRunning:Z

    const/4 v6, 0x2

    return-void

    :goto_2
    const/4 v6, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/BackgroundPoster;->executorRunning:Z

    const/4 v6, 0x7

    throw v1
.end method
