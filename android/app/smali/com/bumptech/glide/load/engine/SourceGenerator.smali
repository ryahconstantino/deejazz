.class public Lcom/bumptech/glide/load/engine/SourceGenerator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;


# instance fields
.field public final cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field public dataToCache:Ljava/lang/Object;

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

.field public loadDataListIndex:I

.field public originalKey:Lcom/bumptech/glide/load/engine/DataCacheKey;

.field public sourceCacheGenerator:Lcom/bumptech/glide/load/engine/DataCacheGenerator;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
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

    const/4 v1, 0x3

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    .locals 7
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

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    const/4 v6, 0x1

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v6, 0x5

    iget-object p4, p4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v6, 0x3

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x2

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    const/4 v6, 0x0

    return-void
.end method

.method public reschedule()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public startNext()Z
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->dataToCache:Ljava/lang/Object;

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->dataToCache:Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v2, "ecsGounrSetaorr"

    const-string v2, "SourceGenerator"

    const/4 v11, 0x2

    sget v3, Lcom/bumptech/glide/util/LogTime;->a:I

    const/4 v11, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    :try_start_0
    const/4 v11, 0x4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v11, 0x3

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getSourceEncoder(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;

    move-result-object v5

    const/4 v11, 0x7

    new-instance v6, Lcom/bumptech/glide/load/engine/DataCacheWriter;

    const/4 v11, 0x4

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v7, v7, Lcom/bumptech/glide/load/engine/DecodeHelper;->options:Lcom/bumptech/glide/load/Options;

    const/4 v11, 0x4

    invoke-direct {v6, v5, v0, v7}, Lcom/bumptech/glide/load/engine/DataCacheWriter;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V

    const/4 v11, 0x4

    new-instance v7, Lcom/bumptech/glide/load/engine/DataCacheKey;

    const/4 v11, 0x6

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v11, 0x2

    iget-object v8, v8, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v11, 0x7

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v11, 0x0

    iget-object v10, v9, Lcom/bumptech/glide/load/engine/DecodeHelper;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v11, 0x3

    invoke-direct {v7, v8, v10}, Lcom/bumptech/glide/load/engine/DataCacheKey;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    iput-object v7, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->originalKey:Lcom/bumptech/glide/load/engine/DataCacheKey;

    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v7

    const/4 v11, 0x6

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->originalKey:Lcom/bumptech/glide/load/engine/DataCacheKey;

    invoke-interface {v7, v8, v6}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x5

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_0

    const/4 v11, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v7, " ssmone du,n kdatF heirye:cen cioehogc c"

    const-string v7, "Finished encoding source to cache, key: "

    const/4 v11, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->originalKey:Lcom/bumptech/glide/load/engine/DataCacheKey;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v7, "a:dtoa  "

    const-string v7, ", data: "

    const/4 v11, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v0, " drn,b :ece"

    const-string v0, ", encoder: "

    const/4 v11, 0x5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v0, "ou n: u,tiad"

    const-string v0, ", duration: "

    const/4 v11, 0x6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v3

    const/4 v11, 0x3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v11, 0x0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    const/4 v11, 0x2

    new-instance v0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v11, 0x7

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v11, 0x2

    invoke-direct {v0, v2, v3, p0}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    const/4 v11, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->sourceCacheGenerator:Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    const/4 v11, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v11, 0x0

    iget-object v1, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v11, 0x3

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    const/4 v11, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v11, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->sourceCacheGenerator:Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v11, 0x7

    if-eqz v0, :cond_2

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->startNext()Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_2

    const/4 v11, 0x7

    return v2

    :cond_2
    const/4 v11, 0x2

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->sourceCacheGenerator:Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    const/4 v11, 0x7

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    move v1, v0

    move v1, v0

    :cond_3
    :goto_1
    const/4 v11, 0x5

    if-nez v1, :cond_6

    const/4 v11, 0x3

    iget v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadDataListIndex:I

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v11, 0x2

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getLoadData()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x6

    if-ge v3, v4, :cond_4

    const/4 v11, 0x6

    move v3, v2

    move v3, v2

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    const/4 v11, 0x3

    move v3, v0

    move v3, v0

    :goto_2
    const/4 v11, 0x5

    if-eqz v3, :cond_6

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getLoadData()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x2

    iget v4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadDataListIndex:I

    const/4 v11, 0x5

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x6

    iput v5, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadDataListIndex:I

    const/4 v11, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x4

    check-cast v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v11, 0x3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v11, 0x7

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v11, 0x1

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/DecodeHelper;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v11, 0x3

    iget-object v4, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v11, 0x0

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    const/4 v11, 0x5

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->isDataCacheable(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v3

    const/4 v11, 0x4

    if-nez v3, :cond_5

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v4, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v11, 0x3

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x5

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->hasLoadPath(Ljava/lang/Class;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    :cond_5
    const/4 v11, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v11, 0x0

    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v11, 0x1

    iget-object v4, v4, Lcom/bumptech/glide/load/engine/DecodeHelper;->priority:Lcom/bumptech/glide/Priority;

    const/4 v11, 0x3

    new-instance v5, Lcom/bumptech/glide/load/engine/SourceGenerator$1;

    const/4 v11, 0x4

    invoke-direct {v5, p0, v1}, Lcom/bumptech/glide/load/engine/SourceGenerator$1;-><init>(Lcom/bumptech/glide/load/engine/SourceGenerator;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V

    const/4 v11, 0x6

    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    const/4 v11, 0x4

    move v1, v2

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_6
    const/4 v11, 0x0

    return v1
.end method
