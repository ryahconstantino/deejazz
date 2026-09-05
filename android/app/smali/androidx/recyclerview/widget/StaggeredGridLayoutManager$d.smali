.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method

.method public b(I)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/16 v0, 0xa

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v4, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v4, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    array-length v2, v0

    const/4 v4, 0x2

    if-lt p1, v2, :cond_2

    const/4 v4, 0x2

    array-length v2, v0

    :goto_0
    const/4 v4, 0x4

    if-gt v2, p1, :cond_1

    const/4 v4, 0x0

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    new-array p1, v2, [I

    const/4 v4, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v2, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v4, 0x1

    array-length v0, v0

    const/4 v4, 0x3

    array-length v2, p1

    const/4 v4, 0x2

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    :goto_1
    const/4 v4, 0x7

    return-void
.end method

.method public c(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v1

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x2

    if-ltz v0, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    const/4 v4, 0x2

    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    const/4 v4, 0x6

    if-ne v3, p1, :cond_1

    const/4 v4, 0x2

    return-object v2

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return-object v1
.end method

.method public d(I)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x1

    if-lt p1, v0, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v4, 0x4

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    const/4 v4, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    const/4 v4, 0x3

    iget v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    const/4 v4, 0x4

    if-lt v3, p1, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x6

    if-eq v2, v1, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    const/4 v4, 0x7

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    :goto_2
    if-ne v0, v1, :cond_7

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v4, 0x6

    array-length v2, v0

    const/4 v4, 0x7

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v4, 0x1

    array-length p1, p1

    const/4 v4, 0x4

    return p1

    :cond_7
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v4, 0x2

    array-length v2, v2

    const/4 v4, 0x7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v4, 0x4

    return v0
.end method

.method public e(II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    array-length v0, v0

    const/4 v3, 0x5

    if-lt p1, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_2

    :cond_0
    const/4 v3, 0x5

    add-int v0, p1, p2

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v3, 0x6

    array-length v2, v1

    const/4 v3, 0x4

    sub-int/2addr v2, p1

    const/4 v3, 0x5

    sub-int/2addr v2, p2

    const/4 v3, 0x5

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x5

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x7

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    add-int/2addr v0, v2

    :goto_0
    const/4 v3, 0x5

    if-ltz v0, :cond_3

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    const/4 v3, 0x6

    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    const/4 v3, 0x4

    if-ge v2, p1, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    add-int/2addr v2, p2

    const/4 v3, 0x1

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    :goto_1
    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v3, 0x4

    return-void
.end method

.method public f(II)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    array-length v0, v0

    const/4 v5, 0x0

    if-lt p1, v0, :cond_0

    const/4 v5, 0x6

    goto :goto_2

    :cond_0
    const/4 v5, 0x5

    add-int v0, p1, p2

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    const/4 v5, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v5, 0x2

    array-length v2, v1

    const/4 v5, 0x3

    sub-int/2addr v2, p1

    const/4 v5, 0x0

    sub-int/2addr v2, p2

    const/4 v5, 0x5

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v5, 0x1

    array-length v2, v1

    const/4 v5, 0x3

    sub-int/2addr v2, p2

    const/4 v5, 0x4

    array-length v3, v1

    const/4 v5, 0x5

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_4

    const/4 v5, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    const/4 v5, 0x6

    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    const/4 v5, 0x2

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ge v3, v0, :cond_3

    const/4 v5, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    sub-int/2addr v3, p2

    const/4 v5, 0x1

    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    :goto_1
    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v5, 0x0

    return-void
.end method
