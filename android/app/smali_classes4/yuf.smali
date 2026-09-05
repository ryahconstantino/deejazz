.class public Lyuf;
.super Lxuf;
.source ""


# static fields
.field public static final i0:Landroid/util/SparseIntArray;


# instance fields
.field public h0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lyuf;->i0:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    const v1, 0x7f0a035b

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x4

    sget-object v0, Lyuf;->i0:Landroid/util/SparseIntArray;

    const/4 v11, 0x2

    const/4 v1, 0x4

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x3

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x4

    check-cast v7, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;

    const/4 v11, 0x2

    const/4 v1, 0x3

    const/4 v11, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x6

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x4

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    const/4 v1, 0x2

    const/4 v11, 0x1

    aget-object v0, v0, v1

    move-object v10, v0

    move-object v10, v0

    const/4 v11, 0x0

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v10}, Lxuf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v11, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v11, 0x0

    iput-wide v0, p0, Lyuf;->h0:J

    const/4 v11, 0x1

    iget-object p1, p0, Lxuf;->y:Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;

    const/4 v11, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p1, p0, Lxuf;->z:Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, p0, Lxuf;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v11, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x0

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v11, 0x3

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Lyuf;->P0()V

    const/4 v11, 0x4

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lyuf;->h0:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x7

    const-wide/32 v0, 0x8000

    const-wide/32 v0, 0x8000

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Lyuf;->h0:J

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0xd3

    const/4 v3, 0x6

    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    check-cast p2, Lvvb;

    const/4 v3, 0x3

    iput-object p2, p0, Lxuf;->J:Lvvb;

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    or-long/2addr p1, v1

    const/4 v3, 0x7

    iput-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw p1

    :cond_0
    const/4 v3, 0x2

    const/16 v0, 0x20

    const/4 v3, 0x2

    if-ne v0, p1, :cond_1

    const/4 v3, 0x6

    check-cast p2, Lvvb;

    const/4 v3, 0x5

    iput-object p2, p0, Lxuf;->G:Lvvb;

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x3

    iget-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x4

    or-long/2addr p1, v1

    const/4 v3, 0x2

    iput-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x7

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x7

    throw p1

    :cond_1
    const/4 v3, 0x6

    const/16 v0, 0x79

    const/4 v3, 0x7

    if-ne v0, p1, :cond_2

    const/4 v3, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x1

    iput-boolean p1, p0, Lxuf;->f0:Z

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_4
    const/4 v3, 0x7

    iget-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x4

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    const/4 v3, 0x5

    iput-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0, v0}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x3

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v3, 0x7

    throw p1

    :cond_2
    const/4 v3, 0x7

    const/16 v0, 0xc1

    const/4 v3, 0x7

    if-ne v0, p1, :cond_3

    const/4 v3, 0x4

    check-cast p2, Lvvb;

    iput-object p2, p0, Lxuf;->C:Lvvb;

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_6
    const/4 v3, 0x3

    iget-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    const/4 v3, 0x6

    or-long/2addr p1, v1

    iput-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    :try_start_7
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v3, 0x2

    throw p1

    :cond_3
    const/4 v3, 0x1

    const/16 v0, 0xaf

    const/4 v3, 0x0

    if-ne v0, p1, :cond_4

    const/4 v3, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x6

    iput-boolean p1, p0, Lxuf;->F:Z

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_8
    const/4 v3, 0x4

    iget-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x10

    const-wide/16 v1, 0x10

    const/4 v3, 0x6

    or-long/2addr p1, v1

    const/4 v3, 0x7

    iput-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x5

    goto/16 :goto_0

    :catchall_4
    move-exception p1

    :try_start_9
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v3, 0x3

    throw p1

    :cond_4
    const/4 v3, 0x7

    const/16 v0, 0xeb

    const/4 v3, 0x5

    if-ne v0, p1, :cond_5

    const/4 v3, 0x5

    check-cast p2, Lvvb;

    const/4 v3, 0x3

    iput-object p2, p0, Lxuf;->c0:Lvvb;

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_a
    const/4 v3, 0x3

    iget-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x20

    const-wide/16 v1, 0x20

    const/4 v3, 0x1

    or-long/2addr p1, v1

    const/4 v3, 0x1

    iput-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x7

    goto/16 :goto_0

    :catchall_5
    move-exception p1

    :try_start_b
    const/4 v3, 0x1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v3, 0x7

    throw p1

    :cond_5
    const/4 v3, 0x0

    const/16 v0, 0x4a

    if-ne v0, p1, :cond_6

    const/4 v3, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    iput-boolean p1, p0, Lxuf;->d0:Z

    monitor-enter p0

    :try_start_c
    const/4 v3, 0x1

    iget-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x4

    const-wide/16 v1, 0x40

    const-wide/16 v1, 0x40

    const/4 v3, 0x1

    or-long/2addr p1, v1

    const/4 v3, 0x5

    iput-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x6

    goto/16 :goto_0

    :catchall_6
    move-exception p1

    :try_start_d
    const/4 v3, 0x7

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v3, 0x6

    throw p1

    :cond_6
    const/16 v0, 0x9c

    const/4 v3, 0x0

    if-ne v0, p1, :cond_7

    check-cast p2, Lvvb;

    const/4 v3, 0x5

    iput-object p2, p0, Lxuf;->I:Lvvb;

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_e
    const/4 v3, 0x7

    iget-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x80

    const-wide/16 v1, 0x80

    const/4 v3, 0x3

    or-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x3

    goto/16 :goto_0

    :catchall_7
    move-exception p1

    :try_start_f
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const/4 v3, 0x4

    throw p1

    :cond_7
    const/4 v3, 0x3

    const/16 v0, 0x59

    const/4 v3, 0x6

    if-ne v0, p1, :cond_8

    const/4 v3, 0x4

    check-cast p2, Lqz7;

    const/4 v3, 0x5

    iput-object p2, p0, Lxuf;->B:Lqz7;

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_10
    const/4 v3, 0x5

    iget-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x100

    const/4 v3, 0x7

    or-long/2addr p1, v1

    const/4 v3, 0x6

    iput-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x6

    goto/16 :goto_0

    :catchall_8
    move-exception p1

    :try_start_11
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const/4 v3, 0x7

    throw p1

    :cond_8
    const/4 v3, 0x1

    const/16 v0, 0xae

    const/4 v3, 0x2

    if-ne v0, p1, :cond_9

    const/4 v3, 0x4

    check-cast p2, Lvvb;

    const/4 v3, 0x5

    iput-object p2, p0, Lxuf;->E:Lvvb;

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_12
    const/4 v3, 0x3

    iget-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x200

    const-wide/16 v1, 0x200

    const/4 v3, 0x4

    or-long/2addr p1, v1

    const/4 v3, 0x6

    iput-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    goto/16 :goto_0

    :catchall_9
    move-exception p1

    :try_start_13
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const/4 v3, 0x5

    throw p1

    :cond_9
    const/4 v3, 0x5

    const/16 v0, 0xea

    const/4 v3, 0x5

    if-ne v0, p1, :cond_a

    const/4 v3, 0x4

    check-cast p2, Lvvb;

    const/4 v3, 0x0

    iput-object p2, p0, Lxuf;->b0:Lvvb;

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_14
    iget-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x400

    const-wide/16 v1, 0x400

    const/4 v3, 0x5

    or-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, Lyuf;->h0:J

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x6

    goto/16 :goto_0

    :catchall_a
    move-exception p1

    :try_start_15
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    const/4 v3, 0x3

    throw p1

    :cond_a
    const/4 v3, 0x2

    const/16 v0, 0xc2

    const/4 v3, 0x3

    if-ne v0, p1, :cond_b

    const/4 v3, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    iput p1, p0, Lxuf;->D:I

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_16
    const/4 v3, 0x6

    iget-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x4

    const-wide/16 v1, 0x800

    const-wide/16 v1, 0x800

    const/4 v3, 0x6

    or-long/2addr p1, v1

    const/4 v3, 0x6

    iput-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_b
    move-exception p1

    :try_start_17
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    const/4 v3, 0x7

    throw p1

    :cond_b
    const/4 v3, 0x4

    const/16 v0, 0x21

    if-ne v0, p1, :cond_c

    const/4 v3, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x1

    iput-boolean p1, p0, Lxuf;->H:Z

    monitor-enter p0

    :try_start_18
    const/4 v3, 0x6

    iget-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x1000

    const-wide/16 v1, 0x1000

    const/4 v3, 0x1

    or-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    goto :goto_0

    :catchall_c
    move-exception p1

    :try_start_19
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    const/4 v3, 0x5

    throw p1

    :cond_c
    const/4 v3, 0x0

    const/16 v0, 0x4c

    const/4 v3, 0x4

    if-ne v0, p1, :cond_d

    const/4 v3, 0x7

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x4

    iput-boolean p1, p0, Lxuf;->e0:Z

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_1a
    iget-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x2000

    const-wide/16 v1, 0x2000

    const/4 v3, 0x0

    or-long/2addr p1, v1

    const/4 v3, 0x3

    iput-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x7

    goto :goto_0

    :catchall_d
    move-exception p1

    :try_start_1b
    const/4 v3, 0x1

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    const/4 v3, 0x4

    throw p1

    :cond_d
    const/4 v3, 0x0

    const/16 v0, 0xb3

    const/4 v3, 0x0

    if-ne v0, p1, :cond_e

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x3

    iput-boolean p1, p0, Lxuf;->g0:Z

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_1c
    const/4 v3, 0x4

    iget-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x6

    const-wide/16 v1, 0x4000

    const-wide/16 v1, 0x4000

    const/4 v3, 0x0

    or-long/2addr p1, v1

    const/4 v3, 0x0

    iput-wide p1, p0, Lyuf;->h0:J

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    :goto_0
    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :catchall_e
    move-exception p1

    :try_start_1d
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    const/4 v3, 0x5

    throw p1

    :cond_e
    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x1

    return p1
