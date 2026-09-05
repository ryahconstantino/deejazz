.class public Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;
.super Lks1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhk4;",
        ">",
        "Lks1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public s:Z

.field public t:Landroid/widget/TextView;

.field public u:Lcom/deezer/uikit/widgets/labels/LabelView;

.field public v:Lhk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public w:Lol1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lks1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->s:Z

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->x:Z

    const/4 v0, 0x4

    const/4 p1, 0x7

    const/4 v0, 0x5

    iput p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->y:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d01e1

    const/4 v1, 0x1

    return v0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Lks1;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0a043f

    const/4 v3, 0x4

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x5

    iput-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->t:Landroid/widget/TextView;

    const/4 v3, 0x5

    const p2, 0x7f0a0402

    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v3, 0x7

    iput-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->u:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v3, 0x2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->u:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v3, 0x5

    const/16 p4, 0x8

    const/4 v3, 0x6

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x0

    const p2, 0x7f0a0439

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Landroid/widget/ImageView;

    const/4 v3, 0x6

    iput-object p2, p0, Lks1;->b:Landroid/widget/ImageView;

    const p2, 0x7f0a0438

    const/4 v3, 0x4

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lks1;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x7

    new-instance p4, Landroid/text/TextPaint;

    const/4 v3, 0x7

    invoke-direct {p4, p3}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x6

    iput v0, p4, Landroid/text/TextPaint;->density:F

    const/4 v3, 0x3

    iget-object v0, p0, Lks1;->g:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v3, 0x5

    const v0, 0x7f070590

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v3, 0x4

    new-instance v0, Lis1;

    const/4 v3, 0x5

    invoke-direct {v0, p4, p1, p3}, Lis1;-><init>(Landroid/text/TextPaint;Landroid/content/Context;I)V

    const/4 v3, 0x0

    iput-object v0, p0, Lks1;->d:Lis1;

    const/4 v3, 0x4

    const p1, 0x7f0a0431

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v3, 0x6

    iput-object p1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v3, 0x1

    const p1, 0x7f07020c

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v3, 0x7

    iput p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->z:I

    const/4 v3, 0x5

    return-void
.end method

.method public final n(Lhk4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v5, 0x5

    sget-object v0, Lu84;->a:Lu84;

    invoke-interface {p1}, Lhk4;->P()Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    instance-of v1, p1, Lce3;

    const/4 v5, 0x3

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    iget-object v1, p0, Lks1;->d:Lis1;

    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x6

    check-cast v3, Lce3;

    const/4 v5, 0x5

    iget-object v3, v3, Lu5g;->b:Lu84;

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    invoke-interface {p1}, Lhk4;->x1()I

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v3}, Luxb;->c(I)Z

    move-result v3

    const/4 v5, 0x1

    iget v4, v1, Lis1;->k:I

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    if-eq p1, v2, :cond_2

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x7

    if-eq p1, v2, :cond_0

    const/4 v5, 0x0

    goto :goto_3

    :cond_0
    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const/16 p1, 0x200

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/16 p1, 0x10

    :goto_0
    const/4 v5, 0x6

    iput p1, v1, Lis1;->k:I

    const/4 v5, 0x7

    goto :goto_3

    :cond_2
    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/16 p1, 0x100

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    const/16 p1, 0x8

    :goto_1
    const/4 v5, 0x6

    iput p1, v1, Lis1;->k:I

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    const/4 v5, 0x0

    const/16 p1, 0x80

    const/4 v5, 0x3

    goto :goto_2

    :cond_5
    const/4 v5, 0x6

    const/4 p1, 0x4

    :goto_2
    iput p1, v1, Lis1;->k:I

    :goto_3
    iget p1, v1, Lis1;->k:I

    const/4 v5, 0x6

    if-eq v4, p1, :cond_9

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Lis1;->b(Z)V

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x2

    instance-of v1, p1, Ld63;

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_8

    const/4 v5, 0x4

    check-cast p1, Ld63;

    const/4 v5, 0x1

    invoke-interface {p1}, Lhk4;->p0()Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_7

    const/4 v5, 0x4

    invoke-interface {p1}, Ld63;->E0()Lu84;

    move-result-object p1

    const/4 v5, 0x2

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Lks1;->p:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    const/4 v5, 0x5

    goto :goto_4

    :cond_7
    const/4 v5, 0x4

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->setSyncedStatus(Z)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x4

    invoke-virtual {p0, v3}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->setSyncedStatus(Z)V

    :cond_9
    :goto_5
    const/4 v5, 0x0

    return-void
