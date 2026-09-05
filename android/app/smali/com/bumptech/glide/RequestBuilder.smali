.class public Lcom/bumptech/glide/RequestBuilder;
.super Lcom/bumptech/glide/request/BaseRequestOptions;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public errorBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final glideContext:Lcom/bumptech/glide/GlideContext;

.field public isDefaultTransitionOptionsSet:Z

.field public isModelSet:Z

.field public isThumbnailBuilt:Z

.field public model:Ljava/lang/Object;

.field public requestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public final requestManager:Lcom/bumptech/glide/RequestManager;

.field public thumbnailBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public transitionOptions:Lcom/bumptech/glide/TransitionOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v2, 0x6

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->isDefaultTransitionOptionsSet:Z

    const/4 v3, 0x3

    iput-object p2, p0, Lcom/bumptech/glide/RequestBuilder;->requestManager:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x1

    iput-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    const/4 v3, 0x5

    iput-object p4, p0, Lcom/bumptech/glide/RequestBuilder;->context:Landroid/content/Context;

    const/4 v3, 0x7

    iget-object p4, p2, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    const/4 v3, 0x6

    iget-object p4, p4, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/GlideContext;

    const/4 v3, 0x6

    iget-object v0, p4, Lcom/bumptech/glide/GlideContext;->defaultTransitionOptions:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object p4, p4, Lcom/bumptech/glide/GlideContext;->defaultTransitionOptions:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    const/4 v3, 0x5

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/GlideContext;->DEFAULT_TRANSITION_OPTIONS:Lcom/bumptech/glide/TransitionOptions;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/TransitionOptions;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/GlideContext;

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->glideContext:Lcom/bumptech/glide/GlideContext;

    const/4 v3, 0x0

    iget-object p1, p2, Lcom/bumptech/glide/RequestManager;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x1

    check-cast p3, Lcom/bumptech/glide/request/RequestListener;

    const/4 v3, 0x3

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    const/4 v3, 0x7

    iget-object p1, p2, Lcom/bumptech/glide/RequestManager;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    monitor-exit p2

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p2

    const/4 v3, 0x0

    throw p1
.end method


