.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# static fields
.field public static final j0:I


# instance fields
.field public g0:Ljava/lang/Integer;

.field public h0:Z

.field public i0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Toolbar:I

    const/4 v1, 0x4

    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->j0:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x1

    sget v3, Lcom/google/android/material/R$attr;->toolbarStyle:I

    sget v4, Lcom/google/android/material/appbar/MaterialToolbar;->j0:I

    const/4 v7, 0x6

    invoke-static {p1, p2, v3, v4}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x1

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialToolbar:[I

    const/4 v7, 0x4

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Ldhe;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v7, 0x2

    sget v0, Lcom/google/android/material/R$styleable;->MaterialToolbar_navigationIconTint:I

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    const/4 v1, -0x1

    const/4 v7, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    :cond_0
    const/4 v7, 0x4

    sget v0, Lcom/google/android/material/R$styleable;->MaterialToolbar_titleCentered:I

    const/4 v7, 0x0

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v7, 0x3

    iput-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Z

    const/4 v7, 0x5

    sget v0, Lcom/google/android/material/R$styleable;->MaterialToolbar_subtitleCentered:I

    const/4 v7, 0x5

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v7, 0x2

    iput-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i0:Z

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v7, 0x7

    if-eqz p2, :cond_1

    const/4 v7, 0x6

    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    new-instance v0, Lhie;

    invoke-direct {v0}, Lhie;-><init>()V

    const/4 v7, 0x1

    if-eqz p2, :cond_2

    const/4 v7, 0x4

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    :cond_2
    const/4 v7, 0x1

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {v0, p2}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x2

    iget-object p2, v0, Lhie;->a:Lhie$b;

    new-instance v1, Lhge;

    const/4 v7, 0x0

    invoke-direct {v1, p1}, Lhge;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    iput-object v1, p2, Lhie$b;->b:Lhge;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lhie;->A()V

    const/4 v7, 0x5

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p1

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Lhie;->p(F)V

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lhie;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lhie;

    const/4 v2, 0x0

    invoke-static {p0, v0}, Ldtb;->b2(Landroid/view/View;Lhie;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x2

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    const/4 v4, 0x0

    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Z

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x0

    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i0:Z

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p0, p1}, Ldtb;->L0(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p0, p2}, Ldtb;->L0(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x1

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    const/4 v4, 0x7

    div-int/lit8 p4, p3, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    const/4 v4, 0x7

    sub-int/2addr p3, v0

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x6

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, p1, :cond_3

    const/4 v4, 0x6

    if-eq v1, p2, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, p4, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, p5, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p5

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, p4, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v4, 0x6

    if-ge v2, p3, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p3

    :cond_3
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    new-instance p4, Landroid/util/Pair;

    const/4 v4, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x3

    invoke-direct {p4, p5, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Z

    const/4 v4, 0x3

    if-eqz p3, :cond_5

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p4}, Lcom/google/android/material/appbar/MaterialToolbar;->w(Landroid/view/View;Landroid/util/Pair;)V

    :cond_5
    const/4 v4, 0x0

    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i0:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x6

    if-eqz p2, :cond_6

    const/4 v4, 0x6

    invoke-virtual {p0, p2, p4}, Lcom/google/android/material/appbar/MaterialToolbar;->w(Landroid/view/View;Landroid/util/Pair;)V

    :cond_6
    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    const/4 v0, 0x3

    invoke-static {p0, p1}, Ldtb;->Y1(Landroid/view/View;F)V

    const/4 v0, 0x5

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->g0:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->g0:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public setSubtitleCentered(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i0:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i0:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Z

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final w(Landroid/view/View;Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v4, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x7

    div-int/lit8 v2, v1, 0x2

    const/4 v4, 0x6

    sub-int/2addr v0, v2

    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x1

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x7

    sub-int/2addr v2, v0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x5

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x2

    sub-int p2, v1, p2

    const/4 v4, 0x1

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v4, 0x5

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v4, 0x7

    if-lez p2, :cond_0

    const/4 v4, 0x6

    add-int/2addr v0, p2

    const/4 v4, 0x3

    sub-int/2addr v1, p2

    const/4 v4, 0x4

    sub-int p2, v1, v0

    const/4 v4, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x7

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v4, 0x5

    return-void
.end method
