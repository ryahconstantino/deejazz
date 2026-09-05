.class public Lcom/bumptech/glide/load/model/MultiModelLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final exceptionListPool:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final modelLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TModel;TData;>;>;"
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
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TModel;TData;>;>;",
            "Lha<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoader;->modelLoaders:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoader;->exceptionListPool:Lha;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "TData;>;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader;->modelLoaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v4, v2

    move-object v4, v2

    :goto_0
    const/4 v7, 0x5

    if-ge v3, v0, :cond_1

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/bumptech/glide/load/model/MultiModelLoader;->modelLoaders:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v7, 0x3

    invoke-interface {v5, p1}, Lcom/bumptech/glide/load/model/ModelLoader;->handles(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    invoke-interface {v5, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v5

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    const/4 v7, 0x2

    iget-object v4, v5, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v7, 0x4

    iget-object v5, v5, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v7, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    new-instance v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v7, 0x2

    new-instance p1, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoader;->exceptionListPool:Lha;

    const/4 v7, 0x4

    invoke-direct {p1, v1, p2}, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;-><init>(Ljava/util/List;Lha;)V

    invoke-direct {v2, v4, p1}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    :cond_2
    const/4 v7, 0x4

    return-object v2
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader;->modelLoaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/model/ModelLoader;->handles(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "LeseMeroturidam=e{slladoLlddoo"

    const-string v0, "MultiModelLoader{modelLoaders="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/model/MultiModelLoader;->modelLoaders:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x7d

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
