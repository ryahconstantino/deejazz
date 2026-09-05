.class public abstract Lw6;
.super Lp6;
.source ""


# instance fields
.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lp6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public h(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lp6;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x2

    return-void
.end method

.method public k(Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x7

    invoke-super {p0, p1}, Lp6;->k(Landroid/util/AttributeSet;)V

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v5, 0x3

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_visibility:I

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v5, 0x5

    iput-boolean v4, p0, Lw6;->i:Z

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_elevation:I

    const/4 v5, 0x2

    if-ne v2, v3, :cond_1

    const/4 v5, 0x0

    iput-boolean v4, p0, Lw6;->j:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const/4 v5, 0x4

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    const/4 v6, 0x2

    invoke-super {p0}, Lp6;->onAttachedToWindow()V

    const/4 v6, 0x5

    iget-boolean v0, p0, Lw6;->i:Z

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-boolean v0, p0, Lw6;->j:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x1

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x5

    iget v4, p0, Lp6;->b:I

    const/4 v6, 0x3

    if-ge v3, v4, :cond_3

    const/4 v6, 0x5

    iget-object v4, p0, Lp6;->a:[I

    const/4 v6, 0x1

    aget v4, v4, v3

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    iget-boolean v5, p0, Lw6;->i:Z

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v5, p0, Lw6;->j:Z

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpl-float v5, v2, v5

    const/4 v6, 0x7

    if-lez v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    const/4 v6, 0x7

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    return-void
.end method

.method public q(Lt5;II)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lp6;->f()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lp6;->f()V

    return-void
.end method
