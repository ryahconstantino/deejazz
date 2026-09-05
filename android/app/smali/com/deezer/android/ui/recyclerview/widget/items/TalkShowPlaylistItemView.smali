.class public Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;
.super Lks1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lks1<",
        "Lok3;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lks1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d01e0

    const/4 v1, 0x0

    return v0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lks1;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x3

    const p2, 0x7f0a043f

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;->s:Landroid/widget/TextView;

    const/4 v2, 0x7

    new-instance p2, Landroid/text/TextPaint;

    const/4 v2, 0x5

    const/4 p3, 0x1

    const/4 v2, 0x5

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v2, 0x4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    const/4 v2, 0x6

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x7

    iput p4, p2, Landroid/text/TextPaint;->density:F

    const/4 v2, 0x4

    iget-object p4, p0, Lks1;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p4

    const/4 v2, 0x5

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v2, 0x1

    const v0, 0x7f070590

    const/4 v2, 0x2

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    const/4 v2, 0x1

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v2, 0x7

    new-instance p4, Lis1;

    const/4 v2, 0x6

    invoke-direct {p4, p2, p1, p3}, Lis1;-><init>(Landroid/text/TextPaint;Landroid/content/Context;I)V

    const/4 v2, 0x2

    iput-object p4, p0, Lks1;->d:Lis1;

    const p1, 0x7f0a0431

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x3

    iput-object p1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x5

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;->s:Landroid/widget/TextView;

    const/4 v1, 0x6

    iget-object v0, p0, Lks1;->h:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr p5, p3

    const/4 v4, 0x2

    iget-object p3, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    const/4 v4, 0x4

    sub-int v1, p5, v1

    const/4 v4, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    iget-object v2, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    const/4 v4, 0x4

    iget-object v3, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {p3, p1, v1, v2, v3}, Loxb;->i(Landroid/view/View;IIII)V

    const/4 v4, 0x0

    iget-object p3, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v4, 0x2

    invoke-static {p3}, Loxb;->d(Landroid/view/View;)I

    move-result p3

    const/4 v4, 0x3

    add-int/2addr p3, p1

    const/4 v4, 0x3

    iget-object p1, p0, Lks1;->d:Lis1;

    const/4 v4, 0x2

    iget-object p1, p1, Ljs1;->b:Landroid/graphics/Rect;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;->s:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    const/4 v4, 0x3

    sub-int/2addr p5, v1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    const/4 v4, 0x6

    sub-int/2addr p5, v1

    const/4 v4, 0x5

    div-int/lit8 p5, p5, 0x2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;->s:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, p5

    const/4 v4, 0x0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;->s:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr v2, p5

    sub-int/2addr p4, p2

    const/4 v4, 0x7

    sub-int/2addr p4, v0

    const/4 v4, 0x5

    sub-int p2, p4, p3

    const/4 v4, 0x1

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;->s:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    const/4 v4, 0x4

    invoke-static {v1, p3, v2, p2, p5}, Loxb;->i(Landroid/view/View;IIII)V

    const/4 v4, 0x3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x0

    iget-object p1, p0, Lks1;->d:Lis1;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v4, 0x7

    invoke-static {p2}, Luxb;->c(I)Z

    move-result p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lis1;->b(Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Lks1;->getItemHeight()I

    move-result v6

    const/4 v7, 0x4

    iget-object v1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v7, 0x6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x3

    move v2, p1

    move v2, p1

    const/4 v7, 0x5

    move v4, p2

    move v4, p2

    const/4 v7, 0x7

    move v5, v6

    move v5, v6

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v7, 0x2

    iget-object v0, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v7, 0x6

    invoke-static {v0}, Loxb;->c(Landroid/view/View;)I

    move-result v0

    const/4 v7, 0x0

    add-int/lit8 v3, v0, 0x0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;->s:Landroid/widget/TextView;

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v7, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v7, 0x5

    invoke-virtual {p0, p1, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 v7, 0x2

    return-void
.end method
