.class public Lnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lok$a;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lnl;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lok$b;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Lok$b;->a:I

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-eq v0, v1, :cond_3

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x6

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    const/16 v2, 0x8

    const/4 v4, 0x2

    if-eq v0, v2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lnl;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v4, 0x6

    iget v3, p1, Lok$b;->b:I

    const/4 v4, 0x4

    iget p1, p1, Lok$b;->d:I

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->s0(Landroidx/recyclerview/widget/RecyclerView;III)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lnl;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    iget v2, p1, Lok$b;->b:I

    const/4 v4, 0x0

    iget v3, p1, Lok$b;->d:I

    const/4 v4, 0x4

    iget-object p1, p1, Lok$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->v0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lnl;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v4, 0x3

    iget v2, p1, Lok$b;->b:I

    const/4 v4, 0x6

    iget p1, p1, Lok$b;->d:I

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->t0(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    iget-object v0, p0, Lnl;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v4, 0x7

    iget v2, p1, Lok$b;->b:I

    const/4 v4, 0x0

    iget p1, p1, Lok$b;->d:I

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->q0(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public b(I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lnl;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(IZ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    iget-object v1, p0, Lnl;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    const/4 v3, 0x6

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lrk;->k(Landroid/view/View;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    return-object v0

    :cond_1
    const/4 v3, 0x6

    return-object p1
.end method

.method public c(IILjava/lang/Object;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lnl;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lrk;->h()I

    move-result v1

    const/4 v8, 0x0

    add-int/2addr p2, p1

    const/4 v8, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-ge v2, v1, :cond_2

    const/4 v8, 0x6

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    const/4 v8, 0x2

    invoke-virtual {v5, v2}, Lrk;->g(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v6

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$c0;->B()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    const/4 v8, 0x3

    if-lt v7, p1, :cond_1

    const/4 v8, 0x2

    if-ge v7, p2, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->h(I)V

    const/4 v8, 0x2

    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->g(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v8, 0x3

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    :cond_1
    :goto_1
    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v8, 0x0

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_3
    :goto_2
    const/4 v8, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x0

    if-ltz v0, :cond_5

    const/4 v8, 0x6

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v8, 0x7

    if-nez v1, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    const/4 v8, 0x3

    if-lt v2, p1, :cond_3

    const/4 v8, 0x1

    if-ge v2, p2, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->h(I)V

    const/4 v8, 0x3

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    iget-object p1, p0, Lnl;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    iput-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    const/4 v8, 0x1

    return-void
.end method

.method public d(II)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lnl;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lrk;->h()I

    move-result v1

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-ge v3, v1, :cond_1

    const/4 v8, 0x2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    const/4 v8, 0x7

    invoke-virtual {v5, v3}, Lrk;->g(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v5

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->B()Z

    move-result v6

    const/4 v8, 0x5

    if-nez v6, :cond_0

    const/4 v8, 0x5

    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    const/4 v8, 0x2

    if-lt v6, p1, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->x(IZ)V

    const/4 v8, 0x0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v8, 0x0

    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$z;->f:Z

    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v8, 0x2

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v8, 0x7

    if-ge v5, v3, :cond_3

    const/4 v8, 0x1

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v8, 0x5

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    const/4 v8, 0x4

    if-lt v7, p1, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v6, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->x(IZ)V

    :cond_2
    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v8, 0x6

    iget-object p1, p0, Lnl;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    const/4 v8, 0x2

    return-void
.end method

.method public e(II)V
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lnl;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lrk;->h()I

    move-result v1

    const/4 v11, 0x0

    const/4 v2, -0x1

    const/4 v11, 0x4

    const/4 v3, 0x1

    const/4 v11, 0x1

    if-ge p1, p2, :cond_0

    const/4 v11, 0x5

    move v4, p1

    move v4, p1

    const/4 v11, 0x0

    move v5, p2

    move v5, p2

    const/4 v11, 0x3

    move v6, v2

    move v6, v2

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    move v5, p1

    move v5, p1

    const/4 v11, 0x6

    move v4, p2

    move v4, p2

    const/4 v11, 0x6

    move v6, v3

    :goto_0
    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x6

    move v8, v7

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_4

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v9, v8}, Lrk;->g(I)Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x5

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v9

    const/4 v11, 0x2

    if-eqz v9, :cond_3

    const/4 v11, 0x6

    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    const/4 v11, 0x2

    if-lt v10, v4, :cond_3

    const/4 v11, 0x2

    if-le v10, v5, :cond_1

    const/4 v11, 0x6

    goto :goto_3

    :cond_1
    const/4 v11, 0x1

    if-ne v10, p1, :cond_2

    const/4 v11, 0x1

    sub-int v10, p2, p1

    const/4 v11, 0x4

    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->x(IZ)V

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->x(IZ)V

    :goto_2
    const/4 v11, 0x1

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v11, 0x3

    iput-boolean v3, v9, Landroidx/recyclerview/widget/RecyclerView$z;->f:Z

    :cond_3
    :goto_3
    const/4 v11, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x5

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v11, 0x4

    if-ge p1, p2, :cond_5

    const/4 v11, 0x3

    move v4, p1

    move v4, p1

    const/4 v11, 0x2

    move v5, p2

    const/4 v11, 0x2

    goto :goto_4

    :cond_5
    const/4 v11, 0x6

    move v5, p1

    move v5, p1

    const/4 v11, 0x0

    move v4, p2

    move v4, p2

    const/4 v11, 0x5

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v11, 0x4

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x2

    move v8, v7

    move v8, v7

    :goto_5
    if-ge v8, v6, :cond_9

    const/4 v11, 0x0

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v11, 0x0

    if-eqz v9, :cond_8

    const/4 v11, 0x1

    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    if-lt v10, v4, :cond_8

    const/4 v11, 0x3

    if-le v10, v5, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x5

    if-ne v10, p1, :cond_7

    const/4 v11, 0x4

    sub-int v10, p2, p1

    const/4 v11, 0x6

    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->x(IZ)V

    const/4 v11, 0x5

    goto :goto_6

    :cond_7
    const/4 v11, 0x1

    invoke-virtual {v9, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->x(IZ)V

    :cond_8
    :goto_6
    const/4 v11, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x2

    goto :goto_5

    :cond_9
    const/4 v11, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v11, 0x7

    iget-object p1, p0, Lnl;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    const/4 v11, 0x3

    return-void
.end method