.end method

.method public final o(Lhk4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->x:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lks1;->getLoveIconView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x5

    invoke-interface {p1}, Lhk4;->Q0()Z

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lks1;->m(Z)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lks1;->getLoveIconView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x7

    const/16 v0, 0x8

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    const/4 v9, 0x0

    sub-int/2addr p5, p3

    const/4 v9, 0x3

    sub-int p1, p4, p2

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p3

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v0

    const/4 v9, 0x7

    iget-object v1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    const/4 v9, 0x1

    sub-int v2, p5, v2

    const/4 v9, 0x4

    div-int/lit8 v2, v2, 0x2

    const/4 v9, 0x7

    invoke-static {v1, p3, v2, p2, p4}, Loxb;->i(Landroid/view/View;IIII)V

    const/4 v9, 0x5

    iget-object v1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v9, 0x5

    invoke-static {v1}, Loxb;->d(Landroid/view/View;)I

    move-result v1

    const/4 v9, 0x1

    add-int/2addr v1, p3

    const/4 v9, 0x7

    iget-object p3, p0, Lks1;->b:Landroid/widget/ImageView;

    sub-int v2, p1, v0

    const/4 v9, 0x3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    const/4 v9, 0x2

    sub-int/2addr v2, v3

    const/4 v9, 0x7

    iget-object v3, p0, Lks1;->b:Landroid/widget/ImageView;

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    const/4 v9, 0x5

    sub-int v3, p5, v3

    const/4 v9, 0x0

    div-int/lit8 v3, v3, 0x2

    const/4 v9, 0x5

    invoke-static {p3, v2, v3, p2, p4}, Loxb;->i(Landroid/view/View;IIII)V

    const/4 v9, 0x0

    iget-object p3, p0, Lks1;->b:Landroid/widget/ImageView;

    const/4 v9, 0x6

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    const/4 v9, 0x2

    add-int/2addr p3, v0

    const/4 v9, 0x6

    iget-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->x:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    iget-object v0, p0, Lks1;->c:Landroid/widget/ImageView;

    const/4 v9, 0x3

    sub-int v2, p1, p3

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    const/4 v9, 0x6

    sub-int/2addr v2, v3

    const/4 v9, 0x3

    iget-object v3, p0, Lks1;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    const/4 v9, 0x3

    sub-int v3, p5, v3

    const/4 v9, 0x7

    div-int/lit8 v3, v3, 0x2

    const/4 v9, 0x5

    invoke-static {v0, v2, v3, p2, p4}, Loxb;->i(Landroid/view/View;IIII)V

    const/4 v9, 0x2

    iget-object v0, p0, Lks1;->c:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    const/4 v9, 0x0

    add-int/2addr p3, v0

    :cond_0
    const/4 v9, 0x2

    iget-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->s:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    div-int/lit8 p5, p5, 0x2

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->t:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    const/4 v9, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v9, 0x0

    sub-int/2addr p5, v0

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->t:Landroid/widget/TextView;

    const/4 v9, 0x2

    sub-int v0, p1, p3

    const/4 v9, 0x4

    sub-int v5, v0, v1

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    const/4 v9, 0x3

    move v3, v1

    move v3, v1

    const/4 v9, 0x4

    move v4, p5

    move v4, p5

    move v7, p2

    move v7, p2

    const/4 v9, 0x1

    move v8, p4

    move v8, p4

    const/4 v9, 0x6

    invoke-static/range {v2 .. v8}, Loxb;->j(Landroid/view/View;IIIIII)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->t:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    const/4 v9, 0x3

    sub-int v0, p5, v0

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->u:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->t:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    const/4 v9, 0x4

    add-int/2addr v3, p5

    const/4 v9, 0x4

    iget p5, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->z:I

    const/4 v9, 0x1

    add-int/2addr v3, p5

    const/4 v9, 0x5

    invoke-static {v2, v1, v3, p2, p4}, Loxb;->i(Landroid/view/View;IIII)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    const/4 v9, 0x5

    sub-int/2addr p5, v0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->t:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    const/4 v9, 0x0

    sub-int/2addr p5, v0

    const/4 v9, 0x1

    div-int/lit8 v0, p5, 0x2

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->t:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    const/4 v9, 0x6

    add-int v4, p5, v0

    const/4 v9, 0x7

    sub-int p5, p1, p3

    const/4 v9, 0x7

    sub-int v5, p5, v1

    const/4 v9, 0x0

    iget-object p5, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->t:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    const/4 v9, 0x7

    move v3, v1

    move v3, v1

    const/4 v9, 0x4

    move v7, p2

    move v7, p2

    const/4 v9, 0x4

    move v8, p4

    move v8, p4

    const/4 v9, 0x0

    invoke-static/range {v2 .. v8}, Loxb;->j(Landroid/view/View;IIIIII)V

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v9, 0x7

    invoke-static {p2}, Luxb;->c(I)Z

    move-result p2

    const/4 v9, 0x1

    iget-object p4, p0, Lks1;->d:Lis1;

    const/4 v9, 0x6

    iget-object p4, p4, Ljs1;->b:Landroid/graphics/Rect;

    const/4 v9, 0x0

    if-eqz p2, :cond_2

    const/4 v9, 0x6

    move p5, p3

    move p5, p3

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    move p5, v1

    move p5, v1

    :goto_1
    const/4 v9, 0x5

    iput p5, p4, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x6

    if-eqz p2, :cond_3

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    move v1, p3

    move v1, p3

    :goto_2
    const/4 v9, 0x2

    sub-int/2addr p1, v1

    const/4 v9, 0x2

    iput p1, p4, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x5

    iput v0, p4, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->t:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    const/4 v9, 0x5

    add-int/2addr p1, v0

    const/4 v9, 0x5

    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x5

    iget-object p1, p0, Lks1;->d:Lis1;

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Lis1;->b(Z)V

    const/4 v9, 0x7

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Lks1;->getItemHeight()I

    move-result v6

    const/4 v8, 0x1

    iget-object v1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x2

    move v2, p1

    move v2, p1

    const/4 v8, 0x6

    move v4, p2

    move v4, p2

    const/4 v8, 0x2

    move v5, v6

    move v5, v6

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x2

    iget-object v0, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v8, 0x6

    invoke-static {v0}, Loxb;->c(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x4

    add-int/lit8 v7, v0, 0x0

    const/4 v8, 0x4

    iget-object v1, p0, Lks1;->b:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x5

    move v3, v7

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x3

    iget-object v0, p0, Lks1;->b:Landroid/widget/ImageView;

    const/4 v8, 0x1

    invoke-static {v0}, Loxb;->c(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x1

    add-int/2addr v7, v0

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->x:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    iget-object v1, p0, Lks1;->c:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x6

    move v2, p1

    move v2, p1

    move v3, v7

    move v3, v7

    const/4 v8, 0x1

    move v4, p2

    move v4, p2

    const/4 v8, 0x5

    move v5, v6

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Lks1;->c:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-static {v0}, Loxb;->c(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x7

    add-int/2addr v0, v7

    const/4 v8, 0x7

    move v7, v0

    move v7, v0

    :cond_0
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->t:Landroid/widget/TextView;

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

    const/4 v8, 0x5

    move v5, v6

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->u:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v8, 0x2

    invoke-virtual {p0, p1, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 v8, 0x3

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lks1;->e:Lgyb;

    const/4 v1, 0x4

    invoke-static {p1}, Luxb;->c(I)Z

    move-result p1

    const/4 v1, 0x2

    iput-boolean p1, v0, Lgyb;->g:Z

    invoke-virtual {v0}, Lgyb;->b()V

    const/4 v1, 0x5

    return-void
.end method

.method public final p(Lhk4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x7

    instance-of v0, p1, Ld63;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Ld63;

    const/4 v1, 0x7

    invoke-interface {p1}, Ld63;->v()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->setSyncProgress(I)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->setSyncProgress(I)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public q(Lhk4;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IZ)V"
        }
    .end annotation

    const/4 v8, 0x1

    iput p2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->y:I

    const/4 v8, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->v:Lhk4;

    and-int/lit8 v0, p2, 0x1

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    move v0, v2

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v8, 0x4

    iput-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->x:Z

    const/4 v8, 0x7

    and-int/lit8 v0, p2, 0x8

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    move v0, v2

    move v0, v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    and-int/lit8 v3, p2, 0x2

    const/4 v8, 0x3

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v8, 0x6

    and-int/lit8 p2, p2, 0x4

    const/4 v8, 0x7

    if-eqz p2, :cond_3

    move p2, v2

    move p2, v2

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    move p2, v1

    move p2, v1

    :goto_3
    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->o(Lhk4;)V

    const/4 v8, 0x6

    iget-object v4, p0, Lks1;->d:Lis1;

    iget-object v4, v4, Ljs1;->e:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x6

    if-nez v4, :cond_4

    const/4 v8, 0x2

    iget-object v4, p0, Lks1;->d:Lis1;

    const/4 v8, 0x6

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    iput-object v5, v4, Ljs1;->e:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    move v4, v2

    move v4, v2

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    move v4, v1

    move v4, v1

    :goto_4
    const/4 v8, 0x0

    iget-object v5, p0, Lks1;->d:Lis1;

    invoke-interface {p1}, Lhk4;->d3()I

    move-result v6

    const/4 v8, 0x4

    if-ne v6, v2, :cond_5

    const/4 v8, 0x3

    move v6, v2

    move v6, v2

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    move v6, v1

    :goto_5
    const/4 v8, 0x3

    iget v7, v5, Lis1;->k:I

    const/4 v8, 0x4

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    or-int/lit8 v6, v7, 0x1

    const/4 v8, 0x7

    iput v6, v5, Lis1;->k:I

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x4

    and-int/lit8 v6, v7, -0x2

    const/4 v8, 0x6

    iput v6, v5, Lis1;->k:I

    :goto_6
    iget v5, v5, Lis1;->k:I

    const/4 v8, 0x7

    if-eq v7, v5, :cond_7

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x1

    move v5, v1

    move v5, v1

    :goto_7
    const/4 v8, 0x4

    if-eqz v5, :cond_8

    const/4 v8, 0x7

    move v4, v2

    move v4, v2

    :cond_8
    const/4 v8, 0x7

    if-eqz v4, :cond_9

    const/4 v8, 0x3

    iget-object v4, p0, Lks1;->d:Lis1;

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v5}, Luxb;->c(I)Z

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Lis1;->b(Z)V

    :cond_9
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x4

    if-eqz v3, :cond_b

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    const/4 v8, 0x6

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    const v5, 0x7f1202e5

    const/4 v8, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v1

    const/4 v8, 0x0

    invoke-static {v3, v5, v6}, Lin;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    goto :goto_8

    :cond_b
    move-object v3, v4

    move-object v3, v4

    :goto_8
    const/4 v8, 0x2

    if-eqz v0, :cond_c

    const/4 v8, 0x5

    const-string v0, "easrl.itctk"

    const-string v0, "title.track"

    const/4 v8, 0x4

    invoke-static {v0}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    const/4 v8, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v4, v0, v1

    const/4 v8, 0x4

    aput-object v3, v0, v2

    const/4 v8, 0x3

    const-string v3, " - "

    const-string v3, " - "

    const/4 v8, 0x7

    invoke-static {v3, v1, v0}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v4, p0, Lks1;->h:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-virtual {p0, v0, v4}, Lks1;->k(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz p2, :cond_d

    const/4 v8, 0x1

    invoke-interface {p1}, Lhk4;->c2()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v8, 0x2

    if-nez p2, :cond_d

    const/4 v8, 0x5

    new-instance p2, Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x2

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x3

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {p1}, Lhk4;->c2()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v3, p0, Lks1;->i:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    invoke-virtual {p0, v0, v3}, Lks1;->k(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, p2

    move-object v0, p2

    :cond_d
    const/4 v8, 0x1

    iget-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->t:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    new-instance p2, Liyb;

    const/4 v8, 0x2

    invoke-direct {p2, v1}, Liyb;-><init>(I)V

    invoke-interface {p1}, Lhk4;->v0()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_f

    const/4 v8, 0x5

    if-eqz p3, :cond_e

    const/4 v8, 0x0

    goto :goto_9

    :cond_e
    const/4 v8, 0x7

    move v2, v1

    :cond_f
    :goto_9
    const/4 v8, 0x3

    iput-boolean v2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->s:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_11

    const/4 v8, 0x5

    if-eqz v0, :cond_10

    const/4 v8, 0x4

    const p3, 0x7f1206f3

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    const/4 v8, 0x7

    const p3, 0x7f120322

    :goto_a
    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Lhyb;->b(I)Lhyb;

    const/4 v8, 0x0

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->u:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x1

    invoke-virtual {p3, p2}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    :cond_11
    const/4 v8, 0x2

    iget-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->u:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x5

    iget-boolean p3, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->s:Z

    const/4 v8, 0x1

    if-eqz p3, :cond_12

    const/4 v8, 0x3

    goto :goto_b

    :cond_12
    const/4 v8, 0x2

    const/16 v1, 0x8

    :goto_b
    const/4 v8, 0x3

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->v:Lhk4;

    const/4 v8, 0x3

    invoke-interface {p2}, Lhk4;->P()Z

    move-result p2

    const/4 v8, 0x2

    if-nez p2, :cond_14

    const/4 v8, 0x2

    iget-object p2, p0, Lks1;->d:Lis1;

    const/4 v8, 0x6

    invoke-interface {p1}, Lhk4;->p0()Z

    move-result p3

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v0}, Luxb;->c(I)Z

    move-result v0

    const/4 v8, 0x3

    iget v1, p2, Lis1;->k:I

    if-eqz p3, :cond_13

    or-int/lit8 p3, v1, 0x20

    const/4 v8, 0x6

    iput p3, p2, Lis1;->k:I

    const/4 v8, 0x2

    goto :goto_c

    :cond_13
    and-int/lit8 p3, v1, -0x21

    const/4 v8, 0x7

    iput p3, p2, Lis1;->k:I

    :goto_c
    const/4 v8, 0x0

    iget p3, p2, Lis1;->k:I

    const/4 v8, 0x5

    if-eq v1, p3, :cond_14

    const/4 v8, 0x4

    invoke-virtual {p2, v0}, Lis1;->b(Z)V

    :cond_14
    const/4 v8, 0x5

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->n(Lhk4;)V

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->p(Lhk4;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lks1;->a:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const-string p2, "o omCfr ev"

    const-string p2, "Cover for "

    const/4 v8, 0x5

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v8, 0x3

    iget-object p3, p0, Lks1;->d:Lis1;

    const/4 v8, 0x4

    iget-object p3, p3, Ljs1;->e:Ljava/lang/CharSequence;

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    return-void
.end method

.method public final setSyncProgress(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lks1;->e:Lgyb;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lgyb;->a(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public final setSyncedStatus(Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lks1;->d:Lis1;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, Luxb;->c(I)Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lis1;->c(ZZ)V

    const/4 v2, 0x4

    return-void
.end method

.method public setTrackCallback(Lol1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol1<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->w:Lol1;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->w:Lol1;

    new-instance p1, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView$a;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView$a;-><init>(Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lks1;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    new-instance p1, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView$b;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView$b;-><init>(Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lks1;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lks1;->getLoveIconView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView$c;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView$c;-><init>(Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lks1;->getMenuView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView$d;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView$d;-><init>(Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    return-void
.end method
