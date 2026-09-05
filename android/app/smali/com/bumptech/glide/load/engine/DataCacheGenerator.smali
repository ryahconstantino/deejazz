.class public Lcom/bumptech/glide/load/engine/DataCacheGenerator;
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

.field public final cacheKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/Key;",
            ">;"
        }
    .end annotation
.end field

.field public final cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

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

.field public sourceIdIndex:I

.field public sourceKey:Lcom/bumptech/glide/load/Key;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getCacheKeys()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x3

    iput v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->sourceIdIndex:I

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cacheKeys:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/Key;",
            ">;",
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->sourceIdIndex:I

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cacheKeys:Ljava/util/List;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v6, 0x0

    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v6, 0x5

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->sourceKey:Lcom/bumptech/glide/load/Key;

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    const/4 v6, 0x5

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v4, 0x3

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v4, 0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    const/4 v4, 0x7

    return-void
.end method

.method public startNext()Z
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->modelLoaders:Ljava/util/List;

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/4 v8, 0x7

    iget v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->modelLoaderIndex:I

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x4

    if-ge v3, v0, :cond_1

    const/4 v8, 0x6

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v8, 0x4

    if-nez v0, :cond_2

    const/4 v8, 0x4

    goto :goto_4

    :cond_2
    const/4 v8, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v8, 0x4

    move v0, v1

    move v0, v1

    :cond_3
    :goto_2
    const/4 v8, 0x2

    if-nez v0, :cond_5

    const/4 v8, 0x1

    iget v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->modelLoaderIndex:I

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->modelLoaders:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x6

    if-ge v3, v4, :cond_4

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v8, 0x0

    if-eqz v3, :cond_5

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->modelLoaders:Ljava/util/List;

    const/4 v8, 0x4

    iget v4, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->modelLoaderIndex:I

    const/4 v8, 0x3

    add-int/lit8 v5, v4, 0x1

    const/4 v8, 0x5

    iput v5, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->modelLoaderIndex:I

    const/4 v8, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cacheFile:Ljava/io/File;

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v8, 0x7

    iget v6, v5, Lcom/bumptech/glide/load/engine/DecodeHelper;->width:I

    const/4 v8, 0x1

    iget v7, v5, Lcom/bumptech/glide/load/engine/DecodeHelper;->height:I

    const/4 v8, 0x7

    iget-object v5, v5, Lcom/bumptech/glide/load/engine/DecodeHelper;->options:Lcom/bumptech/glide/load/Options;

    const/4 v8, 0x5

    invoke-interface {v3, v4, v6, v7, v5}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v3

    const/4 v8, 0x5

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v8, 0x6

    iget-object v4, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->hasLoadPath(Ljava/lang/Class;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_3

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/DecodeHelper;->priority:Lcom/bumptech/glide/Priority;

    const/4 v8, 0x1

    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    const/4 v8, 0x6

    move v0, v2

    move v0, v2

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x5

    return v0

    :cond_6
    :goto_4
    const/4 v8, 0x3

    iget v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->sourceIdIndex:I

    const/4 v8, 0x6

    add-int/2addr v0, v2

    const/4 v8, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->sourceIdIndex:I

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cacheKeys:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x6

    if-lt v0, v2, :cond_7

    const/4 v8, 0x7

    return v1

    :cond_7
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cacheKeys:Ljava/util/List;

    const/4 v8, 0x1

    iget v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->sourceIdIndex:I

    const/4 v8, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lcom/bumptech/glide/load/Key;

    const/4 v8, 0x4

    new-instance v2, Lcom/bumptech/glide/load/engine/DataCacheKey;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v8, 0x3

    iget-object v4, v3, Lcom/bumptech/glide/load/engine/DecodeHelper;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v8, 0x7

    invoke-direct {v2, v0, v4}, Lcom/bumptech/glide/load/engine/DataCacheKey;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x5

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->cacheFile:Ljava/io/File;

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->glideContext:Lcom/bumptech/glide/GlideContext;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/bumptech/glide/GlideContext;->registry:Lcom/bumptech/glide/Registry;

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->getModelLoaders(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->modelLoaders:Ljava/util/List;

    const/4 v8, 0x7

    iput v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->modelLoaderIndex:I

    goto/16 :goto_0
.end method
