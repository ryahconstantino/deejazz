.class public Lk3;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    const/4 v0, 0x3

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v5, 0x3

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x3

    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    const/4 v5, 0x3

    sget v1, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v5, 0x7

    sget v1, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x3

    sget v4, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x5

    sget v3, Landroidx/appcompat/R$dimen;->abc_action_bar_stacked_max_height:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Lk3;->setContentHeight(I)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x2

    sget v0, Landroidx/appcompat/R$dimen;->abc_action_bar_stacked_tab_max_width:I

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lk3;->b:I

    const/4 v5, 0x1

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    const/4 v0, 0x7

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p2, Lk3$a;

    const/4 v0, 0x6

    iget-object p1, p2, Lk3$a;->a:Ls$c;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ls$c;->a()V

    const/4 v0, 0x0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v0, 0x7

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v0, 0x3

    if-ne p1, p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 1

    iput-boolean p1, p0, Lk3;->a:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setContentHeight(I)V
    .locals 1

    iput p1, p0, Lk3;->c:I

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    const/4 v0, 0x2

    return-void
.end method

.method public setTabSelected(I)V
    .locals 1

    iput p1, p0, Lk3;->d:I

    const/4 p1, 0x0

    move v0, p1

    throw p1
.end method
