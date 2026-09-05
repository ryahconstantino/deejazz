.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final dataRewinderRegistry:Lcom/bumptech/glide/load/data/DataRewinderRegistry;

.field public final decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

.field public final encoderRegistry:Lcom/bumptech/glide/provider/EncoderRegistry;

.field public final imageHeaderParserRegistry:Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;

.field public final loadPathCache:Lcom/bumptech/glide/provider/LoadPathCache;

.field public final modelLoaderRegistry:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

.field public final modelToResourceClassCache:Lcom/bumptech/glide/provider/ModelToResourceClassCache;

.field public final resourceEncoderRegistry:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

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

.field public final transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    new-instance v0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;

    const/4 v6, 0x7

    invoke-direct {v0}, Lcom/bumptech/glide/provider/ModelToResourceClassCache;-><init>()V

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->modelToResourceClassCache:Lcom/bumptech/glide/provider/ModelToResourceClassCache;

    const/4 v6, 0x1

    new-instance v0, Lcom/bumptech/glide/provider/LoadPathCache;

    const/4 v6, 0x7

    invoke-direct {v0}, Lcom/bumptech/glide/provider/LoadPathCache;-><init>()V

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->loadPathCache:Lcom/bumptech/glide/provider/LoadPathCache;

    const/4 v6, 0x5

    new-instance v0, Lja;

    const/4 v6, 0x1

    const/16 v1, 0x14

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Lja;-><init>(I)V

    const/4 v6, 0x2

    new-instance v1, Lcom/bumptech/glide/util/pool/FactoryPools$2;

    invoke-direct {v1}, Lcom/bumptech/glide/util/pool/FactoryPools$2;-><init>()V

    const/4 v6, 0x4

    new-instance v2, Lcom/bumptech/glide/util/pool/FactoryPools$3;

    const/4 v6, 0x1

    invoke-direct {v2}, Lcom/bumptech/glide/util/pool/FactoryPools$3;-><init>()V

    const/4 v6, 0x0

    new-instance v3, Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v1, v2}, Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;-><init>(Lha;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)V

    const/4 v6, 0x6

    iput-object v3, p0, Lcom/bumptech/glide/Registry;->throwableListPool:Lha;

    const/4 v6, 0x6

    new-instance v0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    const/4 v6, 0x3

    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;-><init>(Lha;)V

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->modelLoaderRegistry:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    const/4 v6, 0x0

    new-instance v0, Lcom/bumptech/glide/provider/EncoderRegistry;

    const/4 v6, 0x5

    invoke-direct {v0}, Lcom/bumptech/glide/provider/EncoderRegistry;-><init>()V

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->encoderRegistry:Lcom/bumptech/glide/provider/EncoderRegistry;

    const/4 v6, 0x6

    new-instance v0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    const/4 v6, 0x0

    invoke-direct {v0}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;-><init>()V

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    const/4 v6, 0x3

    new-instance v0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    const/4 v6, 0x3

    invoke-direct {v0}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;-><init>()V

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->resourceEncoderRegistry:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    const/4 v6, 0x4

    new-instance v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/DataRewinderRegistry;-><init>()V

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->dataRewinderRegistry:Lcom/bumptech/glide/load/data/DataRewinderRegistry;

    const/4 v6, 0x4

    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    const/4 v6, 0x5

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;-><init>()V

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    const/4 v6, 0x5

    new-instance v0, Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;

    const/4 v6, 0x4

    invoke-direct {v0}, Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;-><init>()V

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->imageHeaderParserRegistry:Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;

    const/4 v6, 0x0

    const-string v0, "Gif"

    const-string v0, "Gif"

    const/4 v6, 0x7

    const-string v1, "Bitmap"

    const/4 v6, 0x4

    const-string v2, "rasieapawtbDBm"

    const-string v2, "BitmapDrawable"

    const/4 v6, 0x2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const-string/jumbo v2, "ye_mgl_deaealcpnlp"

    const-string v2, "legacy_prepend_all"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v0, "pal_odecgapye"

    const-string v0, "legacy_append"

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x0

    iget-object v3, v0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->bucketPriorityList:Ljava/util/List;

    const/4 v6, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    iget-object v3, v0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->bucketPriorityList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v5, v0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->bucketPriorityList:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_2

    const/4 v6, 0x4

    iget-object v4, v0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->bucketPriorityList:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x0

    monitor-exit v0

    const/4 v6, 0x5

    throw v1
