.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$a;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic p0:I


# instance fields
.field public g0:Landroid/animation/Animator;

.field public h0:Landroid/animation/Animator;

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method private getFabTranslationX()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method private getFabTranslationY()F
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lhee;

    move-result-object v0

    const/4 v1, 0x5

    iget v0, v0, Lhee;->d:F

    const/4 v1, 0x3

    neg-float v0, v0

    const/4 v1, 0x2

    return v0
.end method

.method private getLeftInset()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method private getRightInset()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method private getTopEdgeTreatment()Lhee;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public static w(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    add-int/2addr v1, v2

    const/4 v3, 0x6

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    const/4 v3, 0x5

    new-instance v1, Lcee;

    invoke-direct {v1, p0, p1}, Lcee;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public final B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public final C()Landroid/view/View;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x2

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x7

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_2

    const/4 v4, 0x7

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    :cond_2
    const/4 v4, 0x1

    return-object v2

    :cond_3
    const/4 v4, 0x0

    return-object v1
.end method

.method public D(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-ne p2, v0, :cond_7

    const/4 v6, 0x7

    if-nez p3, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_5

    :cond_0
    invoke-static {p0}, Ldtb;->c1(Landroid/view/View;)Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move p3, v1

    :goto_0
    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x2

    if-ge v2, v3, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v6, 0x0

    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v6, 0x0

    iget v4, v4, Ls$a;->a:I

    const/4 v6, 0x2

    const v5, 0x800007

    const/4 v6, 0x4

    and-int/2addr v4, v5

    const/4 v6, 0x0

    const v5, 0x800003

    const/4 v6, 0x7

    if-ne v4, v5, :cond_2

    const/4 v6, 0x3

    move v4, v0

    move v4, v0

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    move v4, v1

    move v4, v1

    :goto_2
    const/4 v6, 0x7

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    if-eqz p2, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    const/4 v6, 0x3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    const/4 v6, 0x4

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_3
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    if-eqz p2, :cond_6

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result p1

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    :goto_4
    const/4 v6, 0x2

    add-int/2addr p1, v1

    const/4 v6, 0x0

    sub-int/2addr p3, p1

    return p3

    :cond_7
    :goto_5
    return v1
.end method

.method public final E(I)F
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Ldtb;->c1(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    const/4 v2, 0x7

    div-int/lit8 p1, p1, 0x2

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, -0x1

    :cond_0
    const/4 v2, 0x4

    mul-int/2addr p1, v1

    const/4 v2, 0x5

    int-to-float p1, p1

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public final F()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lhee;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    const/4 v2, 0x6

    iput v1, v0, Lhee;->e:F

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    move-result v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    throw v0
.end method

.method public H(I)Z
    .locals 2

    const/4 v1, 0x0

    int-to-float p1, p1

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lhee;

    move-result-object v0

    const/4 v1, 0x6

    iget v0, v0, Lhee;->c:F

    const/4 v1, 0x6

    cmpl-float v0, p1, v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lhee;

    move-result-object v0

    const/4 v1, 0x3

    iput p1, v0, Lhee;->c:F

    const/4 p1, 0x0

    and-int/2addr v1, p1

    throw p1
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lhee;

    move-result-object v0

    const/4 v1, 0x4

    iget v0, v0, Lhee;->d:F

    const/4 v1, 0x0

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    const/4 v1, 0x4

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:I

    const/4 v1, 0x2

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lhee;

    move-result-object v0

    const/4 v1, 0x0

    iget v0, v0, Lhee;->b:F

    const/4 v1, 0x6

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lhee;

    move-result-object v0

    const/4 v1, 0x1

    iget v0, v0, Lhee;->a:F

    const/4 v1, 0x7

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Z

    const/4 v1, 0x3

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x3

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Landroid/animation/Animator;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Landroid/animation/Animator;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1

    :cond_2
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_4

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Landroid/animation/Animator;

    const/4 v0, 0x6

    if-nez p2, :cond_4

    const/4 v0, 0x6

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_3

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p2

    const/4 v0, 0x0

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    const/4 v0, 0x4

    iget-boolean p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p2

    const/4 v0, 0x2

    int-to-float p2, p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    :cond_4
    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    const/4 v1, 0x4

    iget-object v0, p1, Lic;->a:Landroid/os/Parcelable;

    const/4 v1, 0x3

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->c:I

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    const/4 v1, 0x5

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->d:Z

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    const/4 v1, 0x4

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    const/4 v2, 0x1

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->c:I

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    const/4 v2, 0x0

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->d:Z

    const/4 v2, 0x7

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public setCradleVerticalOffset(F)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    const/4 v2, 0x5

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lhee;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x4

    cmpg-float v1, p1, v1

    const/4 v2, 0x5

    if-ltz v1, :cond_0

    const/4 v2, 0x5

    iput p1, v0, Lhee;->d:F

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    throw p1

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "t.slpcbultivfam is ireeasVcteerdOtfs o"

    const-string v0, "cradleVerticalOffset must be positive."

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public setFabAlignmentMode(I)V
    .locals 12

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x5

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    const/4 v11, 0x3

    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    const/4 v11, 0x4

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    const/4 v11, 0x4

    const/4 v3, 0x1

    const/4 v11, 0x6

    if-nez v2, :cond_0

    const/4 v11, 0x7

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    const/4 v11, 0x2

    if-eqz v1, :cond_6

    const/4 v11, 0x5

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v11, 0x4

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    const/4 v11, 0x0

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Landroid/animation/Animator;

    const/4 v11, 0x3

    if-eqz v2, :cond_1

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    move-result v4

    const/4 v11, 0x6

    if-nez v4, :cond_2

    const/4 v11, 0x6

    move v1, v0

    const/4 v11, 0x7

    move v4, v1

    move v4, v1

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    move v4, p1

    move v4, p1

    :goto_0
    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v5

    const/4 v11, 0x5

    if-nez v5, :cond_3

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    new-array v6, v3, [F

    const/4 v11, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v0

    const/4 v11, 0x6

    const-string v8, "aahml"

    const-string v8, "alpha"

    const/4 v11, 0x1

    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v9

    const/4 v11, 0x5

    invoke-virtual {p0, v5, v4, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v10

    const/4 v11, 0x0

    int-to-float v10, v10

    const/4 v11, 0x0

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v11, 0x2

    cmpl-float v9, v9, v7

    const/4 v11, 0x2

    if-lez v9, :cond_4

    const/4 v11, 0x1

    new-array v7, v3, [F

    const/4 v11, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x1

    aput v9, v7, v0

    const/4 v11, 0x7

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v11, 0x6

    new-instance v8, Leee;

    const/4 v11, 0x2

    invoke-direct {v8, p0, v5, v4, v1}, Leee;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    const/4 v11, 0x3

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x0

    new-instance v1, Landroid/animation/AnimatorSet;

    const/4 v11, 0x5

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x3

    const-wide/16 v4, 0x96

    const-wide/16 v4, 0x96

    const/4 v11, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v11, 0x4

    const/4 v4, 0x2

    const/4 v11, 0x0

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v11, 0x3

    aput-object v7, v4, v0

    aput-object v6, v4, v3

    const/4 v11, 0x1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v11, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    goto :goto_1

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    const/4 v11, 0x1

    cmpg-float v1, v1, v7

    const/4 v11, 0x5

    if-gez v1, :cond_5

    const/4 v11, 0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v11, 0x0

    new-instance v1, Landroid/animation/AnimatorSet;

    const/4 v11, 0x4

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Landroid/animation/Animator;

    const/4 v11, 0x1

    new-instance v2, Ldee;

    const/4 v11, 0x2

    invoke-direct {v2, p0}, Ldee;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Landroid/animation/Animator;

    const/4 v11, 0x2

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_6
    :goto_2
    const/4 v11, 0x1

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    const/4 v11, 0x2

    if-eq v1, p1, :cond_a

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v11, 0x6

    if-nez v1, :cond_7

    const/4 v11, 0x3

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Landroid/animation/Animator;

    const/4 v11, 0x5

    if-eqz v1, :cond_8

    const/4 v11, 0x5

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_8
    const/4 v11, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:I

    const/4 v11, 0x6

    if-ne v2, v3, :cond_9

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v2

    const/4 v11, 0x6

    new-array v3, v3, [F

    const/4 v11, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    move-result v4

    const/4 v11, 0x0

    aput v4, v3, v0

    const/4 v11, 0x5

    const-string v0, "sanootliaXtn"

    const-string v0, "translationX"

    const/4 v11, 0x3

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v11, 0x4

    const-wide/16 v2, 0x12c

    const-wide/16 v2, 0x12c

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    goto :goto_3

    :cond_9
    const/4 v11, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(I)V

    :goto_3
    const/4 v11, 0x1

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v11, 0x7

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v11, 0x4

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Landroid/animation/Animator;

    const/4 v11, 0x1

    new-instance v1, Lbee;

    const/4 v11, 0x4

    invoke-direct {v1, p0}, Lbee;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Landroid/animation/Animator;

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_a
    :goto_4
    const/4 v11, 0x2

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:I

    return-void
.end method

.method public setFabCornerSize(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lhee;

    move-result-object v0

    const/4 v1, 0x1

    iget v0, v0, Lhee;->f:I

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lhee;

    move-result-object v0

    const/4 v1, 0x3

    iput p1, v0, Lhee;->f:I

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    throw p1
.end method

.method public setFabCradleMargin(F)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lhee;

    move-result-object v0

    const/4 v1, 0x2

    iput p1, v0, Lhee;->b:F

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    throw p1
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    const/4 v1, 0x2

    cmpl-float v0, p1, v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lhee;

    move-result-object v0

    const/4 v1, 0x1

    iput p1, v0, Lhee;->a:F

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    throw p1
.end method

.method public setHideOnScroll(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
