.class public Landroidx/constraintlayout/widget/Guideline;
.super Landroid/view/View;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    const/16 p1, 0x8

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    const/16 p1, 0x8

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v0, 0x6

    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x3

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x4

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x5

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
