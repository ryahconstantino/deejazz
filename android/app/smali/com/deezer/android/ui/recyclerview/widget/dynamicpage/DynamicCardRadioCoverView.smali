.class public Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicCardRadioCoverView;
.super Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-int/2addr p4, p2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    const/4 v1, 0x2

    sub-int/2addr p4, p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p1

    const/4 v1, 0x3

    sub-int/2addr p4, p1

    const/4 v1, 0x1

    sub-int/2addr p5, p3

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    const/4 v1, 0x2

    sub-int/2addr p5, p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    const/4 v1, 0x7

    sub-int/2addr p5, p1

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, p3, v0, p4, p5}, Loxb;->g(Landroid/view/View;IIII)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1}, Luxb;->c(I)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p4, p5, p3, v0}, Loxb;->f(Landroid/view/View;IIII)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, p2, p5, p3, v0}, Loxb;->e(Landroid/view/View;IIII)V

    :goto_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v1, 0x0

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x3

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x6

    add-int/2addr p1, v0

    const/4 v1, 0x3

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x0

    add-int/2addr p1, p3

    const/4 v1, 0x0

    sub-int/2addr p5, p1

    :cond_1
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->c:Landroid/widget/TextView;

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Luxb;->c(I)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->c:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, p4, p5, p3, v0}, Loxb;->f(Landroid/view/View;IIII)V

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, p2, p5, p3, v0}, Loxb;->e(Landroid/view/View;IIII)V

    :goto_1
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v1, 0x3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x1

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x1

    add-int/2addr p1, v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x7

    add-int/2addr p1, p3

    const/4 v1, 0x6

    sub-int/2addr p5, p1

    :cond_3
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v1, 0x7

    if-eqz p1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Luxb;->c(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    const/4 v1, 0x1

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    const/4 v1, 0x4

    invoke-static {p1, p4, p5, p2, p3}, Loxb;->f(Landroid/view/View;IIII)V

    const/4 v1, 0x5

    goto :goto_2

    :cond_4
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    const/4 v1, 0x4

    iget-object p4, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->b:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    const/4 v1, 0x3

    invoke-static {p1, p2, p5, p3, p4}, Loxb;->e(Landroid/view/View;IIII)V

    :cond_5
    :goto_2
    const/4 v1, 0x0

    return-void
.end method
