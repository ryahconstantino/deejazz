.class public abstract Lude;
.super Lvde;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvde<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lvde;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lude;->c:Landroid/graphics/Rect;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lude;->d:Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lude;->e:I

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lvde;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lude;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lude;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Lude;->e:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    const/4 v8, 0x7

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->E(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v8, 0x5

    iget-object v5, p0, Lude;->c:Landroid/graphics/Rect;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    const/4 v8, 0x0

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x7

    add-int/2addr v2, v3

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v8, 0x2

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x0

    add-int/2addr v3, v4

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    const/4 v8, 0x3

    sub-int/2addr v4, v6

    const/4 v8, 0x4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x7

    sub-int/2addr v4, v6

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    const/4 v8, 0x3

    add-int/2addr v7, v6

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v7, v6

    const/4 v8, 0x5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x5

    sub-int/2addr v7, v6

    const/4 v8, 0x7

    invoke-virtual {v5, v2, v3, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lmb;

    move-result-object v2

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    const/4 v8, 0x1

    if-nez p1, :cond_0

    const/4 v8, 0x3

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lmb;->e()I

    move-result v3

    const/4 v8, 0x0

    add-int/2addr v3, p1

    const/4 v8, 0x2

    iput v3, v5, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    iget p1, v5, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x5

    invoke-virtual {v2}, Lmb;->f()I

    move-result v2

    const/4 v8, 0x2

    sub-int/2addr p1, v2

    const/4 v8, 0x5

    iput p1, v5, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object p1, p0, Lude;->d:Landroid/graphics/Rect;

    const/4 v8, 0x0

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    const/4 v8, 0x0

    if-nez v1, :cond_1

    const/4 v8, 0x3

    const v1, 0x800033

    :cond_1
    const/4 v8, 0x4

    move v2, v1

    move v2, v1

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v6, p1

    const/4 v8, 0x6

    move v7, p3

    move v7, p3

    const/4 v8, 0x3

    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Lude;->D(Landroid/view/View;)I

    move-result p3

    const/4 v8, 0x4

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x5

    sub-int/2addr v2, p3

    const/4 v8, 0x0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x1

    sub-int/2addr v4, p3

    const/4 v8, 0x2

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v8, 0x6

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    const/4 v8, 0x7

    sub-int/2addr p1, p2

    const/4 v8, 0x7

    iput p1, p0, Lude;->e:I

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;I)V

    const/4 v8, 0x0

    const/4 p1, 0x0

    const/4 v8, 0x5

    iput p1, p0, Lude;->e:I

    :goto_0
    const/4 v8, 0x5

    return-void
.end method

.method public final D(Landroid/view/View;)I
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lude;->f:I

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x1

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v5, 0x6

    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v5, 0x6

    instance-of v4, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result p1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    add-int v4, v0, p1

    const/4 v5, 0x3

    if-gt v4, v3, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    sub-int/2addr v0, v3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    int-to-float p1, p1

    int-to-float v0, v0

    const/4 v5, 0x1

    div-float/2addr p1, v0

    const/4 v5, 0x1

    add-float/2addr v2, p1

    :cond_3
    :goto_1
    const/4 v5, 0x5

    iget p1, p0, Lude;->f:I

    const/4 v5, 0x5

    int-to-float v0, p1

    const/4 v5, 0x7

    mul-float/2addr v2, v0

    const/4 v5, 0x5

    float-to-int v0, v2

    const/4 v5, 0x2

    invoke-static {v0, v1, p1}, La0$e;->k(III)I

    move-result v1

    :goto_2
    const/4 v5, 0x1

    return v1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v7, 0x2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x1

    if-eq v0, v1, :cond_0

    const/4 v7, 0x2

    const/4 v2, -0x2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    move-object v3, p0

    move-object v3, p0

    const/4 v7, 0x7

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->E(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    const/4 v7, 0x1

    if-lez p5, :cond_1

    const/4 v7, 0x4

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lmb;

    move-result-object v3

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v3}, Lmb;->g()I

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {v3}, Lmb;->d()I

    move-result v3

    const/4 v7, 0x4

    add-int/2addr v3, v4

    add-int/2addr p5, v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    :cond_2
    :goto_0
    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    const/4 v7, 0x4

    add-int/2addr p5, v3

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v7, 0x5

    sub-int/2addr p5, v2

    const/4 v7, 0x5

    if-ne v0, v1, :cond_3

    const/4 v7, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    const/high16 v0, -0x80000000

    :goto_1
    const/4 v7, 0x5

    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x5

    move v3, p3

    move v3, p3

    const/4 v7, 0x4

    move v4, p4

    move v4, p4

    const/4 v7, 0x0

    move v6, p6

    move v6, p6

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;IIII)V

    const/4 v7, 0x4

    const/4 p1, 0x1

    const/4 v7, 0x7

    return p1

    :cond_4
    const/4 v7, 0x6

    const/4 p1, 0x0

    const/4 v7, 0x6

    return p1
.end method
