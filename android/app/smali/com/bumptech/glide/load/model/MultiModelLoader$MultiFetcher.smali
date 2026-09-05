.class public Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/MultiModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "TData;>;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public currentIndex:I

.field public exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final fetchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public isCancelled:Z

.field public priority:Lcom/bumptech/glide/Priority;

.field public final throwableListPool:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lha;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "TData;>;>;",
            "Lha<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->throwableListPool:Lha;

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->fetchers:Ljava/util/List;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->currentIndex:I

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    const-string p2, "t sop b.nettsMuy e"

    const-string p2, "Must not be empty."

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->isCancelled:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->fetchers:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v2, 0x2

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public cleanup()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->exceptions:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->throwableListPool:Lha;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Lha;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->exceptions:Ljava/util/List;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->fetchers:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v2, 0x7

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->fetchers:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->fetchers:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-TData;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->priority:Lcom/bumptech/glide/Priority;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->throwableListPool:Lha;

    const/4 v1, 0x1

    invoke-interface {p2}, Lha;->acquire()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->exceptions:Ljava/util/List;

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->fetchers:Ljava/util/List;

    const/4 v1, 0x2

    iget v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->currentIndex:I

    const/4 v1, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v1, 0x4

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->isCancelled:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->cancel()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->startNextOrFail()V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->exceptions:Ljava/util/List;

    const/4 v2, 0x5

    const-string v1, " mrmtut eumt sl nngblenoA"

    const-string v1, "Argument must not be null"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->startNextOrFail()V

    const/4 v2, 0x3

    return-void
.end method

.method public final startNextOrFail()V
    .locals 5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->isCancelled:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iget v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->currentIndex:I

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->fetchers:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    if-ge v0, v1, :cond_1

    const/4 v4, 0x0

    iget v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->currentIndex:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->currentIndex:I

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->priority:Lcom/bumptech/glide/Priority;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->exceptions:Ljava/util/List;

    const/4 v4, 0x4

    const-string v1, "mAuooutsmut nb g lrnletn "

    const-string v1, "Argument must not be null"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    const/4 v4, 0x1

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->exceptions:Ljava/util/List;

    const/4 v4, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "ehe tbaFcfid"

    const-string v3, "Fetch failed"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method
