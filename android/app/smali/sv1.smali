.class public Lsv1;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final m:Landroid/view/animation/Interpolator;

.field public static final n:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Z

.field public e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lsv1;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lsv1;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lsv1;->m:Landroid/view/animation/Interpolator;

    const/4 v1, 0x6

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lsv1;->n:Landroid/view/animation/Interpolator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 6

    const/4 v5, 0x1

    const-class v0, Ljava/lang/Float;

    const-class v0, Ljava/lang/Float;

    const/4 v5, 0x7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v5, 0x5

    new-instance v1, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x7

    iput-object v1, p0, Lsv1;->a:Landroid/graphics/RectF;

    const/4 v5, 0x0

    new-instance v1, Lsv1$a;

    const/4 v5, 0x3

    const-string v2, "ansle"

    const-string v2, "angle"

    const/4 v5, 0x2

    invoke-direct {v1, p0, v0, v2}, Lsv1$a;-><init>(Lsv1;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x4

    iput-object v1, p0, Lsv1;->k:Landroid/util/Property;

    const/4 v5, 0x5

    new-instance v1, Lsv1$b;

    const/4 v5, 0x6

    const-string v2, "car"

    const-string v2, "arc"

    const/4 v5, 0x0

    invoke-direct {v1, p0, v0, v2}, Lsv1$b;-><init>(Lsv1;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lsv1;->l:Landroid/util/Property;

    iput p2, p0, Lsv1;->i:F

    const/4 v5, 0x0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x3

    iput-object v0, p0, Lsv1;->e:Landroid/graphics/Paint;

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x0

    iget-object v0, p0, Lsv1;->e:Landroid/graphics/Paint;

    const/4 v5, 0x1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lsv1;->e:Landroid/graphics/Paint;

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x5

    iget-object p2, p0, Lsv1;->e:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x4

    iget-object p1, p0, Lsv1;->k:Landroid/util/Property;

    const/4 v5, 0x7

    new-array p2, v1, [F

    const/4 v5, 0x1

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    aput v0, p2, v2

    const/4 v5, 0x2

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lsv1;->c:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x2

    sget-object p2, Lsv1;->m:Landroid/view/animation/Interpolator;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lsv1;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x898

    const-wide/16 v3, 0x898

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, 0x5

    iget-object p1, p0, Lsv1;->c:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v5, 0x6

    iget-object p1, p0, Lsv1;->c:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x0

    const/4 p2, -0x1

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lsv1;->l:Landroid/util/Property;

    new-array v0, v1, [F

    const/4 v5, 0x5

    const/high16 v3, 0x43960000    # 300.0f

    const/4 v5, 0x6

    aput v3, v0, v2

    const/4 v5, 0x0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lsv1;->b:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x2

    sget-object v0, Lsv1;->n:Landroid/view/animation/Interpolator;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lsv1;->b:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x1

    const-wide/16 v2, 0x2bc

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, 0x5

    iget-object p1, p0, Lsv1;->b:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v5, 0x0

    iget-object p1, p0, Lsv1;->b:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v5, 0x2

    iget-object p1, p0, Lsv1;->b:Landroid/animation/ObjectAnimator;

    new-instance p2, Ltv1;

    const/4 v5, 0x2

    invoke-direct {p2, p0}, Ltv1;-><init>(Lsv1;)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lsv1;->g:F

    const/4 v9, 0x2

    iget v1, p0, Lsv1;->f:F

    const/4 v9, 0x6

    sub-float/2addr v0, v1

    const/4 v9, 0x4

    iget v1, p0, Lsv1;->h:F

    const/4 v9, 0x6

    iget-boolean v2, p0, Lsv1;->d:Z

    const/4 v9, 0x2

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v9, 0x1

    if-nez v2, :cond_0

    const/4 v9, 0x7

    add-float/2addr v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v1

    const/4 v9, 0x0

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    add-float v2, v1, v3

    :goto_0
    const/4 v9, 0x4

    move v5, v0

    move v5, v0

    const/4 v9, 0x5

    move v6, v2

    const/4 v9, 0x2

    iget-object v4, p0, Lsv1;->a:Landroid/graphics/RectF;

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x4

    iget-object v8, p0, Lsv1;->e:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x2

    const/4 v1, 0x2

    return v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lsv1;->j:Z

    const/4 v1, 0x0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    const/4 v6, 0x1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lsv1;->a:Landroid/graphics/RectF;

    const/4 v6, 0x7

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    int-to-float v1, v1

    const/4 v6, 0x7

    iget v2, p0, Lsv1;->i:F

    const/4 v6, 0x3

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x5

    div-float v4, v2, v3

    const/4 v6, 0x2

    add-float/2addr v4, v1

    const/4 v6, 0x3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    add-float/2addr v4, v1

    const/4 v6, 0x0

    iput v4, v0, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/4 v6, 0x0

    div-float v5, v2, v3

    const/4 v6, 0x5

    sub-float/2addr v4, v5

    const/4 v6, 0x3

    sub-float/2addr v4, v1

    const/4 v6, 0x5

    iput v4, v0, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    int-to-float v4, v4

    const/4 v6, 0x7

    div-float v5, v2, v3

    const/4 v6, 0x0

    add-float/2addr v5, v4

    const/4 v6, 0x4

    add-float/2addr v5, v1

    const/4 v6, 0x7

    iput v5, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x3

    int-to-float p1, p1

    const/4 v6, 0x1

    div-float/2addr v2, v3

    const/4 v6, 0x2

    sub-float/2addr p1, v2

    const/4 v6, 0x7

    sub-float/2addr p1, v1

    const/4 v6, 0x7

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x3

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lsv1;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lsv1;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x5

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lsv1;->j:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lsv1;->j:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lsv1;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v1, 0x4

    iget-object v0, p0, Lsv1;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x1

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lsv1;->j:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lsv1;->j:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lsv1;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v1, 0x0

    iget-object v0, p0, Lsv1;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x3

    return-void
.end method
