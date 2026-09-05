.class public Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$EmptyModelLoader;,
        Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Factory;,
        Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;
    }
.end annotation


# static fields
.field public static final DEFAULT_FACTORY:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Factory;

.field public static final EMPTY_MODEL_LOADER:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final alreadyUsedEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final factory:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Factory;

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
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Factory;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Factory;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->DEFAULT_FACTORY:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Factory;

    const/4 v1, 0x3

    new-instance v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$EmptyModelLoader;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$EmptyModelLoader;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->EMPTY_MODEL_LOADER:Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lha;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->DEFAULT_FACTORY:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->entries:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->alreadyUsedEntries:Ljava/util/Set;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->throwableListPool:Lha;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->factory:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Factory;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public declared-synchronized append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->entries:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x3

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    throw p1
.end method

.method public final build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry<",
            "**>;)",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TModel;TData;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;->factory:Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/model/ModelLoaderFactory;->build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, " lsrusml Auote ennnumbt g"

    const-string v0, "Argument must not be null"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-object p1
.end method

.method public declared-synchronized build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TModel;TData;>;"
        }
    .end annotation

    const/4 v7, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->entries:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    :cond_0
    :goto_0
    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_2

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->alreadyUsedEntries:Ljava/util/Set;

    const/4 v7, 0x6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_1

    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v5, p1, p2}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;->handles(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->alreadyUsedEntries:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->alreadyUsedEntries:Ljava/util/Set;

    const/4 v7, 0x6

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v3, :cond_3

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->factory:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Factory;

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->throwableListPool:Lha;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    new-instance p1, Lcom/bumptech/glide/load/model/MultiModelLoader;

    const/4 v7, 0x4

    invoke-direct {p1, v0, p2}, Lcom/bumptech/glide/load/model/MultiModelLoader;-><init>(Ljava/util/List;Lha;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    monitor-exit p0

    const/4 v7, 0x7

    return-object p1

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Lcom/bumptech/glide/load/model/ModelLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    monitor-exit p0

    return-object p1

    :cond_4
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    :try_start_2
    const/4 v7, 0x0

    sget-object p1, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->EMPTY_MODEL_LOADER:Lcom/bumptech/glide/load/model/ModelLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x1

    return-object p1

    :cond_5
    :try_start_3
    const/4 v7, 0x2

    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v7, 0x4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v7, 0x6

    iget-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->alreadyUsedEntries:Ljava/util/Set;

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    const/4 v7, 0x2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v7, 0x2

    monitor-exit p0

    const/4 v7, 0x5

    throw p1
.end method

.method public declared-synchronized build(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TModel;*>;>;"
        }
    .end annotation

    const/4 v5, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->entries:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->alreadyUsedEntries:Ljava/util/Set;

    const/4 v5, 0x2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v3, v2, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;->modelClass:Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->alreadyUsedEntries:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object v3, v2, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;->factory:Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    const/4 v5, 0x4

    invoke-interface {v3, p0}, Lcom/bumptech/glide/load/model/ModelLoaderFactory;->build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "gAomunm tberl utesl tu nm"

    const-string v4, "Argument must not be null"

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->alreadyUsedEntries:Ljava/util/Set;

    const/4 v5, 0x1

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x5

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->alreadyUsedEntries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v5, 0x2

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x3

    throw p1
.end method

.method public declared-synchronized getDataClasses(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->entries:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;

    const/4 v4, 0x4

    iget-object v3, v2, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;->dataClass:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;->modelClass:Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;->dataClass:Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x6

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "+TModel;+TData;>;>;"
        }
    .end annotation

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->entries:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;->handles(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;->factory:Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x7

    throw p1
.end method
