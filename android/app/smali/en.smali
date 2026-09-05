.class public Len;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len$a;
    }
.end annotation


# static fields
.field public static final g:Landroid/view/animation/Interpolator;

.field public static final h:Landroid/view/animation/Interpolator;

.field public static final i:[I


# instance fields
.field public final a:Len$a;

.field public b:F

.field public c:Landroid/content/res/Resources;

.field public d:Landroid/animation/Animator;

.field public e:F

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Len;->g:Landroid/view/animation/Interpolator;

    const/4 v3, 0x4

    new-instance v0, Lof;

    const/4 v3, 0x1

    invoke-direct {v0}, Lof;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Len;->h:Landroid/view/animation/Interpolator;

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/high16 v2, -0x1000000

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x5

    sput-object v0, Len;->i:[I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Len;->c:Landroid/content/res/Resources;

    const/4 v2, 0x4

    new-instance p1, Len$a;

    const/4 v2, 0x4

    invoke-direct {p1}, Len$a;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Len;->a:Len$a;

    const/4 v2, 0x4

    sget-object v0, Len;->i:[I

    const/4 v2, 0x3

    iput-object v0, p1, Len$a;->i:[I

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Len$a;->a(I)V

    const/4 v2, 0x0

    const/high16 v0, 0x40200000    # 2.5f

    const/4 v2, 0x5

    iput v0, p1, Len$a;->h:F

    const/4 v2, 0x0

    iget-object v1, p1, Len$a;->b:Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v0, v0, [F

    const/4 v2, 0x3

    fill-array-data v0, :array_0

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcn;-><init>(Len;Len$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v2, 0x6

    sget-object v1, Len;->g:Landroid/view/animation/Interpolator;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x2

    new-instance v1, Ldn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Ldn;-><init>(Len;Len$a;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x0

    iput-object v0, p0, Len;->d:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(FLen$a;Z)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Len;->f:Z

    const/4 v7, 0x7

    const v1, 0x3c23d70a    # 0.01f

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0, p1, p2}, Len;->d(FLen$a;)V

    const/4 v7, 0x1

    iget p3, p2, Len$a;->m:F

    const/4 v7, 0x2

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x2

    div-float/2addr p3, v0

    const/4 v7, 0x7

    float-to-double v2, p3

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const/4 v7, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    const/4 v7, 0x4

    double-to-float p3, v2

    const/4 v7, 0x4

    iget v0, p2, Len$a;->k:F

    const/4 v7, 0x7

    iget v2, p2, Len$a;->l:F

    const/4 v7, 0x6

    sub-float v1, v2, v1

    const/4 v7, 0x7

    sub-float/2addr v1, v0

    const/4 v7, 0x7

    mul-float/2addr v1, p1

    const/4 v7, 0x7

    add-float/2addr v1, v0

    const/4 v7, 0x2

    iput v1, p2, Len$a;->e:F

    const/4 v7, 0x2

    iput v2, p2, Len$a;->f:F

    const/4 v7, 0x0

    iget v0, p2, Len$a;->m:F

    const/4 v7, 0x5

    invoke-static {p3, v0, p1, v0}, Loy;->a(FFFF)F

    move-result p1

    const/4 v7, 0x7

    iput p1, p2, Len$a;->g:F

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x6

    cmpl-float v2, p1, v0

    const/4 v7, 0x7

    if-nez v2, :cond_1

    const/4 v7, 0x1

    if-eqz p3, :cond_3

    :cond_1
    const/4 v7, 0x1

    iget p3, p2, Len$a;->m:F

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    cmpg-float v3, p1, v2

    const/4 v7, 0x6

    const v4, 0x3f4a3d71    # 0.79f

    const/4 v7, 0x0

    if-gez v3, :cond_2

    const/4 v7, 0x0

    div-float v0, p1, v2

    const/4 v7, 0x7

    iget v2, p2, Len$a;->k:F

    const/4 v7, 0x2

    sget-object v3, Len;->h:Landroid/view/animation/Interpolator;

    const/4 v7, 0x1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const/4 v7, 0x0

    mul-float/2addr v0, v4

    const/4 v7, 0x5

    add-float/2addr v0, v1

    const/4 v7, 0x0

    add-float/2addr v0, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    sub-float v3, p1, v2

    const/4 v7, 0x7

    div-float/2addr v3, v2

    const/4 v7, 0x5

    iget v2, p2, Len$a;->k:F

    const/4 v7, 0x5

    add-float/2addr v2, v4

    const/4 v7, 0x1

    sget-object v5, Len;->h:Landroid/view/animation/Interpolator;

    const/4 v7, 0x6

    invoke-interface {v5, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    const/4 v7, 0x4

    sub-float/2addr v0, v3

    const/4 v7, 0x1

    mul-float/2addr v0, v4

    const/4 v7, 0x4

    add-float/2addr v0, v1

    sub-float v0, v2, v0

    const/4 v7, 0x4

    move v6, v2

    move v6, v2

    const/4 v7, 0x4

    move v2, v0

    move v2, v0

    const/4 v7, 0x2

    move v0, v6

    :goto_0
    const/4 v7, 0x3

    const v1, 0x3e570a3c    # 0.20999998f

    const/4 v7, 0x5

    mul-float/2addr v1, p1

    const/4 v7, 0x0

    add-float/2addr v1, p3

    const/4 v7, 0x5

    const/high16 p3, 0x43580000    # 216.0f

    const/4 v7, 0x5

    iget v3, p0, Len;->e:F

    add-float/2addr p1, v3

    const/4 v7, 0x2

    mul-float/2addr p1, p3

    const/4 v7, 0x2

    iput v2, p2, Len$a;->e:F

    const/4 v7, 0x3

    iput v0, p2, Len$a;->f:F

    const/4 v7, 0x4

    iput v1, p2, Len$a;->g:F

    const/4 v7, 0x3

    iput p1, p0, Len;->b:F

    :cond_3
    :goto_1
    const/4 v7, 0x5

    return-void
.end method

.method public final b(FFFF)V
    .locals 4

    iget-object v0, p0, Len;->a:Len$a;

    const/4 v3, 0x7

    iget-object v1, p0, Len;->c:Landroid/content/res/Resources;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr p2, v1

    const/4 v3, 0x7

    iput p2, v0, Len$a;->h:F

    const/4 v3, 0x0

    iget-object v2, v0, Len$a;->b:Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x2

    mul-float/2addr p1, v1

    const/4 v3, 0x2

    iput p1, v0, Len$a;->q:F

    const/4 v3, 0x5

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Len$a;->a(I)V

    const/4 v3, 0x2

    mul-float/2addr p3, v1

    const/4 v3, 0x5

    mul-float/2addr p4, v1

    const/4 v3, 0x4

    float-to-int p1, p3

    const/4 v3, 0x2

    iput p1, v0, Len$a;->r:I

    const/4 v3, 0x3

    float-to-int p1, p4

    const/4 v3, 0x7

    iput p1, v0, Len$a;->s:I

    const/4 v3, 0x5

    return-void
.end method

.method public c(I)V
    .locals 4

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/high16 p1, 0x41300000    # 11.0f

    const/4 v3, 0x0

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v3, 0x3

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v3, 0x6

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0, v1, v2}, Len;->b(FFFF)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/high16 p1, 0x40f00000    # 7.5f

    const/high16 v0, 0x40200000    # 2.5f

    const/4 v3, 0x3

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v3, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0, v1, v2}, Len;->b(FFFF)V

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x6

    return-void
.end method

.method public d(FLen$a;)V
    .locals 9

    const/4 v8, 0x6

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v8, 0x6

    cmpl-float v1, p1, v0

    const/4 v8, 0x7

    if-lez v1, :cond_0

    const/4 v8, 0x2

    sub-float/2addr p1, v0

    const/4 v8, 0x1

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v8, 0x1

    div-float/2addr p1, v0

    const/4 v8, 0x4

    iget-object v0, p2, Len$a;->i:[I

    const/4 v8, 0x4

    iget v1, p2, Len$a;->j:I

    const/4 v8, 0x0

    aget v2, v0, v1

    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    array-length v3, v0

    const/4 v8, 0x7

    rem-int/2addr v1, v3

    const/4 v8, 0x5

    aget v0, v0, v1

    shr-int/lit8 v1, v2, 0x18

    const/4 v8, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x4

    shr-int/lit8 v3, v2, 0x10

    const/4 v8, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x4

    shr-int/lit8 v4, v2, 0x8

    const/4 v8, 0x5

    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x4

    shr-int/lit8 v5, v0, 0x18

    const/4 v8, 0x0

    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x6

    shr-int/lit8 v6, v0, 0x10

    const/4 v8, 0x7

    and-int/lit16 v6, v6, 0xff

    const/4 v8, 0x3

    shr-int/lit8 v7, v0, 0x8

    const/4 v8, 0x2

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x5

    sub-int/2addr v5, v1

    const/4 v8, 0x0

    int-to-float v5, v5

    const/4 v8, 0x5

    mul-float/2addr v5, p1

    const/4 v8, 0x5

    float-to-int v5, v5

    const/4 v8, 0x1

    add-int/2addr v1, v5

    const/4 v8, 0x3

    shl-int/lit8 v1, v1, 0x18

    const/4 v8, 0x1

    sub-int/2addr v6, v3

    const/4 v8, 0x6

    int-to-float v5, v6

    const/4 v8, 0x1

    mul-float/2addr v5, p1

    const/4 v8, 0x7

    float-to-int v5, v5

    const/4 v8, 0x0

    add-int/2addr v3, v5

    const/4 v8, 0x1

    shl-int/lit8 v3, v3, 0x10

    const/4 v8, 0x4

    or-int/2addr v1, v3

    const/4 v8, 0x5

    sub-int/2addr v7, v4

    const/4 v8, 0x4

    int-to-float v3, v7

    const/4 v8, 0x4

    mul-float/2addr v3, p1

    const/4 v8, 0x7

    float-to-int v3, v3

    const/4 v8, 0x6

    add-int/2addr v4, v3

    const/4 v8, 0x7

    shl-int/lit8 v3, v4, 0x8

    const/4 v8, 0x7

    or-int/2addr v1, v3

    const/4 v8, 0x1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v8, 0x0

    mul-float/2addr p1, v0

    const/4 v8, 0x1

    float-to-int p1, p1

    add-int/2addr v2, p1

    const/4 v8, 0x7

    or-int p1, v1, v2

    const/4 v8, 0x3

    iput p1, p2, Len$a;->u:I

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object p1, p2, Len$a;->i:[I

    const/4 v8, 0x0

    iget v0, p2, Len$a;->j:I

    const/4 v8, 0x7

    aget p1, p1, v0

    const/4 v8, 0x7

    iput p1, p2, Len$a;->u:I

    :goto_0
    const/4 v8, 0x6

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Len;->b:F

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    const/4 v12, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v12, 0x7

    iget-object v1, p0, Len;->a:Len$a;

    const/4 v12, 0x1

    iget-object v8, v1, Len$a;->a:Landroid/graphics/RectF;

    const/4 v12, 0x1

    iget v2, v1, Len$a;->q:F

    const/4 v12, 0x6

    iget v3, v1, Len$a;->h:F

    const/4 v12, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v12, 0x2

    div-float/2addr v3, v9

    const/4 v12, 0x1

    add-float/2addr v3, v2

    const/4 v12, 0x7

    const/4 v10, 0x0

    cmpg-float v2, v2, v10

    const/4 v12, 0x4

    if-gtz v2, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v12, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v12, 0x4

    int-to-float v2, v2

    const/4 v12, 0x7

    div-float/2addr v2, v9

    const/4 v12, 0x3

    iget v3, v1, Len$a;->r:I

    const/4 v12, 0x7

    int-to-float v3, v3

    const/4 v12, 0x4

    iget v4, v1, Len$a;->p:F

    const/4 v12, 0x5

    mul-float/2addr v3, v4

    const/4 v12, 0x4

    div-float/2addr v3, v9

    const/4 v12, 0x5

    iget v4, v1, Len$a;->h:F

    const/4 v12, 0x2

    div-float/2addr v4, v9

    const/4 v12, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v12, 0x7

    sub-float v3, v2, v3

    :cond_0
    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    const/4 v12, 0x6

    int-to-float v2, v2

    const/4 v12, 0x3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    const/4 v12, 0x6

    int-to-float v4, v4

    const/4 v12, 0x5

    sub-float/2addr v4, v3

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    const/4 v12, 0x6

    int-to-float v5, v5

    const/4 v12, 0x4

    add-float/2addr v5, v3

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    const/4 v12, 0x3

    int-to-float v0, v0

    add-float/2addr v0, v3

    const/4 v12, 0x6

    invoke-virtual {v8, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v12, 0x4

    iget v0, v1, Len$a;->e:F

    const/4 v12, 0x4

    iget v2, v1, Len$a;->g:F

    const/4 v12, 0x0

    add-float/2addr v0, v2

    const/4 v12, 0x4

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v12, 0x7

    mul-float/2addr v0, v3

    const/4 v12, 0x0

    iget v4, v1, Len$a;->f:F

    const/4 v12, 0x3

    add-float/2addr v4, v2

    const/4 v12, 0x4

    mul-float/2addr v4, v3

    const/4 v12, 0x3

    sub-float v11, v4, v0

    const/4 v12, 0x4

    iget-object v2, v1, Len$a;->b:Landroid/graphics/Paint;

    const/4 v12, 0x6

    iget v3, v1, Len$a;->u:I

    const/4 v12, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x7

    iget-object v2, v1, Len$a;->b:Landroid/graphics/Paint;

    const/4 v12, 0x5

    iget v3, v1, Len$a;->t:I

    const/4 v12, 0x7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v12, 0x4

    iget v2, v1, Len$a;->h:F

    div-float/2addr v2, v9

    const/4 v12, 0x5

    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v12, 0x1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/4 v12, 0x2

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v12, 0x3

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v12, 0x1

    div-float/2addr v5, v9

    const/4 v12, 0x4

    iget-object v6, v1, Len$a;->d:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v12, 0x7

    neg-float v2, v2

    const/4 v12, 0x4

    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x0

    or-int/2addr v12, v6

    iget-object v7, v1, Len$a;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v2, p1

    move-object v3, v8

    move-object v3, v8

    const/4 v12, 0x6

    move v4, v0

    move v4, v0

    const/4 v12, 0x7

    move v5, v11

    const/4 v12, 0x6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v12, 0x1

    iget-boolean v2, v1, Len$a;->n:Z

    const/4 v12, 0x4

    if-eqz v2, :cond_2

    const/4 v12, 0x3

    iget-object v2, v1, Len$a;->o:Landroid/graphics/Path;

    const/4 v12, 0x4

    if-nez v2, :cond_1

    const/4 v12, 0x3

    new-instance v2, Landroid/graphics/Path;

    const/4 v12, 0x2

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v12, 0x4

    iput-object v2, v1, Len$a;->o:Landroid/graphics/Path;

    const/4 v12, 0x2

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v12, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :goto_0
    const/4 v12, 0x4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v12, 0x6

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v12, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v12, 0x2

    div-float/2addr v2, v9

    const/4 v12, 0x2

    iget v3, v1, Len$a;->r:I

    const/4 v12, 0x4

    int-to-float v3, v3

    const/4 v12, 0x5

    iget v4, v1, Len$a;->p:F

    const/4 v12, 0x3

    mul-float/2addr v3, v4

    const/4 v12, 0x1

    div-float/2addr v3, v9

    const/4 v12, 0x0

    iget-object v4, v1, Len$a;->o:Landroid/graphics/Path;

    const/4 v12, 0x2

    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v12, 0x0

    iget-object v4, v1, Len$a;->o:Landroid/graphics/Path;

    const/4 v12, 0x7

    iget v5, v1, Len$a;->r:I

    const/4 v12, 0x5

    int-to-float v5, v5

    const/4 v12, 0x7

    iget v6, v1, Len$a;->p:F

    const/4 v12, 0x1

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v12, 0x2

    iget-object v4, v1, Len$a;->o:Landroid/graphics/Path;

    const/4 v12, 0x0

    iget v5, v1, Len$a;->r:I

    int-to-float v5, v5

    const/4 v12, 0x1

    iget v6, v1, Len$a;->p:F

    const/4 v12, 0x4

    mul-float/2addr v5, v6

    const/4 v12, 0x2

    div-float/2addr v5, v9

    const/4 v12, 0x7

    iget v7, v1, Len$a;->s:I

    const/4 v12, 0x2

    int-to-float v7, v7

    const/4 v12, 0x5

    mul-float/2addr v7, v6

    const/4 v12, 0x1

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v12, 0x1

    iget-object v4, v1, Len$a;->o:Landroid/graphics/Path;

    const/4 v12, 0x4

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    const/4 v12, 0x3

    add-float/2addr v5, v2

    const/4 v12, 0x5

    sub-float/2addr v5, v3

    const/4 v12, 0x3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v12, 0x7

    iget v3, v1, Len$a;->h:F

    const/4 v12, 0x6

    div-float/2addr v3, v9

    const/4 v12, 0x5

    add-float/2addr v3, v2

    const/4 v12, 0x2

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->offset(FF)V

    const/4 v12, 0x7

    iget-object v2, v1, Len$a;->o:Landroid/graphics/Path;

    const/4 v12, 0x5

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    const/4 v12, 0x5

    iget-object v2, v1, Len$a;->c:Landroid/graphics/Paint;

    const/4 v12, 0x1

    iget v3, v1, Len$a;->u:I

    const/4 v12, 0x7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x5

    iget-object v2, v1, Len$a;->c:Landroid/graphics/Paint;

    const/4 v12, 0x5

    iget v3, v1, Len$a;->t:I

    const/4 v12, 0x7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v12, 0x6

    add-float/2addr v0, v11

    const/4 v12, 0x4

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v12, 0x4

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v12, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v12, 0x7

    iget-object v0, v1, Len$a;->o:Landroid/graphics/Path;

    const/4 v12, 0x0

    iget-object v1, v1, Len$a;->c:Landroid/graphics/Paint;

    const/4 v12, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v12, 0x6

    return-void
.end method

.method public getAlpha()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Len;->a:Len$a;

    const/4 v1, 0x4

    iget v0, v0, Len$a;->t:I

    const/4 v1, 0x2

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x3

    const/4 v1, 0x2

    return v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Len;->d:Landroid/animation/Animator;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Len;->a:Len$a;

    const/4 v1, 0x4

    iput p1, v0, Len$a;->t:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x4

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Len;->a:Len$a;

    const/4 v1, 0x3

    iget-object v0, v0, Len$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x3

    return-void
.end method

.method public start()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Len;->d:Landroid/animation/Animator;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x5

    iget-object v0, p0, Len;->a:Len$a;

    const/4 v4, 0x2

    iget v1, v0, Len$a;->e:F

    const/4 v4, 0x7

    iput v1, v0, Len$a;->k:F

    iget v2, v0, Len$a;->f:F

    iput v2, v0, Len$a;->l:F

    const/4 v4, 0x0

    iget v3, v0, Len$a;->g:F

    iput v3, v0, Len$a;->m:F

    const/4 v4, 0x6

    cmpl-float v1, v2, v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, Len;->f:Z

    iget-object v0, p0, Len;->d:Landroid/animation/Animator;

    const/4 v4, 0x1

    const-wide/16 v1, 0x29a

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v4, 0x2

    iget-object v0, p0, Len;->d:Landroid/animation/Animator;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Len$a;->a(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Len;->a:Len$a;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    iput v1, v0, Len$a;->k:F

    const/4 v4, 0x6

    iput v1, v0, Len$a;->l:F

    const/4 v4, 0x3

    iput v1, v0, Len$a;->m:F

    const/4 v4, 0x3

    iput v1, v0, Len$a;->e:F

    const/4 v4, 0x3

    iput v1, v0, Len$a;->f:F

    iput v1, v0, Len$a;->g:F

    const/4 v4, 0x5

    iget-object v0, p0, Len;->d:Landroid/animation/Animator;

    const/4 v4, 0x5

    const-wide/16 v1, 0x534

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v4, 0x5

    iget-object v0, p0, Len;->d:Landroid/animation/Animator;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Len;->d:Landroid/animation/Animator;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput v0, p0, Len;->b:F

    const/4 v3, 0x3

    iget-object v1, p0, Len;->a:Len$a;

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-virtual {v1, v2}, Len$a;->b(Z)V

    const/4 v3, 0x3

    iget-object v1, p0, Len;->a:Len$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Len$a;->a(I)V

    const/4 v3, 0x2

    iget-object v1, p0, Len;->a:Len$a;

    const/4 v3, 0x0

    iput v0, v1, Len$a;->k:F

    const/4 v3, 0x6

    iput v0, v1, Len$a;->l:F

    const/4 v3, 0x3

    iput v0, v1, Len$a;->m:F

    const/4 v3, 0x0

    iput v0, v1, Len$a;->e:F

    const/4 v3, 0x4

    iput v0, v1, Len$a;->f:F

    const/4 v3, 0x1

    iput v0, v1, Len$a;->g:F

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x1

    return-void
.end method
