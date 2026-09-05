.class public Lcom/bumptech/glide/load/engine/Engine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/EngineJobListener;
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;
.implements Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;,
        Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;,
        Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;,
        Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    }
.end annotation


# static fields
.field public static final VERBOSE_IS_LOGGABLE:Z


# instance fields
.field public final activeResources:Lcom/bumptech/glide/load/engine/ActiveResources;

.field public final cache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field public final decodeJobFactory:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

.field public final diskCacheProvider:Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;

.field public final engineJobFactory:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

.field public final jobs:Lcom/bumptech/glide/load/engine/Jobs;

.field public final keyFactory:Lcom/bumptech/glide/load/engine/EngineKeyFactory;

.field public final resourceRecycler:Lcom/bumptech/glide/load/engine/ResourceRecycler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "Engine"

    const/4 v1, 0x2

    xor-int/2addr v2, v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    sput-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine;->cache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    new-instance v0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;-><init>(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->diskCacheProvider:Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;

    new-instance p2, Lcom/bumptech/glide/load/engine/ActiveResources;

    invoke-direct {p2, p7}, Lcom/bumptech/glide/load/engine/ActiveResources;-><init>(Z)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->activeResources:Lcom/bumptech/glide/load/engine/ActiveResources;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, p2, Lcom/bumptech/glide/load/engine/ActiveResources;->listener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p2, Lcom/bumptech/glide/load/engine/EngineKeyFactory;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/EngineKeyFactory;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->keyFactory:Lcom/bumptech/glide/load/engine/EngineKeyFactory;

    new-instance p2, Lcom/bumptech/glide/load/engine/Jobs;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/Jobs;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->jobs:Lcom/bumptech/glide/load/engine/Jobs;

    new-instance p2, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    move-object v4, p5

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v6, p0

    move-object v7, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->engineJobFactory:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

    new-instance p2, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->decodeJobFactory:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    new-instance p2, Lcom/bumptech/glide/load/engine/ResourceRecycler;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/ResourceRecycler;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->resourceRecycler:Lcom/bumptech/glide/load/engine/ResourceRecycler;

    check-cast p1, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    iput-object p0, p1, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;->listener:Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static logWithTimeAndKey(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "  in"

    const-string v0, " in "

    const/4 v1, 0x6

    invoke-static {p0, v0}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p1, "mys e sk:"

    const-string p1, "ms, key: "

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string p1, "nigmEe"

    const-string p1, "Engine"

    const/4 v1, 0x2

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public load(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/Key;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/Options;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/ResourceCallback;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/Engine$LoadStatus;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bumptech/glide/util/LogTime;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, Lcom/bumptech/glide/load/engine/Engine;->keyFactory:Lcom/bumptech/glide/load/engine/EngineKeyFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bumptech/glide/load/engine/EngineKey;

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/EngineKey;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    monitor-enter p0

    move/from16 v12, p14

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/Engine;->loadFromMemory(Lcom/bumptech/glide/load/engine/EngineKey;ZJ)Lcom/bumptech/glide/load/engine/EngineResource;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/Engine;->waitForExistingOrStartNewJob(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/EngineKey;J)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    move-object/from16 v3, p18

    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {v3, v1, v0, v2}, Lcom/bumptech/glide/request/SingleRequest;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final loadFromMemory(Lcom/bumptech/glide/load/engine/EngineKey;ZJ)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/EngineKey;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x3

    if-nez p2, :cond_0

    const/4 v8, 0x7

    return-object v0

    :cond_0
    const/4 v8, 0x5

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->activeResources:Lcom/bumptech/glide/load/engine/ActiveResources;

    const/4 v8, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v8, 0x1

    iget-object v1, p2, Lcom/bumptech/glide/load/engine/ActiveResources;->activeEngineResources:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x7

    if-nez v1, :cond_1

    const/4 v8, 0x5

    monitor-exit p2

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v8, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/ActiveResources;->cleanupActiveReference(Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p2

    :goto_0
    if-eqz v2, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/EngineResource;->acquire()V

    :cond_3
    const/4 v8, 0x4

    if-eqz v2, :cond_5

    const/4 v8, 0x4

    sget-boolean p2, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    const/4 v8, 0x3

    if-eqz p2, :cond_4

    const/4 v8, 0x1

    const-string p2, "adecocetuer rroucom  saidveLerroeof s"

    const-string p2, "Loaded resource from active resources"

    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/Engine;->logWithTimeAndKey(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    :cond_4
    return-object v2

    :cond_5
    const/4 v8, 0x2

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->cache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    const/4 v8, 0x3

    check-cast p2, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    const/4 v8, 0x3

    monitor-enter p2

    :try_start_2
    const/4 v8, 0x7

    iget-object v1, p2, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Lcom/bumptech/glide/util/LruCache$Entry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x1

    if-nez v1, :cond_6

    const/4 v8, 0x7

    monitor-exit p2

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    :try_start_3
    const/4 v8, 0x4

    iget-wide v2, p2, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    const/4 v8, 0x5

    iget v4, v1, Lcom/bumptech/glide/util/LruCache$Entry;->size:I

    const/4 v8, 0x4

    int-to-long v4, v4

    const/4 v8, 0x4

    sub-long/2addr v2, v4

    const/4 v8, 0x4

    iput-wide v2, p2, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    const/4 v8, 0x2

    iget-object v1, v1, Lcom/bumptech/glide/util/LruCache$Entry;->value:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x7

    monitor-exit p2

    :goto_1
    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x2

    check-cast v3, Lcom/bumptech/glide/load/engine/Resource;

    const/4 v8, 0x2

    if-nez v3, :cond_7

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x4

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    instance-of p2, v3, Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v8, 0x7

    if-eqz p2, :cond_8

    const/4 v8, 0x1

    check-cast v3, Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    new-instance p2, Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v5, 0x1

    move-object v2, p2

    move-object v2, p2

    move-object v6, p1

    move-object v6, p1

    move-object v7, p0

    move-object v7, p0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/EngineResource;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    move-object v3, p2

    move-object v3, p2

    :goto_2
    const/4 v8, 0x7

    if-eqz v3, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/EngineResource;->acquire()V

    const/4 v8, 0x4

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->activeResources:Lcom/bumptech/glide/load/engine/ActiveResources;

    const/4 v8, 0x3

    invoke-virtual {p2, p1, v3}, Lcom/bumptech/glide/load/engine/ActiveResources;->activate(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    :cond_9
    const/4 v8, 0x3

    if-eqz v3, :cond_b

    const/4 v8, 0x6

    sget-boolean p2, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    const/4 v8, 0x2

    if-eqz p2, :cond_a

    const/4 v8, 0x7

    const-string p2, "ch debmoesrfuc aaec Loodre"

    const-string p2, "Loaded resource from cache"

    const/4 v8, 0x6

    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/Engine;->logWithTimeAndKey(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    :cond_a
    const/4 v8, 0x0

    return-object v3

    :cond_b
    const/4 v8, 0x4

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    monitor-exit p2

    const/4 v8, 0x6

    throw p1

    :catchall_1
    move-exception p1

    const/4 v8, 0x6

    monitor-exit p2

    const/4 v8, 0x2

    throw p1
.end method

.method public declared-synchronized onEngineJobComplete(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    :try_start_0
    const/4 v1, 0x3

    iget-boolean v0, p3, Lcom/bumptech/glide/load/engine/EngineResource;->isMemoryCacheable:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->activeResources:Lcom/bumptech/glide/load/engine/ActiveResources;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/ActiveResources;->activate(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    :cond_0
    const/4 v1, 0x6

    iget-object p3, p0, Lcom/bumptech/glide/load/engine/Engine;->jobs:Lcom/bumptech/glide/load/engine/Jobs;

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/EngineJob;->onlyRetrieveFromCache:Z

    const/4 v1, 0x5

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/load/engine/Jobs;->getJobMap(Z)Ljava/util/Map;

    move-result-object p3

    const/4 v1, 0x1

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method

.method public onResourceReleased(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->activeResources:Lcom/bumptech/glide/load/engine/ActiveResources;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/ActiveResources;->activeEngineResources:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x6

    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/EngineResource;->isMemoryCacheable:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->cache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    const/4 v3, 0x4

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/Engine;->resourceRecycler:Lcom/bumptech/glide/load/engine/ResourceRecycler;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/ResourceRecycler;->recycle(Lcom/bumptech/glide/load/engine/Resource;Z)V

    :goto_0
    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x6

    throw p1
.end method

.method public release(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/EngineResource;->release()V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "ah treutgoayieEnnca nnsineut laeCneRnu o gesb"

    const-string v0, "Cannot release anything but an EngineResource"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public final waitForExistingOrStartNewJob(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/EngineKey;J)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/Key;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/Options;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/ResourceCallback;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/bumptech/glide/load/engine/EngineKey;",
            "J)",
            "Lcom/bumptech/glide/load/engine/Engine$LoadStatus;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v8, p13

    move/from16 v9, p17

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    iget-object v15, v1, Lcom/bumptech/glide/load/engine/Engine;->jobs:Lcom/bumptech/glide/load/engine/Jobs;

    if-eqz v9, :cond_0

    iget-object v15, v15, Lcom/bumptech/glide/load/engine/Jobs;->onlyCacheJobs:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Lcom/bumptech/glide/load/engine/Jobs;->jobs:Ljava/util/Map;

    :goto_0
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/EngineJob;

    if-eqz v15, :cond_2

    invoke-virtual {v15, v10, v11}, Lcom/bumptech/glide/load/engine/EngineJob;->addCallback(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    if-eqz v0, :cond_1

    const-string v0, "edntlaopdddgxseito   i"

    const-string v0, "Added to existing load"

    invoke-static {v0, v13, v14, v12}, Lcom/bumptech/glide/load/engine/Engine;->logWithTimeAndKey(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    invoke-direct {v0, v1, v10, v15}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;-><init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/EngineJob;)V

    return-object v0

    :cond_2
    iget-object v15, v1, Lcom/bumptech/glide/load/engine/Engine;->engineJobFactory:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

    iget-object v15, v15, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->pool:Lha;

    invoke-interface {v15}, Lha;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/EngineJob;

    const-string v13, "teltm suqe lrmu tgAoubnn "

    const-string v13, "Argument must not be null"

    invoke-static {v15, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iput-object v12, v15, Lcom/bumptech/glide/load/engine/EngineJob;->key:Lcom/bumptech/glide/load/Key;

    move/from16 v13, p14

    move/from16 v13, p14

    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/EngineJob;->isCacheable:Z

    move/from16 v13, p15

    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/EngineJob;->useUnlimitedSourceGeneratorPool:Z

    move/from16 v13, p16

    move/from16 v13, p16

    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/EngineJob;->useAnimationPool:Z

    iput-boolean v9, v15, Lcom/bumptech/glide/load/engine/EngineJob;->onlyRetrieveFromCache:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    iget-object v13, v1, Lcom/bumptech/glide/load/engine/Engine;->decodeJobFactory:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    iget-object v14, v13, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;->pool:Lha;

    invoke-interface {v14}, Lha;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/DecodeJob;

    const-string v10, "Atsm eb tnmnguuules  tlro"

    const-string v10, "Argument must not be null"

    invoke-static {v14, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v10, v13, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;->creationOrder:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;->creationOrder:I

    iget-object v11, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->decodeHelper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v13, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->diskCacheProvider:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    iput-object v0, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->glideContext:Lcom/bumptech/glide/GlideContext;

    iput-object v2, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->model:Ljava/lang/Object;

    iput-object v3, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->signature:Lcom/bumptech/glide/load/Key;

    iput v4, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->width:I

    iput v5, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->height:I

    iput-object v7, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    iput-object v1, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->resourceClass:Ljava/lang/Class;

    iput-object v13, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->diskCacheProvider:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    iput-object v1, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->transcodeClass:Ljava/lang/Class;

    iput-object v6, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->priority:Lcom/bumptech/glide/Priority;

    iput-object v8, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->options:Lcom/bumptech/glide/load/Options;

    move-object/from16 v1, p10

    move-object/from16 v1, p10

    iput-object v1, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->transformations:Ljava/util/Map;

    move/from16 v1, p11

    move/from16 v1, p11

    iput-boolean v1, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->isTransformationRequired:Z

    move/from16 v1, p12

    move/from16 v1, p12

    iput-boolean v1, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->isScaleOnlyOrNoTransform:Z

    iput-object v0, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->glideContext:Lcom/bumptech/glide/GlideContext;

    iput-object v3, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->signature:Lcom/bumptech/glide/load/Key;

    iput-object v6, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->priority:Lcom/bumptech/glide/Priority;

    iput-object v12, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->loadKey:Lcom/bumptech/glide/load/engine/EngineKey;

    iput v4, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->width:I

    iput v5, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->height:I

    iput-object v7, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-boolean v9, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->onlyRetrieveFromCache:Z

    iput-object v8, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->options:Lcom/bumptech/glide/load/Options;

    iput-object v15, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->callback:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    iput v10, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->order:I

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->runReason:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v2, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->model:Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/Engine;->jobs:Lcom/bumptech/glide/load/engine/Jobs;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v15, Lcom/bumptech/glide/load/engine/EngineJob;->onlyRetrieveFromCache:Z

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/Jobs;->getJobMap(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    move-object/from16 v2, p19

    invoke-virtual {v15, v0, v2}, Lcom/bumptech/glide/load/engine/EngineJob;->addCallback(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    monitor-enter v15

    :try_start_1
    iput-object v14, v15, Lcom/bumptech/glide/load/engine/EngineJob;->decodeJob:Lcom/bumptech/glide/load/engine/DecodeJob;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v14, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->getNextStage(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, v15, Lcom/bumptech/glide/load/engine/EngineJob;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_3

    :cond_5
    iget-boolean v2, v15, Lcom/bumptech/glide/load/engine/EngineJob;->useUnlimitedSourceGeneratorPool:Z

    if-eqz v2, :cond_6

    iget-object v2, v15, Lcom/bumptech/glide/load/engine/EngineJob;->sourceUnlimitedExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_3

    :cond_6
    iget-boolean v2, v15, Lcom/bumptech/glide/load/engine/EngineJob;->useAnimationPool:Z

    if-eqz v2, :cond_7

    iget-object v2, v15, Lcom/bumptech/glide/load/engine/EngineJob;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_3

    :cond_7
    iget-object v2, v15, Lcom/bumptech/glide/load/engine/EngineJob;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :goto_3
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    sget-boolean v2, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    if-eqz v2, :cond_8

    const-string v2, "dawm n atlerdeSt"

    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    invoke-static {v2, v3, v4, v12}, Lcom/bumptech/glide/load/engine/Engine;->logWithTimeAndKey(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    :cond_8
    new-instance v2, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    invoke-direct {v2, v1, v0, v15}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;-><init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/EngineJob;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0
.end method
