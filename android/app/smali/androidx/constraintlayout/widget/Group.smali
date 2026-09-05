.class public Landroidx/constraintlayout/widget/Group;
.super Lp6;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lp6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public h(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lp6;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x6

    return-void
.end method

.method public k(Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lp6;->k(Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    return-void
.end method

.method public m(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x5

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lm5;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lm5;->S(I)V

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lm5;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lm5;->N(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lp6;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lp6;->f()V

    const/4 v0, 0x3

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lp6;->f()V

    const/4 v0, 0x6

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lp6;->f()V

    const/4 v0, 0x5

    return-void
.end method