# virtual methods
.method public addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const/4 v1, 0x3

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "nusn nl ugrul moA etmettb"

    const-string v0, "Argument must not be null"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final buildRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    move-object/from16 v13, p9

    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->errorBuilder:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lcom/bumptech/glide/request/ErrorRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v5, v0

    move-object v5, v0

    move-object v14, v5

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v14, v0

    move-object v14, v0

    move-object v5, v1

    move-object v5, v1

    :goto_0
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->thumbnailBuilder:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_5

    iget-boolean v1, v11, Lcom/bumptech/glide/RequestBuilder;->isThumbnailBuilt:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/TransitionOptions;

    iget-boolean v2, v0, Lcom/bumptech/glide/RequestBuilder;->isDefaultTransitionOptionsSet:Z

    if-eqz v2, :cond_1

    move-object/from16 v15, p5

    move-object/from16 v15, p5

    goto :goto_1

    :cond_1
    move-object v15, v1

    move-object v15, v1

    :goto_1
    iget v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->thumbnailBuilder:Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-virtual {v11, v7}, Lcom/bumptech/glide/RequestBuilder;->getThumbnailPriority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->thumbnailBuilder:Lcom/bumptech/glide/RequestBuilder;

    iget v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    iget v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lcom/bumptech/glide/RequestBuilder;->thumbnailBuilder:Lcom/bumptech/glide/RequestBuilder;

    iget v3, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    iget v2, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    invoke-static {v3, v2}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v2

    if-nez v2, :cond_3

    iget v0, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    iget v1, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    move/from16 v17, v0

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v18, v1

    goto :goto_3

    :cond_3
    move/from16 v18, v0

    move/from16 v18, v0

    move/from16 v17, v1

    move/from16 v17, v1

    :goto_3
    new-instance v10, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v4, p9

    move-object v5, v10

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    move-object/from16 p4, v10

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->obtainRequest(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/RequestBuilder;->isThumbnailBuilt:Z

    iget-object v9, v11, Lcom/bumptech/glide/RequestBuilder;->thumbnailBuilder:Lcom/bumptech/glide/RequestBuilder;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object v5, v15

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v7, v17

    move/from16 v8, v18

    move-object v15, v10

    move-object v15, v10

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->buildRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/RequestBuilder;->isThumbnailBuilt:Z

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    iput-object v15, v1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    iput-object v0, v1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    move-object v15, v1

    move-object v15, v1

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " ehmdaacun(crm bseeespq slot,iaoh) t t)e(tda  b(ato nY u)iqsu telqe lndhoi ega rntm  nunseit entita snusnunohb oushrear ucasm seo"

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->obtainRequest(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v10

    move-object v15, v10

    move-object v15, v10

    :goto_4
    if-nez v14, :cond_6

    return-object v15

    :cond_6
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->errorBuilder:Lcom/bumptech/glide/RequestBuilder;

    iget v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    iget v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Lcom/bumptech/glide/RequestBuilder;->errorBuilder:Lcom/bumptech/glide/RequestBuilder;

    iget v3, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    iget v2, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    invoke-static {v3, v2}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v2

    if-nez v2, :cond_7

    iget v0, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    iget v1, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    move v7, v0

    move v7, v0

    move v8, v1

    move v8, v1

    goto :goto_5

    :cond_7
    move v8, v0

    move v7, v1

    move v7, v1

    :goto_5
    iget-object v9, v11, Lcom/bumptech/glide/RequestBuilder;->errorBuilder:Lcom/bumptech/glide/RequestBuilder;

    iget-object v5, v9, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/TransitionOptions;

    iget-object v6, v9, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object v4, v14

    move-object v4, v14

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->buildRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    iput-object v15, v14, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->primary:Lcom/bumptech/glide/request/Request;

    iput-object v0, v14, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->error:Lcom/bumptech/glide/request/Request;

    return-object v14
.end method

.method public clone()Lcom/bumptech/glide/RequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/TransitionOptions;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/bumptech/glide/TransitionOptions;->clone()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/TransitionOptions;

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    :cond_0
    const/4 v3, 0x0

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->thumbnailBuilder:Lcom/bumptech/glide/RequestBuilder;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->thumbnailBuilder:Lcom/bumptech/glide/RequestBuilder;

    :cond_1
    const/4 v3, 0x3

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->errorBuilder:Lcom/bumptech/glide/RequestBuilder;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->errorBuilder:Lcom/bumptech/glide/RequestBuilder;

    :cond_2
    const/4 v3, 0x1

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getThumbnailPriority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    shr-int/2addr v2, v0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    const/4 v2, 0x6

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v0, " rnyoonwtripo unik"

    const-string v0, "unknown priority: "

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x4

    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    :cond_2
    const/4 v2, 0x1

    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    const/4 v2, 0x3

    return-object p1
.end method

.method public into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/bumptech/glide/util/Executors;->MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v1, p0, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v12, p0

    move-object v12, p0

    move-object v0, p1

    move-object v0, p1

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    const-string v1, " ots bnrtu men lumebgtlnA"

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v1, v12, Lcom/bumptech/glide/RequestBuilder;->isModelSet:Z

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, v12, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/TransitionOptions;

    iget-object v7, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    iget v8, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    iget v9, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/RequestBuilder;->buildRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/Request;->isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const-string v1, "rmnltguuum toebAu netns l"

    const-string v1, "Argument must not be null"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->begin()V

    :cond_1
    return-object v0

    :cond_2
    iget-object v2, v12, Lcom/bumptech/glide/RequestBuilder;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V

    iget-object v2, v12, Lcom/bumptech/glide/RequestBuilder;->requestManager:Lcom/bumptech/glide/RequestManager;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/bumptech/glide/RequestManager;->targetTracker:Lcom/bumptech/glide/manager/TargetTracker;

    iget-object v3, v3, Lcom/bumptech/glide/manager/TargetTracker;->targets:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/bumptech/glide/RequestManager;->requestTracker:Lcom/bumptech/glide/manager/RequestTracker;

    iget-object v4, v3, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v3, Lcom/bumptech/glide/manager/RequestTracker;->isPaused:Z

    if-nez v4, :cond_3

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->begin()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    const/4 v4, 0x2

    const-string v5, "rrtTeqspeauckR"

    const-string v5, "RequestTracker"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "ya lPeueq,qrdegdns useit"

    const-string v4, "Paused, delaying request"

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v3, v3, Lcom/bumptech/glide/manager/RequestTracker;->pendingRequests:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lcstaYa ) rgluoin(aoe f mollnsd)#cotei#lb(u "

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    const/4 v3, 0x2

    const-string v0, "u smnAeut bntuelltg mon m"

    const-string v0, "Argument must not be null"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v3, 0x3

    const/16 v1, 0x800

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object v0, Lcom/bumptech/glide/RequestBuilder$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aget v0, v0, v1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->glideContext:Lcom/bumptech/glide/GlideContext;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/bumptech/glide/GlideContext;->imageViewTargetFactory:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-class v1, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    new-instance v1, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    const/4 v3, 0x3

    goto :goto_2

    :cond_1
    const/4 v3, 0x4

    const-class v1, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    new-instance v1, Lcom/bumptech/glide/request/target/DrawableImageViewTarget;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/bumptech/glide/request/target/DrawableImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x0

    sget-object v2, Lcom/bumptech/glide/util/Executors;->MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    const/4 v3, 0x1

    check-cast v1, Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v3, 0x1

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "adsdoslU lnec: hn"

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " ce)sbaucrs(rRnao enysC..e(rdsT,sstd*eclroatroa"

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v1, 0x7

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->context:Landroid/content/Context;

    const/4 v5, 0x1

    sget v1, Lcom/bumptech/glide/signature/AndroidResourceSignature;->a:I

    const/4 v5, 0x2

    sget-object v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->PACKAGE_NAME_TO_KEY:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    sget-object v2, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->PACKAGE_NAME_TO_KEY:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x1

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/bumptech/glide/load/Key;

    const/4 v5, 0x4

    if-nez v2, :cond_1

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v5, 0x1

    const-string v3, "Cannot resolve info for"

    const/4 v5, 0x7

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "nuoitguaVrisArnpeSp"

    const-string v4, "AppVersionSignature"

    const/4 v5, 0x0

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x4

    new-instance v3, Lcom/bumptech/glide/signature/ObjectKey;

    const/4 v5, 0x6

    invoke-direct {v3, v2}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    sget-object v2, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->PACKAGE_NAME_TO_KEY:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x2

    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v5, 0x2

    check-cast v2, Lcom/bumptech/glide/load/Key;

    const/4 v5, 0x6

    if-nez v2, :cond_1

    move-object v2, v3

    move-object v2, v3

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v5, 0x3

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x6

    and-int/lit8 v0, v0, 0x30

    const/4 v5, 0x0

    new-instance v1, Lcom/bumptech/glide/signature/AndroidResourceSignature;

    const/4 v5, 0x7

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/signature/AndroidResourceSignature;-><init>(ILcom/bumptech/glide/load/Key;)V

    const/4 v5, 0x5

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x7

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->model:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/RequestBuilder;->isModelSet:Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x2

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const/4 v1, 0x5

    return-object p1
.end method

.method public final obtainRequest(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/bumptech/glide/RequestBuilder;->glideContext:Lcom/bumptech/glide/GlideContext;

    iget-object v5, v0, Lcom/bumptech/glide/RequestBuilder;->model:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    iget-object v13, v0, Lcom/bumptech/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    iget-object v15, v3, Lcom/bumptech/glide/GlideContext;->engine:Lcom/bumptech/glide/load/engine/Engine;

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    iget-object v14, v1, Lcom/bumptech/glide/TransitionOptions;->transitionFactory:Lcom/bumptech/glide/request/transition/TransitionFactory;

    new-instance v18, Lcom/bumptech/glide/request/SingleRequest;

    move-object/from16 v1, v18

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v12, p3

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    move-object/from16 v17, p10

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public submit()Lcom/bumptech/glide/request/FutureTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/FutureTarget<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v1, 0x6

    const/high16 v0, -0x80000000

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public submit(II)Lcom/bumptech/glide/request/FutureTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/FutureTarget<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/bumptech/glide/request/RequestFutureTarget;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/RequestFutureTarget;-><init>(II)V

    const/4 v1, 0x7

    sget-object p1, Lcom/bumptech/glide/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v0, p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    const/4 v1, 0x4

    return-object v0
.end method

.method public transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const-string v0, "meAltgnplmnr eu st t nuob"

    const-string v0, "Argument must not be null"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/TransitionOptions;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/bumptech/glide/RequestBuilder;->isDefaultTransitionOptionsSet:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x2

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    return-object p1
.end method
