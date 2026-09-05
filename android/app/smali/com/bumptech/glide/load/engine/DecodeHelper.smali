.class public final Lcom/bumptech/glide/load/engine/DecodeHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cacheKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/Key;",
            ">;"
        }
    .end annotation
.end field

.field public diskCacheProvider:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

.field public diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public glideContext:Lcom/bumptech/glide/GlideContext;

.field public height:I

.field public isCacheKeysSet:Z

.field public isLoadDataSet:Z

.field public isScaleOnlyOrNoTransform:Z

.field public isTransformationRequired:Z

.field public final loadData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public model:Ljava/lang/Object;

.field public options:Lcom/bumptech/glide/load/Options;

.field public priority:Lcom/bumptech/glide/Priority;

.field public resourceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public signature:Lcom/bumptech/glide/load/Key;

.field public transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public transformations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->loadData:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->cacheKeys:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public getCacheKeys()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/Key;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->isCacheKeysSet:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v8, v0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->isCacheKeysSet:Z

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->cacheKeys:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getLoadData()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x5

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    check-cast v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->cacheKeys:Ljava/util/List;

    const/4 v8, 0x4

    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v8, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->cacheKeys:Ljava/util/List;

    const/4 v8, 0x5

    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v8, 0x5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    :goto_1
    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->alternateKeys:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x7

    if-ge v5, v6, :cond_2

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->cacheKeys:Ljava/util/List;

    const/4 v8, 0x1

    iget-object v7, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->alternateKeys:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x5

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_1

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->cacheKeys:Ljava/util/List;

    const/4 v8, 0x2

    iget-object v7, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->alternateKeys:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x5

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->cacheKeys:Ljava/util/List;

    const/4 v8, 0x3

    return-object v0
.end method

