.class public Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DataFetcherGenerator;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public cacheFile:Ljava/io/File;

.field public final cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field public currentKey:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

.field public final helper:Lcom/bumptech/glide/load/engine/DecodeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;"
        }
    .end annotation
.end field

.field public modelLoaderIndex:I

.field public modelLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public resourceClassIndex:I

.field public sourceIdIndex:I

.field public sourceKey:Lcom/bumptech/glide/load/Key;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->resourceClassIndex:I

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v6, 0x1

    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v6, 0x5

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->currentKey:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x5

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    const/4 v6, 0x3

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->currentKey:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v4, 0x3

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    const/4 v4, 0x6

    return-void
.end method

.method public startNext()Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getCacheKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v4, v2, Lcom/bumptech/glide/load/engine/DecodeHelper;->glideContext:Lcom/bumptech/glide/GlideContext;

    iget-object v4, v4, Lcom/bumptech/glide/GlideContext;->registry:Lcom/bumptech/glide/Registry;

    iget-object v5, v2, Lcom/bumptech/glide/load/engine/DecodeHelper;->model:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lcom/bumptech/glide/load/engine/DecodeHelper;->resourceClass:Ljava/lang/Class;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/DecodeHelper;->transcodeClass:Ljava/lang/Class;

    iget-object v7, v4, Lcom/bumptech/glide/Registry;->modelToResourceClassCache:Lcom/bumptech/glide/provider/ModelToResourceClassCache;

    iget-object v8, v7, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->resourceClassKeyRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/util/MultiClassKey;

    if-nez v8, :cond_1

    new-instance v8, Lcom/bumptech/glide/util/MultiClassKey;

    invoke-direct {v8, v5, v6, v2}, Lcom/bumptech/glide/util/MultiClassKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v5, v8, Lcom/bumptech/glide/util/MultiClassKey;->first:Ljava/lang/Class;

    iput-object v6, v8, Lcom/bumptech/glide/util/MultiClassKey;->second:Ljava/lang/Class;

    iput-object v2, v8, Lcom/bumptech/glide/util/MultiClassKey;->third:Ljava/lang/Class;

    :goto_0
    iget-object v10, v7, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->registeredResourceClassCache:Ls4;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->registeredResourceClassCache:Ls4;

    invoke-virtual {v11, v8, v9}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v7, v7, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->resourceClassKeyRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lcom/bumptech/glide/Registry;->modelLoaderRegistry:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->multiModelLoaderFactory:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v8, v5}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->getDataClasses(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Lcom/bumptech/glide/Registry;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v10, v8, v6}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->getResourceClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, Lcom/bumptech/glide/Registry;->transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    invoke-virtual {v12, v10, v2}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->getTranscodeClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lcom/bumptech/glide/Registry;->modelToResourceClassCache:Lcom/bumptech/glide/provider/ModelToResourceClassCache;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v4, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->registeredResourceClassCache:Ls4;

    monitor-enter v8

    :try_start_2
    iget-object v4, v4, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->registeredResourceClassCache:Ls4;

    new-instance v10, Lcom/bumptech/glide/util/MultiClassKey;

    invoke-direct {v10, v5, v6, v2}, Lcom/bumptech/glide/util/MultiClassKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v0, Ljava/io/File;

    const-class v0, Ljava/io/File;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/DecodeHelper;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "mosanhlodf tF da aa ln eoiydirfpt "

    const-string v2, "Failed to find any load path from "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/DecodeHelper;->model:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ot "

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/DecodeHelper;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaders:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    iget v5, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaderIndex:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    move v2, v3

    :goto_4
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    iput-object v9, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move v0, v3

    move v0, v3

    :cond_a
    :goto_5
    if-nez v0, :cond_c

    iget v2, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaderIndex:I

    iget-object v5, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaders:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    move v2, v4

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v3

    move v2, v3

    :goto_6
    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaders:Ljava/util/List;

    iget v5, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaderIndex:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaderIndex:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v5, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->cacheFile:Ljava/io/File;

    iget-object v6, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget v7, v6, Lcom/bumptech/glide/load/engine/DecodeHelper;->width:I

    iget v8, v6, Lcom/bumptech/glide/load/engine/DecodeHelper;->height:I

    iget-object v6, v6, Lcom/bumptech/glide/load/engine/DecodeHelper;->options:Lcom/bumptech/glide/load/Options;

    invoke-interface {v2, v5, v7, v8, v6}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v2

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v5, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v5, v5, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/load/engine/DecodeHelper;->hasLoadPath(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/DecodeHelper;->priority:Lcom/bumptech/glide/Priority;

    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    move v0, v4

    move v0, v4

    goto :goto_5

    :cond_c
    return v0

    :cond_d
    :goto_7
    iget v2, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->resourceClassIndex:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->resourceClassIndex:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_f

    iget v2, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->sourceIdIndex:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->sourceIdIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_e

    return v3

    :cond_e
    iput v3, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->resourceClassIndex:I

    :cond_f
    iget v2, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->sourceIdIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/Key;

    iget v4, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->resourceClassIndex:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getTransformation(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    move-result-object v18

    new-instance v5, Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    iget-object v6, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v7, v6, Lcom/bumptech/glide/load/engine/DecodeHelper;->glideContext:Lcom/bumptech/glide/GlideContext;

    iget-object v13, v7, Lcom/bumptech/glide/GlideContext;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iget-object v15, v6, Lcom/bumptech/glide/load/engine/DecodeHelper;->signature:Lcom/bumptech/glide/load/Key;

    iget v7, v6, Lcom/bumptech/glide/load/engine/DecodeHelper;->width:I

    iget v8, v6, Lcom/bumptech/glide/load/engine/DecodeHelper;->height:I

    iget-object v10, v6, Lcom/bumptech/glide/load/engine/DecodeHelper;->options:Lcom/bumptech/glide/load/Options;

    move-object v12, v5

    move-object v12, v5

    move-object v14, v2

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v20}, Lcom/bumptech/glide/load/engine/ResourceCacheKey;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    iput-object v5, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->currentKey:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v4

    iget-object v5, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->currentKey:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->cacheFile:Ljava/io/File;

    if-eqz v4, :cond_7

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->sourceKey:Lcom/bumptech/glide/load/Key;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/DecodeHelper;->glideContext:Lcom/bumptech/glide/GlideContext;

    iget-object v2, v2, Lcom/bumptech/glide/GlideContext;->registry:Lcom/bumptech/glide/Registry;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/Registry;->getModelLoaders(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaders:Ljava/util/List;

    iput v3, v1, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaderIndex:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
