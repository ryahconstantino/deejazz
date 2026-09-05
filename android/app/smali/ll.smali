.class public Lll;
.super Lql;
.source ""


# instance fields
.field public d:Lkl;

.field public e:Lkl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lql;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v4, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lll;->i(Landroidx/recyclerview/widget/RecyclerView$m;)Lkl;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, p2, v1}, Lll;->g(Landroid/view/View;Lkl;)I

    move-result v1

    const/4 v4, 0x5

    aput v1, v0, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    aput v2, v0, v2

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->h()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lll;->j(Landroidx/recyclerview/widget/RecyclerView$m;)Lkl;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1}, Lll;->g(Landroid/view/View;Lkl;)I

    move-result p1

    const/4 v4, 0x0

    aput p1, v0, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    aput v2, v0, v3

    :goto_1
    const/4 v4, 0x3

    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 2

    const/4 v1, 0x2

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Lll$a;

    const/4 v1, 0x6

    iget-object v0, p0, Lql;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0}, Lll$a;-><init>(Lll;Landroid/content/Context;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->h()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lll;->j(Landroidx/recyclerview/widget/RecyclerView$m;)Lkl;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lll;->h(Landroidx/recyclerview/widget/RecyclerView$m;Lkl;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lll;->i(Landroidx/recyclerview/widget/RecyclerView$m;)Lkl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lll;->h(Landroidx/recyclerview/widget/RecyclerView$m;Lkl;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$m;II)I
    .locals 12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lll;->j(Landroidx/recyclerview/widget/RecyclerView$m;)Lkl;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lll;->i(Landroidx/recyclerview/widget/RecyclerView$m;)Lkl;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v6

    const/4 v7, 0x0

    move v8, v5

    move v8, v5

    move v9, v7

    move v9, v7

    move v5, v4

    move v5, v4

    move-object v4, v3

    move-object v4, v3

    :goto_1
    if-ge v9, v6, :cond_7

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v10, v2}, Lll;->g(Landroid/view/View;Lkl;)I

    move-result v11

    if-gtz v11, :cond_5

    if-le v11, v5, :cond_5

    move-object v4, v10

    move-object v4, v10

    move v5, v11

    move v5, v11

    :cond_5
    if-ltz v11, :cond_6

    if-ge v11, v8, :cond_6

    move-object v3, v10

    move-object v3, v10

    move v8, v11

    move v8, v11

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    if-lez p2, :cond_8

    :goto_3
    move p2, v5

    move p2, v5

    goto :goto_4

    :cond_8
    move p2, v7

    move p2, v7

    goto :goto_4

    :cond_9
    if-lez p3, :cond_8

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_a
    if-nez p2, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_b
    if-eqz p2, :cond_c

    move-object v3, v4

    :cond_c
    if-nez v3, :cond_d

    return v1

    :cond_d
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v2

    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    if-eqz v3, :cond_f

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    sub-int/2addr v2, v5

    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$y$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_f

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_e

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_f

    :cond_e
    move v7, v5

    move v7, v5

    :cond_f
    if-ne v7, p2, :cond_10

    move v5, v1

    move v5, v1

    :cond_10
    add-int/2addr p3, v5

    if-ltz p3, :cond_12

    if-lt p3, v0, :cond_11

    goto :goto_5

    :cond_11
    return p3

    :cond_12
    :goto_5
    return v1
.end method

.method public final g(Landroid/view/View;Lkl;)I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lkl;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lkl;->c(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x6

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    const/4 v1, 0x6

    invoke-virtual {p2}, Lkl;->k()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2}, Lkl;->l()I

    move-result p2

    const/4 v1, 0x2

    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x3

    add-int/2addr p2, v0

    const/4 v1, 0x6

    sub-int/2addr p1, p2

    const/4 v1, 0x4

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$m;Lkl;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return-object v1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p2}, Lkl;->k()I

    move-result v2

    const/4 v8, 0x2

    invoke-virtual {p2}, Lkl;->l()I

    move-result v3

    const/4 v8, 0x0

    div-int/lit8 v3, v3, 0x2

    const/4 v8, 0x2

    add-int/2addr v3, v2

    const/4 v8, 0x2

    const v2, 0x7fffffff

    const/4 v8, 0x5

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x6

    if-ge v4, v0, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {p2, v5}, Lkl;->e(Landroid/view/View;)I

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {p2, v5}, Lkl;->c(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x4

    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x2

    add-int/2addr v7, v6

    const/4 v8, 0x0

    sub-int/2addr v7, v3

    const/4 v8, 0x4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v8, 0x0

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move-object v1, v5

    const/4 v8, 0x0

    move v2, v6

    move v2, v6

    :cond_1
    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$m;)Lkl;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lll;->e:Lkl;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, v0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x4

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lil;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lil;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Lll;->e:Lkl;

    :cond_1
    iget-object p1, p0, Lll;->e:Lkl;

    const/4 v1, 0x3

    return-object p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$m;)Lkl;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lll;->d:Lkl;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x7

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Ljl;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljl;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lll;->d:Lkl;

    :cond_1
    const/4 v1, 0x6

    iget-object p1, p0, Lll;->d:Lkl;

    const/4 v1, 0x7

    return-object p1
.end method
