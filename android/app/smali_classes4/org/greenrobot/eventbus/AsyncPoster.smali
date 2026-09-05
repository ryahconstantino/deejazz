.class public Lorg/greenrobot/eventbus/AsyncPoster;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/greenrobot/eventbus/Poster;


# instance fields
.field private final eventBus:Lorg/greenrobot/eventbus/EventBus;

.field private final queue:Lorg/greenrobot/eventbus/PendingPostQueue;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/greenrobot/eventbus/AsyncPoster;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x2

    new-instance p1, Lorg/greenrobot/eventbus/PendingPostQueue;

    const/4 v0, 0x3

    invoke-direct {p1}, Lorg/greenrobot/eventbus/PendingPostQueue;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/greenrobot/eventbus/AsyncPoster;->queue:Lorg/greenrobot/eventbus/PendingPostQueue;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public enqueue(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/PendingPost;->obtainPendingPost(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)Lorg/greenrobot/eventbus/PendingPost;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lorg/greenrobot/eventbus/AsyncPoster;->queue:Lorg/greenrobot/eventbus/PendingPostQueue;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/PendingPostQueue;->enqueue(Lorg/greenrobot/eventbus/PendingPost;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lorg/greenrobot/eventbus/AsyncPoster;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/EventBus;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/greenrobot/eventbus/AsyncPoster;->queue:Lorg/greenrobot/eventbus/PendingPostQueue;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/PendingPostQueue;->poll()Lorg/greenrobot/eventbus/PendingPost;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/greenrobot/eventbus/AsyncPoster;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->invokeSubscriber(Lorg/greenrobot/eventbus/PendingPost;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "onsbag evtdape N loiilanp"

    const-string v1, "No pending post available"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
