.class public Lcom/bumptech/glide/provider/ResourceDecoderRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/provider/ResourceDecoderRegistry$Entry;
    }
.end annotation


# instance fields
.field public final bucketPriorityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final decoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/provider/ResourceDecoderRegistry$Entry<",
            "**>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->bucketPriorityList:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->decoders:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final declared-synchronized getOrAddEntryList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/provider/ResourceDecoderRegistry$Entry<",
            "**>;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->bucketPriorityList:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->bucketPriorityList:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->decoders:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->decoders:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getResourceClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "TR;>;>;"
        }
    .end annotation

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->bucketPriorityList:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->decoders:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$Entry;

    const/4 v5, 0x2

    invoke-virtual {v3, p1, p2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$Entry;->handles(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    iget-object v4, v3, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$Entry;->resourceClass:Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$Entry;->resourceClass:Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x1

    throw p1
.end method
