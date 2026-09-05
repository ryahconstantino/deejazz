.class public Landroidx/recyclerview/widget/RecyclerView$f;
.super Landroid/database/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a()V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    :goto_0
    const/4 v3, 0x0

    if-ltz v0, :cond_0

    const/4 v3, 0x5

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v3, 0x7

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(III)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->b(IILjava/lang/Object;)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public e(II)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x2

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->c(II)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public f(II)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x7

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(II)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
