.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/material/R$styleable;->FloatingActionButton_Behavior_Layout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x2

    sget p2, Lcom/google/android/material/R$styleable;->FloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, 0x7

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLeft()I

    move-result v0

    const/4 v4, 0x0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    const/4 v4, 0x6

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    add-int/2addr v1, v2

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getRight()I

    move-result v2

    const/4 v4, 0x2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBottom()I

    move-result p2

    const/4 v4, 0x6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x4

    sub-int/2addr p2, p1

    const/4 v4, 0x7

    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1
.end method

.method public final C(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x6

    return v2

    :cond_0
    const/4 v3, 0x5

    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x0

    if-eq v0, p1, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p2}, Llhe;->getUserSetVisibility()I

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    return v2

    :cond_2
    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1
.end method

.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->C(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-static {p1, p2, v0}, Lvge;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result p2

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-gt p1, p2, :cond_2

    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method public final E(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->C(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x2

    add-int/2addr v2, v0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-ge p1, v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    :goto_0
    const/4 v3, 0x4

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x50

    const/4 v1, 0x6

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x3

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x3

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x4

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v2, 0x2

    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v2, 0x5

    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->E(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    :cond_2
    :goto_1
    const/4 v2, 0x2

    return v1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    const/4 v7, 0x7

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v3, v1, :cond_3

    const/4 v7, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Landroid/view/View;

    const/4 v7, 0x2

    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x7

    if-eqz v5, :cond_0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x1

    invoke-virtual {p0, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v7, 0x6

    instance-of v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v7, 0x7

    if-eqz v6, :cond_1

    const/4 v7, 0x7

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v7, 0x5

    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v7, 0x3

    instance-of v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x2

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p0, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->E(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v7, 0x7

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;I)V

    const/4 v7, 0x3

    iget-object p3, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    const/4 v7, 0x7

    if-eqz p3, :cond_9

    const/4 v7, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    const/4 v7, 0x5

    if-lez v0, :cond_9

    const/4 v7, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    const/4 v7, 0x6

    if-lez v0, :cond_9

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/4 v7, 0x7

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x4

    sub-int/2addr v3, v4

    const/4 v7, 0x2

    if-lt v1, v3, :cond_4

    const/4 v7, 0x4

    iget v1, p3, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    const/4 v7, 0x3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x5

    if-gt v1, v3, :cond_5

    const/4 v7, 0x7

    iget v1, p3, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x6

    neg-int v1, v1

    const/4 v7, 0x6

    goto :goto_3

    :cond_5
    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    const/4 v7, 0x4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v7, 0x7

    sub-int/2addr p1, v4

    const/4 v7, 0x4

    if-lt v3, p1, :cond_6

    const/4 v7, 0x5

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x5

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getTop()I

    move-result p1

    const/4 v7, 0x6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gt p1, v0, :cond_7

    const/4 v7, 0x3

    iget p1, p3, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x7

    neg-int v2, p1

    :cond_7
    :goto_4
    const/4 v7, 0x4

    if-eqz v2, :cond_8

    const/4 v7, 0x7

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x6

    invoke-virtual {p2, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_8
    const/4 v7, 0x0

    if-eqz v1, :cond_9

    const/4 v7, 0x6

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_9
    const/4 v7, 0x6

    const/4 p1, 0x1

    const/4 v7, 0x4

    return p1
.end method
