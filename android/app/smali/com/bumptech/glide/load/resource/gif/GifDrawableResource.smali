.class public Lcom/bumptech/glide/load/resource/gif/GifDrawableResource;
.super Lcom/bumptech/glide/load/resource/drawable/DrawableResource;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/Initializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;",
        "Lcom/bumptech/glide/load/engine/Initializable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getResourceClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSize()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    iget-object v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->gifDecoder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const/4 v2, 0x0

    invoke-interface {v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getByteSize()I

    move-result v1

    const/4 v2, 0x1

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->firstFrameSize:I

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

.method public initialize()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x4

    return-void
.end method

.method public recycle()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRecycled:Z

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v5, 0x5

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->callbacks:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v5, 0x6

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->firstFrame:Landroid/graphics/Bitmap;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    iget-object v4, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v5, 0x7

    invoke-interface {v4, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x3

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->firstFrame:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    iput-boolean v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->isRunning:Z

    const/4 v5, 0x6

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->current:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    iget-object v4, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->requestManager:Lcom/bumptech/glide/RequestManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    const/4 v5, 0x0

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->current:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    :cond_1
    const/4 v5, 0x5

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->next:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    iget-object v4, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->requestManager:Lcom/bumptech/glide/RequestManager;

    const/4 v5, 0x4

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    const/4 v5, 0x2

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->next:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    :cond_2
    const/4 v5, 0x4

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->pendingTarget:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    iget-object v4, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->requestManager:Lcom/bumptech/glide/RequestManager;

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    const/4 v5, 0x0

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->pendingTarget:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    :cond_3
    const/4 v5, 0x3

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->gifDecoder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const/4 v5, 0x1

    invoke-interface {v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->clear()V

    const/4 v5, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->isCleared:Z

    const/4 v5, 0x0

    return-void
.end method
