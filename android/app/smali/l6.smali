.class public Ll6;
.super Lp6;
.source ""

# interfaces
.implements Lm6$c;


# instance fields
.field public i:Z

.field public j:Z

.field public k:F

.field public l:[Landroid/view/View;


# virtual methods
.method public a(Lm6;IIF)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Lm6;II)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public getProgress()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Ll6;->k:F

    const/4 v1, 0x5

    return v0
.end method

.method public k(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0, p1}, Lp6;->k(Landroid/util/AttributeSet;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->MotionHelper:[I

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v4, 0x0

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionHelper_onShow:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    iget-boolean v3, p0, Ll6;->i:Z

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x0

    iput-boolean v2, p0, Ll6;->i:Z

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionHelper_onHide:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_1

    const/4 v4, 0x5

    iget-boolean v3, p0, Ll6;->j:Z

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x2

    iput-boolean v2, p0, Ll6;->j:Z

    :cond_1
    :goto_1
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const/4 v4, 0x0

    return-void
.end method

.method public q()V
    .locals 1

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v4, 0x4

    iput p1, p0, Ll6;->k:F

    const/4 v4, 0x4

    iget p1, p0, Lp6;->b:I

    const/4 v0, 0x0

    move v4, v0

    if-lez p1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lp6;->g:[Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    array-length v1, v1

    const/4 v4, 0x6

    iget v2, p0, Lp6;->b:I

    const/4 v4, 0x7

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v4, 0x4

    iget v1, p0, Lp6;->b:I

    const/4 v4, 0x7

    new-array v1, v1, [Landroid/view/View;

    const/4 v4, 0x2

    iput-object v1, p0, Lp6;->g:[Landroid/view/View;

    :cond_1
    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    iget v2, p0, Lp6;->b:I

    if-ge v1, v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lp6;->a:[I

    aget v2, v2, v1

    const/4 v4, 0x7

    iget-object v3, p0, Lp6;->g:[Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v3, v1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p0, Lp6;->g:[Landroid/view/View;

    const/4 v4, 0x2

    iput-object p1, p0, Ll6;->l:[Landroid/view/View;

    :goto_1
    const/4 v4, 0x5

    iget p1, p0, Lp6;->b:I

    const/4 v4, 0x5

    if-ge v0, p1, :cond_5

    const/4 v4, 0x0

    iget-object p1, p0, Ll6;->l:[Landroid/view/View;

    aget-object p1, p1, v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ll6;->q()V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    const/4 v4, 0x7

    if-ge v0, v1, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x3

    instance-of v2, v2, Ll6;

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p0}, Ll6;->q()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    return-void
.end method
