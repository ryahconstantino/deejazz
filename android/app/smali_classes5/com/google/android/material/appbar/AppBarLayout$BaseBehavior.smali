.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Ltde;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Ltde<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:I

.field public n:Z

.field public o:F

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ltde;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ltde;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    const/4 v0, 0x4

    return-void
.end method

.method public static I(II)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method public D()I
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lvde;->B()I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 8

    const/4 v7, 0x7

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-eqz p4, :cond_8

    const/4 v7, 0x5

    if-lt v0, p4, :cond_8

    const/4 v7, 0x5

    if-gt v0, p5, :cond_8

    const/4 v7, 0x2

    invoke-static {p3, p4, p5}, La0$e;->k(III)I

    move-result v3

    const/4 v7, 0x1

    if-eq v0, v3, :cond_9

    const/4 v7, 0x5

    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    const/4 v7, 0x5

    if-eqz p3, :cond_4

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p4

    const/4 v7, 0x7

    move p5, v1

    move p5, v1

    :goto_0
    const/4 v7, 0x6

    if-ge p5, p4, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v7, 0x7

    iget-object v5, v4, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Landroid/view/animation/Interpolator;

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    const/4 v7, 0x0

    if-lt p3, v6, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    const/4 v7, 0x2

    if-gt p3, v6, :cond_3

    const/4 v7, 0x6

    if-eqz v5, :cond_4

    const/4 v7, 0x6

    iget p4, v4, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    const/4 v7, 0x6

    and-int/lit8 p5, p4, 0x1

    const/4 v7, 0x4

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p5

    const/4 v7, 0x4

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x3

    add-int/2addr p5, v6

    const/4 v7, 0x5

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x2

    add-int/2addr p5, v4

    const/4 v7, 0x7

    add-int/2addr p5, v1

    const/4 v7, 0x6

    and-int/lit8 p4, p4, 0x2

    const/4 v7, 0x4

    if-eqz p4, :cond_1

    const/4 v7, 0x3

    sget-object p4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result p4

    const/4 v7, 0x2

    sub-int/2addr p5, p4

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    move p5, v1

    move p5, v1

    :cond_1
    :goto_1
    const/4 v7, 0x6

    sget-object p4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p4

    const/4 v7, 0x6

    if-eqz p4, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p4

    const/4 v7, 0x6

    sub-int/2addr p5, p4

    :cond_2
    const/4 v7, 0x4

    if-lez p5, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p4

    const/4 v7, 0x2

    sub-int/2addr p3, p4

    const/4 v7, 0x1

    int-to-float p4, p5

    const/4 v7, 0x7

    int-to-float p3, p3

    const/4 v7, 0x3

    div-float/2addr p3, p4

    const/4 v7, 0x2

    invoke-interface {v5, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p3

    const/4 v7, 0x0

    mul-float/2addr p3, p4

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/4 v7, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result p4

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p5

    const/4 v7, 0x6

    add-int/2addr p5, p3

    const/4 v7, 0x2

    mul-int/2addr p5, p4

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x6

    move p5, v3

    move p5, v3

    :goto_2
    const/4 v7, 0x5

    iget-object p3, p0, Lvde;->a:Lwde;

    const/4 v7, 0x0

    if-eqz p3, :cond_5

    const/4 v7, 0x1

    invoke-virtual {p3, p5}, Lwde;->b(I)Z

    move-result v1

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    iput p5, p0, Lvde;->b:I

    :goto_3
    const/4 v7, 0x1

    sub-int p3, v0, v3

    const/4 v7, 0x6

    sub-int p4, v3, p5

    const/4 v7, 0x5

    iput p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    if-nez v1, :cond_6

    const/4 v7, 0x7

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    const/4 v7, 0x3

    if-eqz p4, :cond_6

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)V

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {p0}, Lvde;->B()I

    move-result p4

    const/4 v7, 0x0

    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->d(I)V

    if-ge v3, v0, :cond_7

    const/4 v7, 0x3

    const/4 p4, -0x1

    const/4 v7, 0x6

    goto :goto_4

    :cond_7
    const/4 v7, 0x3

    const/4 p4, 0x1

    :goto_4
    const/4 v7, 0x7

    move v4, p4

    move v4, p4

    const/4 v7, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    const/4 v7, 0x4

    move v1, p3

    move v1, p3

    const/4 v7, 0x4

    goto :goto_5

    :cond_8
    const/4 v7, 0x3

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    :cond_9
    :goto_5
    const/4 v7, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v7, 0x5

    return v1
