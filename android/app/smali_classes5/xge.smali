.class public Lxge;
.super Lz2;
.source ""


# instance fields
.field public p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lxge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v9, 0x5

    invoke-direct {p0, p1, p2, p3}, Lz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x5

    iput-object v0, p0, Lxge;->q:Landroid/graphics/Rect;

    const/4 v9, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x7

    iput-object v0, p0, Lxge;->r:Landroid/graphics/Rect;

    const/4 v9, 0x6

    const/16 v0, 0x77

    iput v0, p0, Lxge;->s:I

    const/4 v9, 0x7

    const/4 v0, 0x1

    const/4 v9, 0x6

    iput-boolean v0, p0, Lxge;->t:Z

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x3

    iput-boolean v1, p0, Lxge;->u:Z

    const/4 v9, 0x1

    sget-object v8, Lcom/google/android/material/R$styleable;->ForegroundLinearLayout:[I

    const/4 v9, 0x2

    new-array v7, v1, [I

    const/4 v9, 0x7

    invoke-static {p1, p2, p3, v1}, Ldhe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, v8

    move-object v4, v8

    const/4 v9, 0x4

    move v5, p3

    move v5, p3

    const/4 v9, 0x3

    invoke-static/range {v2 .. v7}, Ldhe;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v9, 0x7

    invoke-virtual {p1, p2, v8, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v9, 0x2

    sget p2, Lcom/google/android/material/R$styleable;->ForegroundLinearLayout_android_foregroundGravity:I

    const/4 v9, 0x1

    iget p3, p0, Lxge;->s:I

    const/4 v9, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v9, 0x6

    iput p2, p0, Lxge;->s:I

    sget p2, Lcom/google/android/material/R$styleable;->ForegroundLinearLayout_android_foreground:I

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v9, 0x4

    if-eqz p2, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p0, p2}, Lxge;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v9, 0x4

    sget p2, Lcom/google/android/material/R$styleable;->ForegroundLinearLayout_foregroundInsidePadding:I

    const/4 v9, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v9, 0x4

    iput-boolean p2, p0, Lxge;->t:Z

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x2

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lxge;->p:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lxge;->u:Z

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    iput-boolean v1, p0, Lxge;->u:Z

    const/4 v8, 0x6

    iget-object v2, p0, Lxge;->q:Landroid/graphics/Rect;

    const/4 v8, 0x3

    iget-object v3, p0, Lxge;->r:Landroid/graphics/Rect;

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    const/4 v8, 0x6

    sub-int/2addr v4, v5

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    const/4 v8, 0x4

    sub-int/2addr v5, v6

    const/4 v8, 0x2

    iget-boolean v6, p0, Lxge;->t:Z

    const/4 v8, 0x5

    if-eqz v6, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    const/4 v8, 0x7

    sub-int/2addr v4, v7

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v5, v7

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    const/4 v8, 0x0

    iget v1, p0, Lxge;->s:I

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v8, 0x1

    invoke-static {v1, v4, v5, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    const/4 v8, 0x6

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    const/4 v1, 0x0

    iget-object v0, p0, Lxge;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    const/4 v2, 0x2

    iget-object v0, p0, Lxge;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lxge;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxge;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lxge;->s:I

    const/4 v1, 0x5

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    const/4 v1, 0x1

    iget-object v0, p0, Lxge;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-super/range {p0 .. p5}, Lz2;->onLayout(ZIIII)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lxge;->u:Z

    const/4 v0, 0x5

    or-int/2addr p1, p2

    const/4 v0, 0x5

    iput-boolean p1, p0, Lxge;->u:Z

    const/4 v0, 0x3

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lxge;->u:Z

    const/4 v0, 0x2

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lxge;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eq v0, p1, :cond_4

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lxge;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x1

    iput-object p1, p0, Lxge;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget v0, p0, Lxge;->s:I

    const/4 v2, 0x2

    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    const/4 v2, 0x7

    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lxge;->s:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    const/4 v1, 0x2

    const v0, 0x800007

    const/4 v1, 0x6

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const v0, 0x800003

    const/4 v1, 0x5

    or-int/2addr p1, v0

    :cond_0
    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x70

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x4

    or-int/lit8 p1, p1, 0x30

    :cond_1
    const/4 v1, 0x3

    iput p1, p0, Lxge;->s:I

    const/4 v1, 0x1

    const/16 v0, 0x77

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x2

    iget-object p1, p0, Lxge;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x3

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x5

    iget-object v0, p0, Lxge;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    const/4 v1, 0x6

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lxge;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method
