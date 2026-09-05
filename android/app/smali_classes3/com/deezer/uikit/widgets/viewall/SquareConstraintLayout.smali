.class public Lcom/deezer/uikit/widgets/viewall/SquareConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v0, 0x5

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v0, 0x7

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-super {p0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v0, 0x2

    return-void
.end method
