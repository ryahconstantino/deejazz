.class public final Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010\"\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010#\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010$\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010%\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000bH\u0014J\u0008\u0010)\u001a\u00020\u001cH\u0016J\u0008\u0010*\u001a\u00020\u001cH\u0016J\u0010\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\u001cH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;",
        "Landroid/view/View;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownAnimatable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "PROGRESS_MAX",
        "",
        "anim",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "backgroundStrokeWidth",
        "",
        "circleBounds",
        "Landroid/graphics/RectF;",
        "pendingColor",
        "progress",
        "progressColor",
        "progressPaint",
        "progressStrokeWith",
        "startAngle",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onAnimationCancel",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "onAnimationUpdate",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "pause",
        "resume",
        "start",
        "duration",
        "",
        "stop",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:F

.field public final f:F

.field public g:I

.field public final h:Landroid/animation/ValueAnimator;

.field public final i:I

.field public final j:I

.field public final k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v8, 0x7

    const-string v0, "oesxctt"

    const-string v0, "context"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v8, 0x0

    const/16 p2, 0x168

    const/4 v8, 0x6

    iput p2, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->a:I

    const/4 v8, 0x7

    const/16 v0, -0x5a

    const/4 v8, 0x2

    iput v0, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->b:I

    const/4 v8, 0x7

    new-instance v0, Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->c:Landroid/graphics/Paint;

    const/4 v8, 0x0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v8, 0x5

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x3

    iput-object v1, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->d:Landroid/graphics/Paint;

    const/4 v8, 0x2

    const/4 v2, 0x2

    const/4 v8, 0x5

    new-array v2, v2, [I

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x3

    aput v3, v2, v3

    const/4 v3, 0x1

    move v8, v3

    aput p2, v2, v3

    const/4 v8, 0x7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const/4 v8, 0x4

    iput-object p2, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->h:Landroid/animation/ValueAnimator;

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x4

    sget-object v4, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v8, 0x6

    const v4, 0x7f0602ab

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    const/4 v8, 0x0

    iput v4, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->i:I

    const/4 v8, 0x2

    const v6, 0x7f060290

    const/4 v8, 0x4

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    const/4 v8, 0x3

    iput v2, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->j:I

    const/4 v8, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v8, 0x5

    iput v5, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->e:F

    const/4 v8, 0x3

    const/high16 v6, 0x40800000    # 4.0f

    iput v6, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->f:F

    const/4 v8, 0x0

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x6

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x5

    const v7, 0x10c000b

    const/4 v8, 0x2

    invoke-static {p1, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroid/graphics/RectF;

    const/4 v8, 0x4

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x1

    iput-object p1, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->k:Landroid/graphics/RectF;

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x2

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x6

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x7

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ncamav"

    const-string v0, "canvas"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->k:Landroid/graphics/RectF;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->c:Landroid/graphics/Paint;

    const/4 v8, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->k:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget v0, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->b:I

    const/4 v8, 0x4

    int-to-float v4, v0

    const/4 v8, 0x5

    iget v0, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->g:I

    const/4 v8, 0x2

    int-to-float v5, v0

    const/4 v8, 0x1

    iget-object v7, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->d:Landroid/graphics/Paint;

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v8, 0x0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->g:I

    const/4 v0, 0x3

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->g:I

    const/4 v0, 0x6

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    const-string v0, "e klo ltnaobuanttn ci tcyn-l  plnIto nosen.uotl"

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->g:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x6

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    const/4 v5, 0x7

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v5, 0x5

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->k:Landroid/graphics/RectF;

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v5, 0x7

    iget v1, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;->f:F

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x0

    int-to-float v2, v2

    const/4 v5, 0x3

    div-float v3, v1, v2

    const/4 v5, 0x1

    add-float/2addr v3, v0

    div-float v4, v1, v2

    const/4 v5, 0x4

    add-float/2addr v4, v0

    const/4 v5, 0x1

    int-to-float p1, p1

    const/4 v5, 0x6

    div-float v0, v1, v2

    const/4 v5, 0x2

    sub-float v0, p1, v0

    div-float/2addr v1, v2

    const/4 v5, 0x5

    sub-float/2addr p1, v1

    const/4 v5, 0x6

    invoke-virtual {p2, v3, v4, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x4

    return-void
.end method
