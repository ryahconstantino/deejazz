.class public Lfyb;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public c:I

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:Lu84;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Lfyb;->c:I

    const/4 v2, 0x2

    iput-boolean v0, p0, Lfyb;->g:Z

    const/4 v2, 0x5

    sget-object v0, Lu84;->e:Lu84;

    const/4 v2, 0x3

    iput-object v0, p0, Lfyb;->h:Lu84;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    iput p2, p0, Lfyb;->e:I

    const/4 v2, 0x6

    iput p3, p0, Lfyb;->b:I

    const/4 v2, 0x5

    sget p2, Lcom/deezer/uikit/widgets/R$color;->palette_light_grey_800:I

    const/4 v2, 0x3

    sget-object v1, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    const/4 v2, 0x7

    iput p2, p0, Lfyb;->f:I

    sget p2, Lcom/deezer/uikit/widgets/R$drawable;->ic_check_24_white:I

    const/4 v2, 0x3

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x4

    iput-object p2, p0, Lfyb;->j:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    const/4 p2, 0x2

    const/4 v2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const/4 v2, 0x6

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const/4 v2, 0x5

    iput-object p2, p0, Lfyb;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    const-wide/16 v0, 0x320

    const-wide/16 v0, 0x320

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v2, 0x1

    const v1, 0x10c000b

    const/4 v2, 0x1

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x7

    const/4 p1, -0x1

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p1, Landroid/graphics/RectF;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lfyb;->i:Landroid/graphics/RectF;

    const/4 v2, 0x3

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lfyb;->a:Landroid/graphics/Paint;

    int-to-float p2, p3

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x5

    return-void

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v1, p0, Lfyb;->h:Lu84;

    const/4 v9, 0x7

    sget-object v2, Lu84;->a:Lu84;

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    const/4 v9, 0x7

    iget-object v4, p0, Lfyb;->i:Landroid/graphics/RectF;

    const/4 v9, 0x1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x2

    iget v2, p0, Lfyb;->b:I

    const/4 v9, 0x6

    add-int/2addr v1, v2

    const/4 v9, 0x6

    int-to-float v1, v1

    const/4 v9, 0x5

    iput v1, v4, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    add-int/2addr v1, v2

    const/4 v9, 0x7

    int-to-float v1, v1

    const/4 v9, 0x1

    iput v1, v4, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x5

    sub-int/2addr v1, v2

    const/4 v9, 0x3

    int-to-float v1, v1

    const/4 v9, 0x1

    iput v1, v4, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x6

    sub-int/2addr v0, v2

    const/4 v9, 0x1

    int-to-float v0, v0

    const/4 v9, 0x7

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x0

    iget v0, p0, Lfyb;->c:I

    const/4 v9, 0x4

    int-to-float v5, v0

    const/4 v9, 0x5

    const/high16 v6, 0x43200000    # 160.0f

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x7

    iget-object v8, p0, Lfyb;->a:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    iget-object v1, p0, Lfyb;->i:Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v9, 0x3

    iget-object v3, p0, Lfyb;->i:Landroid/graphics/RectF;

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v7, p0, Lfyb;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v9, 0x7

    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x2

    mul-int/lit8 v1, v1, 0x14

    const/4 v9, 0x4

    div-int/lit8 v1, v1, 0x64

    const/4 v9, 0x5

    int-to-double v1, v1

    const/4 v9, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/4 v9, 0x3

    double-to-int v1, v1

    const/4 v9, 0x3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x5

    mul-int/lit8 v2, v2, 0x14

    const/4 v9, 0x2

    div-int/lit8 v2, v2, 0x64

    int-to-double v2, v2

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v9, 0x4

    double-to-int v2, v2

    const/4 v9, 0x3

    iget-object v3, p0, Lfyb;->j:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x3

    add-int/2addr v4, v1

    const/4 v9, 0x4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    const/4 v9, 0x4

    iget v6, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x2

    sub-int/2addr v6, v1

    const/4 v9, 0x1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x2

    sub-int/2addr v0, v2

    const/4 v9, 0x3

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x7

    iget-object v0, p0, Lfyb;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v9, 0x1

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lfyb;->g:Z

    const/4 v1, 0x2

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfyb;->stop()V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lfyb;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x7

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lfyb;->g:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lfyb;->g:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lfyb;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x4

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lfyb;->g:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lfyb;->g:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lfyb;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x1

    return-void
.end method
