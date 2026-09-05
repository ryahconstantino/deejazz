.class public Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicCardFlowCoverView;
.super Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-int/2addr p4, p2

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p4, p1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p1

    const/4 v2, 0x6

    sub-int/2addr p4, p1

    const/4 v2, 0x2

    sub-int/2addr p5, p3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    const/4 v2, 0x7

    sub-int/2addr p5, p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    const/4 v2, 0x0

    sub-int/2addr p5, p1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    const/4 v2, 0x3

    invoke-static {p1, p2, p3, p4, p5}, Loxb;->g(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v2, 0x7

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v2, 0x7

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    const/4 v2, 0x4

    div-int/lit8 p5, p5, 0x2

    div-int/lit8 v0, p1, 0x2

    const/4 v2, 0x2

    sub-int/2addr p5, v0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x0

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    div-int/lit8 v1, p2, 0x2

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {p3, p5, v0, p1, p2}, Loxb;->g(Landroid/view/View;IIII)V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x5

    const p2, 0x7f0701b3

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v2, 0x6

    invoke-static {p2}, Luxb;->c(I)Z

    move-result p2

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->f:Landroid/widget/ImageView;

    const/4 v2, 0x2

    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->f:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->f:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p2, p4, p1, p5, v0}, Loxb;->h(Landroid/view/View;IIII)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->f:Landroid/widget/ImageView;

    const/4 v2, 0x1

    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->f:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->f:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p2, p3, p1, p5, v0}, Loxb;->g(Landroid/view/View;IIII)V

    :goto_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->f:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    const/4 v2, 0x5

    add-int/2addr p1, p3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v2, 0x5

    invoke-static {p2}, Luxb;->c(I)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    const/4 v2, 0x4

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    const/4 v2, 0x3

    invoke-static {p2, p4, p1, p3, p5}, Loxb;->h(Landroid/view/View;IIII)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    const/4 v2, 0x1

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    const/4 v2, 0x4

    invoke-static {p2, p3, p1, p4, p5}, Loxb;->g(Landroid/view/View;IIII)V

    :cond_3
    :goto_1
    const/4 v2, 0x4

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->f:Landroid/widget/ImageView;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    move v2, p1

    move v2, p1

    const/4 v6, 0x4

    move v4, p2

    move v4, p2

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v6, 0x1

    invoke-super {p0, p1, p2}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->onMeasure(II)V

    const/4 v6, 0x2

    return-void
.end method
