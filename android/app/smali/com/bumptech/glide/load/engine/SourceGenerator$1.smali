.class public Lcom/bumptech/glide/load/engine/SourceGenerator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bumptech/glide/load/engine/SourceGenerator;

.field public final synthetic val$toStart:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/SourceGenerator;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->this$0:Lcom/bumptech/glide/load/engine/SourceGenerator;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->val$toStart:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onDataReady(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->this$0:Lcom/bumptech/glide/load/engine/SourceGenerator;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->val$toStart:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->this$0:Lcom/bumptech/glide/load/engine/SourceGenerator;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->val$toStart:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v7, 0x3

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v7, 0x5

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/DecodeHelper;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    iget-object v3, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v7, 0x6

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->isDataCacheable(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->dataToCache:Ljava/lang/Object;

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    const/4 v7, 0x2

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->reschedule()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    const/4 v7, 0x7

    iget-object v3, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v7, 0x0

    iget-object v4, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v7, 0x1

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v5

    const/4 v7, 0x3

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->originalKey:Lcom/bumptech/glide/load/engine/DataCacheKey;

    move-object v0, v2

    move-object v0, v2

    move-object v1, v3

    move-object v1, v3

    move-object v2, p1

    move-object v2, p1

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    const/4 v7, 0x6

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->this$0:Lcom/bumptech/glide/load/engine/SourceGenerator;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->val$toStart:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->this$0:Lcom/bumptech/glide/load/engine/SourceGenerator;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->val$toStart:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v4, 0x6

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->originalKey:Lcom/bumptech/glide/load/engine/DataCacheKey;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v2, v0, p1, v1, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    :cond_1
    const/4 v4, 0x3

    return-void
.end method
