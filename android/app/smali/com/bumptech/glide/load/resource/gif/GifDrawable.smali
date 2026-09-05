.class public Lcom/bumptech/glide/load/resource/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;
    }
.end annotation


# instance fields
.field public applyGravity:Z

.field public destRect:Landroid/graphics/Rect;

.field public isRecycled:Z

.field public isRunning:Z

.field public isStarted:Z

.field public isVisible:Z

.field public loopCount:I

.field public maxLoopCount:I

.field public paint:Landroid/graphics/Paint;

.field public final state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    move-object v1, v8

    move-object v1, v8

    move-object v3, p2

    move-object v3, p2

    move v4, p4

    move v4, p4

    move v5, p5

    move v5, p5

    move-object v6, p3

    move-object v6, p3

    move-object v7, p6

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/gifdecoder/GifDecoder;IILcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;-><init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isVisible:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->maxLoopCount:I

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isVisible:Z

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->maxLoopCount:I

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRecycled:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->applyGravity:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    const/16 v0, 0x77

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->destRect:Landroid/graphics/Rect;

    const/4 v5, 0x6

    if-nez v4, :cond_1

    const/4 v5, 0x2

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x2

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x3

    iput-object v4, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->destRect:Landroid/graphics/Rect;

    :cond_1
    const/4 v5, 0x1

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->destRect:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x4

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->applyGravity:Z

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->current:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    iget-object v0, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->resource:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->firstFrame:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->destRect:Landroid/graphics/Rect;

    const/4 v5, 0x2

    if-nez v2, :cond_4

    const/4 v5, 0x7

    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x5

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x5

    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->destRect:Landroid/graphics/Rect;

    :cond_4
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->destRect:Landroid/graphics/Rect;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v5, 0x7

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getFirstFrame()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->firstFrame:Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v1, 0x3

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->height:I

    const/4 v1, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->width:I

    const/4 v1, 0x2

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x3

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->paint:Landroid/graphics/Paint;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x5

    return-object v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRunning:Z

    const/4 v1, 0x5

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->applyGravity:Z

    const/4 v0, 0x1

    return-void
.end method

.method public onFrameReady()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->current:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->index:I

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x0

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->gifDecoder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getFrameCount()I

    move-result v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    if-ne v1, v0, :cond_3

    const/4 v3, 0x3

    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->loopCount:I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->loopCount:I

    :cond_3
    const/4 v3, 0x7

    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->maxLoopCount:I

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x6

    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->loopCount:I

    const/4 v3, 0x4

    if-lt v1, v0, :cond_4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    :cond_4
    const/4 v3, 0x3

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x3

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRecycled:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    const-string v1, "w/sriheoa nviy  tto c b/stcwuovdyeetVhheeiosftn .e m yerocsosEralie saD  n a.tynaiuhgin nVur ebitst iutC re eu firregclbray ehwohiebg ifcae nl"

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lin;->checkArgument(ZLjava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isVisible:Z

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stopRunning()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isStarted:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->startRunning()V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isStarted:Z

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->loopCount:I

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isVisible:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->startRunning()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final startRunning()V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRecycled:Z

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lin;->checkArgument(ZLjava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->gifDecoder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getFrameCount()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRunning:Z

    const/4 v4, 0x4

    if-nez v0, :cond_5

    const/4 v4, 0x4

    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRunning:Z

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v4, 0x2

    iget-boolean v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->isCleared:Z

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const/4 v4, 0x3

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->callbacks:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x4

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->callbacks:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    iget-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->callbacks:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-boolean v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->isRunning:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->isRunning:Z

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->isCleared:Z

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->loadNextFrame()V

    :cond_2
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v1, "Catmn  iwco sr uwisienbetnocrb "

    const-string v1, "Cannot subscribe twice in a row"

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v1, "eteeoasbnaus l nobioal crr aoarcedfCm td e"

    const-string v1, "Cannot subscribe to a cleared frame loader"

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_5
    :goto_1
    const/4 v4, 0x1

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isStarted:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stopRunning()V

    const/4 v1, 0x7

    return-void
.end method

.method public final stopRunning()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRunning:Z

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v3, 0x4

    iget-object v2, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->callbacks:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object v2, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->callbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    iput-boolean v0, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->isRunning:Z

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
