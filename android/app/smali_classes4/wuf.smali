.class public Lwuf;
.super Lvuf;
.source ""


# static fields
.field public static final F:Landroidx/databinding/ViewDataBinding$h;

.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x7

    const/4 v1, 0x5

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v6, 0x6

    sput-object v0, Lwuf;->F:Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x5

    const-string v1, "rosefufilnotil_p_yoa"

    const-string v1, "layout_profiles_info"

    const/4 v6, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x5

    new-array v3, v2, [I

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput v4, v3, v5

    const/4 v6, 0x5

    new-array v2, v2, [I

    const/4 v6, 0x4

    const v4, 0x7f0d0226

    const/4 v6, 0x4

    aput v4, v2, v5

    const/4 v6, 0x5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v6, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v6, 0x7

    sput-object v0, Lwuf;->G:Landroid/util/SparseIntArray;

    const/4 v6, 0x6

    const v1, 0x7f0a0667

    const/4 v6, 0x1

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x6

    const v1, 0x7f0a07c1

    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x0

    sget-object v0, Lwuf;->F:Landroidx/databinding/ViewDataBinding$h;

    const/4 v11, 0x2

    sget-object v1, Lwuf;->G:Landroid/util/SparseIntArray;

    const/4 v11, 0x3

    const/4 v2, 0x5

    const/4 v11, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v1, 0x2

    const/4 v11, 0x7

    aget-object v1, v0, v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x1

    check-cast v6, Lryf;

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x4

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x6

    const/4 v1, 0x3

    const/4 v11, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    const/4 v1, 0x1

    const/4 v11, 0x7

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x7

    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v11, 0x7

    const/4 v1, 0x4

    const/4 v11, 0x0

    aget-object v0, v0, v1

    move-object v10, v0

    move-object v10, v0

    const/4 v11, 0x4

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v11, 0x4

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v11, 0x3

    invoke-direct/range {v2 .. v10}, Lvuf;-><init>(Ljava/lang/Object;Landroid/view/View;ILryf;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v11, 0x0

    iput-wide v0, p0, Lwuf;->E:J

    const/4 v11, 0x0

    iget-object p1, p0, Lvuf;->y:Lryf;

    const/4 v11, 0x4

    if-eqz p1, :cond_0

    const/4 v11, 0x2

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v11, 0x0

    iget-object p1, p0, Lvuf;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    const/4 v0, 0x0

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lvuf;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v11, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x3

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v11, 0x1

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x4

    invoke-virtual {p0}, Lwuf;->P0()V

    const/4 v11, 0x0

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lwuf;->E:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    iget-object v0, p0, Lvuf;->y:Lryf;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x20

    const-wide/16 v0, 0x20

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Lwuf;->E:J

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object v0, p0, Lvuf;->y:Lryf;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 4

    const/16 v0, 0x7c

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/16 v0, 0xb3

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x1

    iput-boolean p1, p0, Lvuf;->C:Z

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lwuf;->E:J

    const/4 v3, 0x4

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, Lwuf;->E:J

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    throw p1

    :cond_1
    const/4 v3, 0x1

    const/16 v0, 0x57

    const/4 v3, 0x5

    if-ne v0, p1, :cond_2

    const/4 v3, 0x6

    check-cast p2, Lhq7;

    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Lwuf;->e2(Lhq7;)V

    :goto_0
    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x2

    return p1
.end method

.method public e0()V
    .locals 13

    const/4 v12, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v12, 0x2

    iget-wide v0, p0, Lwuf;->E:J

    const/4 v12, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v12, 0x5

    iput-wide v2, p0, Lwuf;->E:J

    const/4 v12, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x1

    iget-boolean v5, p0, Lvuf;->C:Z

    const/4 v12, 0x0

    iget-object v6, p0, Lvuf;->D:Lhq7;

    const/4 v12, 0x6

    const/4 v7, 0x0

    const/4 v12, 0x7

    const-wide/16 v8, 0x28

    const-wide/16 v8, 0x28

    const/4 v12, 0x0

    and-long/2addr v8, v0

    const/4 v12, 0x6

    cmp-long v8, v8, v2

    const/4 v12, 0x3

    const-wide/16 v9, 0x32

    const/4 v12, 0x4

    and-long/2addr v9, v0

    const/4 v12, 0x7

    cmp-long v9, v9, v2

    const/4 v12, 0x3

    if-eqz v9, :cond_1

    const/4 v12, 0x4

    if-eqz v6, :cond_0

    const/4 v12, 0x2

    iget-object v4, v6, Lhq7;->c:Lyc;

    :cond_0
    const/4 v12, 0x3

    const/4 v10, 0x1

    const/4 v12, 0x7

    invoke-virtual {p0, v10, v4}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v12, 0x5

    if-eqz v4, :cond_1

    const/4 v12, 0x6

    iget-boolean v7, v4, Lyc;->b:Z

    :cond_1
    const/4 v12, 0x1

    const-wide/16 v10, 0x30

    const-wide/16 v10, 0x30

    const/4 v12, 0x0

    and-long/2addr v0, v10

    const/4 v12, 0x2

    cmp-long v0, v0, v2

    const/4 v12, 0x3

    if-eqz v0, :cond_2

    const/4 v12, 0x2

    iget-object v0, p0, Lvuf;->y:Lryf;

    const/4 v12, 0x3

    invoke-virtual {v0, v6}, Lryf;->e2(Lhq7;)V

    :cond_2
    const/4 v12, 0x1

    if-eqz v9, :cond_3

    const/4 v12, 0x6

    iget-object v0, p0, Lvuf;->y:Lryf;

    const/4 v12, 0x4

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v12, 0x1

    invoke-static {v0, v7}, Lz86;->e(Landroid/view/View;Z)V

    :cond_3
    const/4 v12, 0x4

    if-eqz v8, :cond_4

    iget-object v0, p0, Lvuf;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v12, 0x2

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_4
    const/4 v12, 0x5

    iget-object v0, p0, Lvuf;->y:Lryf;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v12, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x0

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    if-eq p1, v1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    check-cast p2, Lyc;

    const/4 v4, 0x0

    if-nez p3, :cond_1

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide p1, p0, Lwuf;->E:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x6

    or-long/2addr p1, v2

    const/4 v4, 0x2

    iput-wide p1, p0, Lwuf;->E:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x6

    check-cast p2, Lryf;

    const/4 v4, 0x1

    if-nez p3, :cond_3

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x1

    iget-wide p1, p0, Lwuf;->E:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Lwuf;->E:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x4

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v0
.end method

.method public e2(Lhq7;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lvuf;->D:Lhq7;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lwuf;->E:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x10

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lwuf;->E:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x57

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method
