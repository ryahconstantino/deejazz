.class public Llc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc6$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Landroid/view/View;

.field public f:Llc6$b;

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Landroid/view/VelocityTracker;

.field public n:F

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Llc6$b;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput v0, p0, Llc6;->g:I

    const/4 v2, 0x4

    iput-boolean v0, p0, Llc6;->o:Z

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    const/4 v2, 0x4

    iput v1, p0, Llc6;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x10

    const/4 v2, 0x5

    iput v1, p0, Llc6;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Llc6;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    const/high16 v1, 0x10e0000

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v2, 0x5

    int-to-long v0, v0

    const/4 v2, 0x1

    iput-wide v0, p0, Llc6;->d:J

    const/4 v2, 0x3

    iput-object p1, p0, Llc6;->e:Landroid/view/View;

    const/4 v2, 0x0

    iput-object p2, p0, Llc6;->l:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, p0, Llc6;->f:Llc6$b;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Llc6;->n:F

    const/4 v0, 0x0

    const/4 v11, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v11, 0x7

    iget p1, p0, Llc6;->g:I

    const/4 v11, 0x5

    const/4 v1, 0x2

    const/4 v11, 0x0

    if-ge p1, v1, :cond_0

    const/4 v11, 0x5

    iget-object p1, p0, Llc6;->e:Landroid/view/View;

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v11, 0x5

    iput p1, p0, Llc6;->g:I

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz p1, :cond_17

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    if-eq p1, v2, :cond_8

    const/4 v11, 0x0

    const/4 v6, 0x3

    const/4 v11, 0x1

    if-eq p1, v1, :cond_3

    const/4 v11, 0x5

    if-eq p1, v6, :cond_1

    const/4 v11, 0x3

    goto/16 :goto_b

    :cond_1
    const/4 v11, 0x2

    iget-object p1, p0, Llc6;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x7

    if-nez p1, :cond_2

    const/4 v11, 0x7

    goto/16 :goto_b

    :cond_2
    const/4 v11, 0x4

    iget-object p1, p0, Llc6;->e:Landroid/view/View;

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x7

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v11, 0x0

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x1

    iget-wide v1, p0, Llc6;->d:J

    const/4 v11, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Llc6;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v11, 0x0

    iput-object v4, p0, Llc6;->m:Landroid/view/VelocityTracker;

    iput v0, p0, Llc6;->n:F

    const/4 v11, 0x4

    iput v0, p0, Llc6;->h:F

    const/4 v11, 0x5

    iput v0, p0, Llc6;->i:F

    const/4 v11, 0x2

    iput-boolean v3, p0, Llc6;->j:Z

    const/4 v11, 0x5

    goto/16 :goto_b

    :cond_3
    const/4 v11, 0x7

    iget-object p1, p0, Llc6;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x0

    if-nez p1, :cond_4

    const/4 v11, 0x3

    goto/16 :goto_b

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    const/4 v11, 0x4

    iget v1, p0, Llc6;->h:F

    const/4 v11, 0x4

    sub-float/2addr p1, v1

    const/4 v11, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v11, 0x3

    iget v4, p0, Llc6;->i:F

    const/4 v11, 0x4

    sub-float/2addr v1, v4

    const/4 v11, 0x5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v11, 0x2

    iget v7, p0, Llc6;->a:I

    const/4 v11, 0x2

    int-to-float v7, v7

    const/4 v11, 0x0

    cmpl-float v4, v4, v7

    const/4 v11, 0x3

    const/high16 v7, 0x40000000    # 2.0f

    if-lez v4, :cond_6

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v11, 0x5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v11, 0x6

    div-float/2addr v4, v7

    const/4 v11, 0x2

    cmpg-float v1, v1, v4

    const/4 v11, 0x4

    if-gez v1, :cond_6

    const/4 v11, 0x2

    iput-boolean v2, p0, Llc6;->j:Z

    const/4 v11, 0x6

    cmpl-float v1, p1, v0

    const/4 v11, 0x4

    if-lez v1, :cond_5

    const/4 v11, 0x4

    iget v1, p0, Llc6;->a:I

    const/4 v11, 0x3

    goto :goto_0

    :cond_5
    const/4 v11, 0x1

    iget v1, p0, Llc6;->a:I

    const/4 v11, 0x3

    neg-int v1, v1

    :goto_0
    const/4 v11, 0x2

    iput v1, p0, Llc6;->k:I

    const/4 v11, 0x5

    iget-object v1, p0, Llc6;->e:Landroid/view/View;

    const/4 v11, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v11, 0x3

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v11, 0x4

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    const/4 v11, 0x0

    shl-int/lit8 p2, p2, 0x8

    const/4 v11, 0x4

    or-int/2addr p2, v6

    const/4 v11, 0x3

    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v11, 0x7

    iget-object p2, p0, Llc6;->e:Landroid/view/View;

    const/4 v11, 0x3

    invoke-virtual {p2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v11, 0x5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    const/4 v11, 0x6

    iget-boolean p2, p0, Llc6;->j:Z

    const/4 v11, 0x7

    if-eqz p2, :cond_16

    const/4 v11, 0x5

    iput p1, p0, Llc6;->n:F

    const/4 v11, 0x1

    iget-object p2, p0, Llc6;->e:Landroid/view/View;

    const/4 v11, 0x7

    iget v1, p0, Llc6;->k:I

    const/4 v11, 0x6

    int-to-float v1, v1

    const/4 v11, 0x1

    sub-float v1, p1, v1

    const/4 v11, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v11, 0x2

    iget-object p2, p0, Llc6;->e:Landroid/view/View;

    const/4 v11, 0x7

    iget-boolean v1, p0, Llc6;->o:Z

    const/4 v11, 0x3

    if-eqz v1, :cond_7

    const/4 v11, 0x4

    const/high16 v1, 0x42340000    # 45.0f

    const/4 v11, 0x3

    mul-float/2addr v1, p1

    const/4 v11, 0x6

    iget v3, p0, Llc6;->g:I

    const/4 v11, 0x5

    int-to-float v3, v3

    const/4 v11, 0x2

    div-float/2addr v1, v3

    const/4 v11, 0x6

    goto :goto_1

    :cond_7
    const/4 v11, 0x2

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v11, 0x7

    invoke-virtual {p2, v1}, Landroid/view/View;->setRotation(F)V

    const/4 v11, 0x7

    iget-object p2, p0, Llc6;->e:Landroid/view/View;

    const/4 v11, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v11, 0x1

    mul-float/2addr p1, v7

    const/4 v11, 0x7

    iget v1, p0, Llc6;->g:I

    const/4 v11, 0x0

    int-to-float v1, v1

    const/4 v11, 0x2

    div-float/2addr p1, v1

    const/4 v11, 0x4

    sub-float p1, v5, p1

    const/4 v11, 0x6

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v11, 0x3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v11, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_8
    iget-object p1, p0, Llc6;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x3

    if-nez p1, :cond_9

    const/4 v11, 0x3

    goto/16 :goto_b

    :cond_9
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    const/4 v11, 0x5

    iget v6, p0, Llc6;->h:F

    const/4 v11, 0x3

    sub-float/2addr p1, v6

    const/4 v11, 0x7

    iget-object v6, p0, Llc6;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x4

    iget-object p2, p0, Llc6;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x6

    const/16 v6, 0x3e8

    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const/4 v11, 0x5

    iget-object p2, p0, Llc6;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    const/4 v11, 0x3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v11, 0x4

    iget-object v7, p0, Llc6;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x3

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    const/4 v11, 0x5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v11, 0x0

    iget v9, p0, Llc6;->g:I

    const/4 v11, 0x4

    div-int/2addr v9, v1

    int-to-float v1, v9

    const/4 v11, 0x5

    cmpl-float v1, v8, v1

    const/4 v11, 0x7

    if-lez v1, :cond_b

    const/4 v11, 0x0

    iget-boolean v1, p0, Llc6;->j:Z

    const/4 v11, 0x7

    if-eqz v1, :cond_b

    const/4 v11, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    const/4 v11, 0x5

    move p1, v2

    move p1, v2

    const/4 v11, 0x2

    goto :goto_6

    :cond_a
    const/4 v11, 0x1

    move p1, v3

    const/4 v11, 0x4

    goto :goto_6

    :cond_b
    const/4 v11, 0x7

    iget v1, p0, Llc6;->b:I

    const/4 v11, 0x4

    int-to-float v1, v1

    const/4 v11, 0x1

    cmpg-float v1, v1, v6

    const/4 v11, 0x6

    if-gtz v1, :cond_10

    const/4 v11, 0x3

    iget v1, p0, Llc6;->c:I

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    const/4 v11, 0x5

    if-gtz v1, :cond_10

    const/4 v11, 0x0

    cmpg-float v1, v7, v6

    if-gez v1, :cond_10

    const/4 v11, 0x5

    if-gez v1, :cond_10

    const/4 v11, 0x0

    iget-boolean v1, p0, Llc6;->j:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_10

    const/4 v11, 0x7

    cmpg-float p2, p2, v0

    if-gez p2, :cond_c

    move p2, v2

    move p2, v2

    const/4 v11, 0x1

    goto :goto_2

    :cond_c
    const/4 v11, 0x2

    move p2, v3

    move p2, v3

    :goto_2
    cmpg-float p1, p1, v0

    const/4 v11, 0x0

    if-gez p1, :cond_d

    const/4 v11, 0x1

    move p1, v2

    move p1, v2

    const/4 v11, 0x4

    goto :goto_3

    :cond_d
    const/4 v11, 0x2

    move p1, v3

    move p1, v3

    :goto_3
    const/4 v11, 0x6

    if-ne p2, p1, :cond_e

    const/4 v11, 0x1

    move p1, v2

    move p1, v2

    const/4 v11, 0x1

    goto :goto_4

    :cond_e
    const/4 v11, 0x7

    move p1, v3

    move p1, v3

    :goto_4
    const/4 v11, 0x3

    iget-object p2, p0, Llc6;->m:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    const/4 v11, 0x4

    cmpl-float p2, p2, v0

    if-lez p2, :cond_f

    const/4 v11, 0x0

    goto :goto_5

    :cond_f
    const/4 v11, 0x4

    move v2, v3

    move v2, v3

    :goto_5
    const/4 v11, 0x2

    move v10, v2

    move v10, v2

    const/4 v11, 0x5

    move v2, p1

    move v2, p1

    const/4 v11, 0x5

    move p1, v10

    const/4 v11, 0x1

    goto :goto_6

    :cond_10
    const/4 v11, 0x7

    move p1, v3

    move p1, v3

    const/4 v11, 0x5

    move v2, p1

    move v2, p1

    :goto_6
    const/4 v11, 0x7

    if-eqz v2, :cond_14

    const/4 v11, 0x6

    iget-object p2, p0, Llc6;->e:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v11, 0x5

    iget v1, p0, Llc6;->g:I

    const/4 v11, 0x0

    if-eqz p1, :cond_11

    const/4 v11, 0x3

    goto :goto_7

    :cond_11
    const/4 v11, 0x6

    neg-int v1, v1

    :goto_7
    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v11, 0x1

    iget-boolean v1, p0, Llc6;->o:Z

    const/4 v11, 0x6

    if-eqz v1, :cond_13

    if-eqz p1, :cond_12

    const/4 v11, 0x7

    const/16 v1, 0x2d

    const/4 v11, 0x3

    goto :goto_8

    :cond_12
    const/4 v11, 0x6

    const/16 v1, -0x2d

    :goto_8
    const/4 v11, 0x7

    int-to-float v1, v1

    const/4 v11, 0x5

    goto :goto_9

    :cond_13
    const/4 v11, 0x3

    move v1, v0

    :goto_9
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v11, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v11, 0x7

    iget-wide v1, p0, Llc6;->d:J

    const/4 v11, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v11, 0x6

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v11, 0x2

    new-instance v1, Llc6$a;

    const/4 v11, 0x1

    invoke-direct {v1, p0, p1}, Llc6$a;-><init>(Llc6;Z)V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v11, 0x2

    goto :goto_a

    :cond_14
    const/4 v11, 0x1

    iget-boolean p1, p0, Llc6;->j:Z

    const/4 v11, 0x3

    if-eqz p1, :cond_15

    const/4 v11, 0x4

    iget-object p1, p0, Llc6;->e:Landroid/view/View;

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x4

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v11, 0x3

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x6

    iget-wide v1, p0, Llc6;->d:J

    const/4 v11, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_15
    :goto_a
    const/4 v11, 0x7

    iget-object p1, p0, Llc6;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v11, 0x3

    iput-object v4, p0, Llc6;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x5

    iput v0, p0, Llc6;->n:F

    const/4 v11, 0x7

    iput v0, p0, Llc6;->h:F

    iput v0, p0, Llc6;->i:F

    iput-boolean v3, p0, Llc6;->j:Z

    :cond_16
    :goto_b
    const/4 v11, 0x6

    return v3

    :cond_17
    const/4 v11, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    const/4 v11, 0x0

    iput p1, p0, Llc6;->h:F

    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v11, 0x1

    iput p1, p0, Llc6;->i:F

    const/4 v11, 0x6

    iget-object p1, p0, Llc6;->f:Llc6$b;

    const/4 v11, 0x6

    check-cast p1, Lkc6$a;

    const/4 v11, 0x7

    iget-object v0, p1, Lkc6$a;->a:Lkc6;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lyd;->isCancelable()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_18

    const/4 v11, 0x4

    iget-object p1, p1, Lkc6$a;->a:Lkc6;

    const/4 v11, 0x1

    iget-boolean p1, p1, Lkc6;->a:Z

    const/4 v11, 0x6

    if-eqz p1, :cond_18

    const/4 v11, 0x2

    goto :goto_c

    :cond_18
    move v2, v3

    move v2, v3

    :goto_c
    const/4 v11, 0x3

    if-eqz v2, :cond_19

    const/4 v11, 0x4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    const/4 v11, 0x4

    iput-object p1, p0, Llc6;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_19
    const/4 v11, 0x0

    return v3
.end method
