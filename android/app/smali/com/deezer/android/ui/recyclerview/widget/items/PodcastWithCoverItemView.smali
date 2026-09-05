.class public Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;
.super Lks1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lks1<",
        "Lzy2;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Z

.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lks1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;->s:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d01dd

    const/4 v1, 0x7

    return v0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Lks1;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x6

    const p2, 0x7f0a043f

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;->t:Landroid/widget/TextView;

    const/4 v1, 0x6

    iget-object p3, p0, Lks1;->h:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f0a0439

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x2

    iput-object p2, p0, Lks1;->b:Landroid/widget/ImageView;

    const/4 v1, 0x5

    const p2, 0x7f0a0438

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x2

    iput-object p2, p0, Lks1;->c:Landroid/widget/ImageView;

    const/4 v1, 0x6

    new-instance p2, Landroid/text/TextPaint;

    const/4 v1, 0x3

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v1, 0x1

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p2, Landroid/text/TextPaint;->density:F

    const/4 v1, 0x4

    iget-object p3, p0, Lks1;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object p4

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p3, p4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p3

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v1, 0x5

    const p4, 0x7f070590

    const/4 v1, 0x5

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v1, 0x5

    new-instance p3, Lis1;

    const/4 v1, 0x7

    const/4 p4, 0x2

    const/4 v1, 0x1

    invoke-direct {p3, p2, p1, p4}, Lis1;-><init>(Landroid/text/TextPaint;Landroid/content/Context;I)V

    const/4 v1, 0x0

    iput-object p3, p0, Lks1;->d:Lis1;

    const/4 v1, 0x3

    const p1, 0x7f0a0431

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    iput-object p1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v0

    const/4 v9, 0x4

    sub-int/2addr p5, p3

    sub-int p3, p4, p2

    const/4 v9, 0x7

    iget-object v1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    const/4 v9, 0x4

    sub-int v2, p5, v2

    const/4 v9, 0x1

    div-int/lit8 v2, v2, 0x2

    const/4 v9, 0x0

    invoke-static {v1, p1, v2, p2, p4}, Loxb;->i(Landroid/view/View;IIII)V

    const/4 v9, 0x1

    iget-object v1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v9, 0x5

    invoke-static {v1}, Loxb;->d(Landroid/view/View;)I

    move-result v1

    const/4 v9, 0x1

    add-int v3, v1, p1

    const/4 v9, 0x1

    iget-object p1, p0, Lks1;->b:Landroid/widget/ImageView;

    const/4 v9, 0x7

    sub-int v1, p3, v0

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v1, v2

    const/4 v9, 0x0

    iget-object v2, p0, Lks1;->b:Landroid/widget/ImageView;

    const/4 v9, 0x5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    const/4 v9, 0x5

    sub-int v2, p5, v2

    const/4 v9, 0x0

    div-int/lit8 v2, v2, 0x2

    const/4 v9, 0x2

    invoke-static {p1, v1, v2, p2, p4}, Loxb;->i(Landroid/view/View;IIII)V

    iget-object p1, p0, Lks1;->b:Landroid/widget/ImageView;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    const/4 v9, 0x0

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;->s:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    iget-object v0, p0, Lks1;->c:Landroid/widget/ImageView;

    const/4 v9, 0x2

    sub-int v1, p3, p1

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    const/4 v9, 0x5

    sub-int/2addr v1, v2

    const/4 v9, 0x3

    iget-object v2, p0, Lks1;->c:Landroid/widget/ImageView;

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    const/4 v9, 0x2

    sub-int v2, p5, v2

    const/4 v9, 0x7

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2, p2, p4}, Loxb;->i(Landroid/view/View;IIII)V

    const/4 v9, 0x7

    iget-object v0, p0, Lks1;->c:Landroid/widget/ImageView;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    const/4 v9, 0x4

    add-int/2addr p1, v0

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lks1;->d:Lis1;

    const/4 v9, 0x3

    iget-object v0, v0, Ljs1;->b:Landroid/graphics/Rect;

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x4

    const v2, 0x7f07059d

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v9, 0x4

    sub-int/2addr p5, v1

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;->t:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    const/4 v9, 0x2

    sub-int/2addr p5, v2

    const/4 v9, 0x0

    div-int/lit8 p5, p5, 0x2

    const/4 v9, 0x7

    iput p5, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x5

    add-int v4, p5, v1

    const/4 v9, 0x2

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p5

    const/4 v9, 0x7

    invoke-static {p5}, Luxb;->c(I)Z

    move-result p5

    const/4 v9, 0x6

    if-eqz p5, :cond_1

    const/4 v9, 0x3

    move v1, p1

    move v1, p1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v9, 0x7

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x6

    if-eqz p5, :cond_2

    const/4 v9, 0x0

    move p5, v3

    goto :goto_1

    :cond_2
    move p5, p1

    move p5, p1

    :goto_1
    sub-int p5, p3, p5

    const/4 v9, 0x5

    iput p5, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;->t:Landroid/widget/TextView;

    const/4 v9, 0x4

    sub-int/2addr p3, p1

    const/4 v9, 0x4

    sub-int v5, p3, v3

    const/4 v9, 0x5

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    const/4 v9, 0x4

    move v7, p2

    move v7, p2

    const/4 v9, 0x4

    move v8, p4

    move v8, p4

    const/4 v9, 0x7

    invoke-static/range {v2 .. v8}, Loxb;->j(Landroid/view/View;IIIIII)V

    const/4 v9, 0x0

    iget-object p1, p0, Lks1;->d:Lis1;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v9, 0x7

    invoke-static {p2}, Luxb;->c(I)Z

    move-result p2

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Lis1;->b(Z)V

    const/4 v9, 0x0

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Lks1;->getItemHeight()I

    move-result v6

    const/4 v8, 0x1

    iget-object v1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v8, 0x6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x3

    move v2, p1

    move v2, p1

    move v4, p2

    move v4, p2

    move v5, v6

    move v5, v6

    const/4 v8, 0x5

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x4

    iget-object v0, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v8, 0x2

    invoke-static {v0}, Loxb;->c(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x2

    add-int/lit8 v7, v0, 0x0

    const/4 v8, 0x7

    iget-object v1, p0, Lks1;->b:Landroid/widget/ImageView;

    move-object v0, p0

    const/4 v8, 0x6

    move v3, v7

    move v3, v7

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x4

    iget-object v0, p0, Lks1;->b:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-static {v0}, Loxb;->c(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x0

    add-int/2addr v7, v0

    const/4 v8, 0x6

    iget-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;->s:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iget-object v1, p0, Lks1;->c:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x0

    move v2, p1

    move v2, p1

    const/4 v8, 0x7

    move v3, v7

    move v3, v7

    const/4 v8, 0x2

    move v4, p2

    move v4, p2

    const/4 v8, 0x2

    move v5, v6

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x5

    iget-object v0, p0, Lks1;->c:Landroid/widget/ImageView;

    const/4 v8, 0x1

    invoke-static {v0}, Loxb;->c(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x2

    add-int/2addr v0, v7

    const/4 v8, 0x4

    move v3, v0

    move v3, v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v3, v7

    move v3, v7

    :goto_0
    const/4 v8, 0x6

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;->t:Landroid/widget/TextView;

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x6

    move v2, p1

    move v2, p1

    const/4 v8, 0x0

    move v4, p2

    move v4, p2

    move v5, v6

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 v8, 0x6

    return-void
.end method
