.class public Ljnf;
.super Linf;
.source ""


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroid/widget/FrameLayout;

.field public D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Ljnf;->E:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    const v1, 0x7f0a0323

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x1

    const v1, 0x7f0a0667

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x6

    sget-object v0, Ljnf;->E:Landroid/util/SparseIntArray;

    const/4 v11, 0x0

    const/4 v1, 0x5

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    const/4 v1, 0x3

    const/4 v11, 0x0

    aget-object v3, v0, v1

    const/4 v11, 0x7

    if-eqz v3, :cond_0

    const/4 v11, 0x0

    aget-object v1, v0, v1

    const/4 v11, 0x3

    check-cast v1, Landroid/view/View;

    const/4 v11, 0x4

    invoke-static {v1}, Lmxf;->a(Landroid/view/View;)Lmxf;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move-object v7, v2

    move-object v7, v2

    :goto_0
    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x0

    check-cast v8, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;

    const/4 v1, 0x4

    const/4 v11, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v11, 0x0

    aget-object v1, v0, v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x6

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v11, 0x4

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v10}, Linf;-><init>(Ljava/lang/Object;Landroid/view/View;ILmxf;Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v11, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v11, 0x2

    iput-wide v3, p0, Ljnf;->D:J

    const/4 v11, 0x2

    iget-object p1, p0, Linf;->y:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;

    const/4 v11, 0x6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x7

    const/4 p1, 0x2

    const/4 v11, 0x6

    aget-object p1, v0, p1

    const/4 v11, 0x2

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v11, 0x6

    iput-object p1, p0, Ljnf;->C:Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p1, p0, Linf;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v11, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x7

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v11, 0x3

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x6

    invoke-virtual {p0}, Ljnf;->P0()V

    const/4 v11, 0x6

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Ljnf;->D:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Ljnf;->D:J

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0xb3

    const/4 v3, 0x1

    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x4

    iput-boolean p1, p0, Linf;->B:Z

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-wide p1, p0, Ljnf;->D:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x7

    or-long/2addr p1, v1

    const/4 v3, 0x6

    iput-wide p1, p0, Ljnf;->D:J

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw p1

    :cond_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    return p1
.end method

.method public e0()V
    .locals 8

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x4

    iget-wide v0, p0, Ljnf;->D:J

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    iput-wide v2, p0, Ljnf;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    iget-boolean v4, p0, Linf;->B:Z

    const/4 v7, 0x1

    const-wide/16 v5, 0x3

    const-wide/16 v5, 0x3

    const/4 v7, 0x5

    and-long/2addr v0, v5

    const/4 v7, 0x1

    cmp-long v0, v0, v2

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, p0, Linf;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v7, 0x3

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v7, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x2

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method
