.class public Lcom/bumptech/glide/load/engine/EngineJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$Callback;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;,
        Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;,
        Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;,
        Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;,
        Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$Callback<",
        "TR;>;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;"
    }
.end annotation


# static fields
.field public static final DEFAULT_FACTORY:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;


# instance fields
.field public final animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final cbs:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

.field public dataSource:Lcom/bumptech/glide/load/DataSource;

.field public decodeJob:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final engineJobListener:Lcom/bumptech/glide/load/engine/EngineJobListener;

.field public engineResource:Lcom/bumptech/glide/load/engine/EngineResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation
.end field

.field public final engineResourceFactory:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

.field public exception:Lcom/bumptech/glide/load/engine/GlideException;

.field public hasLoadFailed:Z

.field public hasResource:Z

.field public isCacheable:Z

.field public volatile isCancelled:Z

.field public isLoadedFromAlternateCacheKey:Z

.field public key:Lcom/bumptech/glide/load/Key;

.field public onlyRetrieveFromCache:Z

.field public final pendingCallbacks:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final pool:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public resource:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end field

.field public final resourceListener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

.field public final sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final sourceUnlimitedExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

.field public useAnimationPool:Z

.field public useUnlimitedSourceGeneratorPool:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/EngineJob;->DEFAULT_FACTORY:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;Lha;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/EngineJobListener;",
            "Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;",
            "Lha<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/bumptech/glide/load/engine/EngineJob;->DEFAULT_FACTORY:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;-><init>()V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->cbs:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    const/4 v2, 0x7

    new-instance v1, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;

    invoke-direct {v1}, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->pendingCallbacks:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->sourceUnlimitedExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v2, 0x6

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v2, 0x2

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/EngineJob;->engineJobListener:Lcom/bumptech/glide/load/engine/EngineJobListener;

    const/4 v2, 0x5

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/EngineJob;->resourceListener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    const/4 v2, 0x2

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/EngineJob;->pool:Lha;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->engineResourceFactory:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public declared-synchronized addCallback(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->cbs:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->callbacksAndExecutors:Ljava/util/List;

    const/4 v2, 0x4

    new-instance v1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;-><init>(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->hasResource:Z

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->incrementPendingCallbacks(I)V

    const/4 v2, 0x5

    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->hasLoadFailed:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->incrementPendingCallbacks(I)V

    const/4 v2, 0x4

    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->isCancelled:Z

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const-string p1, "atsakangldabtcnn cocce  d elalane dsiJolb EnC"

    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lin;->checkArgument(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    throw p1
.end method

.method public cancel()V
    .locals 5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->isDone()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->isCancelled:Z

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->decodeJob:Lcom/bumptech/glide/load/engine/DecodeJob;

    const/4 v4, 0x0

    iput-boolean v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->isCancelled:Z

    const/4 v4, 0x0

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->currentGenerator:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->cancel()V

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->engineJobListener:Lcom/bumptech/glide/load/engine/EngineJobListener;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->key:Lcom/bumptech/glide/load/Key;

    const/4 v4, 0x3

    check-cast v0, Lcom/bumptech/glide/load/engine/Engine;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/Engine;->jobs:Lcom/bumptech/glide/load/engine/Jobs;

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->onlyRetrieveFromCache:Z

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/Jobs;->getJobMap(Z)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x3

    throw v1
.end method

.method public decrementPendingCallbacks()V
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->isDone()Z

    move-result v0

    const/4 v3, 0x1

    const-string v1, "colmNye! t tepeom"

    const-string v1, "Not yet complete!"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lin;->checkArgument(ZLjava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->pendingCallbacks:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v3, 0x5

    if-ltz v0, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    const-string v2, "endtooeaw bl/C0ec/m  rtn"

    const-string v2, "Can\'t decrement below 0"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lin;->checkArgument(ZLjava/lang/String;)V

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->engineResource:Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->release()V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineResource;->release()V

    :cond_2
    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw v0
.end method

.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v1, 0x1

    return-object v0
.end method

.method public declared-synchronized incrementPendingCallbacks(I)V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->isDone()Z

    move-result v0

    const/4 v2, 0x7

    const-string v1, " tomtbpltNco ee!y"

    const-string v1, "Not yet complete!"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lin;->checkArgument(ZLjava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->pendingCallbacks:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->engineResource:Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/EngineResource;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

.method public final isDone()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->hasLoadFailed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->hasResource:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->isCancelled:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x6

    return v0
.end method

.method public final declared-synchronized release()V
    .locals 6

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->key:Lcom/bumptech/glide/load/Key;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->cbs:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->callbacksAndExecutors:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->key:Lcom/bumptech/glide/load/Key;

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->engineResource:Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->hasLoadFailed:Z

    const/4 v5, 0x2

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->isCancelled:Z

    const/4 v5, 0x2

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->hasResource:Z

    const/4 v5, 0x7

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->isLoadedFromAlternateCacheKey:Z

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->decodeJob:Lcom/bumptech/glide/load/engine/DecodeJob;

    const/4 v5, 0x1

    iget-object v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->releaseManager:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    const/4 v5, 0x0

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x3

    const/4 v4, 0x1

    :try_start_1
    const/4 v5, 0x7

    iput-boolean v4, v3, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->isReleased:Z

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->isComplete(Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x3

    monitor-exit v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->releaseInternal()V

    :cond_0
    const/4 v5, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->decodeJob:Lcom/bumptech/glide/load/engine/DecodeJob;

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->exception:Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->dataSource:Lcom/bumptech/glide/load/DataSource;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->pool:Lha;

    const/4 v5, 0x0

    invoke-interface {v0, p0}, Lha;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    const/4 v5, 0x3

    throw v0

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x1

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeCallback(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->cbs:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->callbacksAndExecutors:Ljava/util/List;

    const/4 v3, 0x5

    new-instance v1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    const/4 v3, 0x7

    sget-object v2, Lcom/bumptech/glide/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;-><init>(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->cbs:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->isEmpty()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->cancel()V

    const/4 v3, 0x7

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->hasResource:Z

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x5

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->hasLoadFailed:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->pendingCallbacks:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method

.method public reschedule(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->useUnlimitedSourceGeneratorPool:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->sourceUnlimitedExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->useAnimationPool:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :goto_0
    const/4 v1, 0x6

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method
