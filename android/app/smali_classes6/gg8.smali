.class public Lgg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep$j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x2

    cmpl-float v1, p2, v0

    const/4 v5, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v5, 0x6

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v5, 0x2

    const v3, 0x3f59999a    # 0.85f

    const/4 v5, 0x4

    const v4, 0x3e199998    # 0.14999998f

    const/4 v5, 0x5

    mul-float/2addr p2, v4

    const/4 v5, 0x2

    sub-float/2addr v2, p2

    const/4 v5, 0x5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x6

    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x0

    int-to-float v2, v2

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    const/4 v5, 0x1

    if-lez v1, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v5, 0x6

    int-to-float v0, v0

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    const/4 v5, 0x7

    return-void
.end method
