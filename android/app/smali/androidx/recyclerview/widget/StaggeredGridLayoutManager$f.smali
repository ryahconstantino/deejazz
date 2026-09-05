.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v0, 0x3

    const/high16 p1, -0x80000000

    const/4 v0, 0x6

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/4 v0, 0x3

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    const/4 v0, 0x0

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v0

    const/4 v4, 0x7

    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/high16 v1, -0x80000000

    const/4 v4, 0x6

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-ne v2, v3, :cond_0

    const/4 v4, 0x3

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x2

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lkl;->c(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x5

    add-int/2addr p1, v0

    const/4 v4, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x2

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Lkl;->b(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x7

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Lkl;->e(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/4 v1, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    const/4 v1, 0x6

    return-void
.end method

.method public e()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    sub-int/2addr v0, v1

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(IIZ)I

    move-result v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(IIZ)I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    return v0
.end method

.method public f()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x2

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    const/4 v3, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(IIZ)I

    move-result v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    sub-int/2addr v0, v1

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(IIZ)I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    return v0
.end method

.method public g(IIZ)I
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v10, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lkl;->k()I

    move-result v0

    const/4 v10, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v10, 0x1

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lkl;->g()I

    move-result v1

    const/4 v10, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x1

    shr-int/2addr v10, v3

    if-le p2, p1, :cond_0

    const/4 v10, 0x0

    move v4, v3

    move v4, v3

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v10, 0x5

    if-eq p1, p2, :cond_7

    const/4 v10, 0x0

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x5

    check-cast v5, Landroid/view/View;

    const/4 v10, 0x3

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v10, 0x4

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v10, 0x0

    invoke-virtual {v6, v5}, Lkl;->e(Landroid/view/View;)I

    move-result v6

    const/4 v10, 0x0

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v10, 0x7

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    invoke-virtual {v7, v5}, Lkl;->b(Landroid/view/View;)I

    move-result v7

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x6

    if-eqz p3, :cond_1

    const/4 v10, 0x7

    if-gt v6, v1, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    if-ge v6, v1, :cond_2

    :goto_1
    const/4 v10, 0x1

    move v9, v3

    move v9, v3

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    move v9, v8

    move v9, v8

    :goto_2
    const/4 v10, 0x5

    if-eqz p3, :cond_3

    const/4 v10, 0x3

    if-lt v7, v0, :cond_4

    goto :goto_3

    :cond_3
    if-le v7, v0, :cond_4

    :goto_3
    const/4 v10, 0x6

    move v8, v3

    move v8, v3

    :cond_4
    if-eqz v9, :cond_6

    const/4 v10, 0x6

    if-eqz v8, :cond_6

    const/4 v10, 0x0

    if-lt v6, v0, :cond_5

    const/4 v10, 0x1

    if-le v7, v1, :cond_6

    :cond_5
    const/4 v10, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v10, 0x0

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v2

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    add-int/2addr p1, v4

    const/4 v10, 0x2

    goto :goto_0

    :cond_7
    :goto_4
    const/4 v10, 0x3

    return v2
.end method

.method public h(I)I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    return p1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    const/4 v2, 0x1

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    const/4 v2, 0x3

    return p1
.end method

.method public i(II)Landroid/view/View;
    .locals 6

    const/4 v5, 0x4

    const/4 v0, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v0, p2, :cond_5

    const/4 v5, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x3

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x5

    if-le v3, p1, :cond_5

    :cond_0
    const/4 v5, 0x7

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x4

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    if-nez v4, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x1

    if-lt v3, p1, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v5, 0x4

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 v5, 0x3

    if-ltz p2, :cond_5

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x5

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v2

    const/4 v5, 0x3

    if-ge v2, p1, :cond_5

    :cond_3
    const/4 v5, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x3

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    const/4 v5, 0x4

    if-nez v3, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v2

    const/4 v5, 0x4

    if-gt v2, p1, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    add-int/lit8 p2, p2, -0x1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v5, 0x7

    return-object v1
.end method

.method public j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    return-object p1
.end method

.method public k(I)I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/4 v2, 0x4

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    const/4 v2, 0x7

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/4 v2, 0x3

    return p1
.end method

.method public l()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    :cond_0
    const/4 v4, 0x5

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    const/4 v4, 0x3

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Lkl;->c(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x4

    sub-int/2addr v2, v1

    const/4 v4, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    :cond_1
    const/4 v4, 0x2

    const/high16 v1, -0x80000000

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-ne v0, v2, :cond_2

    const/4 v4, 0x7

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_2
    const/4 v4, 0x6

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    const/4 v4, 0x2

    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x3

    const/high16 v3, -0x80000000

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x7

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    :cond_1
    const/4 v4, 0x5

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x2

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lkl;->c(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x3

    sub-int/2addr v1, v0

    const/4 v4, 0x5

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    :cond_2
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/4 v4, 0x6

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v0

    const/4 v4, 0x4

    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x2

    const/high16 v1, -0x80000000

    const/4 v4, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x3

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lkl;->c(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x4

    add-int/2addr p1, v0

    const/4 v4, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    :cond_2
    const/4 v4, 0x1

    return-void
.end method
