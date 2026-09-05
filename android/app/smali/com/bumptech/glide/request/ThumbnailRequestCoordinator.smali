.class public Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Lcom/bumptech/glide/request/Request;


# instance fields
.field public volatile full:Lcom/bumptech/glide/request/Request;

.field public fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public isRunningDuringBegin:Z

.field public final parent:Lcom/bumptech/glide/request/RequestCoordinator;

.field public final requestLock:Ljava/lang/Object;

.field public volatile thumb:Lcom/bumptech/glide/request/Request;

.field public thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v1

    const/4 v5, 0x7

    const/4 v2, 0x1

    :try_start_0
    const/4 v5, 0x3

    iput-boolean v2, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->isRunningDuringBegin:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x5

    const/4 v2, 0x0

    :try_start_1
    const/4 v5, 0x5

    iget-object v3, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v4, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v5, 0x4

    if-eq v3, v4, :cond_0

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v3, v0, :cond_0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    invoke-interface {v3}, Lcom/bumptech/glide/request/Request;->begin()V

    :cond_0
    const/4 v5, 0x2

    iget-boolean v3, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->isRunningDuringBegin:Z

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v3, v0, :cond_1

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->begin()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const/4 v5, 0x6

    iput-boolean v2, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->isRunningDuringBegin:Z

    const/4 v5, 0x2

    monitor-exit v1

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    iput-boolean v2, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->isRunningDuringBegin:Z

    const/4 v5, 0x2

    throw v0

    :catchall_1
    move-exception v0

    const/4 v5, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x1

    throw v0
.end method

.method public canNotifyCleared(Lcom/bumptech/glide/request/Request;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyCleared(Lcom/bumptech/glide/request/Request;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v4, 0x5

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v4, 0x6

    if-eq p1, v1, :cond_2

    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :cond_2
    monitor-exit v0

    const/4 v4, 0x3

    return v2

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public canNotifyStatusChanged(Lcom/bumptech/glide/request/Request;)Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/bumptech/glide/request/Request;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->isAnyResourceSet()Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x4

    return v2

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method

.method public canSetImage(Lcom/bumptech/glide/request/Request;)Z
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canSetImage(Lcom/bumptech/glide/request/Request;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v4, 0x0

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v4, 0x4

    if-eq p1, v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x1

    return v2

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x2

    iput-boolean v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->isRunningDuringBegin:Z

    const/4 v2, 0x6

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    const/4 v2, 0x0

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public getRoot()Lcom/bumptech/glide/request/RequestCoordinator;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v1}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public isAnyResourceSet()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    const/4 v2, 0x3

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isAnyResourceSet()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isAnyResourceSet()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x5

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCleared()Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x6

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x0

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method public isComplete()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x3

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x1

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method

.method public isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/Request;->isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/bumptech/glide/request/Request;->isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    :goto_1
    const/4 v3, 0x2

    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x7

    return v1
.end method

.method public isRunning()Z
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x0

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x5

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onRequestFailed(Lcom/bumptech/glide/request/Request;)V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x2

    monitor-exit v1

    const/4 v3, 0x3

    return-void

    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestFailed(Lcom/bumptech/glide/request/Request;)V

    :cond_1
    const/4 v3, 0x7

    monitor-exit v1

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method public onRequestSuccess(Lcom/bumptech/glide/request/Request;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v2, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x5

    monitor-exit v1

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestSuccess(Lcom/bumptech/glide/request/Request;)V

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x2

    iget-boolean p1, p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete:Z

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->clear()V

    :cond_2
    const/4 v3, 0x3

    monitor-exit v1

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method

.method public pause()V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x6

    iget-boolean v2, v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete:Z

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x0

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->pause()V

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x1

    iget-boolean v2, v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->pause()V

    :cond_1
    monitor-exit v1

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v0
.end method
