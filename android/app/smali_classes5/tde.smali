.class public abstract Ltde;
.super Lvde;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltde$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lvde<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Runnable;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lvde;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    iput v0, p0, Ltde;->f:I

    const/4 v1, 0x7

    iput v0, p0, Ltde;->h:I

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lvde;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x5

    iput p1, p0, Ltde;->f:I

    const/4 v0, 0x0

    iput p1, p0, Ltde;->h:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v8, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v9

    move v0, v9

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Ltde;->f:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Ltde;->g:I

    goto :goto_1

    :cond_2
    iget v0, v6, Ltde;->f:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    return v9

    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v3, v6, Ltde;->g:I

    sub-int/2addr v3, v0

    iput v0, v6, Ltde;->g:I

    move-object v0, v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Ltde;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_1
    move v0, v9

    move v0, v9

    goto/16 :goto_4

    :cond_4
    iget-object v0, v6, Ltde;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Ltde;->i:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v6, Ltde;->i:Landroid/view/VelocityTracker;

    iget v5, v6, Ltde;->f:I

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v10

    neg-int v10, v10

    const/16 v19, 0x0

    iget-object v11, v6, Ltde;->c:Ljava/lang/Runnable;

    if-eqz v11, :cond_5

    invoke-virtual {v2, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v3, v6, Ltde;->c:Ljava/lang/Runnable;

    :cond_5
    iget-object v11, v6, Ltde;->d:Landroid/widget/OverScroller;

    if-nez v11, :cond_6

    new-instance v11, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v11, v6, Ltde;->d:Landroid/widget/OverScroller;

    :cond_6
    iget-object v11, v6, Ltde;->d:Landroid/widget/OverScroller;

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lvde;->B()I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v10

    move/from16 v18, v10

    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, v6, Ltde;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ltde$a;

    invoke-direct {v0, v6, v1, v2}, Ltde$a;-><init>(Ltde;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, v6, Ltde;->c:Ljava/lang/Runnable;

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    move-object v0, v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v2, v5, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->h(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Z)Z

    :cond_8
    :goto_2
    move v0, v8

    goto :goto_3

    :cond_9
    move v0, v9

    move v0, v9

    :goto_3
    iput-boolean v9, v6, Ltde;->e:Z

    iput v4, v6, Ltde;->f:I

    iget-object v1, v6, Ltde;->i:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, v6, Ltde;->i:Landroid/view/VelocityTracker;

    :cond_a
    :goto_4
    iget-object v1, v6, Ltde;->i:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_b
    iget-boolean v1, v6, Ltde;->e:Z

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v8, v9

    move v8, v9

    :cond_d
    :goto_5
    return v8
.end method

.method public abstract D()I
.end method

.method public final E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ltde;->D()I

    move-result v0

    const/4 v7, 0x2

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    const/4 v7, 0x5

    move v5, p4

    move v5, p4

    const/4 v7, 0x1

    move v6, p5

    move v6, p5

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Ltde;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    const/4 v7, 0x7

    return p1
.end method

.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/4 v6, 0x7

    const/high16 v4, -0x80000000

    const/4 v6, 0x6

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x4

    move v3, p3

    move v3, p3

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Ltde;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    const/4 v6, 0x4

    return p1
.end method

.method public abstract G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 v8, 0x2

    iget v0, p0, Ltde;->h:I

    const/4 v8, 0x1

    if-gez v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    const/4 v8, 0x3

    iput v0, p0, Ltde;->h:I

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x4

    const/4 v3, -0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-ne v0, v1, :cond_3

    const/4 v8, 0x2

    iget-boolean v0, p0, Ltde;->e:Z

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    iget v0, p0, Ltde;->f:I

    const/4 v8, 0x4

    if-ne v0, v3, :cond_1

    const/4 v8, 0x1

    return v4

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v8, 0x5

    if-ne v0, v3, :cond_2

    const/4 v8, 0x6

    return v4

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v8, 0x5

    float-to-int v0, v0

    const/4 v8, 0x0

    iget v1, p0, Ltde;->g:I

    const/4 v8, 0x1

    sub-int v1, v0, v1

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v8, 0x4

    iget v5, p0, Ltde;->h:I

    const/4 v8, 0x7

    if-le v1, v5, :cond_3

    const/4 v8, 0x5

    iput v0, p0, Ltde;->g:I

    const/4 v8, 0x0

    return v2

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_9

    const/4 v8, 0x3

    iput v3, p0, Ltde;->f:I

    const/4 v8, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v8, 0x2

    float-to-int v0, v0

    const/4 v8, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v8, 0x5

    float-to-int v1, v1

    move-object v5, p0

    move-object v5, p0

    const/4 v8, 0x4

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v8, 0x1

    iget-object v7, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    const/4 v8, 0x4

    if-eqz v7, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v7, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->a(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    iget-object v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Landroid/view/View;

    const/4 v8, 0x4

    if-eqz v5, :cond_5

    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_5

    const/4 v8, 0x4

    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    const/4 v8, 0x3

    if-nez v3, :cond_5

    const/4 v8, 0x5

    goto :goto_0

    :cond_5
    const/4 v8, 0x2

    move v3, v4

    move v3, v4

    const/4 v8, 0x6

    goto :goto_1

    :cond_6
    :goto_0
    move v3, v2

    move v3, v2

    :goto_1
    const/4 v8, 0x1

    if-eqz v3, :cond_7

    const/4 v8, 0x6

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;II)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    move p1, v2

    move p1, v2

    const/4 v8, 0x2

    goto :goto_2

    :cond_7
    const/4 v8, 0x5

    move p1, v4

    move p1, v4

    :goto_2
    const/4 v8, 0x6

    iput-boolean p1, p0, Ltde;->e:Z

    const/4 v8, 0x1

    if-eqz p1, :cond_9

    const/4 v8, 0x7

    iput v1, p0, Ltde;->g:I

    const/4 v8, 0x0

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v8, 0x7

    iput p1, p0, Ltde;->f:I

    const/4 v8, 0x6

    iget-object p1, p0, Ltde;->i:Landroid/view/VelocityTracker;

    const/4 v8, 0x0

    if-nez p1, :cond_8

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    const/4 v8, 0x3

    iput-object p1, p0, Ltde;->i:Landroid/view/VelocityTracker;

    :cond_8
    const/4 v8, 0x5

    iget-object p1, p0, Ltde;->d:Landroid/widget/OverScroller;

    const/4 v8, 0x2

    if-eqz p1, :cond_9

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    const/4 v8, 0x3

    if-nez p1, :cond_9

    const/4 v8, 0x0

    iget-object p1, p0, Ltde;->d:Landroid/widget/OverScroller;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v8, 0x4

    return v2

    :cond_9
    const/4 v8, 0x1

    iget-object p1, p0, Ltde;->i:Landroid/view/VelocityTracker;

    const/4 v8, 0x5

    if-eqz p1, :cond_a

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    return v4
.end method
