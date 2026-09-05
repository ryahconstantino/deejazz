.class public Lno;
.super Lmo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lmo;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x6

    return-void
.end method

.method public e(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    const/4 v0, 0x1

    return-void
.end method

.method public f(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    const/4 v0, 0x0

    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    const/4 v0, 0x2

    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    const/4 v0, 0x7

    return-void
.end method
