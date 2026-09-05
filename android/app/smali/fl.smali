.class public Lfl;
.super Lql;
.source ""


# instance fields
.field public d:Lkl;

.field public e:Lkl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lql;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v4, 0x4

    new-array v0, v0, [I

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lfl;->j(Landroidx/recyclerview/widget/RecyclerView$m;)Lkl;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, p2, v1}, Lfl;->g(Landroid/view/View;Lkl;)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    aput v2, v0, v2

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->h()Z

    move-result v1

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lfl;->k(Landroidx/recyclerview/widget/RecyclerView$m;)Lkl;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0, p2, p1}, Lfl;->g(Landroid/view/View;Lkl;)I

    move-result p1

    const/4 v4, 0x5

    aput p1, v0, v3

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    aput v2, v0, v3

    :goto_1
    const/4 v4, 0x7

    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->h()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lfl;->k(Landroidx/recyclerview/widget/RecyclerView$m;)Lkl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lfl;->i(Landroidx/recyclerview/widget/RecyclerView$m;Lkl;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lfl;->j(Landroidx/recyclerview/widget/RecyclerView$m;)Lkl;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lfl;->i(Landroidx/recyclerview/widget/RecyclerView$m;Lkl;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    return-object p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$m;II)I
    .locals 9

    const/4 v8, 0x4

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    const/4 v8, 0x0

    const/4 v1, -0x1

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x0

    return v1

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x7

    return v1

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p0, p1}, Lfl;->d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x6

    if-nez v2, :cond_2

    const/4 v8, 0x4

    return v1

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v2

    const/4 v8, 0x4

    if-ne v2, v1, :cond_3

    return v1

    :cond_3
    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$y$b;

    add-int/lit8 v4, v0, -0x1

    const/4 v8, 0x4

    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$y$b;->a(I)Landroid/graphics/PointF;

    move-result-object v3

    const/4 v8, 0x4

    if-nez v3, :cond_4

    const/4 v8, 0x5

    return v1

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v5

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    const/4 v8, 0x5

    invoke-virtual {p0, p1}, Lfl;->j(Landroidx/recyclerview/widget/RecyclerView$m;)Lkl;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {p0, p1, v5, p2, v7}, Lfl;->h(Landroidx/recyclerview/widget/RecyclerView$m;Lkl;II)I

    move-result p2

    const/4 v8, 0x4

    iget v5, v3, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x3

    cmpg-float v5, v5, v6

    const/4 v8, 0x2

    if-gez v5, :cond_6

    const/4 v8, 0x2

    neg-int p2, p2

    const/4 v8, 0x5

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    move p2, v7

    move p2, v7

    :cond_6
    :goto_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->h()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_7

    invoke-virtual {p0, p1}, Lfl;->k(Landroidx/recyclerview/widget/RecyclerView$m;)Lkl;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {p0, p1, v5, v7, p3}, Lfl;->h(Landroidx/recyclerview/widget/RecyclerView$m;Lkl;II)I

    move-result p3

    const/4 v8, 0x7

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v6

    const/4 v8, 0x6

    if-gez v3, :cond_8

    const/4 v8, 0x6

    neg-int p3, p3

    const/4 v8, 0x4

    goto :goto_1

    :cond_7
    const/4 v8, 0x7

    move p3, v7

    move p3, v7

    :cond_8
    :goto_1
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->h()Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_9

    const/4 v8, 0x5

    move p2, p3

    move p2, p3

    :cond_9
    if-nez p2, :cond_a

    const/4 v8, 0x4

    return v1

    :cond_a
    const/4 v8, 0x0

    add-int/2addr v2, p2

    const/4 v8, 0x3

    if-gez v2, :cond_b

    const/4 v8, 0x7

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    move v7, v2

    move v7, v2

    :goto_2
    const/4 v8, 0x6

    if-lt v7, v0, :cond_c

    const/4 v8, 0x0

    goto :goto_3

    :cond_c
    const/4 v8, 0x6

    move v4, v7

    move v4, v7

    :goto_3
    const/4 v8, 0x6

    return v4
.end method

.method public final g(Landroid/view/View;Lkl;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lkl;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lkl;->c(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x0

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x6

    add-int/2addr p1, v0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lkl;->k()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lkl;->l()I

    move-result p2

    const/4 v1, 0x2

    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    const/4 v1, 0x2

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$m;Lkl;II)I
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lql;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p3

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p3, p0, Lql;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    move-result p3

    const/4 p4, 0x0

    aput p3, v0, p4

    iget-object p3, p0, Lql;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalY()I

    move-result p3

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move v7, p4

    move v7, p4

    move v6, v5

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v4, v3

    :goto_0
    if-ge v7, p3, :cond_4

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    if-ge v9, v5, :cond_2

    move-object v3, v8

    move-object v3, v8

    move v5, v9

    move v5, v9

    :cond_2
    if-le v9, v6, :cond_3

    move-object v4, v8

    move-object v4, v8

    move v6, v9

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v3}, Lkl;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v4}, Lkl;->e(Landroid/view/View;)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v3}, Lkl;->b(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2, v4}, Lkl;->b(Landroid/view/View;)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p1, p2

    mul-float/2addr p1, v2

    sub-int/2addr v6, v5

    add-int/2addr v6, v1

    int-to-float p2, v6

    div-float v2, p1, p2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_8

    return p4

    :cond_8
    aget p1, v0, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p2, v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_9

    aget p1, v0, p4

    goto :goto_3

    :cond_9
    aget p1, v0, v1

    :goto_3
    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$m;Lkl;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x5

    return-object v1

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p2}, Lkl;->k()I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {p2}, Lkl;->l()I

    move-result v3

    const/4 v8, 0x6

    div-int/lit8 v3, v3, 0x2

    const/4 v8, 0x2

    add-int/2addr v3, v2

    const/4 v8, 0x0

    const v2, 0x7fffffff

    const/4 v8, 0x6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {p2, v5}, Lkl;->e(Landroid/view/View;)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {p2, v5}, Lkl;->c(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x2

    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x3

    add-int/2addr v7, v6

    const/4 v8, 0x1

    sub-int/2addr v7, v3

    const/4 v8, 0x4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v8, 0x0

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move-object v1, v5

    const/4 v8, 0x6

    move v2, v6

    move v2, v6

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    return-object v1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$m;)Lkl;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lfl;->e:Lkl;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x7

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lil;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lil;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Lfl;->e:Lkl;

    :cond_1
    const/4 v1, 0x7

    iget-object p1, p0, Lfl;->e:Lkl;

    const/4 v1, 0x6

    return-object p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$m;)Lkl;
    .locals 2

    iget-object v0, p0, Lfl;->d:Lkl;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, v0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljl;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljl;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lfl;->d:Lkl;

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lfl;->d:Lkl;

    const/4 v1, 0x0

    return-object p1
.end method