.end method

.method public e0()V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lyuf;->h0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lyuf;->h0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lxuf;->J:Lvvb;

    iget-object v6, v1, Lxuf;->G:Lvvb;

    iget-object v7, v1, Lxuf;->C:Lvvb;

    iget-boolean v8, v1, Lxuf;->F:Z

    iget-object v9, v1, Lxuf;->c0:Lvvb;

    iget-boolean v10, v1, Lxuf;->d0:Z

    iget-object v11, v1, Lxuf;->I:Lvvb;

    iget-object v12, v1, Lxuf;->B:Lqz7;

    iget-object v13, v1, Lxuf;->E:Lvvb;

    iget-object v14, v1, Lxuf;->b0:Lvvb;

    iget v15, v1, Lxuf;->D:I

    iget-boolean v4, v1, Lxuf;->H:Z

    iget-boolean v5, v1, Lxuf;->e0:Z

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    iget-boolean v9, v1, Lxuf;->g0:Z

    const-wide/32 v19, 0x8001

    const-wide/32 v19, 0x8001

    and-long v19, v2, v19

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v19, v19, v16

    const-wide/32 v20, 0x8002

    const-wide/32 v20, 0x8002

    and-long v20, v2, v20

    cmp-long v20, v20, v16

    const-wide/32 v21, 0x8004

    const-wide/32 v21, 0x8004

    and-long v21, v2, v21

    cmp-long v21, v21, v16

    const-wide/32 v22, 0x8008

    const-wide/32 v22, 0x8008

    and-long v22, v2, v22

    cmp-long v22, v22, v16

    const-wide/32 v23, 0x8010

    const-wide/32 v23, 0x8010

    and-long v23, v2, v23

    cmp-long v23, v23, v16

    const-wide/32 v24, 0x8020

    const-wide/32 v24, 0x8020

    and-long v24, v2, v24

    cmp-long v24, v24, v16

    const-wide/32 v25, 0x8040

    const-wide/32 v25, 0x8040

    and-long v25, v2, v25

    cmp-long v25, v25, v16

    const-wide/32 v26, 0x8080

    and-long v26, v2, v26

    cmp-long v26, v26, v16

    const-wide/32 v27, 0x8100

    and-long v27, v2, v27

    cmp-long v27, v27, v16

    const-wide/32 v28, 0x8200

    and-long v28, v2, v28

    cmp-long v28, v28, v16

    const-wide/32 v29, 0x8400

    const-wide/32 v29, 0x8400

    and-long v29, v2, v29

    cmp-long v29, v29, v16

    const-wide/32 v30, 0x8800

    const-wide/32 v30, 0x8800

    and-long v30, v2, v30

    cmp-long v30, v30, v16

    const-wide/32 v31, 0x9000

    and-long v31, v2, v31

    cmp-long v31, v31, v16

    const-wide/32 v32, 0xa000

    const-wide/32 v32, 0xa000

    and-long v32, v2, v32

    cmp-long v32, v32, v16

    const-wide/32 v33, 0xc000

    const-wide/32 v33, 0xc000

    and-long v2, v2, v33

    cmp-long v2, v2, v16

    if-eqz v21, :cond_1

    iget-object v3, v1, Lxuf;->y:Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;

    move/from16 v16, v9

    move/from16 v16, v9

    const-string v9, "orsaLauppBay"

    const-string v9, "appBarLayout"

    invoke-static {v3, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v9

    invoke-interface {v9}, Lmz3;->p1()Ljc3;

    move-result-object v9

    move/from16 v17, v2

    move/from16 v17, v2

    const-string v2, "force_block_profiles_screen_access"

    invoke-virtual {v9, v2}, Ljc3;->x(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v3, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->r:Lnyf;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x79

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->k0()V

    goto :goto_0

    :cond_1
    move/from16 v17, v2

    move/from16 v17, v2

    move/from16 v16, v9

    move/from16 v16, v9

    :goto_0
    if-eqz v32, :cond_3

    iget-object v2, v1, Lxuf;->y:Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;

    const-string v3, "aapmBrtuopyL"

    const-string v3, "appBarLayout"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->r:Lnyf;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x4c

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->k0()V

    :cond_3
    :goto_1
    if-eqz v25, :cond_5

    iget-object v2, v1, Lxuf;->y:Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;

    const-string v3, "tyaaoLpBorap"

    const-string v3, "appBarLayout"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->r:Lnyf;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x4a

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->k0()V

    :cond_5
    :goto_2
    if-eqz v27, :cond_6

    iget-object v2, v1, Lxuf;->y:Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;

    const-string v3, "apBauboypLat"

    const-string v3, "appBarLayout"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->setFavoritesHeaderModel(Lqz7;)V

    :cond_6
    if-eqz v26, :cond_7

    iget-object v2, v1, Lxuf;->y:Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;

    const-string v3, "yapoapurBauL"

    const-string v3, "appBarLayout"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "atatcnkpltoooluaCsfcBniinti"

    const-string v3, "notificationsButtonCallback"

    invoke-static {v11, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->setNotificationsButtonCallback(Lvvb;)V

    :cond_7
    if-eqz v22, :cond_8

    iget-object v2, v1, Lxuf;->y:Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;

    const-string v3, "appBarLayout"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nsaselbtqcBgCaulknttio"

    const-string v3, "settingsButtonCallback"

    invoke-static {v7, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->setSettingsButtonCallback(Lvvb;)V

    :cond_8
    if-eqz v30, :cond_9

    iget-object v2, v1, Lxuf;->y:Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;

    const-string v3, "BtsaaapouLrp"

    const-string v3, "appBarLayout"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->setSettingsSrc(I)V

    :cond_9
    if-eqz v28, :cond_a

    iget-object v2, v1, Lxuf;->y:Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;

    const-string v3, "aytmLopBuarp"

    const-string v3, "appBarLayout"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "oBitouaccnittotaCsnllkfoabn"

    const-string v3, "notificationsButtonCallback"

    invoke-static {v13, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->setRadioButtonCallback(Lvvb;)V

    :cond_a
    if-eqz v29, :cond_b

    iget-object v2, v1, Lxuf;->y:Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;

    const-string v3, "appBarLayout"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tolCtbntcBmamakbu"

    const-string v3, "tmmButtonCallback"

    invoke-static {v14, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->setTMMButtonCallback(Lvvb;)V

    :cond_b
    if-eqz v23, :cond_c

    iget-object v2, v1, Lxuf;->y:Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;

    const-string v3, "arptByuoapaL"

    const-string v3, "appBarLayout"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->setRadioButtonVisibility(Z)V

    :cond_c
    if-eqz v20, :cond_d

    iget-object v2, v1, Lxuf;->y:Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;

    const-string v3, "aLBrtpoppaya"

    const-string v3, "appBarLayout"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ktBlanbcqarocCeatlomu"

    const-string v3, "carmodeButtonCallback"

    invoke-static {v6, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->setCarmodeButtonCallback(Lvvb;)V

    :cond_d
    if-eqz v31, :cond_e

    iget-object v2, v1, Lxuf;->y:Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;

    const-string v3, "rLsuayoppatB"

    const-string v3, "appBarLayout"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->setCarmodeButtonVisibility(Z)V

    :cond_e
    if-eqz v19, :cond_f

    iget-object v2, v1, Lxuf;->y:Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;

    const-string v3, "taBmppyaouar"

    const-string v3, "appBarLayout"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iPrwouacofolslbheaticBtktCl"

    const-string v3, "switchProfileButtonCallback"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->setSwitchProfileButtonCallback(Lvvb;)V

    :cond_f
    if-eqz v24, :cond_10

    iget-object v0, v1, Lxuf;->y:Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;

    const-string v2, "ayopubaBLtar"

    const-string v2, "appBarLayout"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tmmCloseButtonCallback"

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->setTMMCloseButtonCallback(Lvvb;)V

    :cond_10
    if-eqz v17, :cond_11

    iget-object v0, v1, Lxuf;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method
