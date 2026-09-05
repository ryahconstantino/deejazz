.class public Lcom/google/android/material/tabs/TabLayout$f;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:I

.field public c:F

.field public d:I

.field public final synthetic e:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    const/4 p1, -0x1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x4

    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->E:Llje;

    const/4 v5, 0x7

    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v0}, Llje;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v5, 0x4

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x2

    float-to-int v1, v1

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v5, 0x6

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x2

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x7

    float-to-int v0, v0

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public b(I)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    const/4 v4, 0x5

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;F)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v7, 0x4

    if-lez v0, :cond_0

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x1

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->E:Llje;

    const/4 v7, 0x7

    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x5

    move v5, p3

    move v5, p3

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Llje;->b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const/4 v7, 0x0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x7

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x7

    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    const/4 v7, 0x6

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x0

    const/4 v0, -0x1

    const/4 v7, 0x4

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    const/4 v7, 0x4

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v7, 0x2

    return-void
.end method

.method public final d(ZII)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->a()V

    const/4 v3, 0x7

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$f$a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$f$a;-><init>(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    new-instance p1, Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    sget-object v0, Lcde;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x7

    int-to-long v0, p3

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    const/4 p3, 0x2

    const/4 v3, 0x7

    new-array p3, p3, [F

    const/4 v3, 0x6

    fill-array-data p3, :array_0

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x5

    new-instance p3, Lcom/google/android/material/tabs/TabLayout$f$b;

    const/4 v3, 0x5

    invoke-direct {p3, p0, p2}, Lcom/google/android/material/tabs/TabLayout$f$b;-><init>(Lcom/google/android/material/tabs/TabLayout$f;I)V

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    const/4 v3, 0x6

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v5, 0x4

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x7

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->y:I

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v1, v3, :cond_2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    const/4 v0, 0x3

    const/4 v5, 0x2

    if-eq v1, v0, :cond_1

    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    const/4 v5, 0x2

    sub-int/2addr v1, v0

    const/4 v5, 0x1

    div-int/lit8 v2, v1, 0x2

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v1, v0

    const/4 v5, 0x7

    div-int/lit8 v0, v1, 0x2

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    const/4 v5, 0x6

    sub-int v2, v1, v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    :cond_4
    :goto_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v5, 0x3

    if-lez v1, :cond_6

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x2

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    iget v4, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:I

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    const/4 v5, 0x7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x7

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    const/4 v0, 0x4

    const/4 p3, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$f;->d(ZII)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->a()V

    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v8, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v8, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v8, 0x4

    if-eq v0, v1, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x6

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v8, 0x6

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-eq v1, v3, :cond_1

    const/4 v8, 0x0

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v8, 0x1

    if-ne v0, v2, :cond_9

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x5

    move v4, v1

    move v4, v1

    const/4 v8, 0x3

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x5

    if-ge v4, v0, :cond_3

    const/4 v8, 0x2

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/4 v8, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    if-gtz v5, :cond_4

    const/4 v8, 0x7

    return-void

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v6, 0x10

    const/4 v8, 0x5

    invoke-static {v4, v6}, Ldtb;->i0(Landroid/content/Context;I)F

    move-result v4

    const/4 v8, 0x7

    float-to-int v4, v4

    mul-int v6, v5, v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    const/4 v8, 0x5

    mul-int/2addr v4, v2

    const/4 v8, 0x0

    sub-int/2addr v7, v4

    const/4 v8, 0x5

    if-gt v6, v7, :cond_8

    const/4 v8, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v8, 0x6

    if-ge v1, v0, :cond_7

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x1

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ne v6, v5, :cond_5

    const/4 v8, 0x6

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v8, 0x7

    cmpl-float v6, v6, v7

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    :cond_5
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v8, 0x7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    :cond_6
    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_7
    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    const/4 v8, 0x4

    goto :goto_2

    :cond_8
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x4

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->p(Z)V

    :goto_2
    const/4 v8, 0x4

    if-eqz v3, :cond_9

    const/4 v8, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    const/4 v8, 0x4

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x7

    return-void
.end method
