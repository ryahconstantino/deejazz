.class public Landroidx/constraintlayout/widget/Barrier;
.super Lp6;
.source ""


# instance fields
.field public i:I

.field public j:I

.field public k:Lj5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lp6;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x7

    const/16 p1, 0x8

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lp6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    const/16 p1, 0x8

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lj5;

    const/4 v1, 0x1

    iget-boolean v0, v0, Lj5;->F0:Z

    return v0
.end method

.method public getMargin()I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lj5;

    const/4 v1, 0x5

    iget v0, v0, Lj5;->G0:I

    const/4 v1, 0x2

    return v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    const/4 v1, 0x1

    return v0
.end method

.method public k(Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x6

    invoke-super {p0, p1}, Lp6;->k(Landroid/util/AttributeSet;)V

    const/4 v6, 0x4

    new-instance v0, Lj5;

    invoke-direct {v0}, Lj5;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lj5;

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    const/4 v6, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x4

    if-ge v2, v0, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v6, 0x2

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierDirection:I

    const/4 v6, 0x2

    if-ne v3, v4, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    const/4 v6, 0x7

    if-ne v3, v4, :cond_1

    const/4 v6, 0x0

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lj5;

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v6, 0x3

    iput-boolean v3, v4, Lj5;->F0:Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierMargin:I

    const/4 v6, 0x2

    if-ne v3, v4, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x1

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lj5;

    const/4 v6, 0x2

    iput v3, v4, Lj5;->G0:I

    :cond_2
    :goto_1
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    const/4 v6, 0x5

    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lj5;

    const/4 v6, 0x6

    iput-object p1, p0, Lp6;->d:Lq5;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lp6;->p()V

    const/4 v6, 0x4

    return-void
.end method

.method public l(Lm5;Z)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->q(Lm5;IZ)V

    const/4 v1, 0x7

    return-void
.end method

.method public final q(Lm5;IZ)V
    .locals 4

    const/4 v3, 0x4

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    const/4 v3, 0x7

    const/4 p2, 0x1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz p3, :cond_1

    const/4 v3, 0x7

    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    const/4 v3, 0x3

    if-ne p3, v2, :cond_0

    const/4 v3, 0x0

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    if-ne p3, v1, :cond_3

    const/4 v3, 0x6

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    const/4 v3, 0x2

    if-ne p3, v2, :cond_2

    const/4 v3, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    if-ne p3, v1, :cond_3

    const/4 v3, 0x3

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    :cond_3
    :goto_0
    const/4 v3, 0x2

    instance-of p2, p1, Lj5;

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x6

    check-cast p1, Lj5;

    const/4 v3, 0x3

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    const/4 v3, 0x3

    iput p2, p1, Lj5;->E0:I

    :cond_4
    const/4 v3, 0x7

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lj5;

    const/4 v1, 0x4

    iput-boolean p1, v0, Lj5;->F0:Z

    const/4 v1, 0x1

    return-void
.end method

.method public setDpMargin(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x5

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x7

    int-to-float p1, p1

    const/4 v1, 0x0

    mul-float/2addr p1, v0

    const/4 v1, 0x3

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x6

    add-float/2addr p1, v0

    const/4 v1, 0x6

    float-to-int p1, p1

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lj5;

    const/4 v1, 0x2

    iput p1, v0, Lj5;->G0:I

    const/4 v1, 0x5

    return-void
.end method

.method public setMargin(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lj5;

    const/4 v1, 0x4

    iput p1, v0, Lj5;->G0:I

    const/4 v1, 0x7

    return-void
.end method

.method public setType(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    const/4 v0, 0x5

    return-void
.end method
