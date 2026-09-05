.class public Landroidx/recyclerview/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    const/4 v1, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x5

    const v2, 0x7fffffff

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v3, v0, :cond_4

    const/4 v7, 0x2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v7, 0x4

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v7, 0x5

    if-eq v4, p1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result v5

    const/4 v7, 0x6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    const/4 v7, 0x7

    mul-int/2addr v5, v6

    const/4 v7, 0x0

    if-gez v5, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    if-ge v5, v2, :cond_3

    move-object v1, v4

    move-object v1, v4

    const/4 v7, 0x0

    if-nez v5, :cond_2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    move v2, v5

    move v2, v5

    :cond_3
    :goto_1
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v7, 0x1

    if-nez v1, :cond_5

    const/4 v7, 0x7

    const/4 p1, -0x1

    const/4 v7, 0x3

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result p1

    const/4 v7, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    :goto_3
    const/4 v7, 0x7

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    const/4 v1, 0x3

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    const/4 v1, 0x3

    if-ge v0, p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    const/4 v4, 0x0

    if-ge v1, p1, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v4, 0x1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result v2

    const/4 v4, 0x6

    if-ne v3, v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x6

    return-object v0

    :cond_3
    const/4 v4, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    const/4 v4, 0x3

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->j(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v4, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    const/4 v4, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    const/4 v4, 0x3

    return-object p1
.end method
