.class public Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;,
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;,
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;
    }
.end annotation


# instance fields
.field public final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public current:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

.field public firstFrame:Landroid/graphics/Bitmap;

.field public firstFrameSize:I

.field public final gifDecoder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

.field public final handler:Landroid/os/Handler;

.field public height:I

.field public isCleared:Z

.field public isLoadPending:Z

.field public isRunning:Z

.field public next:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

.field public pendingTarget:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

.field public requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final requestManager:Lcom/bumptech/glide/RequestManager;

.field public transformation:Lcom/bumptech/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/gifdecoder/GifDecoder;IILcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "II",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/GlideContext;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/GlideContext;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v4, 0x0

    invoke-virtual {v2, p3, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->callbacks:Ljava/util/List;

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->requestManager:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x7

    new-instance p3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    const/4 v4, 0x6

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;-><init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V

    const/4 v4, 0x3

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->handler:Landroid/os/Handler;

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    const/4 v4, 0x3

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->gifDecoder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const/4 v4, 0x3

    invoke-virtual {p0, p5, p6}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->setFrameTransformation(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final loadNextFrame()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->isRunning:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->isLoadPending:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->pendingTarget:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->pendingTarget:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->onFrameReady(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x6

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->isLoadPending:Z

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->gifDecoder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getNextDelay()I

    move-result v0

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v5, 0x0

    int-to-long v3, v0

    const/4 v5, 0x5

    add-long/2addr v1, v3

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->gifDecoder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->advance()V

    const/4 v5, 0x5

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->handler:Landroid/os/Handler;

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->gifDecoder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const/4 v5, 0x2

    invoke-interface {v4}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getCurrentFrameIndex()I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;-><init>(Landroid/os/Handler;IJ)V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->next:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    const/4 v5, 0x7

    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->gifDecoder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->next:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_2
    :goto_0
    return-void
.end method

.method public onFrameReady(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->isLoadPending:Z

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->isCleared:Z

    const/4 v1, 0x2

    move v3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->handler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->isRunning:Z

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->pendingTarget:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->resource:Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->firstFrame:Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v3, 0x0

    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->firstFrame:Landroid/graphics/Bitmap;

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->current:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->current:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->callbacks:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    const/4 v3, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x5

    if-ltz p1, :cond_3

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->callbacks:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;

    const/4 v3, 0x4

    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;->onFrameReady()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->handler:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->loadNextFrame()V

    const/4 v3, 0x2

    return-void
.end method

.method public setFrameTransformation(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, "elslutbenroAmmnnt g u su "

    const-string v0, "Argument must not be null"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->transformation:Lcom/bumptech/glide/load/Transformation;

    const/4 v3, 0x6

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->firstFrame:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    const/4 v3, 0x7

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->firstFrameSize:I

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/4 v3, 0x5

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->width:I

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v3, 0x3

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->height:I

    const/4 v3, 0x5

    return-void
.end method
