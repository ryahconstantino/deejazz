.class public Lorg/greenrobot/eventbus/HandlerPoster;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Lorg/greenrobot/eventbus/Poster;


# instance fields
.field private final eventBus:Lorg/greenrobot/eventbus/EventBus;

.field private handlerActive:Z

.field private final maxMillisInsideHandleMessage:I

.field private final queue:Lorg/greenrobot/eventbus/PendingPostQueue;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Landroid/os/Looper;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/greenrobot/eventbus/HandlerPoster;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x7

    iput p3, p0, Lorg/greenrobot/eventbus/HandlerPoster;->maxMillisInsideHandleMessage:I

    const/4 v0, 0x4

    new-instance p1, Lorg/greenrobot/eventbus/PendingPostQueue;

    const/4 v0, 0x5

    invoke-direct {p1}, Lorg/greenrobot/eventbus/PendingPostQueue;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/greenrobot/eventbus/HandlerPoster;->queue:Lorg/greenrobot/eventbus/PendingPostQueue;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public enqueue(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/PendingPost;->obtainPendingPost(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)Lorg/greenrobot/eventbus/PendingPost;

    move-result-object p1

    const/4 v0, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x5

    iget-object p2, p0, Lorg/greenrobot/eventbus/HandlerPoster;->queue:Lorg/greenrobot/eventbus/PendingPostQueue;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/PendingPostQueue;->enqueue(Lorg/greenrobot/eventbus/PendingPost;)V

    const/4 v0, 0x3

    iget-boolean p1, p0, Lorg/greenrobot/eventbus/HandlerPoster;->handlerActive:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/HandlerPoster;->handlerActive:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const/4 v0, 0x1

    const-string p2, "uds s mt egasneadenlos lnordCh"

    const-string p2, "Could not send handler message"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x4

    const/4 p1, 0x0

    :try_start_0
    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :cond_0
    const/4 v6, 0x3

    iget-object v2, p0, Lorg/greenrobot/eventbus/HandlerPoster;->queue:Lorg/greenrobot/eventbus/PendingPostQueue;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lorg/greenrobot/eventbus/PendingPostQueue;->poll()Lorg/greenrobot/eventbus/PendingPost;

    move-result-object v2

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x0

    iget-object v2, p0, Lorg/greenrobot/eventbus/HandlerPoster;->queue:Lorg/greenrobot/eventbus/PendingPostQueue;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lorg/greenrobot/eventbus/PendingPostQueue;->poll()Lorg/greenrobot/eventbus/PendingPost;

    move-result-object v2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/HandlerPoster;->handlerActive:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/HandlerPoster;->handlerActive:Z

    const/4 v6, 0x0

    return-void

    :cond_1
    :try_start_2
    const/4 v6, 0x0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lorg/greenrobot/eventbus/HandlerPoster;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/EventBus;->invokeSubscriber(Lorg/greenrobot/eventbus/PendingPost;)V

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x7

    sub-long/2addr v2, v0

    const/4 v6, 0x7

    iget v4, p0, Lorg/greenrobot/eventbus/HandlerPoster;->maxMillisInsideHandleMessage:I

    const/4 v6, 0x4

    int-to-long v4, v4

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-ltz v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/HandlerPoster;->handlerActive:Z

    const/4 v6, 0x4

    return-void

    :cond_3
    :try_start_4
    const/4 v6, 0x3

    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    const/4 v6, 0x1

    const-string v1, "ns ms alsoemoeehnluta enCdrdgd"

    const-string v1, "Could not send handler message"

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/HandlerPoster;->handlerActive:Z

    const/4 v6, 0x6

    throw v0
.end method
