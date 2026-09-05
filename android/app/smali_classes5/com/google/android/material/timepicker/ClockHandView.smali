.class public Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$c;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:F

.field public c:F

.field public d:Z

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/RectF;

.field public final k:I

.field public l:F

.field public m:Z

.field public n:D

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Ljava/util/List;

    const/4 v4, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/Paint;

    const/4 v4, 0x3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x3

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/RectF;

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/material/R$styleable;->ClockHandView:[I

    const/4 v4, 0x4

    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v4, 0x3

    sget v0, Lcom/google/android/material/R$styleable;->ClockHandView_materialCircleRadius:I

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    const/4 v4, 0x0

    sget v0, Lcom/google/android/material/R$styleable;->ClockHandView_selectorSize:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v4, 0x5

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x2

    sget v3, Lcom/google/android/material/R$dimen;->material_clock_hand_stroke_width:I

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    const/4 v4, 0x7

    sget v3, Lcom/google/android/material/R$dimen;->material_clock_hand_center_dot_radius:I

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x3

    int-to-float v0, v0

    const/4 v4, 0x1

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:F

    const/4 v4, 0x6

    sget v0, Lcom/google/android/material/R$styleable;->ClockHandView_clockHandColor:I

    const/4 v4, 0x3

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    xor-int/2addr v4, v0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    const/4 v4, 0x2

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:I

    const/4 v4, 0x5

    const/4 p1, 0x2

    const/4 v4, 0x4

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v4, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v4, 0x4

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x6

    int-to-float v0, v0

    const/4 v4, 0x1

    sub-float/2addr p1, v0

    const/4 v4, 0x6

    float-to-double v2, p1

    const/4 v4, 0x6

    int-to-float p1, v1

    const/4 v4, 0x4

    sub-float/2addr p2, p1

    const/4 v4, 0x4

    float-to-double p1, p2

    const/4 v4, 0x6

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const/4 v4, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const/4 v4, 0x4

    double-to-int p1, p1

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x5a

    const/4 v4, 0x1

    if-gez p1, :cond_0

    const/4 v4, 0x6

    add-int/lit16 p1, p1, 0x168

    :cond_0
    const/4 v4, 0x1

    return p1
.end method

.method public b(FZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-nez p2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x0

    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    sub-float v1, p2, p1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x1

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v4, 0x2

    cmpl-float v1, v1, v2

    const/4 v4, 0x7

    if-lez v1, :cond_3

    const/4 v4, 0x3

    cmpl-float v1, p2, v2

    const/4 v4, 0x4

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x4

    if-lez v1, :cond_2

    const/4 v4, 0x0

    cmpg-float v1, p1, v2

    const/4 v4, 0x6

    if-gez v1, :cond_2

    const/4 v4, 0x6

    add-float/2addr p1, v3

    :cond_2
    const/4 v4, 0x1

    cmpg-float v1, p2, v2

    const/4 v4, 0x3

    if-gez v1, :cond_3

    const/4 v4, 0x6

    cmpl-float v1, p1, v2

    const/4 v4, 0x3

    if-lez v1, :cond_3

    const/4 v4, 0x4

    add-float/2addr p2, v3

    :cond_3
    const/4 v4, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 p1, 0x2

    const/4 v4, 0x3

    new-array p1, p1, [F

    const/4 v4, 0x2

    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v4, 0x6

    aput p2, p1, v0

    const/4 v4, 0x4

    const/4 p2, 0x1

    const/4 v4, 0x5

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x3

    aput v0, p1, p2

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    const-wide/16 v0, 0xc8

    const-wide/16 v0, 0xc8

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$a;

    const/4 v4, 0x3

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$b;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x6

    return-void
.end method

.method public final c(FZ)V
    .locals 8

    const/4 v7, 0x7

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v7, 0x5

    rem-float/2addr p1, v0

    const/4 v7, 0x2

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    const/4 v7, 0x3

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v7, 0x4

    sub-float v0, p1, v0

    const/4 v7, 0x7

    float-to-double v0, v0

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/4 v7, 0x5

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v7, 0x7

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v7, 0x7

    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x3

    int-to-float v1, v1

    const/4 v7, 0x0

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    const/4 v7, 0x3

    int-to-float v2, v2

    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    const/4 v7, 0x6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const/4 v7, 0x5

    double-to-float v3, v3

    const/4 v7, 0x5

    mul-float/2addr v2, v3

    const/4 v7, 0x3

    add-float/2addr v2, v1

    const/4 v7, 0x1

    int-to-float v0, v0

    const/4 v7, 0x2

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    const/4 v7, 0x1

    int-to-float v1, v1

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const/4 v7, 0x7

    double-to-float v3, v3

    mul-float/2addr v1, v3

    const/4 v7, 0x1

    add-float/2addr v1, v0

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    const/4 v7, 0x4

    int-to-float v4, v3

    const/4 v7, 0x4

    sub-float v4, v2, v4

    const/4 v7, 0x2

    int-to-float v5, v3

    const/4 v7, 0x5

    sub-float v5, v1, v5

    const/4 v7, 0x1

    int-to-float v6, v3

    const/4 v7, 0x0

    add-float/2addr v2, v6

    const/4 v7, 0x5

    int-to-float v3, v3

    const/4 v7, 0x6

    add-float/2addr v1, v3

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$c;

    const/4 v7, 0x3

    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$c;->h(FZ)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x4

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v10, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v10, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v10, 0x3

    int-to-float v8, v1

    const/4 v10, 0x0

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    const/4 v10, 0x6

    int-to-float v2, v2

    const/4 v10, 0x2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    const/4 v10, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const/4 v10, 0x6

    double-to-float v3, v3

    const/4 v10, 0x4

    mul-float/2addr v2, v3

    const/4 v10, 0x0

    add-float/2addr v2, v8

    const/4 v10, 0x6

    int-to-float v9, v0

    const/4 v10, 0x7

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    const/4 v10, 0x7

    int-to-float v3, v3

    const/4 v10, 0x2

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/4 v10, 0x7

    double-to-float v4, v4

    const/4 v10, 0x0

    mul-float/2addr v3, v4

    const/4 v10, 0x0

    add-float/2addr v3, v9

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/Paint;

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v10, 0x4

    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    const/4 v10, 0x2

    int-to-float v4, v4

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const/4 v10, 0x5

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/4 v10, 0x4

    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    const/4 v10, 0x3

    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    const/4 v10, 0x4

    sub-int/2addr v6, v7

    const/4 v10, 0x3

    int-to-float v6, v6

    const/4 v10, 0x4

    float-to-double v6, v6

    mul-double/2addr v4, v6

    const/4 v10, 0x3

    double-to-int v4, v4

    const/4 v10, 0x1

    add-int/2addr v1, v4

    int-to-float v5, v1

    const/4 v10, 0x0

    mul-double/2addr v6, v2

    const/4 v10, 0x5

    double-to-int v1, v6

    const/4 v10, 0x2

    add-int/2addr v0, v1

    const/4 v10, 0x2

    int-to-float v6, v0

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/Paint;

    const/4 v10, 0x1

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    const/4 v10, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x7

    move v3, v8

    move v3, v8

    const/4 v10, 0x4

    move v4, v9

    move v4, v9

    const/4 v10, 0x6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x6

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:F

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/Paint;

    const/4 v10, 0x5

    invoke-virtual {p1, v8, v9, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v10, 0x4

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    const/4 v0, 0x7

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    if-eq v0, v3, :cond_0

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    if-eq v0, v4, :cond_0

    move v0, v2

    move v0, v2

    const/4 v7, 0x4

    move v4, v0

    const/4 v7, 0x1

    move v5, v4

    move v5, v4

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:F

    const/4 v7, 0x1

    sub-float v4, v1, v4

    const/4 v7, 0x5

    float-to-int v4, v4

    const/4 v7, 0x6

    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:F

    const/4 v7, 0x5

    sub-float v5, p1, v5

    float-to-int v5, v5

    const/4 v7, 0x1

    mul-int/2addr v4, v4

    const/4 v7, 0x0

    mul-int/2addr v5, v5

    const/4 v7, 0x7

    add-int/2addr v5, v4

    const/4 v7, 0x1

    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:I

    const/4 v7, 0x3

    if-le v5, v4, :cond_1

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x4

    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    const/4 v7, 0x1

    if-ne v0, v3, :cond_2

    const/4 v7, 0x7

    move v0, v3

    move v0, v3

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    move v0, v2

    :goto_1
    move v5, v2

    move v5, v2

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:F

    const/4 v7, 0x3

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:F

    const/4 v7, 0x1

    iput-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    const/4 v7, 0x6

    iput-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    const/4 v7, 0x0

    move v0, v2

    move v0, v2

    const/4 v7, 0x4

    move v4, v0

    move v4, v0

    const/4 v7, 0x6

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v7, 0x2

    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    const/4 v7, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FF)I

    move-result p1

    const/4 v7, 0x2

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    int-to-float p1, p1

    const/4 v7, 0x6

    cmpl-float v1, v1, p1

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    move v1, v3

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    move v1, v2

    move v1, v2

    :goto_3
    if-eqz v5, :cond_5

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x4

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    if-nez v1, :cond_6

    const/4 v7, 0x4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    :goto_4
    const/4 v7, 0x3

    move v2, v3

    :cond_7
    const/4 v7, 0x3

    or-int p1, v6, v2

    const/4 v7, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    const/4 v7, 0x4

    return v3
.end method
