.class public abstract Lfa1;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lfa1$a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lqa1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lqa1;

    const/4 v1, 0x0

    invoke-direct {v0}, Lqa1;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lfa1;->b:Lqa1;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public A(Lfa1$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, -0x1

    const/4 v9, 0x7

    if-ne v0, v1, :cond_0

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v1

    const/4 v9, 0x5

    if-lt v0, v1, :cond_1

    const/4 v9, 0x3

    return-void

    :cond_1
    const/4 v9, 0x2

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    invoke-virtual {p0, p1, v0}, Lfa1;->w(II)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    if-eqz p1, :cond_5

    const/4 v9, 0x6

    iget-object v1, p0, Lfa1;->b:Lqa1;

    const/4 v9, 0x6

    iget-object v2, v1, Lqa1;->b:Ls4;

    const/4 v3, 0x0

    move v9, v3

    invoke-virtual {v2, p1, v3}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x5

    check-cast v2, Li2c;

    const/4 v9, 0x2

    if-nez v2, :cond_2

    const/4 v9, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    iget-object v4, v2, Li2c;->a:La5;

    const/4 v9, 0x0

    iget-object v5, v4, La5;->b:[I

    const/4 v9, 0x7

    iget v6, v4, La5;->d:I

    const/4 v9, 0x0

    invoke-static {v5, v6, v0}, Lv4;->a([III)I

    move-result v0

    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x2

    if-ltz v0, :cond_3

    const/4 v9, 0x3

    iget-object v6, v4, La5;->c:[Ljava/lang/Object;

    const/4 v9, 0x6

    aget-object v7, v6, v0

    const/4 v9, 0x2

    sget-object v8, La5;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    if-eq v7, v8, :cond_3

    const/4 v9, 0x2

    aput-object v8, v6, v0

    const/4 v9, 0x7

    iput-boolean v5, v4, La5;->a:Z

    :cond_3
    const/4 v9, 0x1

    iput-object v3, v2, Li2c;->b:[I

    const/4 v9, 0x2

    iget-object v0, v2, Li2c;->a:La5;

    const/4 v9, 0x1

    invoke-virtual {v0}, La5;->i()I

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    const/4 v9, 0x2

    goto :goto_0

    :cond_4
    const/4 v9, 0x7

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x1

    if-eqz v5, :cond_5

    const/4 v9, 0x2

    iget-object v0, v1, Lqa1;->b:Ls4;

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Lz4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object p1, v1, Lqa1;->a:Lia;

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Lia;->release(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v9, 0x1

    return-void
.end method

.method public final B()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lfa1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lfa1;->a:Landroidx/recyclerview/widget/RecyclerView;

    :try_start_0
    const/4 v1, 0x5

    iget-object p1, p0, Lfa1;->b:Lqa1;

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lfa1$a;

    const/4 v0, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lfa1$a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lfa1;->z(Lfa1$a;ILjava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lfa1;->a:Landroidx/recyclerview/widget/RecyclerView;

    :try_start_0
    const/4 v1, 0x5

    iget-object p1, p0, Lfa1;->b:Lqa1;

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lfa1$a;

    const/4 v0, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lfa1$a;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lfa1;->A(Lfa1$a;)V

    return-void
.end method

.method public w(II)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lfa1;->b:Lqa1;

    const/4 v3, 0x0

    iget-object v0, v0, Lqa1;->b:Ls4;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Li2c;

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    sget-object p1, Lqa1;->c:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Li2c;->c()[I

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    array-length v0, p1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x5

    array-length v0, p1

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x7

    if-ge v1, v0, :cond_2

    const/4 v3, 0x2

    aget v2, p1, v1

    const/4 v3, 0x5

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(ILjava/lang/Object;)V

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lfa1;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_2

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lfa1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lfa1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lfa1$a;

    if-nez v2, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    sget-object v4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Lfa1$a;->D(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public z(Lfa1$a;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x7

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2}, Lfa1;->w(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    iget-object p3, p0, Lfa1;->b:Lqa1;

    const/4 v3, 0x5

    iget-object v0, p3, Lqa1;->b:Ls4;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Li2c;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p3, Lqa1;->a:Lia;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lia;->acquire()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Li2c;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-instance v2, Li2c;

    const/4 v3, 0x2

    invoke-direct {v2, v0}, Li2c;-><init>(I)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v3, 0x3

    iget-object p3, p3, Lqa1;->b:Ls4;

    const/4 v3, 0x4

    invoke-virtual {p3, p1, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x0

    iget-object p1, v0, Li2c;->a:La5;

    invoke-virtual {p1, p2, v0}, La5;->h(ILjava/lang/Object;)V

    const/4 v3, 0x2

    iput-object v1, v0, Li2c;->b:[I

    :cond_2
    return-void
.end method