.end method

.method public final H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result v0

    const/4 v3, 0x5

    sub-int/2addr v0, p3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    cmpl-float v1, p4, v1

    const/4 v3, 0x5

    if-lez v1, :cond_0

    const/4 v3, 0x2

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v3, 0x3

    int-to-float v0, v0

    const/4 v3, 0x3

    div-float/2addr v0, p4

    const/4 v3, 0x4

    mul-float/2addr v0, v1

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    const/4 v3, 0x3

    mul-int/lit8 p4, p4, 0x3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    int-to-float p4, v0

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    const/4 v3, 0x7

    int-to-float v0, v0

    const/4 v3, 0x5

    div-float/2addr p4, v0

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    add-float/2addr p4, v0

    const/4 v3, 0x7

    const/high16 v0, 0x43160000    # 150.0f

    const/4 v3, 0x2

    mul-float/2addr p4, v0

    const/4 v3, 0x2

    float-to-int p4, p4

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, p3, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x7

    goto :goto_2

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    if-nez v1, :cond_2

    new-instance v1, Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    sget-object v2, Lcde;->e:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    new-instance v2, Lode;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, p2}, Lode;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v3, 0x7

    const/16 p2, 0x258

    const/4 v3, 0x4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v3, 0x5

    int-to-long v1, p2

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    const/4 p2, 0x2

    const/4 v3, 0x7

    new-array p2, p2, [I

    const/4 v3, 0x7

    const/4 p4, 0x0

    const/4 v3, 0x6

    aput v0, p2, p4

    const/4 v3, 0x5

    const/4 p4, 0x1

    const/4 v3, 0x3

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    const/4 v3, 0x7

    return-void
.end method

.method public final J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    instance-of v3, v2, Lqa;

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x0

    instance-of v3, v2, Landroid/widget/ListView;

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x6

    instance-of v3, v2, Landroid/widget/ScrollView;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x5

    return-object v2

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x2

    return-object p1
.end method

.method public K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 v8, 0x5

    if-eqz p4, :cond_1

    const/4 v8, 0x5

    if-gez p4, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v8, 0x5

    neg-int v0, v0

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v1

    const/4 v8, 0x2

    add-int/2addr v1, v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    const/4 v8, 0x5

    neg-int v0, v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x5

    move v6, v0

    move v6, v0

    const/4 v8, 0x7

    move v7, v1

    move v7, v1

    const/4 v8, 0x5

    if-eq v6, v7, :cond_1

    const/4 v8, 0x6

    const/4 v0, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x5

    move v5, p4

    move v5, p4

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v7}, Ltde;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    const/4 v8, 0x5

    aput p1, p5, v0

    :cond_1
    const/4 v8, 0x6

    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    const/4 v8, 0x3

    if-eqz p1, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->h(Landroid/view/View;)Z

    move-result p1

    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Z)Z

    :cond_2
    const/4 v8, 0x5

    return-void
.end method

.method public L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-gez p3, :cond_0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v1

    const/4 v8, 0x6

    neg-int v6, v1

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x5

    move v5, p3

    move v5, p3

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v7}, Ltde;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v1

    const/4 v8, 0x2

    aput v1, p4, v0

    :cond_0
    const/4 v8, 0x7

    if-nez p3, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    const/4 v8, 0x4

    return-void
.end method

.method public M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 p4, p5, 0x2

    const/4 v1, 0x3

    const/4 p5, 0x1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p4, :cond_2

    const/4 v1, 0x5

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    const/4 v1, 0x4

    if-nez p4, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    move p4, p5

    move p4, p5

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    move p4, v0

    move p4, v0

    :goto_0
    const/4 v1, 0x5

    if-eqz p4, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 v1, 0x6

    sub-int/2addr p1, p3

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    const/4 v1, 0x1

    if-gt p1, p2, :cond_1

    const/4 v1, 0x2

    move p1, p5

    move p1, p5

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    move p5, v0

    move p5, v0

    :cond_3
    :goto_2
    const/4 v1, 0x2

    if-eqz p5, :cond_4

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    const/4 v1, 0x4

    return p5
