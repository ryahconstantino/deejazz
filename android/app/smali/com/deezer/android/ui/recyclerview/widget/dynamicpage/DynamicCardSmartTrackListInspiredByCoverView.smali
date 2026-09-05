.class public Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicCardSmartTrackListInspiredByCoverView;
.super Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;
.source ""


# instance fields
.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->k(I)V

    const/4 v0, 0x7

    const p1, 0x7f0a04d8

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicCardSmartTrackListInspiredByCoverView;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x3

    sub-int/2addr p4, p2

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    const/4 v0, 0x2

    sub-int/2addr p4, p1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p1

    const/4 v0, 0x3

    sub-int/2addr p4, p1

    const/4 v0, 0x6

    sub-int/2addr p5, p3

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    const/4 v0, 0x5

    sub-int/2addr p5, p1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    const/4 v0, 0x6

    sub-int/2addr p5, p1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicCardSmartTrackListInspiredByCoverView;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    const/4 v0, 0x5

    invoke-static {p1, p2, p3, p4, p5}, Loxb;->g(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicCardSmartTrackListInspiredByCoverView;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->g:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move v4, p1

    move v4, p1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    move v4, p2

    move v4, p2

    :goto_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    move v2, p1

    move v2, p1

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v6, 0x6

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v6, 0x1

    iget-boolean p2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->g:Z

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    const/4 v6, 0x5

    move p2, p1

    move p2, p1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    iget-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v6, 0x2

    invoke-static {p0, p2}, Loxb;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 v6, 0x3

    return-void
.end method
