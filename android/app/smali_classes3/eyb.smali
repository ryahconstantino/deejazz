.class public Leyb;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final q:Landroid/animation/TimeInterpolator;

.field public static final r:[[I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:[Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public final m:[F

.field public final n:[I

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Leyb;->q:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x7

    const/4 v0, 0x3

    const/4 v4, 0x5

    new-array v0, v0, [[I

    const/4 v4, 0x2

    const/16 v1, 0xd

    const/4 v4, 0x4

    new-array v2, v1, [I

    const/4 v4, 0x1

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    aput-object v2, v0, v3

    const/4 v4, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x6

    fill-array-data v2, :array_1

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput-object v2, v0, v3

    const/4 v4, 0x0

    new-array v1, v1, [I

    const/4 v4, 0x3

    fill-array-data v1, :array_2

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sput-object v0, Leyb;->r:[[I

    const/4 v4, 0x0

    return-void

    :array_0
    .array-data 4
        0x46
        0x3c
        0x32
        0x3c
        0x46
        0x50
        0x46
        0x3c
        0x32
        0x28
        0x26
        0x37
        0x41
    .end array-data

    :array_1
    .array-data 4
        0x2d
        0x28
        0x22
        0x30
        0x37
        0x3c
        0x4b
        0x55
        0x64
        0x50
        0x3c
        0x37
        0x32
    .end array-data

    :array_2
    .array-data 4
        0x3c
        0x4b
        0x5a
        0x64
        0x46
        0x3c
        0x32
        0x28
        0x1e
        0xf
        0x14
        0x23
        0x32
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x0

    new-array v1, v0, [Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    iput-object v1, p0, Leyb;->b:[Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    iput v1, p0, Leyb;->c:F

    const/4 v4, 0x0

    iput v1, p0, Leyb;->d:F

    const/4 v4, 0x3

    iput v1, p0, Leyb;->e:F

    const/4 v4, 0x6

    iput v1, p0, Leyb;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x7

    iput v2, p0, Leyb;->g:F

    const/4 v4, 0x6

    iput v1, p0, Leyb;->h:F

    const/4 v4, 0x5

    iput v1, p0, Leyb;->i:F

    const/4 v4, 0x0

    iput v1, p0, Leyb;->j:F

    const/4 v4, 0x5

    iput v1, p0, Leyb;->k:F

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput-boolean v1, p0, Leyb;->l:Z

    const/4 v4, 0x3

    new-array v2, v0, [F

    const/4 v4, 0x1

    iput-object v2, p0, Leyb;->m:[F

    const/4 v4, 0x1

    new-array v2, v0, [I

    const/4 v4, 0x0

    iput-object v2, p0, Leyb;->n:[I

    const/4 v4, 0x6

    iput-boolean v1, p0, Leyb;->o:Z

    const/4 v4, 0x0

    iput-boolean v1, p0, Leyb;->p:Z

    const/4 v4, 0x0

    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x4

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x1

    iput-object v2, p0, Leyb;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Leyb;->b:[Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    new-instance v2, Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x1

    aput-object v2, p1, v1

    const/4 v4, 0x2

    iget-object p1, p0, Leyb;->b:[Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    aget-object p1, p1, v1

    const/4 v4, 0x1

    sget-object v2, Leyb;->q:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Leyb;->b:[Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    aget-object p1, p1, v1

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x7

    iget-object p1, p0, Leyb;->b:[Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    aget-object p1, p1, v1

    const/4 v4, 0x1

    new-instance v2, Leyb$a;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Leyb$a;-><init>(Leyb;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leyb;->d()V

    const/4 v4, 0x5

    const/16 p1, 0x320

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Leyb;->b(I)V

    const/4 v4, 0x3

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Leyb;->c(I)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Leyb;->o:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-boolean v0, p0, Leyb;->p:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Leyb;->p:Z

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-ge v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Leyb;->b:[Landroid/animation/ValueAnimator;

    const/4 v2, 0x7

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method public final b(I)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Leyb;->b:[Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    aget-object v1, v1, v0

    const/4 v4, 0x1

    int-to-long v2, p1

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Leyb;->b:[Landroid/animation/ValueAnimator;

    const/4 v3, 0x5

    aget-object v1, v1, v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v3, 0x3

    iget-object v1, p0, Leyb;->b:[Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    aget-object v1, v1, v0

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Leyb;->b:[Landroid/animation/ValueAnimator;

    const/4 v3, 0x5

    aget-object v1, v1, v0

    const/4 v3, 0x4

    sget-object v2, Leyb;->r:[[I

    const/4 v3, 0x4

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x1

    iget v0, p0, Leyb;->h:F

    const/4 v11, 0x4

    iget v1, p0, Leyb;->d:F

    const/4 v11, 0x4

    iget v2, p0, Leyb;->c:F

    const/4 v11, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x7

    move v6, v0

    move v6, v0

    :goto_0
    const/4 v11, 0x7

    const/4 v0, 0x3

    const/4 v11, 0x5

    if-ge v2, v0, :cond_0

    const/4 v11, 0x3

    iget-object v0, p0, Leyb;->m:[F

    const/4 v11, 0x2

    aget v5, v0, v2

    const/4 v11, 0x2

    iget v7, p0, Leyb;->e:F

    const/4 v11, 0x1

    iget v9, p0, Leyb;->g:F

    const/4 v11, 0x1

    iget-object v10, p0, Leyb;->a:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x7

    move v4, v1

    move v4, v1

    const/4 v11, 0x7

    move v8, v9

    move v8, v9

    const/4 v11, 0x5

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, p0, Leyb;->h:F

    const/4 v11, 0x4

    iget v3, p0, Leyb;->i:F

    const/4 v11, 0x4

    add-float/2addr v3, v0

    const/4 v11, 0x0

    add-float/2addr v1, v3

    const/4 v11, 0x0

    add-float v6, v1, v0

    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v11, 0x4

    return-void
.end method

.method public e(IIII)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x4

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x2

    int-to-float p3, p3

    const/4 v1, 0x0

    mul-float/2addr p3, v0

    const/4 v1, 0x6

    float-to-int p3, p3

    const/4 v1, 0x4

    int-to-float p4, p4

    const/4 v1, 0x7

    mul-float/2addr p4, v0

    float-to-int p4, p4

    div-int/lit8 v0, p1, 0x2

    const/4 v1, 0x5

    div-int/lit8 p3, p3, 0x2

    const/4 v1, 0x7

    sub-int/2addr v0, p3

    const/4 v1, 0x0

    int-to-float p3, v0

    const/4 v1, 0x3

    iput p3, p0, Leyb;->d:F

    const/4 v1, 0x0

    div-int/lit8 p3, p2, 0x2

    const/4 v1, 0x0

    div-int/lit8 p4, p4, 0x2

    const/4 v1, 0x5

    sub-int/2addr p3, p4

    int-to-float p3, p3

    const/4 v1, 0x5

    iput p3, p0, Leyb;->c:F

    const/4 v1, 0x2

    int-to-float p2, p2

    const/4 v1, 0x4

    const/high16 p4, 0x40000000    # 2.0f

    const/4 v1, 0x7

    mul-float v0, p3, p4

    const/4 v1, 0x4

    sub-float/2addr p2, v0

    iput p2, p0, Leyb;->j:F

    const/4 v1, 0x1

    int-to-float p1, p1

    const/4 v1, 0x1

    mul-float/2addr p3, p4

    const/4 v1, 0x2

    sub-float/2addr p1, p3

    const/4 v1, 0x4

    iput p1, p0, Leyb;->k:F

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput-boolean p1, p0, Leyb;->l:Z

    const/4 v1, 0x5

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x2

    return v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Leyb;->o:Z

    const/4 v1, 0x1

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Leyb;->stop()V

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x3

    if-ge v0, v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Leyb;->b:[Landroid/animation/ValueAnimator;

    const/4 v4, 0x6

    aget-object v1, v1, v0

    const/4 v4, 0x2

    if-ne p1, v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Leyb;->n:[I

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x1

    aput p1, v1, v0

    const/4 v4, 0x7

    iget-object p1, p0, Leyb;->m:[F

    const/4 v4, 0x7

    iget v1, p0, Leyb;->e:F

    const/4 v4, 0x1

    iget-object v2, p0, Leyb;->n:[I

    const/4 v4, 0x5

    aget v2, v2, v0

    const/4 v4, 0x7

    int-to-float v2, v2

    const/4 v4, 0x7

    mul-float/2addr v2, v1

    const/4 v4, 0x7

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x7

    div-float/2addr v2, v3

    const/4 v4, 0x7

    sub-float/2addr v1, v2

    const/4 v4, 0x1

    aput v1, p1, v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x1

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Leyb;->a:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x3

    iget-boolean p1, p0, Leyb;->l:Z

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget p1, p0, Leyb;->j:F

    const/4 v3, 0x4

    iget p2, p0, Leyb;->k:F

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v3, 0x3

    int-to-float p2, p2

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v3, 0x4

    int-to-float p1, p1

    move v2, p2

    move v2, p2

    const/4 v3, 0x6

    move p2, p1

    move p2, p1

    const/4 v3, 0x1

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x5

    iget p3, p0, Leyb;->e:F

    const/4 v3, 0x1

    cmpl-float p3, p1, p3

    if-nez p3, :cond_1

    const/4 v3, 0x7

    iget p3, p0, Leyb;->f:F

    const/4 v3, 0x6

    cmpl-float p3, p2, p3

    const/4 v3, 0x5

    if-eqz p3, :cond_2

    :cond_1
    const/4 v3, 0x1

    iput p1, p0, Leyb;->e:F

    const/4 v3, 0x0

    iput p2, p0, Leyb;->f:F

    const/4 v3, 0x0

    const/high16 p1, 0x40800000    # 4.0f

    div-float/2addr p2, p1

    const/4 v3, 0x2

    iput p2, p0, Leyb;->h:F

    const/4 v3, 0x3

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v3, 0x7

    div-float/2addr p2, p1

    const/4 v3, 0x3

    iput p2, p0, Leyb;->i:F

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x6

    move p2, p1

    move p2, p1

    :goto_1
    const/4 v3, 0x4

    const/4 p3, 0x3

    const/4 v3, 0x7

    if-ge p2, p3, :cond_2

    const/4 v3, 0x2

    iget-object p3, p0, Leyb;->m:[F

    const/4 v3, 0x0

    iget p4, p0, Leyb;->e:F

    const/4 v3, 0x5

    sget-object v0, Leyb;->r:[[I

    aget-object v0, v0, p2

    const/4 v3, 0x0

    aget v0, v0, p1

    const/4 v3, 0x2

    int-to-float v0, v0

    const/4 v3, 0x0

    mul-float/2addr v0, p4

    const/4 v3, 0x6

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v3, 0x7

    div-float/2addr v0, v1

    const/4 v3, 0x2

    sub-float/2addr p4, v0

    const/4 v3, 0x2

    aput p4, p3, p2

    const/4 v3, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Leyb;->a:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Leyb;->p:Z

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-boolean v0, p0, Leyb;->o:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Leyb;->p:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Leyb;->d()V

    const/4 v2, 0x0

    const/16 v1, 0x320

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Leyb;->b(I)V

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Leyb;->c(I)V

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ge v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Leyb;->b:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public stop()V
    .locals 3

    iget-boolean v0, p0, Leyb;->o:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Leyb;->o:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, p0, Leyb;->p:Z

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Leyb;->b:[Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    aget-object v1, v1, v0

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Leyb;->d()V

    const/4 v2, 0x3

    const/16 v0, 0x320

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Leyb;->b(I)V

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Leyb;->c(I)V

    const/4 v2, 0x1

    return-void
.end method
