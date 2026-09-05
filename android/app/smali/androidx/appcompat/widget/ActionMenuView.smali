.class public Landroidx/appcompat/widget/ActionMenuView;
.super Lz2;
.source ""

# interfaces
.implements Lg1$b;
.implements Ln1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/ActionMenuView$e;

.field public p:Lg1;

.field public q:Landroid/content/Context;

.field public r:I

.field public s:Z

.field public t:Lv1;

.field public u:Lm1$a;

.field public v:Lg1$a;

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Lz2;->setBaselineAligned(Z)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x6

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x3

    const/high16 v1, 0x42600000    # 56.0f

    const/4 v2, 0x0

    mul-float/2addr v1, v0

    const/4 v2, 0x7

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    const/4 v2, 0x7

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    const/4 v2, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    const/4 v2, 0x5

    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    const/4 v2, 0x1

    return-void
.end method

.method public static t(Landroid/view/View;IIII)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v5, 0x0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v5, 0x2

    sub-int/2addr v1, p4

    const/4 v5, 0x0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    const/4 v5, 0x4

    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    const/4 v5, 0x4

    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v5, 0x5

    if-eqz p4, :cond_0

    move-object p4, p0

    move-object p4, p0

    const/4 v5, 0x4

    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 p4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eqz p4, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()Z

    move-result p4

    const/4 v5, 0x2

    if-eqz p4, :cond_1

    const/4 v5, 0x5

    move p4, v2

    move p4, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    move p4, v1

    move p4, v1

    :goto_1
    const/4 v5, 0x1

    const/4 v3, 0x2

    if-lez p2, :cond_5

    const/4 v5, 0x0

    if-eqz p4, :cond_2

    const/4 v5, 0x1

    if-lt p2, v3, :cond_5

    :cond_2
    const/4 v5, 0x0

    mul-int/2addr p2, p1

    const/4 v5, 0x3

    const/high16 v4, -0x80000000

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v5, 0x7

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v5, 0x7

    div-int v4, p2, p1

    const/4 v5, 0x1

    rem-int/2addr p2, p1

    const/4 v5, 0x2

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    add-int/lit8 v4, v4, 0x1

    :cond_3
    const/4 v5, 0x6

    if-eqz p4, :cond_4

    const/4 v5, 0x0

    if-ge v4, v3, :cond_4

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    move v3, v4

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v5, 0x7

    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    const/4 v5, 0x2

    if-nez p2, :cond_6

    const/4 v5, 0x1

    if-eqz p4, :cond_6

    const/4 v5, 0x5

    move v1, v2

    :cond_6
    const/4 v5, 0x3

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    const/4 v5, 0x4

    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    const/4 v5, 0x3

    mul-int/2addr p1, v3

    const/4 v5, 0x7

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v5, 0x3

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x6

    return v3
.end method


