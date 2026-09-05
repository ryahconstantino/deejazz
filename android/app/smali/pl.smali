.class public abstract Lpl;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source ""


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lpl;->g:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_1

    const/4 v6, 0x7

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    const/4 v6, 0x6

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    const/4 v6, 0x6

    if-ne v2, v4, :cond_0

    const/4 v6, 0x4

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    const/4 v6, 0x1

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    const/4 v6, 0x5

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v6, 0x3

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    const/4 v6, 0x5

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lpl;->q(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result p1

    const/4 v6, 0x0

    return p1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lpl;->o(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p1

    const/4 v6, 0x7

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
    .locals 8

    const/4 v7, 0x3

    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    const/4 v7, 0x1

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->B()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    const/4 v7, 0x7

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    const/4 v7, 0x5

    move v6, p3

    move v6, p3

    const/4 v7, 0x6

    move v5, p4

    move v5, p4

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    const/4 v7, 0x0

    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    const/4 v7, 0x1

    move v5, p3

    const/4 v7, 0x3

    move v6, p4

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v6}, Lpl;->p(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result p1

    const/4 v7, 0x7

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
    .locals 7

    const/4 v6, 0x6

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    const/4 v6, 0x0

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    const/4 v6, 0x6

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v6, 0x6

    if-nez p3, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    :goto_0
    const/4 v6, 0x5

    move v4, v0

    move v4, v0

    const/4 v6, 0x2

    if-nez p3, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    :goto_1
    const/4 v6, 0x4

    move v5, p3

    move v5, p3

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result p3

    const/4 v6, 0x7

    if-nez p3, :cond_3

    const/4 v6, 0x2

    if-ne v2, v4, :cond_2

    const/4 v6, 0x5

    if-eq v3, v5, :cond_3

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v6, 0x7

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v6, 0x6

    add-int/2addr v0, v5

    const/4 v6, 0x3

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lpl;->q(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result p1

    const/4 v6, 0x3

    return p1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lpl;->r(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p1

    const/4 v6, 0x6

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
    .locals 7

    const/4 v6, 0x2

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    const/4 v6, 0x1

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    const/4 v6, 0x5

    if-ne v2, v4, :cond_1

    const/4 v6, 0x6

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    const/4 v6, 0x2

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v6, 0x3

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    const/4 v6, 0x7

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lpl;->q(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result p1

    const/4 v6, 0x5

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lpl;->g:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract o(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end method

.method public abstract p(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z
.end method

.method public abstract q(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z
.end method

.method public abstract r(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end method
