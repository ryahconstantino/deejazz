.class public Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;
.super Lks1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lks1<",
        "Lgk3;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lls1;

.field public t:Landroid/widget/TextView;

.field public u:Z

.field public v:Z

.field public w:Lcom/deezer/uikit/widgets/labels/LabelView;

.field public x:Lhyb;

.field public y:Lhyb;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lks1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->u:Z

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->v:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d01da

    const/4 v1, 0x4

    return v0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Lks1;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x7

    const p3, 0x7f0a043f

    const/4 v3, 0x3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x2

    check-cast p3, Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->t:Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object p4, p0, Lks1;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    const p3, 0x7f0a0402

    const/4 v3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x0

    check-cast p3, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v3, 0x3

    iput-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->w:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v3, 0x6

    const p3, 0x7f0a0439

    const/4 v3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x7

    check-cast p3, Landroid/widget/ImageView;

    const/4 v3, 0x4

    iput-object p3, p0, Lks1;->b:Landroid/widget/ImageView;

    const p3, 0x7f0a0438

    const/4 v3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x4

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lks1;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    new-instance p3, Landroid/text/TextPaint;

    const/4 v3, 0x3

    const/4 p4, 0x1

    const/4 v3, 0x5

    invoke-direct {p3, p4}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x7

    iput v0, p3, Landroid/text/TextPaint;->density:F

    const/4 v3, 0x6

    iget-object v0, p0, Lks1;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f070590

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v3, 0x3

    new-instance v0, Lis1;

    const/4 v3, 0x5

    invoke-direct {v0, p3, p1, p4}, Lis1;-><init>(Landroid/text/TextPaint;Landroid/content/Context;I)V

    const/4 v3, 0x7

    iput-object v0, p0, Lks1;->d:Lis1;

    const/4 v3, 0x3

    const p1, 0x7f0a0431

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v3, 0x6

    iput-object p1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v3, 0x2

    new-instance p1, Lls1;

    const/4 v3, 0x6

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p3

    const/4 v3, 0x0

    new-instance p4, Lky1;

    const/4 v3, 0x3

    invoke-direct {p4, p2}, Lky1;-><init>(Landroid/content/res/Resources;)V

    const/4 v3, 0x4

    invoke-direct {p1, p3, p4}, Lls1;-><init>(Landroid/text/BidiFormatter;Lky1;)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->s:Lls1;

    const/4 v3, 0x5

    const p1, 0x7f070295

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v3, 0x5

    iput p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->z:I

    const/4 v3, 0x0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p5, p3

    sub-int p3, p4, p2

    iget-object v1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p5, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, p1, v2, p2, p4}, Loxb;->i(Landroid/view/View;IIII)V

    iget-object v1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-static {v1}, Loxb;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lks1;->b:Landroid/widget/ImageView;

    sub-int v2, p3, v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lks1;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p5, v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1, v2, v3, p2, p4}, Loxb;->i(Landroid/view/View;IIII)V

    iget-object p1, p0, Lks1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lks1;->c:Landroid/widget/ImageView;

    sub-int v2, p3, p1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lks1;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p5, v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3, p2, p4}, Loxb;->i(Landroid/view/View;IIII)V

    iget-object v0, p0, Lks1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-boolean v2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->v:Z

    if-eqz v2, :cond_1

    div-int/lit8 p5, p5, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr p5, v2

    sub-int v2, p5, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p5, v0

    sub-int/2addr p5, v0

    div-int/lit8 v2, p5, 0x2

    add-int p5, v2, v0

    :goto_0
    move v9, v2

    move v9, v2

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->t:Landroid/widget/TextView;

    sub-int v3, p3, p1

    sub-int v5, v3, v1

    move v3, v1

    move v3, v1

    move v4, p5

    move v4, p5

    move v6, v0

    move v6, v0

    move v7, p2

    move v7, p2

    move v8, p4

    move v8, p4

    invoke-static/range {v2 .. v8}, Loxb;->j(Landroid/view/View;IIIIII)V

    iget-boolean v2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->v:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->w:Lcom/deezer/uikit/widgets/labels/LabelView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p5

    iget p5, p0, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->z:I

    add-int/2addr v3, p5

    invoke-static {v2, v1, v3, p2, p4}, Loxb;->i(Landroid/view/View;IIII)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    invoke-static {p2}, Luxb;->c(I)Z

    move-result p2

    iget-object p4, p0, Lks1;->d:Lis1;

    iget-object p5, p4, Ljs1;->b:Landroid/graphics/Rect;

    if-eqz p2, :cond_3

    move v2, p1

    move v2, p1

    goto :goto_1

    :cond_3
    move v2, v1

    move v2, v1

    :goto_1
    iput v2, p5, Landroid/graphics/Rect;->left:I

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, p1

    move v1, p1

    :goto_2
    sub-int/2addr p3, v1

    iput p3, p5, Landroid/graphics/Rect;->right:I

    iput v9, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v0

    iput v9, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p2}, Lis1;->b(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Lks1;->getItemHeight()I

    move-result v6

    const/4 v8, 0x2

    iget-object v1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v8, 0x6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x0

    move v2, p1

    move v2, p1

    const/4 v8, 0x4

    move v4, p2

    move v4, p2

    const/4 v8, 0x5

    move v5, v6

    move v5, v6

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x6

    iget-object v0, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v8, 0x6

    invoke-static {v0}, Loxb;->c(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x2

    add-int/lit8 v7, v0, 0x0

    const/4 v8, 0x7

    iget-object v1, p0, Lks1;->b:Landroid/widget/ImageView;

    move-object v0, p0

    const/4 v8, 0x3

    move v3, v7

    move v3, v7

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x2

    iget-object v0, p0, Lks1;->b:Landroid/widget/ImageView;

    const/4 v8, 0x3

    invoke-static {v0}, Loxb;->c(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x0

    add-int/2addr v7, v0

    const/4 v8, 0x4

    iget-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->u:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    iget-object v1, p0, Lks1;->c:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x2

    move v2, p1

    const/4 v8, 0x5

    move v3, v7

    move v3, v7

    const/4 v8, 0x3

    move v4, p2

    move v4, p2

    const/4 v8, 0x1

    move v5, v6

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x0

    iget-object v0, p0, Lks1;->c:Landroid/widget/ImageView;

    const/4 v8, 0x2

    invoke-static {v0}, Loxb;->c(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x2

    add-int/2addr v0, v7

    const/4 v8, 0x5

    move v7, v0

    move v7, v0

    :cond_0
    const/4 v8, 0x4

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->t:Landroid/widget/TextView;

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x1

    move v2, p1

    move v2, p1

    move v3, v7

    move v3, v7

    const/4 v8, 0x7

    move v4, p2

    move v4, p2

    const/4 v8, 0x1

    move v5, v6

    move v5, v6

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->w:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v8, 0x7

    invoke-virtual {p0, p1, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 v8, 0x6

    return-void
.end method