.end method

.method public final N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result v0

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x0

    const/16 v4, 0x20

    const/4 v10, 0x4

    if-ge v3, v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    const/4 v10, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    const/4 v10, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v10, 0x6

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v10, 0x3

    iget v8, v5, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    const/4 v10, 0x2

    invoke-static {v8, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(II)Z

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_0

    const/4 v10, 0x6

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v10, 0x4

    sub-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v10, 0x5

    add-int/2addr v7, v5

    :cond_0
    const/4 v10, 0x7

    neg-int v5, v0

    const/4 v10, 0x4

    if-gt v6, v5, :cond_1

    if-lt v7, v5, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    const/4 v3, -0x1

    :goto_1
    const/4 v10, 0x5

    if-ltz v3, :cond_9

    const/4 v10, 0x1

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v10, 0x0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v10, 0x0

    iget v6, v5, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    and-int/lit8 v7, v6, 0x11

    const/4 v10, 0x2

    const/16 v8, 0x11

    const/4 v10, 0x5

    if-ne v7, v8, :cond_9

    const/4 v10, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    const/4 v10, 0x6

    neg-int v7, v7

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v8

    const/4 v10, 0x6

    neg-int v8, v8

    const/4 v10, 0x0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    const/4 v10, 0x7

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x5

    if-ne v3, v9, :cond_3

    const/4 v10, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    const/4 v10, 0x1

    add-int/2addr v8, v3

    :cond_3
    const/4 v10, 0x2

    const/4 v3, 0x2

    const/4 v10, 0x6

    invoke-static {v6, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(II)Z

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_4

    const/4 v10, 0x7

    sget-object v9, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    const/4 v10, 0x3

    add-int/2addr v8, v1

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x2

    invoke-static {v6, v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(II)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    const/4 v10, 0x4

    sget-object v9, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    const/4 v10, 0x3

    add-int/2addr v1, v8

    const/4 v10, 0x0

    if-ge v0, v1, :cond_5

    const/4 v10, 0x1

    move v7, v1

    move v7, v1

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    move v8, v1

    move v8, v1

    :cond_6
    :goto_2
    const/4 v10, 0x7

    invoke-static {v6, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(II)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    const/4 v10, 0x6

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v10, 0x4

    add-int/2addr v7, v1

    const/4 v10, 0x1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v1

    :cond_7
    const/4 v10, 0x0

    add-int v1, v8, v7

    const/4 v10, 0x6

    div-int/2addr v1, v3

    const/4 v10, 0x4

    if-ge v0, v1, :cond_8

    const/4 v10, 0x5

    move v7, v8

    :cond_8
    const/4 v10, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v10, 0x0

    neg-int v0, v0

    const/4 v10, 0x1

    invoke-static {v7, v0, v2}, La0$e;->k(III)I

    move-result v0

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_9
    const/4 v10, 0x7

    return-void
.end method

.method public final O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    const/4 v11, 0x7

    sget-object v0, Lqb$a;->f:Lqb$a;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lqb$a;->a()I

    move-result v1

    const/4 v11, 0x4

    invoke-static {v1, p1}, Lab;->m(ILandroid/view/View;)V

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x7

    invoke-static {p1, v1}, Lab;->j(Landroid/view/View;I)V

    const/4 v11, 0x2

    sget-object v2, Lqb$a;->g:Lqb$a;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lqb$a;->a()I

    move-result v3

    const/4 v11, 0x3

    invoke-static {v3, p1}, Lab;->m(ILandroid/view/View;)V

    const/4 v11, 0x0

    invoke-static {p1, v1}, Lab;->j(Landroid/view/View;I)V

    const/4 v11, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v8

    const/4 v11, 0x4

    if-eqz v8, :cond_4

    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v11, 0x1

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v11, 0x1

    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v11, 0x5

    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-nez v3, :cond_1

    const/4 v11, 0x0

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result v3

    const/4 v11, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    const/4 v11, 0x2

    neg-int v4, v4

    const/4 v11, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    if-eq v3, v4, :cond_2

    const/4 v11, 0x5

    invoke-virtual {v8, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_2

    const/4 v11, 0x5

    new-instance v3, Lqde;

    invoke-direct {v3, p0, p2, v1}, Lqde;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v11, 0x5

    invoke-static {p1, v0, v10, v3}, Lab;->n(Landroid/view/View;Lqb$a;Ljava/lang/CharSequence;Lsb;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    const/4 v0, -0x1

    const/4 v11, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    const/4 v11, 0x3

    neg-int v9, v0

    const/4 v11, 0x3

    if-eqz v9, :cond_4

    const/4 v11, 0x4

    new-instance v0, Lpde;

    move-object v4, v0

    move-object v5, p0

    move-object v5, p0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v9}, Lpde;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 v11, 0x5

    invoke-static {p1, v2, v10, v0}, Lab;->n(Landroid/view/View;Lqb$a;Ljava/lang/CharSequence;Lsb;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    new-instance v0, Lqde;

    const/4 v11, 0x5

    invoke-direct {v0, p0, p2, v5}, Lqde;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v11, 0x2

    invoke-static {p1, v2, v10, v0}, Lab;->n(Landroid/view/View;Lqb$a;Ljava/lang/CharSequence;Lsb;)V

    :cond_4
    :goto_0
    const/4 v11, 0x1

    return-void
.end method

.method public final P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    const/4 v6, 0x1

    if-lt v0, v5, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v6, 0x1

    if-gt v0, v5, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x1

    if-eqz v4, :cond_8

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v6, 0x0

    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    const/4 v6, 0x3

    if-lez p4, :cond_2

    const/4 v6, 0x1

    and-int/lit8 p4, v0, 0xc

    const/4 v6, 0x1

    if-eqz p4, :cond_2

    const/4 v6, 0x4

    neg-int p3, p3

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p4

    const/4 v6, 0x2

    sub-int/2addr p4, v1

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    const/4 v6, 0x5

    sub-int/2addr p4, v0

    const/4 v6, 0x1

    if-lt p3, p4, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    and-int/lit8 p4, v0, 0x2

    const/4 v6, 0x6

    if-eqz p4, :cond_3

    const/4 v6, 0x4

    neg-int p3, p3

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p4

    const/4 v6, 0x0

    sub-int/2addr p4, v1

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    const/4 v6, 0x6

    sub-int/2addr p4, v0

    const/4 v6, 0x7

    if-lt p3, p4, :cond_3

    :goto_2
    const/4 v6, 0x1

    move p3, v3

    move p3, v3

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    move p3, v2

    move p3, v2

    :goto_3
    const/4 v6, 0x5

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    const/4 v6, 0x3

    if-eqz p4, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p3

    const/4 v6, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->h(Landroid/view/View;)Z

    move-result p3

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->g(Z)Z

    move-result p3

    const/4 v6, 0x3

    if-nez p5, :cond_7

    const/4 v6, 0x2

    if-eqz p3, :cond_8

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v6, 0x6

    move p4, v2

    :goto_4
    const/4 v6, 0x3

    if-ge p4, p3, :cond_6

    const/4 v6, 0x5

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v6, 0x6

    check-cast p5, Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    const/4 v6, 0x5

    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v6, 0x7

    iget-object p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v6, 0x0

    instance-of v0, p5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v6, 0x7

    iget p1, p5, Lude;->f:I

    const/4 v6, 0x2

    if-eqz p1, :cond_6

    const/4 v6, 0x3

    move v2, v3

    move v2, v3

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x5

    add-int/lit8 p4, p4, 0x1

    const/4 v6, 0x5

    goto :goto_4

    :cond_6
    :goto_5
    const/4 v6, 0x3

    if-eqz v2, :cond_8

    :cond_7
    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    :cond_8
    const/4 v6, 0x5

    return-void
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    const/4 v7, 0x3

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x3

    invoke-super {p0, p1, p2, p3}, Lvde;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result p3

    const/4 v7, 0x1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ltz v0, :cond_1

    const/4 v7, 0x3

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const/4 v7, 0x6

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v7, 0x6

    neg-int v0, v0

    const/4 v7, 0x6

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Z

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    move-result p3

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    const/4 v7, 0x0

    add-int/2addr v2, p3

    const/4 v7, 0x0

    add-int/2addr v2, v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 v7, 0x2

    int-to-float p3, p3

    const/4 v7, 0x1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:F

    const/4 v7, 0x3

    mul-float/2addr p3, v2

    const/4 v7, 0x1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/4 v7, 0x5

    add-int v2, p3, v0

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p0, p1, p2, v2}, Ltde;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    if-eqz p3, :cond_6

    const/4 v7, 0x1

    and-int/lit8 v0, p3, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    move v0, v6

    move v0, v6

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v7, 0x7

    and-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p3

    const/4 v7, 0x2

    neg-int p3, p3

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p0, p1, p2, p3}, Ltde;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    and-int/2addr p3, v6

    const/4 v7, 0x0

    if-eqz p3, :cond_6

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {p0, p1, p2, v1}, Ltde;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    :cond_6
    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v7, 0x7

    const/4 p3, -0x1

    const/4 v7, 0x1

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    const/4 v7, 0x6

    invoke-virtual {p0}, Lvde;->B()I

    move-result p3

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v7, 0x2

    neg-int v0, v0

    const/4 v7, 0x2

    invoke-static {p3, v0, v1}, La0$e;->k(III)I

    move-result p3

    const/4 v7, 0x3

    iget-object v0, p0, Lvde;->a:Lwde;

    const/4 v7, 0x4

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v0, p3}, Lwde;->b(I)Z

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    iput p3, p0, Lvde;->b:I

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {p0}, Lvde;->B()I

    move-result v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lvde;->B()I

    move-result p3

    const/4 v7, 0x7

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(I)V

    const/4 v7, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v7, 0x5

    return v6
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x4

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v6, 0x2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v6, 0x0

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, 0x0

    const/4 p5, 0x0

    const/4 v6, 0x3

    const/4 v0, -0x2

    const/4 v6, 0x5

    if-ne p2, v0, :cond_0

    const/4 v6, 0x0

    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x6

    move v2, p3

    move v2, p3

    const/4 v6, 0x5

    move v3, p4

    move v3, p4

    const/4 v6, 0x1

    move v5, p6

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;IIII)V

    const/4 v6, 0x1

    const/4 p5, 0x1

    :cond_0
    const/4 v6, 0x6

    return p5
.end method

.method public bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 7

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x6

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x2

    move v4, p5

    move v4, p5

    move-object v5, p6

    move-object v5, p6

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    const/4 v6, 0x7

    return-void
.end method

.method public bridge synthetic r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p7, p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I[I)V

    const/4 v0, 0x6

    return-void
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x7

    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    const/4 v0, 0x1

    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:I

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    const/4 v0, 0x4

    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->d:F

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:F

    const/4 v0, 0x6

    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->e:Z

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, -0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method public v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x1

    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lvde;->B()I

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x3

    if-ge v3, v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v7, 0x3

    add-int/2addr v5, v0

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    const/4 v7, 0x5

    add-int/2addr v6, v0

    const/4 v7, 0x6

    if-gtz v6, :cond_1

    if-ltz v5, :cond_1

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;-><init>(Landroid/os/Parcelable;)V

    const/4 v7, 0x2

    iput v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:I

    const/4 v7, 0x0

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p2

    const/4 v7, 0x5

    add-int/2addr p2, p1

    const/4 v7, 0x4

    if-ne v5, p2, :cond_0

    const/4 v7, 0x1

    const/4 v2, 0x1

    :cond_0
    const/4 v7, 0x2

    iput-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->e:Z

    const/4 v7, 0x6

    int-to-float p1, v5

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v7, 0x4

    int-to-float p2, p2

    const/4 v7, 0x1

    div-float/2addr p1, p2

    const/4 v7, 0x2

    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->d:F

    move-object p1, v0

    move-object p1, v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, 0x7

    return-object p1
.end method

.method public bridge synthetic x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x5

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x6

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v1, 0x4

    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->h(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Z)Z

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    return-void
.end method
