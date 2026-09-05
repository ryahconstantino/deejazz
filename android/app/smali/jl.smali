.class public Ljl;
.super Lkl;
.source ""


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lkl;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;Lil;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x6

    add-int/2addr p1, v0

    const/4 v2, 0x1

    return p1
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v2, 0x7

    iget-object v1, p0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    add-int/2addr p1, v1

    const/4 v2, 0x1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x1

    add-int/2addr p1, v0

    const/4 v2, 0x1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->H(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x4

    add-int/2addr p1, v1

    const/4 v2, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x3

    add-int/2addr p1, v0

    const/4 v2, 0x6

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v2, 0x1

    iget-object v1, p0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    sub-int/2addr p1, v0

    const/4 v2, 0x0

    return p1
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x7

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    const/4 v1, 0x5

    return v0
.end method

.method public g()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v2, 0x4

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->P()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->P()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public i()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x6

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    const/4 v1, 0x4

    return v0
.end method

.method public j()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x2

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    const/4 v1, 0x4

    return v0
.end method

.method public k()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public l()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v2, 0x2

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v0

    const/4 v2, 0x3

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    iget-object v0, p0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->P()I

    move-result v0

    const/4 v2, 0x7

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

.method public n(Landroid/view/View;)I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v3, 0x0

    iget-object v1, p0, Lkl;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->X(Landroid/view/View;ZLandroid/graphics/Rect;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lkl;->c:Landroid/graphics/Rect;

    const/4 v3, 0x7

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    return p1
.end method

.method public o(Landroid/view/View;)I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Lkl;->c:Landroid/graphics/Rect;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->X(Landroid/view/View;ZLandroid/graphics/Rect;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lkl;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x6

    return p1
.end method

.method public p(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->e0(I)V

    const/4 v1, 0x7

    return-void
.end method
