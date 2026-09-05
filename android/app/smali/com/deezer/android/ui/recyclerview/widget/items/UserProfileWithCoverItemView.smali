.class public Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;
.super Lks1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lks1<",
        "Lmc3;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Z

.field public t:I

.field public u:Z

.field public v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lks1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d01e3

    const/4 v1, 0x5

    return v0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lks1;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0a0438

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x6

    iput-object p2, p0, Lks1;->c:Landroid/widget/ImageView;

    const/4 v1, 0x7

    const p2, 0x7f0a043f

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->v:Landroid/widget/TextView;

    const/4 v1, 0x7

    new-instance p2, Landroid/text/TextPaint;

    const/4 v1, 0x2

    const/4 p3, 0x1

    const/4 v1, 0x3

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v1, 0x2

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x3

    iput p3, p2, Landroid/text/TextPaint;->density:F

    const/4 v1, 0x4

    iget-object p3, p0, Lks1;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object p4

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p3, p4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p3

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v1, 0x4

    const p4, 0x7f070590

    const/4 v1, 0x7

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v1, 0x4

    new-instance p3, Lis1;

    const/4 v1, 0x2

    invoke-direct {p3, p2, p1, v0}, Lis1;-><init>(Landroid/text/TextPaint;Landroid/content/Context;I)V

    const/4 v1, 0x2

    iput-object p3, p0, Lks1;->d:Lis1;

    const/4 v1, 0x4

    const p1, 0x7f0a0431

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x2

    iput-object p1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 13

    move-object v0, p0

    move-object v0, p0

    move v6, p2

    move v6, p2

    move/from16 v7, p4

    move/from16 v7, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v8, v7, v6

    iget-object v4, v0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v3, v5

    const/4 v9, 0x2

    div-int/2addr v5, v9

    invoke-static {v4, v1, v5, p2, v7}, Loxb;->i(Landroid/view/View;IIII)V

    iget-object v4, v0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-static {v4}, Loxb;->d(Landroid/view/View;)I

    move-result v4

    add-int v10, v4, v1

    iget v1, v0, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->t:I

    if-eq v1, v9, :cond_0

    iget-object v1, v0, Lks1;->c:Landroid/widget/ImageView;

    sub-int v4, v8, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lks1;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v3, v5

    div-int/2addr v5, v9

    invoke-static {v1, v4, v5, p2, v7}, Loxb;->i(Landroid/view/View;IIII)V

    iget-object v1, v0, Lks1;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v2, v1

    :cond_0
    move v11, v2

    move v11, v2

    iget-object v1, v0, Lks1;->d:Lis1;

    iget-object v12, v1, Ljs1;->b:Landroid/graphics/Rect;

    iget-boolean v1, v0, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->u:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->s:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput v1, v12, Landroid/graphics/Rect;->top:I

    iput v3, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    iget-object v1, v0, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    div-int/2addr v3, v9

    iget-object v1, v0, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v12, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v0, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v3, v2

    sub-int v2, v8, v11

    sub-int v4, v2, v10

    iget-object v2, v0, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    move v2, v10

    move v6, p2

    move v6, p2

    move/from16 v7, p4

    move/from16 v7, p4

    invoke-static/range {v1 .. v7}, Loxb;->j(Landroid/view/View;IIIIII)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {v1}, Luxb;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v11

    move v2, v11

    goto :goto_2

    :cond_3
    move v2, v10

    move v2, v10

    :goto_2
    iput v2, v12, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v10, v11

    move v10, v11

    :goto_3
    sub-int/2addr v8, v10

    iput v8, v12, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lks1;->d:Lis1;

    invoke-virtual {v2, v1}, Lis1;->b(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0}, Lks1;->getItemHeight()I

    move-result v6

    const/4 v8, 0x7

    iget-object v1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v3, 0x0

    move v8, v3

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x1

    move v2, p1

    move v2, p1

    const/4 v8, 0x6

    move v4, p2

    move v4, p2

    move v5, v6

    move v5, v6

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x1

    iget-object v0, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v8, 0x0

    invoke-static {v0}, Loxb;->c(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x2

    add-int/lit8 v7, v0, 0x0

    const/4 v8, 0x7

    iget v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->t:I

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x5

    if-eq v0, v1, :cond_0

    const/4 v8, 0x5

    iget-object v1, p0, Lks1;->c:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x2

    move v2, p1

    move v2, p1

    const/4 v8, 0x3

    move v3, v7

    move v3, v7

    const/4 v8, 0x1

    move v4, p2

    move v4, p2

    const/4 v8, 0x4

    move v5, v6

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x4

    iget-object v0, p0, Lks1;->c:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-static {v0}, Loxb;->c(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x7

    add-int/2addr v0, v7

    const/4 v8, 0x1

    move v3, v0

    move v3, v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    const/4 v8, 0x7

    iget-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->u:Z

    const/4 v8, 0x7

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->s:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v8, 0x6

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->v:Landroid/widget/TextView;

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x0

    move v2, p1

    move v2, p1

    const/4 v8, 0x6

    move v4, p2

    move v4, p2

    const/4 v8, 0x7

    move v5, v6

    move v5, v6

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v8, 0x1

    invoke-virtual {p0, p1, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 v8, 0x0

    return-void
.end method