# virtual methods
.method public a(Lg1;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lg1;

    const/4 v0, 0x4

    return-void
.end method

.method public c(Li1;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lg1;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lg1;->s(Landroid/view/MenuItem;Lm1;I)Z

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const/4 v0, 0x1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v0, 0x1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->q()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->r(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lg1;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lg1;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Lg1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lg1;

    const/4 v3, 0x4

    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    const/4 v3, 0x7

    iput-object v2, v1, Lg1;->e:Lg1$a;

    const/4 v3, 0x4

    new-instance v1, Lv1;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lv1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv1;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, v1, Lv1;->m:Z

    const/4 v3, 0x7

    iput-boolean v0, v1, Lv1;->n:Z

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm1$a;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    :goto_0
    const/4 v3, 0x2

    iput-object v0, v1, Lb1;->e:Lm1$a;

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lg1;

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lg1;->b(Lm1;Landroid/content/Context;)V

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv1;

    const/4 v3, 0x3

    iput-object p0, v0, Lb1;->h:Ln1;

    const/4 v3, 0x7

    iget-object v0, v0, Lb1;->c:Lg1;

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lg1;

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lg1;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv1;

    const/4 v2, 0x1

    iget-object v1, v0, Lv1;->j:Lv1$d;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-boolean v1, v0, Lv1;->l:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, v0, Lv1;->k:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    const/4 v1, 0x1

    return v0
.end method

.method public getWindowAnimations()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic h()Lz2$a;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->q()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;)Lz2$a;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup$LayoutParams;)Lz2$a;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->r(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv1;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lv1;->i(Z)V

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv1;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lv1;->o()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv1;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lv1;->m()Z

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv1;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lv1;->p()Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv1;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lv1;->a()Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lz2;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p0}, Lz2;->getDividerWidth()I

    move-result p3

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p0}, Lx3;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ge v1, p1, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v7, v4, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionMenuView;->s(I)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/2addr v2, p3

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int v4, v8, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v4, v8, v4

    sub-int v8, v4, v2

    :goto_1
    div-int/lit8 v9, v7, 0x2

    sub-int v9, p5, v9

    add-int/2addr v7, v9

    invoke-virtual {v6, v8, v9, v4, v7}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr p2, v2

    move v2, v5

    move v2, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v4

    sub-int/2addr p2, v5

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionMenuView;->s(I)Z

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-ne p1, v5, :cond_6

    if-nez v2, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p5, v0

    add-int/2addr p2, p4

    add-int/2addr p3, p5

    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 p3, v2, 0x1

    sub-int/2addr v3, p3

    if-lez v3, :cond_7

    div-int/2addr p2, v3

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    :goto_4
    if-ge p3, p1, :cond_d

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_9

    iget-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v5, v3, 0x2

    sub-int v5, p5, v5

    sub-int v6, p4, v2

    add-int/2addr v3, v5

    invoke-virtual {v0, v6, v5, p4, v3}, Landroid/view/View;->layout(IIII)V

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    sub-int/2addr p4, v2

    :cond_9
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    :goto_6
    if-ge p3, p1, :cond_d

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_c

    iget-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v5, v3, 0x2

    sub-int v5, p5, v5

    add-int v6, p4, v2

    add-int/2addr v3, v5

    invoke-virtual {v0, p4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v2, v0, p2, p4}, Loy;->b(IIII)I

    move-result p4

    :cond_c
    :goto_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    move v2, v4

    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-eq v1, v2, :cond_1

    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Lg1;

    if-eqz v2, :cond_2

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    invoke-virtual {v2, v5}, Lg1;->q(Z)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-eqz v2, :cond_26

    if-lez v1, :cond_26

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    const/4 v7, -0x2

    move/from16 v10, p2

    move/from16 v10, p2

    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int/2addr v2, v8

    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    div-int v10, v2, v8

    rem-int v11, v2, v8

    if-nez v10, :cond_3

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto/16 :goto_16

    :cond_3
    div-int/2addr v11, v10

    add-int/2addr v11, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v3, v4

    move v3, v4

    move v5, v3

    move v5, v3

    move v12, v5

    move v12, v5

    move v13, v12

    move v13, v12

    move v14, v13

    move v15, v14

    move v15, v14

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    :goto_1
    if-ge v14, v8, :cond_b

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move/from16 v18, v6

    move/from16 v18, v6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 v19, v2

    move/from16 v19, v2

    const/16 v2, 0x8

    if-ne v6, v2, :cond_4

    goto :goto_5

    :cond_4
    instance-of v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_5

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    move/from16 v20, v3

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    move/from16 v20, v3

    move/from16 v20, v3

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    iput-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    iput v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    iput v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    iput-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v2, :cond_6

    move-object v2, v4

    move-object v2, v4

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v6, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    iget-boolean v2, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v10

    move v2, v10

    :goto_4
    invoke-static {v4, v11, v2, v7, v9}, Landroidx/appcompat/widget/ActionMenuView;->t(Landroid/view/View;IIII)I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    if-eqz v3, :cond_8

    add-int/lit8 v13, v13, 0x1

    :cond_8
    iget-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    :cond_9
    sub-int/2addr v10, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    shl-int v2, v3, v14

    int-to-long v2, v2

    or-long v16, v16, v2

    :cond_a
    move/from16 v3, v20

    move/from16 v3, v20

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    move/from16 v6, v18

    move/from16 v2, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    move/from16 v19, v2

    move/from16 v19, v2

    move/from16 v18, v6

    move/from16 v18, v6

    const/4 v2, 0x2

    if-eqz v15, :cond_c

    if-ne v3, v2, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    const/4 v6, 0x0

    :goto_7
    const-wide/16 v20, 0x1

    const-wide/16 v20, 0x1

    if-lez v13, :cond_16

    if-lez v10, :cond_16

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    :goto_8
    if-ge v2, v8, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v5

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    move/from16 v24, v6

    move/from16 v24, v6

    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    iget v5, v5, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    if-ge v5, v9, :cond_e

    shl-long v22, v20, v2

    move v9, v5

    move v9, v5

    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    if-ne v5, v9, :cond_f

    shl-long v5, v20, v2

    or-long v5, v22, v5

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v22, v5

    :cond_f
    :goto_9
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v24

    move/from16 v6, v24

    move/from16 v5, v25

    move/from16 v5, v25

    goto :goto_8

    :cond_10
    move/from16 v25, v5

    move/from16 v25, v5

    move/from16 v24, v6

    or-long v16, v16, v22

    if-le v14, v10, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v8, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    move/from16 v26, v13

    move/from16 v26, v13

    const/4 v14, 0x1

    shl-int v13, v14, v2

    int-to-long v13, v13

    and-long v20, v22, v13

    const-wide/16 v27, 0x0

    cmp-long v20, v20, v27

    if-nez v20, :cond_13

    iget v5, v6, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    if-ne v5, v9, :cond_12

    or-long v16, v16, v13

    :cond_12
    move/from16 v27, v4

    move/from16 v27, v4

    goto :goto_c

    :cond_13
    if-eqz v4, :cond_14

    iget-boolean v13, v6, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-eqz v13, :cond_14

    const/4 v13, 0x1

    if-ne v10, v13, :cond_14

    iget v14, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    add-int v13, v14, v11

    move/from16 v27, v4

    move/from16 v27, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v13, v4, v14, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    :cond_14
    move/from16 v27, v4

    move/from16 v27, v4

    :goto_b
    iget v4, v6, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v6, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    iput-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    add-int/lit8 v10, v10, -0x1

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v26

    move/from16 v13, v26

    move/from16 v4, v27

    move/from16 v4, v27

    goto :goto_a

    :cond_15
    move/from16 v5, v25

    const/4 v2, 0x2

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_16
    move/from16 v25, v5

    move/from16 v25, v5

    move/from16 v24, v6

    move/from16 v24, v6

    :goto_d
    const/4 v2, 0x1

    if-nez v15, :cond_17

    if-ne v3, v2, :cond_17

    move v4, v2

    move v4, v2

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    if-lez v10, :cond_22

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v9, v16, v5

    if-eqz v9, :cond_22

    sub-int/2addr v3, v2

    if-lt v10, v3, :cond_18

    if-nez v4, :cond_18

    if-le v12, v2, :cond_22

    :cond_18
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    if-nez v4, :cond_1a

    and-long v3, v16, v20

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v3, :cond_19

    sub-float/2addr v2, v4

    :cond_19
    add-int/lit8 v3, v8, -0x1

    const/4 v5, 0x1

    shl-int v6, v5, v3

    int-to-long v5, v6

    and-long v5, v16, v5

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v3, :cond_1a

    sub-float/2addr v2, v4

    :cond_1a
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1b

    mul-int/2addr v10, v11

    int-to-float v3, v10

    div-float/2addr v3, v2

    float-to-int v3, v3

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v8, :cond_22

    const/4 v4, 0x1

    shl-int v5, v4, v2

    int-to-long v4, v5

    and-long v4, v16, v4

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    const/4 v12, 0x2

    goto :goto_11

    :cond_1c
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    instance-of v4, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v4, :cond_1e

    iput v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    const/4 v4, 0x1

    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-nez v2, :cond_1d

    iget-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v4, :cond_1d

    neg-int v4, v3

    const/4 v6, 0x2

    div-int/2addr v4, v6

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1d
    const/4 v4, 0x1

    const/4 v12, 0x2

    const/16 v24, 0x1

    goto :goto_11

    :cond_1e
    iget-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v4, :cond_1f

    iput v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    const/4 v4, 0x1

    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    neg-int v6, v3

    const/4 v12, 0x2

    div-int/2addr v6, v12

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move/from16 v24, v4

    move/from16 v24, v4

    goto :goto_11

    :cond_1f
    const/4 v4, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_20

    div-int/lit8 v6, v3, 0x2

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_20
    add-int/lit8 v6, v8, -0x1

    if-eq v2, v6, :cond_21

    div-int/lit8 v6, v3, 0x2

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_21
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_22
    move/from16 v6, v24

    move/from16 v6, v24

    if-eqz v6, :cond_24

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v8, :cond_24

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v5, v3, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-nez v5, :cond_23

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_13

    :cond_23
    iget v5, v3, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    mul-int/2addr v5, v11

    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    add-int/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v5, v7}, Landroid/view/View;->measure(II)V

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_24
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_25

    move/from16 v2, v19

    move/from16 v2, v19

    move/from16 v6, v25

    goto :goto_14

    :cond_25
    move/from16 v6, v18

    move/from16 v6, v18

    move/from16 v2, v19

    move/from16 v2, v19

    :goto_14
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_16

    :cond_26
    move/from16 v10, p2

    move/from16 v10, p2

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_27

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v4, 0x0

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_27
    invoke-super/range {p0 .. p2}, Lz2;->onMeasure(II)V

    :goto_16
    return-void
