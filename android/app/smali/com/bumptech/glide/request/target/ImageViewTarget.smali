.class public abstract Lcom/bumptech/glide/request/target/ImageViewTarget;
.super Lcom/bumptech/glide/request/target/ViewTarget;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/ViewTarget<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;"
    }
.end annotation


# instance fields
.field public animatable:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;-><init>(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->clearCallbacksAndListener()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/target/ImageViewTarget;->setResourceInternal(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/target/ImageViewTarget;->setResourceInternal(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/target/ImageViewTarget;->setResourceInternal(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    if-eqz p2, :cond_2

    const/4 v0, 0x7

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/request/transition/Transition;->transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z

    move-result p2

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    check-cast p1, Landroid/graphics/drawable/Animatable;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/request/target/ImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    const/4 v0, 0x3

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/request/target/ImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    const/4 v0, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->setResourceInternal(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x6

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public abstract setResource(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final setResourceInternal(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->setResource(Ljava/lang/Object;)V

    const/4 v1, 0x5

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/bumptech/glide/request/target/ImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x6

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/request/target/ImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
