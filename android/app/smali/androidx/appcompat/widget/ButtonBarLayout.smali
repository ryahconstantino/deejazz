.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v8, 0x6

    const/4 v0, -0x1

    const/4 v8, 0x2

    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    const/4 v8, 0x5

    sget-object v3, Landroidx/appcompat/R$styleable;->ButtonBarLayout:[I

    const/4 v8, 0x4

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    const/4 v8, 0x6

    invoke-static/range {v1 .. v7}, Lab;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v8, 0x6

    sget p1, Landroidx/appcompat/R$styleable;->ButtonBarLayout_allowStacking:I

    const/4 p2, 0x2

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v8, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x1

    return-void
.end method

.method private setStacked(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const v0, 0x800005

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0x50

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x6

    sget v0, Landroidx/appcompat/R$id;->spacer:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v1, 0x4

    add-int/lit8 p1, p1, -0x2

    :goto_2
    const/4 v1, 0x0

    if-ltz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    if-ge p1, v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p1, -0x1

    const/4 v2, 0x4

    return p1
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    return v1
.end method

.method public getMinimumHeight()I
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v5, 0x5

    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    const/4 v5, 0x6

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_0
    const/4 v5, 0x1

    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result v1

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v5, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x2

    if-ne v1, v4, :cond_2

    const/4 v5, 0x7

    const/high16 v1, -0x80000000

    const/4 v5, 0x3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v5, 0x2

    move v1, v3

    move v1, v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    move v0, p1

    move v0, p1

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x3

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v5, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidthAndState()I

    move-result v0

    const/4 v5, 0x1

    const/high16 v4, -0x1000000

    const/4 v5, 0x7

    and-int/2addr v0, v4

    const/4 v5, 0x3

    const/high16 v4, 0x1000000

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    const/4 v5, 0x6

    move v0, v3

    move v0, v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    :cond_4
    const/4 v5, 0x7

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    move-result p1

    const/4 v5, 0x2

    if-ltz p1, :cond_8

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v5, 0x3

    add-int/2addr p2, v1

    const/4 v5, 0x1

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x7

    add-int/2addr p2, v1

    const/4 v5, 0x0

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v5, 0x2

    add-int/2addr p2, v0

    const/4 v5, 0x0

    add-int/2addr p2, v2

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    add-int/2addr p1, v3

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    move-result p1

    const/4 v5, 0x4

    if-ltz p1, :cond_6

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    const/4 v5, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v5, 0x5

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x2

    mul-float/2addr v1, v0

    const/4 v5, 0x6

    float-to-int v0, v1

    const/4 v5, 0x3

    add-int/2addr p1, v0

    const/4 v5, 0x6

    add-int/2addr p1, p2

    const/4 v5, 0x3

    move v2, p1

    move v2, p1

    const/4 v5, 0x5

    goto :goto_2

    :cond_6
    const/4 v5, 0x7

    move v2, p2

    const/4 v5, 0x3

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p1

    const/4 v5, 0x3

    add-int v2, p1, p2

    :cond_8
    :goto_2
    const/4 v5, 0x6

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getMinimumHeight()I

    move-result p1

    const/4 v5, 0x6

    if-eq p1, v2, :cond_9

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_9
    const/4 v5, 0x3

    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    const/4 v1, 0x6

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    const/4 v1, 0x6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-void
.end method