.method public getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->diskCacheProvider:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    const/4 v1, 0x1

    check-cast v0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getLoadData()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;>;"
        }
    .end annotation

    const/4 v8, 0x6

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->isLoadDataSet:Z

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x4

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->isLoadDataSet:Z

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->loadData:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->glideContext:Lcom/bumptech/glide/GlideContext;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/bumptech/glide/GlideContext;->registry:Lcom/bumptech/glide/Registry;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->model:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->getModelLoaders(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v8, 0x6

    if-ge v1, v2, :cond_1

    const/4 v8, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->model:Ljava/lang/Object;

    const/4 v8, 0x4

    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->width:I

    const/4 v8, 0x7

    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->height:I

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->options:Lcom/bumptech/glide/load/Options;

    const/4 v8, 0x7

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v3

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->loadData:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->loadData:Ljava/util/List;

    const/4 v8, 0x2

    return-object v0
.end method

.method public getLoadPath(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/engine/LoadPath<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeHelper;->glideContext:Lcom/bumptech/glide/GlideContext;

    iget-object v9, v2, Lcom/bumptech/glide/GlideContext;->registry:Lcom/bumptech/glide/Registry;

    iget-object v10, v1, Lcom/bumptech/glide/load/engine/DecodeHelper;->resourceClass:Ljava/lang/Class;

    iget-object v11, v1, Lcom/bumptech/glide/load/engine/DecodeHelper;->transcodeClass:Ljava/lang/Class;

    iget-object v2, v9, Lcom/bumptech/glide/Registry;->loadPathCache:Lcom/bumptech/glide/provider/LoadPathCache;

    iget-object v3, v2, Lcom/bumptech/glide/provider/LoadPathCache;->keyRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/util/MultiClassKey;

    if-nez v3, :cond_0

    new-instance v3, Lcom/bumptech/glide/util/MultiClassKey;

    invoke-direct {v3}, Lcom/bumptech/glide/util/MultiClassKey;-><init>()V

    :cond_0
    iput-object v0, v3, Lcom/bumptech/glide/util/MultiClassKey;->first:Ljava/lang/Class;

    iput-object v10, v3, Lcom/bumptech/glide/util/MultiClassKey;->second:Ljava/lang/Class;

    iput-object v11, v3, Lcom/bumptech/glide/util/MultiClassKey;->third:Ljava/lang/Class;

    iget-object v4, v2, Lcom/bumptech/glide/provider/LoadPathCache;->cache:Ls4;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lcom/bumptech/glide/provider/LoadPathCache;->cache:Ls4;

    invoke-virtual {v5, v3, v12}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/engine/LoadPath;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, v2, Lcom/bumptech/glide/provider/LoadPathCache;->keyRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/bumptech/glide/Registry;->loadPathCache:Lcom/bumptech/glide/provider/LoadPathCache;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bumptech/glide/provider/LoadPathCache;->NO_PATHS_SIGNAL:Lcom/bumptech/glide/load/engine/LoadPath;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    if-nez v5, :cond_d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lcom/bumptech/glide/Registry;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v2, v0, v10}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->getResourceClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Class;

    iget-object v2, v9, Lcom/bumptech/glide/Registry;->transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    invoke-virtual {v2, v15, v11}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->getTranscodeClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, v9, Lcom/bumptech/glide/Registry;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    monitor-enter v2

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->bucketPriorityList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->decoders:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$Entry;

    invoke-virtual {v7, v0, v15}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$Entry;->handles(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v7, v7, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$Entry;->decoder:Lcom/bumptech/glide/load/ResourceDecoder;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_6
    monitor-exit v2

    iget-object v2, v9, Lcom/bumptech/glide/Registry;->transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/bumptech/glide/load/resource/transcode/UnitTranscoder;->UNIT_TRANSCODER:Lcom/bumptech/glide/load/resource/transcode/UnitTranscoder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_3
    move-object v7, v3

    move-object v7, v3

    goto :goto_4

    :cond_7
    :try_start_3
    iget-object v3, v2, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->transcoders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$Entry;

    invoke-virtual {v4, v15, v5}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$Entry;->handles(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, v4, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$Entry;->transcoder:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    goto :goto_3

    :goto_4
    new-instance v8, Lcom/bumptech/glide/load/engine/DecodePath;

    iget-object v4, v9, Lcom/bumptech/glide/Registry;->throwableListPool:Lha;

    move-object v2, v8

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v4, v15

    move-object v12, v8

    move-object v12, v8

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/DecodePath;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Lha;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " cssarted rmot trarrrn oofo tNegensdeci ode"

    const-string v4, "No transcoder registered to transcode from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  to"

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    new-instance v12, Lcom/bumptech/glide/load/engine/LoadPath;

    iget-object v7, v9, Lcom/bumptech/glide/Registry;->throwableListPool:Lha;

    move-object v2, v12

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v4, v10

    move-object v5, v11

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/LoadPath;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lha;)V

    :goto_5
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->loadPathCache:Lcom/bumptech/glide/provider/LoadPathCache;

    iget-object v3, v2, Lcom/bumptech/glide/provider/LoadPathCache;->cache:Ls4;

    monitor-enter v3

    :try_start_5
    iget-object v2, v2, Lcom/bumptech/glide/provider/LoadPathCache;->cache:Ls4;

    new-instance v4, Lcom/bumptech/glide/util/MultiClassKey;

    invoke-direct {v4, v0, v10, v11}, Lcom/bumptech/glide/util/MultiClassKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v12, :cond_c

    move-object v0, v12

    move-object v0, v12

    goto :goto_6

    :cond_c
    sget-object v0, Lcom/bumptech/glide/provider/LoadPathCache;->NO_PATHS_SIGNAL:Lcom/bumptech/glide/load/engine/LoadPath;

    :goto_6
    invoke-virtual {v2, v4, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_d
    move-object v12, v5

    move-object v12, v5

    :goto_7
    return-object v12

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public getSourceEncoder(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/Encoder<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->glideContext:Lcom/bumptech/glide/GlideContext;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/bumptech/glide/GlideContext;->registry:Lcom/bumptech/glide/Registry;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/bumptech/glide/Registry;->encoderRegistry:Lcom/bumptech/glide/provider/EncoderRegistry;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget-object v2, v0, Lcom/bumptech/glide/provider/EncoderRegistry;->encoders:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lcom/bumptech/glide/provider/EncoderRegistry$Entry;

    const/4 v5, 0x5

    iget-object v4, v3, Lcom/bumptech/glide/provider/EncoderRegistry$Entry;->dataClass:Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/bumptech/glide/provider/EncoderRegistry$Entry;->encoder:Lcom/bumptech/glide/load/Encoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x2

    monitor-exit v0

    :goto_0
    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    return-object v1

    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x3

    throw v0

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x6

    throw p1
.end method

.method public getTransformation(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/Transformation<",
            "TZ;>;"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->transformations:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->transformations:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    :cond_1
    const/4 v4, 0x7

    if-nez v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->transformations:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->isTransformationRequired:Z

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "oaimngi nmosrsfarrso ftti n"

    const-string v2, "Missing transformation for "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p1, "dosroytsoapn o nef.tetoiwemluensie s t s g  yhprntme rsono.ho aokrio huotnIntafc ,rw euu"

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_3
    :goto_0
    const/4 v4, 0x1

    sget-object p1, Lcom/bumptech/glide/load/resource/UnitTransformation;->TRANSFORMATION:Lcom/bumptech/glide/load/Transformation;

    const/4 v4, 0x7

    check-cast p1, Lcom/bumptech/glide/load/resource/UnitTransformation;

    const/4 v4, 0x3

    return-object p1

    :cond_4
    const/4 v4, 0x3

    return-object v0
.end method

.method public hasLoadPath(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getLoadPath(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    return p1
.end method
