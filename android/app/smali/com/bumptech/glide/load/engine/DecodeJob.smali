.class public Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;,
        Lcom/bumptech/glide/load/engine/DecodeJob$Callback;,
        Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;,
        Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;,
        Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;"
    }
.end annotation


# instance fields
.field public callback:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$Callback<",
            "TR;>;"
        }
    .end annotation
.end field

.field public currentAttemptingKey:Lcom/bumptech/glide/load/Key;

.field public currentData:Ljava/lang/Object;

.field public currentDataSource:Lcom/bumptech/glide/load/DataSource;

.field public currentFetcher:Lcom/bumptech/glide/load/data/DataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile currentGenerator:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

.field public currentSourceKey:Lcom/bumptech/glide/load/Key;

.field public currentThread:Ljava/lang/Thread;

.field public final decodeHelper:Lcom/bumptech/glide/load/engine/DecodeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final deferredEncodeManager:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager<",
            "*>;"
        }
    .end annotation
.end field

.field public final diskCacheProvider:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

.field public diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public glideContext:Lcom/bumptech/glide/GlideContext;

.field public height:I

.field public volatile isCallbackNotified:Z

.field public volatile isCancelled:Z

.field public isLoadingFromAlternateCacheKey:Z

.field public loadKey:Lcom/bumptech/glide/load/engine/EngineKey;

.field public model:Ljava/lang/Object;

.field public onlyRetrieveFromCache:Z

.field public options:Lcom/bumptech/glide/load/Options;

.field public order:I

.field public final pool:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public priority:Lcom/bumptech/glide/Priority;

.field public final releaseManager:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

.field public runReason:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public signature:Lcom/bumptech/glide/load/Key;

.field public stage:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public startFetchTime:J

.field public final stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

.field public final throwables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;Lha;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;",
            "Lha<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeHelper;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->decodeHelper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->throwables:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v1, 0x7

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->deferredEncodeManager:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    const/4 v1, 0x7

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->releaseManager:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->diskCacheProvider:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->pool:Lha;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->priority:Lcom/bumptech/glide/Priority;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->priority:Lcom/bumptech/glide/Priority;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->order:I

    const/4 v2, 0x2

    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->order:I

    const/4 v2, 0x3

    sub-int/2addr v0, p1

    :cond_0
    const/4 v2, 0x4

    return v0
.end method