.end method

.method public q()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v2, 0x0

    const/4 v1, -0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(II)V

    const/4 v2, 0x6

    const/16 v1, 0x10

    const/4 v2, 0x5

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x2

    return-object v0
.end method

.method public r(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v1, 0x0

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v1, 0x1

    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v1, 0x1

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    const/16 p1, 0x10

    const/4 v1, 0x4

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    const/4 v1, 0x1

    return-object v0

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->q()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public s(I)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, p1, -0x1

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x5

    if-ge p1, v3, :cond_1

    const/4 v4, 0x0

    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    const/4 v4, 0x7

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    move-result v1

    const/4 v4, 0x1

    or-int/2addr v0, v1

    :cond_1
    const/4 v4, 0x5

    if-lez p1, :cond_2

    const/4 v4, 0x4

    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    const/4 v4, 0x5

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->c()Z

    move-result p1

    const/4 v4, 0x4

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv1;

    const/4 v1, 0x1

    iput-boolean p1, v0, Lv1;->r:Z

    const/4 v1, 0x7

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/ActionMenuView$e;

    const/4 v0, 0x3

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv1;

    const/4 v2, 0x6

    iget-object v1, v0, Lv1;->j:Lv1$d;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    iput-boolean v1, v0, Lv1;->l:Z

    const/4 v2, 0x2

    iput-object p1, v0, Lv1;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    const/4 v2, 0x5

    if-eq v0, p1, :cond_1

    const/4 v2, 0x7

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    if-nez p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public setPresenter(Lv1;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv1;

    const/4 v0, 0x1

    iput-object p0, p1, Lb1;->h:Ln1;

    const/4 v0, 0x1

    iget-object p1, p1, Lb1;->c:Lg1;

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lg1;

    const/4 v0, 0x6

    return-void
.end method