.end method


# virtual methods
.method public append(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/Registry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/Encoder<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->encoderRegistry:Lcom/bumptech/glide/provider/EncoderRegistry;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, v0, Lcom/bumptech/glide/provider/EncoderRegistry;->encoders:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v2, Lcom/bumptech/glide/provider/EncoderRegistry$Entry;

    const/4 v3, 0x7

    invoke-direct {v2, p1, p2}, Lcom/bumptech/glide/provider/EncoderRegistry$Entry;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x3

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x4

    throw p1
.end method

.method public append(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->resourceEncoderRegistry:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, v0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->encoders:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v2, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x7

    throw p1
.end method

.method public append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;
    .locals 3
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
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->modelLoaderRegistry:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, v0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->multiModelLoaderFactory:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, p3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->cache:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->cachedModelLoaders:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x3

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    throw p1
.end method

.method public append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->getOrAddEntryList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v1, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$Entry;

    const/4 v2, 0x3

    invoke-direct {v1, p2, p3, p4}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x6

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x4

    throw p1
.end method

.method public getImageHeaderParsers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->imageHeaderParserRegistry:Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, v0, Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;->parsers:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-object v1

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x5

    throw v1
.end method

.method public getModelLoaders(Ljava/lang/Object;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TModel;*>;>;"
        }
    .end annotation

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->modelLoaderRegistry:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x7

    iget-object v2, v0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->cache:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    const/4 v8, 0x7

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->cachedModelLoaders:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache$Entry;

    const/4 v8, 0x6

    if-nez v2, :cond_0

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache$Entry;->loaders:Ljava/util/List;

    :goto_0
    const/4 v8, 0x0

    if-nez v2, :cond_2

    const/4 v8, 0x2

    iget-object v2, v0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->multiModelLoaderFactory:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    const/4 v8, 0x0

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v3, v0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->cache:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    const/4 v8, 0x1

    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->cachedModelLoaders:Ljava/util/Map;

    const/4 v8, 0x3

    new-instance v4, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache$Entry;

    const/4 v8, 0x6

    invoke-direct {v4, v2}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache$Entry;-><init>(Ljava/util/List;)V

    const/4 v8, 0x4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache$Entry;

    const/4 v8, 0x5

    if-nez v3, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v3, "hyladbmeer :oldcod  sc lef adAeror"

    const-string v3, "Already cached loaders for model: "

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    const/4 v8, 0x6

    monitor-exit v0

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_7

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x4

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v8, 0x5

    if-ge v5, v0, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    check-cast v6, Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v8, 0x4

    invoke-interface {v6, p1}, Lcom/bumptech/glide/load/model/ModelLoader;->handles(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_4

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    sub-int v4, v0, v5

    const/4 v8, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x7

    move v4, v3

    move v4, v3

    :cond_3
    const/4 v8, 0x6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v8, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_6

    const/4 v8, 0x4

    return-object v1

    :cond_6
    const/4 v8, 0x3

    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1, v2}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    const/4 v8, 0x1

    throw v0

    :cond_7
    const/4 v8, 0x2

    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    const/4 v8, 0x0

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x4

    throw v0

    :catchall_0
    move-exception p1

    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x1

    throw p1
.end method

.method public register(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/bumptech/glide/Registry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataRewinder$Factory<",
            "*>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->dataRewinderRegistry:Lcom/bumptech/glide/load/data/DataRewinderRegistry;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->rewinders:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder$Factory;->getDataClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x1

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x2

    throw p1
.end method

.method public register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, v0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->transcoders:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v2, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$Entry;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, p3}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x6

    throw p1
.end method

.method public replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;
    .locals 4
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
            "+TModel;+TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->modelLoaderRegistry:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, v0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->multiModelLoaderFactory:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    const/4 v3, 0x5

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->remove(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2, p3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    check-cast v2, Ljava/util/ArrayList;

    :try_start_3
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/bumptech/glide/load/model/ModelLoaderFactory;->teardown()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, v0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->cache:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->cachedModelLoaders:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x4

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v3, 0x5

    monitor-exit v1

    const/4 v3, 0x2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x5

    throw p1
.end method
