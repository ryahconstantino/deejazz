.class public final Lcom/bumptech/glide/GlideBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;,
        Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;,
        Lcom/bumptech/glide/GlideBuilder$WaitForFramesAfterTrimMemory;
    }
.end annotation


# instance fields
.field public animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

.field public defaultRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field public final defaultTransitionOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;"
        }
    .end annotation
.end field

.field public diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

.field public engine:Lcom/bumptech/glide/load/engine/Engine;

.field public final glideExperimentsBuilder:Lcom/bumptech/glide/GlideExperiments$Builder;

.field public logLevel:I

.field public memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field public memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

.field public requestManagerFactory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

.field public sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ls4;

    const/4 v1, 0x3

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->defaultTransitionOptions:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/GlideExperiments$Builder;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/bumptech/glide/GlideExperiments$Builder;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->glideExperimentsBuilder:Lcom/bumptech/glide/GlideExperiments$Builder;

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    iput v0, p0, Lcom/bumptech/glide/GlideBuilder;->logLevel:I

    const/4 v1, 0x7

    new-instance v0, Lcom/bumptech/glide/GlideBuilder$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/bumptech/glide/GlideBuilder$1;-><init>(Lcom/bumptech/glide/GlideBuilder;)V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    const/4 v1, 0x0

    return-void
.end method
