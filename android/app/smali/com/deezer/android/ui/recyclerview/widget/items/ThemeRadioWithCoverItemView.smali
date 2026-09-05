.class public Lcom/deezer/android/ui/recyclerview/widget/items/ThemeRadioWithCoverItemView;
.super Lks1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lks1<",
        "Lfy2;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lcom/deezer/android/ui/widget/TagsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lks1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d01de

    const/4 v1, 0x6

    return v0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lks1;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x4

    const p2, 0x7f0a043f

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Lcom/deezer/android/ui/widget/TagsView;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/ThemeRadioWithCoverItemView;->s:Lcom/deezer/android/ui/widget/TagsView;

    const/4 v2, 0x5

    const p2, 0x7f0a0439

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lks1;->b:Landroid/widget/ImageView;

    const/4 v2, 0x3

    const p2, 0x7f0a0438

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object p2, p0, Lks1;->c:Landroid/widget/ImageView;

    const/4 v2, 0x5

    new-instance p2, Landroid/text/TextPaint;

    const/4 v2, 0x7

    const/4 p3, 0x1

    const/4 v2, 0x3

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v2, 0x1

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    const/4 v2, 0x2

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x7

    iput p4, p2, Landroid/text/TextPaint;->density:F

    const/4 v2, 0x6

    iget-object p4, p0, Lks1;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p4

    const/4 v2, 0x4

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v2, 0x3

    const v0, 0x7f070590

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    const/4 v2, 0x5

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v2, 0x4

    new-instance p4, Lis1;

    const/4 v2, 0x1

    invoke-direct {p4, p2, p1, p3}, Lis1;-><init>(Landroid/text/TextPaint;Landroid/content/Context;I)V

    const/4 v2, 0x2

    iput-object p4, p0, Lks1;->d:Lis1;

    const/4 v2, 0x4

    const p1, 0x7f0a0431

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x4

    iput-object p1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/ThemeRadioWithCoverItemView;->s:Lcom/deezer/android/ui/widget/TagsView;

    const/4 v2, 0x3

    iget-object p2, p0, Lks1;->h:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v0

    const/4 v9, 0x3

    sub-int/2addr p5, p3

    const/4 v9, 0x1

    sub-int p3, p4, p2

    const/4 v9, 0x4

    iget-object v1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    const/4 v9, 0x6

    sub-int v2, p5, v2

    const/4 v9, 0x3

    div-int/lit8 v2, v2, 0x2

    const/4 v9, 0x2

    invoke-static {v1, p1, v2, p2, p4}, Loxb;->i(Landroid/view/View;IIII)V

    const/4 v9, 0x4

    iget-object v1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v9, 0x3

    invoke-static {v1}, Loxb;->d(Landroid/view/View;)I

    move-result v1

    const/4 v9, 0x0

    add-int/2addr v1, p1

    const/4 v9, 0x1

    iget-object p1, p0, Lks1;->b:Landroid/widget/ImageView;

    const/4 v9, 0x7

    sub-int v2, p3, v0

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    const/4 v9, 0x5

    sub-int/2addr v2, v3

    const/4 v9, 0x3

    iget-object v3, p0, Lks1;->b:Landroid/widget/ImageView;

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    const/4 v9, 0x3

    sub-int v3, p5, v3

    const/4 v9, 0x3

    div-int/lit8 v3, v3, 0x2

    const/4 v9, 0x5

    invoke-static {p1, v2, v3, p2, p4}, Loxb;->i(Landroid/view/View;IIII)V

    iget-object p1, p0, Lks1;->b:Landroid/widget/ImageView;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    const/4 v9, 0x7

    add-int/2addr p1, v0

    const/4 v9, 0x1

    iget-object v0, p0, Lks1;->d:Lis1;

    const/4 v9, 0x5

    iget-object v0, v0, Ljs1;->b:Landroid/graphics/Rect;

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/ThemeRadioWithCoverItemView;->s:Lcom/deezer/android/ui/widget/TagsView;

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    const/4 v9, 0x6

    sub-int/2addr p5, v2

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/ThemeRadioWithCoverItemView;->s:Lcom/deezer/android/ui/widget/TagsView;

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    const/4 v9, 0x6

    sub-int/2addr p5, v2

    const/4 v9, 0x0

    div-int/lit8 p5, p5, 0x2

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/ThemeRadioWithCoverItemView;->s:Lcom/deezer/android/ui/widget/TagsView;

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    const/4 v9, 0x5

    add-int/2addr v2, p5

    const/4 v9, 0x5

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/ThemeRadioWithCoverItemView;->s:Lcom/deezer/android/ui/widget/TagsView;

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    const/4 v9, 0x7

    add-int v4, v3, p5

    const/4 v9, 0x4

    sub-int p5, p3, p1

    sub-int v5, p5, v1

    const/4 v9, 0x3

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/items/ThemeRadioWithCoverItemView;->s:Lcom/deezer/android/ui/widget/TagsView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    const/4 v9, 0x2

    move v3, v1

    move v3, v1

    const/4 v9, 0x1

    move v7, p2

    move v7, p2

    const/4 v9, 0x2

    move v8, p4

    move v8, p4

    const/4 v9, 0x3

    invoke-static/range {v2 .. v8}, Loxb;->j(Landroid/view/View;IIIIII)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v9, 0x2

    invoke-static {p2}, Luxb;->c(I)Z

    move-result p2

    const/4 v9, 0x6

    if-eqz p2, :cond_0

    const/4 v9, 0x7

    move p4, p1

    move p4, p1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move p4, v1

    :goto_0
    const/4 v9, 0x4

    iput p4, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x4

    if-eqz p2, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v1, p1

    move v1, p1

    :goto_1
    const/4 v9, 0x3

    sub-int/2addr p3, v1

    const/4 v9, 0x0

    iput p3, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x6

    iget-object p1, p0, Lks1;->d:Lis1;

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Lis1;->b(Z)V

    const/4 v9, 0x3

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Lks1;->getItemHeight()I

    move-result v6

    const/4 v8, 0x2

    iget-object v1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v8, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    const/4 v8, 0x6

    move v2, p1

    move v2, p1

    const/4 v8, 0x0

    move v4, p2

    move v4, p2

    const/4 v8, 0x0

    move v5, v6

    move v5, v6

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v8, 0x3

    invoke-static {v0}, Loxb;->c(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x7

    add-int/lit8 v7, v0, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, Lks1;->b:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x0

    move v3, v7

    move v3, v7

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x3

    iget-object v0, p0, Lks1;->b:Landroid/widget/ImageView;

    const/4 v8, 0x3

    invoke-static {v0}, Loxb;->c(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x7

    add-int v3, v0, v7

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/ThemeRadioWithCoverItemView;->s:Lcom/deezer/android/ui/widget/TagsView;

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v8, 0x2

    invoke-virtual {p0, p1, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 v8, 0x2

    return-void
.end method
