.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendedFloatingActionButtonBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_Behavior_Layout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x1

    sget p2, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, 0x5

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 v1, 0x0

    sget p2, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_Behavior_Layout_behavior_autoShrink:I

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, 0x2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x7

    iget p2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x2

    if-eq p2, p1, :cond_1

    const/4 v2, 0x3

    return v1

    :cond_1
    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->B(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-static {p1, p2, v0}, Lvge;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result p2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-gt p1, p2, :cond_3

    const/4 v1, 0x4

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    sget p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    const/4 v1, 0x6

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    sget p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    const/4 v1, 0x6

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x6

    invoke-static {p3, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lsge;)V

    const/4 v1, 0x6

    goto :goto_2

    :cond_3
    const/4 v1, 0x6

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x6

    sget p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    const/4 v1, 0x4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    sget p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    const/4 v1, 0x4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x7

    invoke-static {p3, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lsge;)V

    :goto_2
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1
.end method

.method public final D(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->B(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/widget/Button;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-ge p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    sget p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    sget p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    :goto_0
    const/4 v2, 0x0

    invoke-static {p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lsge;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    sget p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    sget p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    :goto_1
    const/4 v2, 0x4

    invoke-static {p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lsge;)V

    :goto_2
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1
.end method

.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x50

    const/4 v1, 0x4

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x5

    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v2, 0x7

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x3

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v2, 0x1

    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v2, 0x1

    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    move p1, v1

    :goto_0
    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->D(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    :cond_2
    :goto_1
    const/4 v2, 0x2

    return v1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    const/4 v7, 0x7

    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x2

    if-ge v3, v1, :cond_3

    const/4 v7, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Landroid/view/View;

    const/4 v7, 0x1

    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v7, 0x2

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x2

    invoke-virtual {p0, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v7, 0x4

    instance-of v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v7, 0x5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v7, 0x7

    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v7, 0x4

    instance-of v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p0, v4, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->D(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v7, 0x5

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;I)V

    const/4 v7, 0x2

    const/4 p1, 0x1

    const/4 v7, 0x6

    return p1
.end method
