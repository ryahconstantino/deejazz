.class public final Lorg/greenrobot/eventbus/PendingPostQueue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private head:Lorg/greenrobot/eventbus/PendingPost;

.field private tail:Lorg/greenrobot/eventbus/PendingPost;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public declared-synchronized enqueue(Lorg/greenrobot/eventbus/PendingPost;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/PendingPostQueue;->tail:Lorg/greenrobot/eventbus/PendingPost;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iput-object p1, v0, Lorg/greenrobot/eventbus/PendingPost;->next:Lorg/greenrobot/eventbus/PendingPost;

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/greenrobot/eventbus/PendingPostQueue;->tail:Lorg/greenrobot/eventbus/PendingPost;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lorg/greenrobot/eventbus/PendingPostQueue;->head:Lorg/greenrobot/eventbus/PendingPost;

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iput-object p1, p0, Lorg/greenrobot/eventbus/PendingPostQueue;->tail:Lorg/greenrobot/eventbus/PendingPost;

    const/4 v1, 0x4

    iput-object p1, p0, Lorg/greenrobot/eventbus/PendingPostQueue;->head:Lorg/greenrobot/eventbus/PendingPost;

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :cond_1
    :try_start_1
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v0, "tds,aeno i esua ttbeH prn"

    const-string v0, "Head present, but no tail"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const-string v0, "enem anton lqued blenuu"

    const-string v0, "null cannot be enqueued"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public declared-synchronized poll()Lorg/greenrobot/eventbus/PendingPost;
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lorg/greenrobot/eventbus/PendingPostQueue;->head:Lorg/greenrobot/eventbus/PendingPost;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, v0, Lorg/greenrobot/eventbus/PendingPost;->next:Lorg/greenrobot/eventbus/PendingPost;

    const/4 v2, 0x0

    iput-object v1, p0, Lorg/greenrobot/eventbus/PendingPostQueue;->head:Lorg/greenrobot/eventbus/PendingPost;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lorg/greenrobot/eventbus/PendingPostQueue;->tail:Lorg/greenrobot/eventbus/PendingPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method public declared-synchronized poll(I)Lorg/greenrobot/eventbus/PendingPost;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lorg/greenrobot/eventbus/PendingPostQueue;->head:Lorg/greenrobot/eventbus/PendingPost;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/PendingPostQueue;->poll()Lorg/greenrobot/eventbus/PendingPost;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method
