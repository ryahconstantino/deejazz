.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    const/4 p2, 0x2

    and-int/2addr v0, p2

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x4

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;

    const/4 v0, 0x5

    invoke-direct {p2, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x2

    return-void
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v0, 0x5

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, 0x2

    add-int/2addr p2, p1

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-lez p5, :cond_2

    const/4 v0, 0x6

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v0, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v0, 0x3

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    const/4 v0, 0x3

    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 v0, 0x3

    add-int p6, p1, p3

    const/4 v0, 0x2

    const-wide/16 p7, 0xaf

    const/4 v0, 0x5

    sget-object p9, Lcde;->c:Landroid/animation/TimeInterpolator;

    move-object p4, p0

    move-object p4, p0

    move-object p5, p2

    move-object p5, p2

    const/4 v0, 0x2

    invoke-virtual/range {p4 .. p9}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->B(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-gez p5, :cond_5

    const/4 v0, 0x7

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v0, 0x6

    const/4 p3, 0x2

    const/4 v0, 0x2

    if-ne p1, p3, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x7

    if-eqz p1, :cond_4

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_4
    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v0, 0x6

    const/4 p6, 0x0

    const/4 v0, 0x5

    const-wide/16 p7, 0xe1

    const-wide/16 p7, 0xe1

    const/4 v0, 0x7

    sget-object p9, Lcde;->d:Landroid/animation/TimeInterpolator;

    move-object p4, p0

    move-object p5, p2

    move-object p5, p2

    const/4 v0, 0x1

    invoke-virtual/range {p4 .. p9}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->B(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    :cond_5
    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x5

    if-ne p5, p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return p1
.end method
