.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lude;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lude;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lude;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/material/R$styleable;->ScrollingViewBehavior_Layout:[I

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x3

    sget p2, Lcom/google/android/material/R$styleable;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v1, 0x3

    iput p2, p0, Lude;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public E(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x7

    return-object v2

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x4

    return-object p1
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    return p1
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v2, 0x1

    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v2, 0x4

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v2, 0x4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    const/4 v2, 0x1

    add-int/2addr v0, p1

    const/4 v2, 0x3

    iget p1, p0, Lude;->e:I

    const/4 v2, 0x4

    add-int/2addr v0, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lude;->D(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr v0, p1

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    const/4 v2, 0x1

    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x5

    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->h(Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Z)Z

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    sget-object p2, Lqb$a;->f:Lqb$a;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lqb$a;->a()I

    move-result p2

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lab;->m(ILandroid/view/View;)V

    const/4 p2, 0x0

    move v0, p2

    invoke-static {p1, p2}, Lab;->j(Landroid/view/View;I)V

    const/4 v0, 0x2

    sget-object p3, Lqb$a;->g:Lqb$a;

    const/4 v0, 0x2

    invoke-virtual {p3}, Lqb$a;->a()I

    move-result p3

    const/4 v0, 0x4

    invoke-static {p3, p1}, Lab;->m(ILandroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lab;->j(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->E(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v3, 0x5

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v3, 0x2

    iget-object p2, p0, Lude;->c:Landroid/graphics/Rect;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p2, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    xor-int/lit8 p2, p4, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x6

    return v1
.end method
