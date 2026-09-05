.class public Lcom/deezer/uikit/widgets/views/ForegroundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    sget-object v0, Lcom/deezer/uikit/widgets/R$styleable;->ForegroundImageView:[I

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x2

    sget p2, Lcom/deezer/uikit/widgets/R$styleable;->ForegroundImageView_foregroundDrawable:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->drawableHotspotChanged(FF)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public getForegroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    const/4 v0, 0x1

    iget-object p3, p0, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x6

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->c:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x7

    iput-object p1, p0, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    const/4 v2, 0x0

    return-void
.end method

.method public setForegroundResource(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x7

    return p1
.end method
