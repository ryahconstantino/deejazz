.class public Lq30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq30$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Landroid/view/View;

.field public final f:Lq30$b;

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field public final l:Ljava/lang/Object;

.field public m:Landroid/view/VelocityTracker;

.field public n:F


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lq30$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput v0, p0, Lq30;->g:I

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    const/4 v2, 0x1

    iput v1, p0, Lq30;->a:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    iput v1, p0, Lq30;->b:I

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lq30;->c:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v1, 0x10e0000

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v2, 0x6

    int-to-long v0, v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lq30;->d:J

    const/4 v2, 0x4

    iput-object p1, p0, Lq30;->e:Landroid/view/View;

    const/4 v2, 0x4

    iput-object p2, p0, Lq30;->l:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, p0, Lq30;->f:Lq30$b;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Lq30;->n:F

    const/4 v11, 0x7

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v11, 0x5

    iget p1, p0, Lq30;->g:I

    const/4 v11, 0x2

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    const/4 v11, 0x3

    iget-object p1, p0, Lq30;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v11, 0x6

    iput p1, p0, Lq30;->g:I

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz p1, :cond_14

    const/4 v11, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x5

    if-eq p1, v5, :cond_7

    const/4 v11, 0x2

    const/4 v6, 0x3

    const/4 v11, 0x7

    if-eq p1, v1, :cond_3

    const/4 v11, 0x4

    if-eq p1, v6, :cond_1

    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_1
    const/4 v11, 0x3

    iget-object p1, p0, Lq30;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x1

    if-nez p1, :cond_2

    const/4 v11, 0x3

    goto/16 :goto_8

    :cond_2
    const/4 v11, 0x6

    iget-object p1, p0, Lq30;->e:Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x7

    iget-wide v5, p0, Lq30;->d:J

    const/4 v11, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v11, 0x7

    iget-object p1, p0, Lq30;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v11, 0x2

    iput-object v4, p0, Lq30;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x5

    iput v0, p0, Lq30;->n:F

    const/4 v11, 0x6

    iput v0, p0, Lq30;->h:F

    const/4 v11, 0x4

    iput v0, p0, Lq30;->i:F

    const/4 v11, 0x7

    iput-boolean v2, p0, Lq30;->j:Z

    const/4 v11, 0x6

    goto/16 :goto_8

    :cond_3
    const/4 v11, 0x4

    iget-object p1, p0, Lq30;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x5

    if-nez p1, :cond_4

    const/4 v11, 0x3

    goto/16 :goto_8

    :cond_4
    const/4 v11, 0x5

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    const/4 v11, 0x3

    iget v1, p0, Lq30;->h:F

    const/4 v11, 0x1

    sub-float/2addr p1, v1

    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v11, 0x3

    iget v3, p0, Lq30;->i:F

    const/4 v11, 0x6

    sub-float/2addr v1, v3

    const/4 v11, 0x4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v11, 0x1

    iget v4, p0, Lq30;->a:I

    const/4 v11, 0x7

    int-to-float v4, v4

    const/4 v11, 0x3

    cmpl-float v3, v3, v4

    const/4 v11, 0x2

    if-lez v3, :cond_6

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v11, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v11, 0x6

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v11, 0x1

    div-float/2addr v3, v4

    const/4 v11, 0x3

    cmpg-float v1, v1, v3

    const/4 v11, 0x6

    if-gez v1, :cond_6

    const/4 v11, 0x3

    iput-boolean v5, p0, Lq30;->j:Z

    const/4 v11, 0x3

    cmpl-float v0, p1, v0

    const/4 v11, 0x7

    if-lez v0, :cond_5

    const/4 v11, 0x6

    iget v0, p0, Lq30;->a:I

    const/4 v11, 0x4

    goto :goto_0

    :cond_5
    const/4 v11, 0x3

    iget v0, p0, Lq30;->a:I

    const/4 v11, 0x0

    neg-int v0, v0

    :goto_0
    const/4 v11, 0x2

    iput v0, p0, Lq30;->k:I

    const/4 v11, 0x5

    iget-object v0, p0, Lq30;->e:Landroid/view/View;

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v11, 0x4

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v11, 0x7

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    const/4 v11, 0x0

    shl-int/lit8 p2, p2, 0x8

    const/4 v11, 0x5

    or-int/2addr p2, v6

    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v11, 0x3

    iget-object p2, p0, Lq30;->e:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    const/4 v11, 0x5

    iget-boolean p2, p0, Lq30;->j:Z

    if-eqz p2, :cond_13

    const/4 v11, 0x5

    iput p1, p0, Lq30;->n:F

    const/4 v11, 0x4

    iget-object p2, p0, Lq30;->e:Landroid/view/View;

    const/4 v11, 0x0

    iget v0, p0, Lq30;->k:I

    const/4 v11, 0x0

    int-to-float v0, v0

    const/4 v11, 0x6

    sub-float/2addr p1, v0

    const/4 v11, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v11, 0x2

    return v5

    :cond_7
    const/4 v11, 0x2

    iget-object p1, p0, Lq30;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x2

    if-nez p1, :cond_8

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    const/4 v11, 0x6

    iget v6, p0, Lq30;->h:F

    const/4 v11, 0x2

    sub-float/2addr p1, v6

    const/4 v11, 0x2

    iget-object v6, p0, Lq30;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x1

    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x1

    iget-object p2, p0, Lq30;->m:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    const/4 v11, 0x0

    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const/4 v11, 0x6

    iget-object p2, p0, Lq30;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    const/4 v11, 0x6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v11, 0x1

    iget-object v7, p0, Lq30;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    const/4 v11, 0x4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v11, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v11, 0x2

    iget v9, p0, Lq30;->g:I

    const/4 v11, 0x1

    div-int/2addr v9, v1

    const/4 v11, 0x5

    int-to-float v1, v9

    const/4 v11, 0x6

    cmpl-float v1, v8, v1

    const/4 v11, 0x3

    if-lez v1, :cond_a

    const/4 v11, 0x0

    iget-boolean v1, p0, Lq30;->j:Z

    const/4 v11, 0x3

    if-eqz v1, :cond_a

    const/4 v11, 0x3

    cmpl-float p1, p1, v0

    const/4 v11, 0x4

    if-lez p1, :cond_9

    const/4 v11, 0x6

    move p1, v5

    move p1, v5

    const/4 v11, 0x6

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    move p1, v2

    move p1, v2

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    iget v1, p0, Lq30;->b:I

    const/4 v11, 0x6

    int-to-float v1, v1

    const/4 v11, 0x4

    cmpg-float v1, v1, v6

    const/4 v11, 0x0

    if-gtz v1, :cond_f

    iget v1, p0, Lq30;->c:I

    const/4 v11, 0x4

    int-to-float v1, v1

    const/4 v11, 0x3

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_f

    const/4 v11, 0x7

    cmpg-float v1, v7, v6

    const/4 v11, 0x2

    if-gez v1, :cond_f

    const/4 v11, 0x7

    iget-boolean v1, p0, Lq30;->j:Z

    if-eqz v1, :cond_f

    const/4 v11, 0x4

    cmpg-float p2, p2, v0

    const/4 v11, 0x5

    if-gez p2, :cond_b

    const/4 v11, 0x1

    move p2, v5

    move p2, v5

    const/4 v11, 0x7

    goto :goto_1

    :cond_b
    const/4 v11, 0x3

    move p2, v2

    move p2, v2

    :goto_1
    const/4 v11, 0x6

    cmpg-float p1, p1, v0

    const/4 v11, 0x1

    if-gez p1, :cond_c

    const/4 v11, 0x5

    move p1, v5

    move p1, v5

    goto :goto_2

    :cond_c
    const/4 v11, 0x5

    move p1, v2

    move p1, v2

    :goto_2
    const/4 v11, 0x4

    if-ne p2, p1, :cond_d

    const/4 v11, 0x1

    move p1, v5

    move p1, v5

    const/4 v11, 0x2

    goto :goto_3

    :cond_d
    const/4 v11, 0x4

    move p1, v2

    move p1, v2

    :goto_3
    const/4 v11, 0x4

    iget-object p2, p0, Lq30;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    const/4 v11, 0x3

    cmpl-float p2, p2, v0

    const/4 v11, 0x0

    if-lez p2, :cond_e

    goto :goto_4

    :cond_e
    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v11, 0x3

    move v10, v5

    move v10, v5

    const/4 v11, 0x0

    move v5, p1

    move v5, p1

    const/4 v11, 0x2

    move p1, v10

    const/4 v11, 0x1

    goto :goto_5

    :cond_f
    const/4 v11, 0x5

    move p1, v2

    move p1, v2

    const/4 v11, 0x1

    move v5, p1

    move v5, p1

    :goto_5
    if-eqz v5, :cond_11

    const/4 v11, 0x4

    iget-object p2, p0, Lq30;->e:Landroid/view/View;

    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v11, 0x6

    if-eqz p1, :cond_10

    const/4 v11, 0x5

    iget p1, p0, Lq30;->g:I

    const/4 v11, 0x7

    goto :goto_6

    :cond_10
    const/4 v11, 0x6

    iget p1, p0, Lq30;->g:I

    const/4 v11, 0x2

    neg-int p1, p1

    :goto_6
    const/4 v11, 0x4

    int-to-float p1, p1

    const/4 v11, 0x3

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x6

    iget-wide v5, p0, Lq30;->d:J

    const/4 v11, 0x4

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x6

    new-instance p2, Lq30$a;

    const/4 v11, 0x0

    invoke-direct {p2, p0}, Lq30$a;-><init>(Lq30;)V

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_7

    :cond_11
    const/4 v11, 0x4

    iget-boolean p1, p0, Lq30;->j:Z

    const/4 v11, 0x7

    if-eqz p1, :cond_12

    const/4 v11, 0x4

    iget-object p1, p0, Lq30;->e:Landroid/view/View;

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x3

    iget-wide v5, p0, Lq30;->d:J

    const/4 v11, 0x7

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_12
    :goto_7
    const/4 v11, 0x7

    iget-object p1, p0, Lq30;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v11, 0x0

    iput-object v4, p0, Lq30;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x5

    iput v0, p0, Lq30;->n:F

    const/4 v11, 0x1

    iput v0, p0, Lq30;->h:F

    const/4 v11, 0x4

    iput v0, p0, Lq30;->i:F

    const/4 v11, 0x4

    iput-boolean v2, p0, Lq30;->j:Z

    :cond_13
    :goto_8
    const/4 v11, 0x1

    return v2

    :cond_14
    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    const/4 v11, 0x2

    iput p1, p0, Lq30;->h:F

    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v11, 0x0

    iput p1, p0, Lq30;->i:F

    const/4 v11, 0x1

    iget-object p1, p0, Lq30;->f:Lq30$b;

    const/4 v11, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    const/4 v11, 0x2

    iput-object p1, p0, Lq30;->m:Landroid/view/VelocityTracker;

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x2

    return v2
.end method
