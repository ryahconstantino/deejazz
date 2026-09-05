.class public Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;
.super Loxb;
.source ""

# interfaces
.implements Les1;


# instance fields
.field public a:Z

.field public b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

.field public c:Lcom/deezer/uikit/widgets/views/PlayButton;

.field public d:Lcom/deezer/uikit/widgets/views/PlayButton;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, p1, p2, v0}, Loxb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->a:Z

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x0

    iput v1, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->h:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    sget-object v2, Ldeezer/android/app/R$styleable;->MosaicCoverView:[I

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->a:Z

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x6

    move v0, p2

    move v0, p2

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 v3, 0x0

    const/4 p2, 0x3

    const/4 v3, 0x6

    if-eq v0, p2, :cond_1

    const/4 v3, 0x7

    const p2, 0x7f0d0261

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const p2, 0x7f0d0263

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const p2, 0x7f0d0260

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const p2, 0x7f0d0262

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v3, 0x0

    const p1, 0x7f0a04d9

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v3, 0x5

    const p1, 0x7f0a04da

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->c:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v3, 0x3

    const p1, 0x7f0a04db

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const p1, 0x7f0a04d7

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const p1, 0x7f0a04dd

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->f:Landroid/widget/TextView;

    const/4 v3, 0x6

    const p1, 0x7f0a04dc

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-boolean p1, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->a:Z

    const/4 v3, 0x2

    if-nez p1, :cond_4

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x0

    const v0, 0x7f0701c8

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    :cond_4
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v2, 0x0

    sub-int v0, p2, v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    sub-int v1, p4, v1

    const/4 v2, 0x0

    invoke-static {p1, p3, p5, v0, v1}, Loxb;->i(Landroid/view/View;IIII)V

    const/4 v2, 0x4

    iget p1, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->i:I

    const/4 v2, 0x5

    iget p3, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->h:I

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->c:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v2, 0x6

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->c:Lcom/deezer/uikit/widgets/views/PlayButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x0

    sub-int/2addr p5, v0

    const/4 v2, 0x6

    div-int/lit8 p5, p5, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v2, 0x4

    sub-int v0, p2, v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x1

    sub-int v1, p4, v1

    const/4 v2, 0x6

    invoke-static {p3, p5, p1, v0, v1}, Loxb;->i(Landroid/view/View;IIII)V

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->c:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v2, 0x6

    invoke-static {p3}, Loxb;->b(Landroid/view/View;)I

    move-result p3

    const/4 v2, 0x0

    add-int/2addr p1, p3

    :cond_0
    const/4 v2, 0x2

    iget p3, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->h:I

    const/4 v2, 0x4

    const/4 p5, 0x1

    if-ne p3, p5, :cond_1

    const/4 v2, 0x2

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v2, 0x2

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr p5, v0

    const/4 v2, 0x4

    div-int/lit8 p5, p5, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p3, p5, p1, v0, v1}, Loxb;->g(Landroid/view/View;IIII)V

    const/4 v2, 0x4

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v2, 0x5

    invoke-static {p3}, Loxb;->b(Landroid/view/View;)I

    move-result p3

    const/4 v2, 0x2

    add-int/2addr p1, p3

    :cond_1
    const/4 v2, 0x2

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->e:Landroid/widget/ImageView;

    const/4 v2, 0x6

    if-eqz p3, :cond_2

    const/4 v2, 0x3

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v2, 0x7

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x3

    sub-int/2addr p5, v0

    const/4 v2, 0x1

    div-int/lit8 p5, p5, 0x2

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v2, 0x6

    sub-int v0, p2, v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x2

    sub-int v1, p4, v1

    const/4 v2, 0x2

    invoke-static {p3, p5, p1, v0, v1}, Loxb;->i(Landroid/view/View;IIII)V

    const/4 v2, 0x2

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->e:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-static {p3}, Loxb;->b(Landroid/view/View;)I

    move-result p3

    const/4 v2, 0x2

    add-int/2addr p1, p3

    :cond_2
    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v2, 0x1

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr p5, v0

    const/4 v2, 0x6

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v2, 0x7

    sub-int v0, p2, v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x4

    sub-int v1, p4, v1

    const/4 v2, 0x6

    invoke-static {p3, p5, p1, v0, v1}, Loxb;->i(Landroid/view/View;IIII)V

    const/4 v2, 0x7

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->f:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-static {p3}, Loxb;->b(Landroid/view/View;)I

    move-result p3

    const/4 v2, 0x2

    add-int/2addr p1, p3

    :cond_3
    const/4 v2, 0x3

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->g:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz p3, :cond_4

    const/4 v2, 0x3

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v2, 0x3

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x3

    sub-int/2addr p5, v0

    const/4 v2, 0x5

    div-int/lit8 p5, p5, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v2, 0x5

    sub-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    const/4 v2, 0x7

    sub-int/2addr p4, v0

    const/4 v2, 0x4

    invoke-static {p3, p5, p1, p2, p4}, Loxb;->i(Landroid/view/View;IIII)V

    :cond_4
    const/4 v2, 0x2

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v9, 0x6

    iget-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->a:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    move v4, p1

    move v4, p1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    move v4, p2

    :goto_0
    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x2

    move v2, p1

    move v2, p1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v9, 0x2

    iget v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->h:I

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->c:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x2

    move v4, p1

    move v4, p1

    const/4 v9, 0x0

    move v6, p2

    move v6, p2

    const/4 v9, 0x7

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->c:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v9, 0x4

    invoke-static {v0}, Loxb;->b(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x0

    add-int/2addr v1, v0

    :cond_1
    const/4 v9, 0x4

    iget v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->h:I

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x7

    if-ne v0, v2, :cond_2

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x1

    move v5, p1

    move v5, p1

    const/4 v9, 0x1

    move v7, p2

    move v7, p2

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->d:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v9, 0x0

    invoke-static {v0}, Loxb;->b(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x2

    add-int/2addr v1, v0

    :cond_2
    const/4 v9, 0x6

    iget-object v3, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->e:Landroid/widget/ImageView;

    const/4 v9, 0x7

    if-eqz v3, :cond_3

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x7

    move v4, p1

    move v4, p1

    const/4 v9, 0x6

    move v6, p2

    move v6, p2

    const/4 v9, 0x5

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->e:Landroid/widget/ImageView;

    const/4 v9, 0x7

    invoke-static {v0}, Loxb;->b(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x0

    add-int/2addr v1, v0

    :cond_3
    const/4 v9, 0x4

    iget-object v3, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->f:Landroid/widget/TextView;

    const/4 v9, 0x2

    if-eqz v3, :cond_4

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v9, v7

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x0

    move v4, p1

    move v4, p1

    const/4 v9, 0x1

    move v6, p2

    move v6, p2

    const/4 v9, 0x4

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->f:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-static {v0}, Loxb;->b(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x7

    add-int/2addr v1, v0

    :cond_4
    const/4 v9, 0x4

    iget-object v3, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->g:Landroid/widget/TextView;

    const/4 v9, 0x7

    if-eqz v3, :cond_5

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    const/4 v9, 0x0

    move v4, p1

    move v4, p1

    const/4 v9, 0x3

    move v6, p2

    move v6, p2

    const/4 v9, 0x4

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v9, 0x2

    iget-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->g:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-static {p2}, Loxb;->b(Landroid/view/View;)I

    move-result p2

    const/4 v9, 0x7

    add-int/2addr v1, p2

    :cond_5
    const/4 v9, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v9, 0x4

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v9, 0x1

    iget-boolean p2, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->a:Z

    const/4 v9, 0x6

    if-eqz p2, :cond_6

    const/4 v9, 0x1

    move p2, p1

    move p2, p1

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x4

    iget-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v9, 0x2

    invoke-static {p0, p2}, Loxb;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    :goto_1
    const/4 v9, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    const/4 v9, 0x2

    sub-int/2addr p1, v1

    const/4 v9, 0x0

    div-int/lit8 p1, p1, 0x2

    const/4 v9, 0x6

    iput p1, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->i:I

    const/4 v9, 0x6

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->setTitle(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v0, p1

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->setSubtitle(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setCovers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt84;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->setContent(Ljava/util/List;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setPlaceholder(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->setPlaceHolder(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setPlayButtonType(I)V
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->h:I

    const/4 v4, 0x5

    if-eq p1, v0, :cond_2

    const/4 v4, 0x4

    iput p1, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->h:I

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->c:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x7

    move p1, v1

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->c:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v4, 0x2

    iget v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->h:I

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public setPlayingState(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->c:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->f:Landroid/widget/TextView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public varargs setTransformations([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/MosaicCoverView;->b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->setTransformations([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    const/4 v1, 0x1

    return-void
.end method
