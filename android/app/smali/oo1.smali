.class public Loo1;
.super Lno1;
.source ""


# instance fields
.field public final D:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lno1;-><init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V

    const/4 v0, 0x2

    const p2, 0x7f0a06d2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    iput-object p1, p0, Loo1;->D:Landroid/widget/ImageView;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public E(Lgc3;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lno1;->E(Lgc3;Ljava/util/List;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lgc3;->a()I

    move-result p2

    const/4 v3, 0x5

    const/16 v0, 0xb

    const/4 v3, 0x6

    if-eq p2, v0, :cond_0

    const/4 v3, 0x2

    const/16 v0, 0xc

    const/4 v3, 0x0

    if-eq p2, v0, :cond_0

    const/4 v3, 0x5

    const/16 v0, 0x14

    const/4 v3, 0x6

    if-eq p2, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lwd3;

    const/4 v3, 0x2

    iget-object p2, p0, Loo1;->D:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x5

    iget v0, p1, Lgc3;->c:I

    const/4 v3, 0x3

    iget-object v1, p0, Loo1;->D:Landroid/widget/ImageView;

    const/4 v3, 0x1

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p2, p1, Lwd3;->l:Z

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    iget-object p2, p0, Loo1;->D:Landroid/widget/ImageView;

    const/4 v3, 0x7

    const v0, 0x7f0a03a9

    const/4 v3, 0x3

    const v1, 0x7f0602ab

    invoke-static {p2, v0, v1}, Ldtb;->Z1(Landroid/widget/ImageView;II)V

    const/4 v3, 0x1

    iget-object p2, p0, Loo1;->D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    shl-int/2addr v3, v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object p2, p0, Loo1;->D:Landroid/widget/ImageView;

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Loo1;->D:Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-boolean p1, p1, Lwd3;->m:Z

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_1
    const/4 v3, 0x2

    return-void
.end method

.method public F(Lkd3;)V
    .locals 6

    const/4 v5, 0x4

    invoke-super {p0, p1}, Lno1;->F(Lkd3;)V

    const/4 v5, 0x2

    iget-object p1, p1, Lkd3;->b:Luc3;

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    iget-object v0, p0, Loo1;->D:Landroid/widget/ImageView;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p1, Luc3;->a:Landroid/graphics/Point;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget v2, v1, Landroid/graphics/Point;->x:I

    const/4 v5, 0x5

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const/4 v5, 0x6

    const/4 v1, -0x1

    const/4 v5, 0x0

    iget-object p1, p1, Luc3;->b:Landroid/graphics/Rect;

    const/4 v5, 0x7

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x7

    if-eqz v2, :cond_5

    const/4 v5, 0x5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x4

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    if-eq v2, v1, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const/4 v5, 0x6

    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x3

    if-eq v3, v1, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    iget v4, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x0

    if-eq v4, v1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    const/4 v5, 0x0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x5

    if-eq p1, v1, :cond_4

    const/4 v5, 0x3

    goto :goto_3

    :cond_4
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_5
    const/4 v5, 0x6

    return-void
.end method