.method public final decodeFromData(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    const/4 v4, 0x1

    return-object v0

    :cond_0
    :try_start_0
    const/4 v4, 0x4

    sget v1, Lcom/bumptech/glide/util/LogTime;->a:I

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->decodeFromFetcher(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2

    const/4 v4, 0x7

    const-string p3, "obsDedeco"

    const-string p3, "DecodeJob"

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    const/4 v4, 0x6

    if-eqz p3, :cond_1

    const/4 v4, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tuDmcd oe dresl"

    const-string v3, "Decoded result "

    const/4 v4, 0x3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x7

    invoke-virtual {p0, p3, v1, v2, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    const/4 v4, 0x1

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    const/4 v4, 0x4

    throw p2
.end method

.method public final decodeFromFetcher(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->decodeHelper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getLoadPath(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object v2

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->options:Lcom/bumptech/glide/load/Options;

    const/4 v8, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x5

    const/16 v3, 0x1a

    const/4 v8, 0x7

    if-ge v1, v3, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    const/4 v8, 0x5

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v8, 0x4

    if-eq p2, v1, :cond_2

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->decodeHelper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v8, 0x1

    iget-boolean v1, v1, Lcom/bumptech/glide/load/engine/DecodeHelper;->isScaleOnlyOrNoTransform:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x7

    const/4 v1, 0x1

    :goto_1
    const/4 v8, 0x5

    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Ljava/lang/Boolean;

    const/4 v8, 0x5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x7

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    new-instance v0, Lcom/bumptech/glide/load/Options;

    const/4 v8, 0x6

    invoke-direct {v0}, Lcom/bumptech/glide/load/Options;-><init>()V

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->options:Lcom/bumptech/glide/load/Options;

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v4, v0, Lcom/bumptech/glide/load/Options;->values:Ls4;

    const/4 v8, 0x6

    invoke-virtual {v4, v3, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_2

    :goto_3
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->glideContext:Lcom/bumptech/glide/GlideContext;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/bumptech/glide/GlideContext;->registry:Lcom/bumptech/glide/Registry;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/bumptech/glide/Registry;->dataRewinderRegistry:Lcom/bumptech/glide/load/data/DataRewinderRegistry;

    const/4 v8, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x4

    iget-object v1, v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->rewinders:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Lcom/bumptech/glide/load/data/DataRewinder$Factory;

    const/4 v8, 0x7

    if-nez v1, :cond_6

    const/4 v8, 0x2

    iget-object v3, v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->rewinders:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v8, 0x5

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Lcom/bumptech/glide/load/data/DataRewinder$Factory;

    const/4 v8, 0x4

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/DataRewinder$Factory;->getDataClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_5

    move-object v1, v5

    :cond_6
    const/4 v8, 0x2

    if-nez v1, :cond_7

    const/4 v8, 0x7

    sget-object v1, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->DEFAULT_FACTORY:Lcom/bumptech/glide/load/data/DataRewinder$Factory;

    :cond_7
    const/4 v8, 0x3

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/DataRewinder$Factory;->build(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    monitor-exit v0

    :try_start_1
    const/4 v8, 0x3

    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->width:I

    const/4 v8, 0x7

    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->height:I

    const/4 v8, 0x5

    new-instance v7, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;

    const/4 v8, 0x2

    invoke-direct {v7, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/LoadPath;->load(Lcom/bumptech/glide/load/data/DataRewinder;Lcom/bumptech/glide/load/Options;IILcom/bumptech/glide/load/engine/DecodePath$DecodeCallback;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x6

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->cleanup()V

    const/4 v8, 0x3

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v8, 0x5

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->cleanup()V

    const/4 v8, 0x1

    throw p2

    :catchall_1
    move-exception p1

    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x4

    throw p1
.end method

.method public final decodeFromRetrievedData()V
    .locals 14

    const/4 v13, 0x2

    const-string v0, "DecodeJob"

    const/4 v13, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    const-string v0, "Rr totdvdaeaee"

    const-string v0, "Retrieved data"

    const/4 v13, 0x0

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->startFetchTime:J

    const/4 v13, 0x2

    const-string v3, " :atab"

    const-string v3, "data: "

    const/4 v13, 0x2

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v13, 0x6

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentData:Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v4, " :ka,cuh yc e"

    const-string v4, ", cache key: "

    const/4 v13, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentSourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v13, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    const-string v4, "c, eeftphr:"

    const-string v4, ", fetcher: "

    const/4 v13, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentFetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v13, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->logWithTimeAndKey(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v13, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v13, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentFetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v13, 0x5

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentData:Ljava/lang/Object;

    const/4 v13, 0x7

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentDataSource:Lcom/bumptech/glide/load/DataSource;

    const/4 v13, 0x4

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->decodeFromData(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v13, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentAttemptingKey:Lcom/bumptech/glide/load/Key;

    const/4 v13, 0x3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentDataSource:Lcom/bumptech/glide/load/DataSource;

    const/4 v13, 0x5

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/GlideException;->key:Lcom/bumptech/glide/load/Key;

    const/4 v13, 0x3

    iput-object v3, v1, Lcom/bumptech/glide/load/engine/GlideException;->dataSource:Lcom/bumptech/glide/load/DataSource;

    const/4 v13, 0x6

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/GlideException;->dataClass:Ljava/lang/Class;

    const/4 v13, 0x4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->throwables:Ljava/util/List;

    const/4 v13, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v13, 0x1

    if-eqz v1, :cond_c

    const/4 v13, 0x4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentDataSource:Lcom/bumptech/glide/load/DataSource;

    const/4 v13, 0x6

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isLoadingFromAlternateCacheKey:Z

    const/4 v13, 0x4

    instance-of v4, v1, Lcom/bumptech/glide/load/engine/Initializable;

    const/4 v13, 0x7

    if-eqz v4, :cond_1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x2

    check-cast v4, Lcom/bumptech/glide/load/engine/Initializable;

    const/4 v13, 0x3

    invoke-interface {v4}, Lcom/bumptech/glide/load/engine/Initializable;->initialize()V

    :cond_1
    const/4 v13, 0x2

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->deferredEncodeManager:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    const/4 v13, 0x0

    iget-object v4, v4, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->toEncode:Lcom/bumptech/glide/load/engine/LockedResource;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x1

    const/4 v13, 0x3

    if-eqz v4, :cond_2

    const/4 v13, 0x2

    move v4, v6

    move v4, v6

    const/4 v13, 0x2

    goto :goto_1

    :cond_2
    const/4 v13, 0x6

    move v4, v5

    move v4, v5

    :goto_1
    const/4 v13, 0x5

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/LockedResource;->obtain(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/LockedResource;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    :cond_3
    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->setNotifiedOrThrow()V

    const/4 v13, 0x4

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->callback:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    const/4 v13, 0x7

    check-cast v4, Lcom/bumptech/glide/load/engine/EngineJob;

    const/4 v13, 0x7

    monitor-enter v4

    :try_start_1
    const/4 v13, 0x3

    iput-object v1, v4, Lcom/bumptech/glide/load/engine/EngineJob;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v13, 0x6

    iput-object v2, v4, Lcom/bumptech/glide/load/engine/EngineJob;->dataSource:Lcom/bumptech/glide/load/DataSource;

    const/4 v13, 0x7

    iput-boolean v3, v4, Lcom/bumptech/glide/load/engine/EngineJob;->isLoadedFromAlternateCacheKey:Z

    const/4 v13, 0x7

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v13, 0x3

    monitor-enter v4

    :try_start_2
    const/4 v13, 0x3

    iget-object v1, v4, Lcom/bumptech/glide/load/engine/EngineJob;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    iget-boolean v1, v4, Lcom/bumptech/glide/load/engine/EngineJob;->isCancelled:Z

    const/4 v13, 0x6

    if-eqz v1, :cond_4

    const/4 v13, 0x3

    iget-object v1, v4, Lcom/bumptech/glide/load/engine/EngineJob;->resource:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/EngineJob;->release()V

    monitor-exit v4

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_4
    const/4 v13, 0x0

    iget-object v1, v4, Lcom/bumptech/glide/load/engine/EngineJob;->cbs:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->isEmpty()Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_b

    const/4 v13, 0x2

    iget-boolean v1, v4, Lcom/bumptech/glide/load/engine/EngineJob;->hasResource:Z

    const/4 v13, 0x2

    if-nez v1, :cond_a

    const/4 v13, 0x5

    iget-object v1, v4, Lcom/bumptech/glide/load/engine/EngineJob;->engineResourceFactory:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    const/4 v13, 0x0

    iget-object v8, v4, Lcom/bumptech/glide/load/engine/EngineJob;->resource:Lcom/bumptech/glide/load/engine/Resource;

    iget-boolean v9, v4, Lcom/bumptech/glide/load/engine/EngineJob;->isCacheable:Z

    const/4 v13, 0x4

    iget-object v11, v4, Lcom/bumptech/glide/load/engine/EngineJob;->key:Lcom/bumptech/glide/load/Key;

    iget-object v12, v4, Lcom/bumptech/glide/load/engine/EngineJob;->resourceListener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    new-instance v1, Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v12}, Lcom/bumptech/glide/load/engine/EngineResource;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    const/4 v13, 0x1

    iput-object v1, v4, Lcom/bumptech/glide/load/engine/EngineJob;->engineResource:Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v13, 0x7

    iput-boolean v6, v4, Lcom/bumptech/glide/load/engine/EngineJob;->hasResource:Z

    const/4 v13, 0x5

    iget-object v1, v4, Lcom/bumptech/glide/load/engine/EngineJob;->cbs:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x2

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->callbacksAndExecutors:Ljava/util/List;

    const/4 v13, 0x3

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x6

    add-int/2addr v1, v6

    const/4 v13, 0x6

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->incrementPendingCallbacks(I)V

    const/4 v13, 0x7

    iget-object v1, v4, Lcom/bumptech/glide/load/engine/EngineJob;->key:Lcom/bumptech/glide/load/Key;

    const/4 v13, 0x0

    iget-object v3, v4, Lcom/bumptech/glide/load/engine/EngineJob;->engineResource:Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v13, 0x7

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v13, 0x7

    iget-object v7, v4, Lcom/bumptech/glide/load/engine/EngineJob;->engineJobListener:Lcom/bumptech/glide/load/engine/EngineJobListener;

    const/4 v13, 0x3

    check-cast v7, Lcom/bumptech/glide/load/engine/Engine;

    const/4 v13, 0x5

    invoke-virtual {v7, v4, v1, v3}, Lcom/bumptech/glide/load/engine/Engine;->onEngineJobComplete(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x5

    if-eqz v2, :cond_5

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x3

    check-cast v2, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    const/4 v13, 0x2

    iget-object v3, v2, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->executor:Ljava/util/concurrent/Executor;

    const/4 v13, 0x5

    new-instance v7, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;

    const/4 v13, 0x7

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->cb:Lcom/bumptech/glide/request/ResourceCallback;

    const/4 v13, 0x5

    invoke-direct {v7, v4, v2}, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V

    const/4 v13, 0x2

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v13, 0x6

    goto :goto_2

    :cond_5
    const/4 v13, 0x2

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/EngineJob;->decrementPendingCallbacks()V

    :goto_3
    const/4 v13, 0x4

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const/4 v13, 0x6

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->stage:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :try_start_3
    const/4 v13, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->deferredEncodeManager:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    const/4 v13, 0x4

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->toEncode:Lcom/bumptech/glide/load/engine/LockedResource;

    const/4 v13, 0x5

    if-eqz v2, :cond_6

    const/4 v13, 0x1

    move v2, v6

    move v2, v6

    const/4 v13, 0x3

    goto :goto_4

    :cond_6
    const/4 v13, 0x7

    move v2, v5

    move v2, v5

    :goto_4
    const/4 v13, 0x7

    if-eqz v2, :cond_7

    const/4 v13, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->diskCacheProvider:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    const/4 v13, 0x3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->options:Lcom/bumptech/glide/load/Options;

    const/4 v13, 0x3

    check-cast v2, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v2

    const/4 v13, 0x0

    iget-object v4, v1, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->key:Lcom/bumptech/glide/load/Key;

    const/4 v13, 0x6

    new-instance v7, Lcom/bumptech/glide/load/engine/DataCacheWriter;

    const/4 v13, 0x2

    iget-object v8, v1, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->encoder:Lcom/bumptech/glide/load/ResourceEncoder;

    const/4 v13, 0x1

    iget-object v9, v1, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->toEncode:Lcom/bumptech/glide/load/engine/LockedResource;

    const/4 v13, 0x3

    invoke-direct {v7, v8, v9, v3}, Lcom/bumptech/glide/load/engine/DataCacheWriter;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V

    const/4 v13, 0x4

    invoke-interface {v2, v4, v7}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v13, 0x5

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->toEncode:Lcom/bumptech/glide/load/engine/LockedResource;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/LockedResource;->unlock()V

    const/4 v13, 0x4

    goto :goto_5

    :catchall_0
    move-exception v2

    const/4 v13, 0x1

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->toEncode:Lcom/bumptech/glide/load/engine/LockedResource;

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/LockedResource;->unlock()V

    const/4 v13, 0x6

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_5
    const/4 v13, 0x1

    if-eqz v0, :cond_8

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/LockedResource;->unlock()V

    :cond_8
    const/4 v13, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->releaseManager:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    const/4 v13, 0x5

    monitor-enter v0

    :try_start_6
    const/4 v13, 0x5

    iput-boolean v6, v0, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->isEncodeComplete:Z

    const/4 v13, 0x2

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->isComplete(Z)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v13, 0x1

    monitor-exit v0

    const/4 v13, 0x0

    if-eqz v1, :cond_d

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->releaseInternal()V

    const/4 v13, 0x3

    goto :goto_6

    :catchall_1
    move-exception v1

    const/4 v13, 0x3

    monitor-exit v0

    const/4 v13, 0x2

    throw v1

    :catchall_2
    move-exception v1

    const/4 v13, 0x1

    if-eqz v0, :cond_9

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/LockedResource;->unlock()V

    :cond_9
    const/4 v13, 0x5

    throw v1

    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    const-string v1, "Areydreaq lre eaohusc"

    const-string v1, "Already have resource"

    const/4 v13, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    throw v0

    :cond_b
    const/4 v13, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    const-string v1, "nlsctoeeaeertiil acn   utctaebkhR oaiurvsdf oyyow s"

    const-string v1, "Received a resource without any callbacks to notify"

    const/4 v13, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v0

    :catchall_3
    move-exception v0

    const/4 v13, 0x3

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v13, 0x3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    const/4 v13, 0x4

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_c
    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->runGenerators()V

    :cond_d
    :goto_6
    const/4 v13, 0x1

    return-void
.end method

.method public final getNextGenerator()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->stage:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v1, "gram Usnzoeee: ctdgn"

    const-string v1, "Unrecognized stage: "

    const/4 v3, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->stage:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Lcom/bumptech/glide/load/engine/SourceGenerator;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->decodeHelper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/SourceGenerator;-><init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x4

    new-instance v0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->decodeHelper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;-><init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    const/4 v3, 0x3

    return-object v0

    :cond_3
    const/4 v3, 0x4

    new-instance v0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->decodeHelper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;-><init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getNextStage(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const/4 v4, 0x3

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const/4 v4, 0x2

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-eq v3, v0, :cond_4

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x4

    if-eq v3, v0, :cond_2

    const/4 v4, 0x7

    const/4 v0, 0x3

    const/4 v4, 0x5

    if-eq v3, v0, :cond_1

    const/4 v4, 0x6

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "gnUtog: ieozacs ednr"

    const-string v2, "Unrecognized stage: "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return-object v2

    :cond_2
    const/4 v4, 0x1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->onlyRetrieveFromCache:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :goto_1
    const/4 v4, 0x5

    return-object v2

    :cond_4
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->decodeCachedData()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->getNextStage(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    :goto_2
    const/4 v4, 0x6

    return-object v1

    :cond_6
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->decodeCachedResource()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_7

    const/4 v4, 0x3

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->getNextStage(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    :goto_3
    const/4 v4, 0x2

    return-object v0
.end method

.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final logWithTimeAndKey(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, " ni "

    const-string v0, " in "

    const/4 v1, 0x0

    invoke-static {p1, v0}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p2, p3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p2, ", load key: "

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->loadKey:Lcom/bumptech/glide/load/engine/EngineKey;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    const-string p2, ", "

    const-string p2, ", "

    const/4 v1, 0x2

    invoke-static {p2, p4}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p2, ""

    const-string p2, ""

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p2, "ar tdb:,eh"

    const-string p2, ", thread: "

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string p2, "ceoDJduoe"

    const-string p2, "DecodeJob"

    const/4 v1, 0x1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    return-void
.end method

.method public final notifyFailed()V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->setNotifiedOrThrow()V

    const/4 v6, 0x1

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v6, 0x0

    const-string v1, "Failed to load resource"

    const/4 v6, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->throwables:Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->callback:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    const/4 v6, 0x7

    check-cast v1, Lcom/bumptech/glide/load/engine/EngineJob;

    const/4 v6, 0x7

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/EngineJob;->exception:Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v6, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    monitor-enter v1

    :try_start_1
    const/4 v6, 0x5

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/EngineJob;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v6, 0x2

    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/EngineJob;->isCancelled:Z

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/EngineJob;->release()V

    const/4 v6, 0x1

    monitor-exit v1

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/EngineJob;->cbs:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->isEmpty()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_4

    const/4 v6, 0x2

    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/EngineJob;->hasLoadFailed:Z

    const/4 v6, 0x2

    if-nez v0, :cond_3

    const/4 v6, 0x7

    iput-boolean v2, v1, Lcom/bumptech/glide/load/engine/EngineJob;->hasLoadFailed:Z

    const/4 v6, 0x6

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/EngineJob;->key:Lcom/bumptech/glide/load/Key;

    const/4 v6, 0x5

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/EngineJob;->cbs:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x5

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->callbacksAndExecutors:Ljava/util/List;

    const/4 v6, 0x6

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x6

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/EngineJob;->incrementPendingCallbacks(I)V

    const/4 v6, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/EngineJob;->engineJobListener:Lcom/bumptech/glide/load/engine/EngineJobListener;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    check-cast v3, Lcom/bumptech/glide/load/engine/Engine;

    const/4 v6, 0x5

    invoke-virtual {v3, v1, v0, v5}, Lcom/bumptech/glide/load/engine/Engine;->onEngineJobComplete(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    const/4 v6, 0x5

    iget-object v4, v3, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->executor:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    new-instance v5, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;

    const/4 v6, 0x7

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->cb:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-direct {v5, v1, v3}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V

    const/4 v6, 0x6

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/EngineJob;->decrementPendingCallbacks()V

    :goto_1
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->releaseManager:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_2
    const/4 v6, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->isFailed:Z

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->isComplete(Z)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->releaseInternal()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x4

    throw v1

    :cond_3
    :try_start_3
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    :cond_4
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string/jumbo v2, "xcaloippcebiehd tlet c ake no vceoyw  nnsRiaaifutoynt"

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v0

    :catchall_1
    move-exception v0

    const/4 v6, 0x2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    const/4 v6, 0x3

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x5

    throw v0
.end method

.method public onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    const/4 v2, 0x7

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v2, 0x4

    const-string v1, "ei daeitq gdfclathnF"

    const-string v1, "Fetching data failed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x0

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->key:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->dataSource:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->dataClass:Ljava/lang/Class;

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->throwables:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentThread:Ljava/lang/Thread;

    const/4 v2, 0x5

    if-eq p1, p2, :cond_0

    const/4 v2, 0x2

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->runReason:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->callback:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    const/4 v2, 0x0

    check-cast p1, Lcom/bumptech/glide/load/engine/EngineJob;

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/EngineJob;->reschedule(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->runGenerators()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/Key;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentSourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentData:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentFetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentDataSource:Lcom/bumptech/glide/load/DataSource;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentAttemptingKey:Lcom/bumptech/glide/load/Key;

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->decodeHelper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getCacheKeys()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    if-eq p1, p2, :cond_0

    const/4 v0, 0x7

    const/4 p3, 0x1

    :cond_0
    const/4 v0, 0x1

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isLoadingFromAlternateCacheKey:Z

    const/4 v0, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentThread:Ljava/lang/Thread;

    const/4 v0, 0x3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->runReason:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->callback:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    const/4 v0, 0x0

    check-cast p1, Lcom/bumptech/glide/load/engine/EngineJob;

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/EngineJob;->reschedule(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->decodeFromRetrievedData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    throw p1
.end method

.method public final releaseInternal()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->releaseManager:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    const/4 v5, 0x1

    monitor-enter v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x5

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->isEncodeComplete:Z

    const/4 v5, 0x3

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->isReleased:Z

    const/4 v5, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->isFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->deferredEncodeManager:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->key:Lcom/bumptech/glide/load/Key;

    const/4 v5, 0x1

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->encoder:Lcom/bumptech/glide/load/ResourceEncoder;

    const/4 v5, 0x4

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->toEncode:Lcom/bumptech/glide/load/engine/LockedResource;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->decodeHelper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v5, 0x5

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->glideContext:Lcom/bumptech/glide/GlideContext;

    const/4 v5, 0x6

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->model:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v5, 0x1

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->resourceClass:Ljava/lang/Class;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->transcodeClass:Ljava/lang/Class;

    const/4 v5, 0x5

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->options:Lcom/bumptech/glide/load/Options;

    const/4 v5, 0x3

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->priority:Lcom/bumptech/glide/Priority;

    const/4 v5, 0x0

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->transformations:Ljava/util/Map;

    const/4 v5, 0x1

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v5, 0x5

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->loadData:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->isLoadDataSet:Z

    const/4 v5, 0x4

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->cacheKeys:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v5, 0x3

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->isCacheKeysSet:Z

    const/4 v5, 0x4

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isCallbackNotified:Z

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->glideContext:Lcom/bumptech/glide/GlideContext;

    const/4 v5, 0x1

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v5, 0x5

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->options:Lcom/bumptech/glide/load/Options;

    const/4 v5, 0x1

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->priority:Lcom/bumptech/glide/Priority;

    const/4 v5, 0x0

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->loadKey:Lcom/bumptech/glide/load/engine/EngineKey;

    const/4 v5, 0x5

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->callback:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    const/4 v5, 0x0

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->stage:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const/4 v5, 0x5

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentGenerator:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    const/4 v5, 0x6

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentThread:Ljava/lang/Thread;

    const/4 v5, 0x2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentSourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v5, 0x4

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentData:Ljava/lang/Object;

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentDataSource:Lcom/bumptech/glide/load/DataSource;

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentFetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iput-wide v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->startFetchTime:J

    const/4 v5, 0x2

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isCancelled:Z

    const/4 v5, 0x0

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->model:Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->throwables:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->pool:Lha;

    const/4 v5, 0x2

    invoke-interface {v0, p0}, Lha;->release(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x0

    throw v1
.end method

.method public reschedule()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->runReason:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->callback:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    const/4 v1, 0x3

    check-cast v0, Lcom/bumptech/glide/load/engine/EngineJob;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/EngineJob;->reschedule(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    const/4 v1, 0x1

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v5, 0x3

    const-string v0, "coseJdebD"

    const-string v0, "DecodeJob"

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentFetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    :try_start_0
    const/4 v5, 0x4

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isCancelled:Z

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->notifyFailed()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    :cond_0
    const/4 v5, 0x2

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->runWrapped()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    :cond_2
    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x5

    const/4 v3, 0x3

    :try_start_2
    const/4 v5, 0x0

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isCancelled:Z

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "eagm, t: "

    const-string v4, ", stage: "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->stage:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->stage:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const/4 v5, 0x3

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const/4 v5, 0x4

    if-eq v0, v3, :cond_4

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->throwables:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->notifyFailed()V

    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isCancelled:Z

    const/4 v5, 0x3

    if-nez v0, :cond_5

    const/4 v5, 0x5

    throw v2

    :cond_5
    const/4 v5, 0x1

    throw v2

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x7

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    :cond_6
    const/4 v5, 0x4

    throw v0
.end method

.method public final runGenerators()V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentThread:Ljava/lang/Thread;

    const/4 v3, 0x5

    sget v0, Lcom/bumptech/glide/util/LogTime;->a:I

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/4 v3, 0x3

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->startFetchTime:J

    const/4 v3, 0x5

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isCancelled:Z

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentGenerator:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentGenerator:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->startNext()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->stage:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->getNextStage(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->stage:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->getNextGenerator()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentGenerator:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->stage:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const/4 v3, 0x6

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->runReason:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->callback:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    const/4 v3, 0x3

    check-cast v0, Lcom/bumptech/glide/load/engine/EngineJob;

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/EngineJob;->reschedule(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->stage:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const/4 v3, 0x7

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const/4 v3, 0x4

    if-eq v1, v2, :cond_2

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isCancelled:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->notifyFailed()V

    :cond_3
    const/4 v3, 0x2

    return-void
.end method

.method public final runWrapped()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->runReason:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->decodeFromRetrievedData()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v1, "nUico d eraz ennrr:gonseo"

    const-string v1, "Unrecognized run reason: "

    const/4 v3, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->runReason:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->runGenerators()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->getNextStage(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->stage:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->getNextGenerator()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->currentGenerator:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->runGenerators()V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public final setNotifiedOrThrow()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isCallbackNotified:Z

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->throwables:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->throwables:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v2, "rftdAbaydenioi l"

    const-string v2, "Already notified"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v1

    :cond_1
    const/4 v3, 0x4

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isCallbackNotified:Z

    const/4 v3, 0x3

    return-void
.end method
