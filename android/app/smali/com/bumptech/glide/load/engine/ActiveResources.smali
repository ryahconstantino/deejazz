.class public final Lcom/bumptech/glide/load/engine/ActiveResources;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;
    }
.end annotation


# instance fields
.field public final activeEngineResources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;",
            ">;"
        }
    .end annotation
.end field

.field public final isActiveResourceRetentionAllowed:Z

.field public listener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

.field public final monitorClearedResourcesExecutor:Ljava/util/concurrent/Executor;

.field public final resourceReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/bumptech/glide/load/engine/ActiveResources$1;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/ActiveResources$1;-><init>()V

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->activeEngineResources:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->resourceReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->isActiveResourceRetentionAllowed:Z

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->monitorClearedResourcesExecutor:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    new-instance p1, Lcom/bumptech/glide/load/engine/ActiveResources$2;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/engine/ActiveResources$2;-><init>(Lcom/bumptech/glide/load/engine/ActiveResources;)V

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public declared-synchronized activate(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->resourceReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->isActiveResourceRetentionAllowed:Z

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;Ljava/lang/ref/ReferenceQueue;Z)V

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->activeEngineResources:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x3

    iput-object p2, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x0

    throw p1
.end method

.method public cleanupActiveReference(Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;)V
    .locals 8

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->activeEngineResources:Ljava/util/Map;

    const/4 v7, 0x7

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->key:Lcom/bumptech/glide/load/Key;

    const/4 v7, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->isCacheable:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    new-instance v0, Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x6

    iget-object v5, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->key:Lcom/bumptech/glide/load/Key;

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->listener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/EngineResource;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->listener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->key:Lcom/bumptech/glide/load/Key;

    const/4 v7, 0x3

    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;->onResourceReleased(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    const/4 v7, 0x7

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const/4 v7, 0x0

    monitor-exit p0

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
