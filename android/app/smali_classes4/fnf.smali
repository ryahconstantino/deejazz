.class public Lfnf;
.super Lenf;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final J:Landroidx/databinding/ViewDataBinding$h;

.field public static final b0:Landroid/util/SparseIntArray;


# instance fields
.field public final H:Landroid/view/View$OnClickListener;

.field public I:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v1, 0x6

    const/4 v1, 0x6

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v6, 0x1

    sput-object v0, Lfnf;->J:Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x0

    const-string v1, "fisn_rillsp_ooefouat"

    const-string v1, "layout_profiles_info"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x2

    new-array v3, v2, [I

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    aput v4, v3, v5

    const/4 v6, 0x7

    new-array v2, v2, [I

    const/4 v6, 0x5

    const v4, 0x7f0d0226

    const/4 v6, 0x6

    aput v4, v2, v5

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v6, 0x4

    sput-object v0, Lfnf;->b0:Landroid/util/SparseIntArray;

    const/4 v6, 0x6

    const v1, 0x7f0a0667

    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x0

    const v1, 0x7f0a07c1

    const/4 v6, 0x0

    const/4 v2, 0x5

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x5

    sget-object v0, Lfnf;->J:Landroidx/databinding/ViewDataBinding$h;

    const/4 v12, 0x1

    sget-object v1, Lfnf;->b0:Landroid/util/SparseIntArray;

    const/4 v12, 0x5

    const/4 v2, 0x6

    const/4 v12, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    const/4 v1, 0x2

    const/4 v12, 0x6

    aget-object v1, v0, v1

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x5

    check-cast v6, Landroid/widget/TextView;

    const/4 v12, 0x1

    const/4 v1, 0x3

    const/4 v12, 0x7

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x0

    check-cast v7, Lryf;

    const/4 v1, 0x0

    const/4 v12, 0x7

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x0

    const/4 v1, 0x4

    const/4 v12, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x4

    aget-object v2, v0, v1

    move-object v10, v2

    move-object v10, v2

    const/4 v12, 0x6

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v12, 0x0

    const/4 v2, 0x5

    const/4 v12, 0x1

    aget-object v0, v0, v2

    move-object v11, v0

    move-object v11, v0

    const/4 v12, 0x7

    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v12, 0x0

    const/4 v5, 0x3

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v12, 0x5

    invoke-direct/range {v2 .. v11}, Lenf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lryf;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v12, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v12, 0x7

    iput-wide v2, p0, Lfnf;->I:J

    const/4 v12, 0x6

    iget-object p1, p0, Lenf;->y:Landroid/widget/TextView;

    const/4 v12, 0x3

    const/4 v0, 0x0

    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object p1, p0, Lenf;->z:Lryf;

    const/4 v12, 0x2

    if-eqz p1, :cond_0

    const/4 v12, 0x3

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v12, 0x1

    iget-object p1, p0, Lenf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object p1, p0, Lenf;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x5

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v12, 0x1

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x4

    new-instance p1, Ly2g;

    const/4 v12, 0x6

    invoke-direct {p1, p0, v1}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v12, 0x6

    iput-object p1, p0, Lfnf;->H:Landroid/view/View$OnClickListener;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lfnf;->P0()V

    const/4 v12, 0x0

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lfnf;->I:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    iget-object v0, p0, Lenf;->z:Lryf;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x80

    const-wide/16 v0, 0x80

    :try_start_0
    const/4 v2, 0x1

    iput-wide v0, p0, Lfnf;->I:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object v0, p0, Lenf;->z:Lryf;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x57

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    check-cast p2, Lhq7;

    invoke-virtual {p0, p2}, Lfnf;->e2(Lhq7;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/16 v0, 0xfa

    const/4 v3, 0x5

    if-ne v0, p1, :cond_1

    const/4 v3, 0x4

    check-cast p2, Lfq7;

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Lfnf;->f2(Lfq7;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/16 v0, 0xb3

    const/4 v3, 0x6

    if-ne v0, p1, :cond_2

    const/4 v3, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x1

    iput-boolean p1, p0, Lenf;->D:Z

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-wide p1, p0, Lfnf;->I:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x20

    const-wide/16 v1, 0x20

    const/4 v3, 0x7

    or-long/2addr p1, v1

    const/4 v3, 0x3

    iput-wide p1, p0, Lfnf;->I:J

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw p1

    :cond_2
    const/4 v3, 0x2

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x7

    iput-boolean p1, p0, Lenf;->E:Z

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x1

    iget-wide p1, p0, Lfnf;->I:J

    const/4 v3, 0x7

    const-wide/16 v1, 0x40

    const-wide/16 v1, 0x40

    const/4 v3, 0x5

    or-long/2addr p1, v1

    const/4 v3, 0x2

    iput-wide p1, p0, Lfnf;->I:J

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    :goto_0
    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x7

    throw p1

    :cond_3
    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    iget-object p1, p0, Lenf;->G:Lfq7;

    const/4 v3, 0x4

    const/4 p2, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    move v1, p2

    move v1, p2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    iget-boolean v1, p1, Lfq7;->j:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lfq7;->r()V

    const/4 v3, 0x2

    move p2, v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lfq7;->d:Lzp7;

    const/4 v3, 0x7

    iput-boolean p2, v0, Lzp7;->i:Z

    const/4 v3, 0x7

    sget-object v0, Lht3;->b:Lht3;

    invoke-virtual {p1, v0}, Lfq7;->q(Lht3;)V

    const/4 v3, 0x3

    iget-object v0, p1, Lfq7;->h:Lzc;

    const/4 v3, 0x6

    iget-object v1, p1, Lfq7;->e:Lky1;

    const/4 v3, 0x5

    const v2, 0x7f12039e

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lzc;->O(Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x6

    iput-boolean p2, p1, Lfq7;->j:Z

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public e0()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfnf;->I:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfnf;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lenf;->F:Lhq7;

    iget-object v5, p0, Lenf;->G:Lfq7;

    iget-boolean v6, p0, Lenf;->D:Z

    iget-boolean v7, p0, Lenf;->E:Z

    const/4 v8, 0x0

    const-wide/16 v9, 0x8a

    const-wide/16 v9, 0x8a

    and-long/2addr v9, v0

    cmp-long v9, v9, v2

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    if-eqz v4, :cond_0

    iget-object v11, v4, Lhq7;->c:Lyc;

    goto :goto_0

    :cond_0
    move-object v11, v10

    move-object v11, v10

    :goto_0
    const/4 v12, 0x1

    invoke-virtual {p0, v12, v11}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v11, :cond_1

    iget-boolean v8, v11, Lyc;->b:Z

    :cond_1
    const-wide/16 v11, 0x94

    const-wide/16 v11, 0x94

    and-long/2addr v11, v0

    cmp-long v11, v11, v2

    if-eqz v11, :cond_3

    if-eqz v5, :cond_2

    iget-object v5, v5, Lfq7;->h:Lzc;

    goto :goto_1

    :cond_2
    move-object v5, v10

    move-object v5, v10

    :goto_1
    const/4 v12, 0x2

    invoke-virtual {p0, v12, v5}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v5, :cond_3

    iget-object v5, v5, Lzc;->b:Ljava/lang/Object;

    move-object v10, v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    :cond_3
    const-wide/16 v12, 0xa0

    const-wide/16 v12, 0xa0

    and-long/2addr v12, v0

    cmp-long v5, v12, v2

    const-wide/16 v12, 0xc0

    const-wide/16 v12, 0xc0

    and-long/2addr v12, v0

    cmp-long v12, v12, v2

    const-wide/16 v13, 0x80

    const-wide/16 v13, 0x80

    and-long/2addr v13, v0

    cmp-long v13, v13, v2

    if-eqz v13, :cond_4

    iget-object v13, p0, Lenf;->y:Landroid/widget/TextView;

    iget-object v14, p0, Lfnf;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v11, :cond_5

    iget-object v11, p0, Lenf;->y:Landroid/widget/TextView;

    invoke-static {v11, v10}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v12, :cond_6

    iget-object v10, p0, Lenf;->y:Landroid/widget/TextView;

    invoke-static {v10, v7}, Lz86;->e(Landroid/view/View;Z)V

    :cond_6
    const-wide/16 v10, 0x88

    const-wide/16 v10, 0x88

    and-long/2addr v0, v10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lenf;->z:Lryf;

    invoke-virtual {v0, v4}, Lryf;->e2(Lhq7;)V

    :cond_7
    if-eqz v9, :cond_8

    iget-object v0, p0, Lenf;->z:Lryf;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    invoke-static {v0, v8}, Lz86;->e(Landroid/view/View;Z)V

    :cond_8
    if-eqz v5, :cond_9

    iget-object v0, p0, Lenf;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_9
    iget-object v0, p0, Lenf;->z:Lryf;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

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
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    if-eq p1, v1, :cond_2

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    check-cast p2, Lzc;

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide p1, p0, Lfnf;->I:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x4

    const/4 v4, 0x5

    or-long/2addr p1, v2

    const/4 v4, 0x6

    iput-wide p1, p0, Lfnf;->I:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    check-cast p2, Lyc;

    const/4 v4, 0x7

    if-nez p3, :cond_3

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x7

    iget-wide p1, p0, Lfnf;->I:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    or-long/2addr p1, v2

    const/4 v4, 0x4

    iput-wide p1, p0, Lfnf;->I:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x3

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v0

    :cond_4
    const/4 v4, 0x1

    check-cast p2, Lryf;

    const/4 v4, 0x4

    if-nez p3, :cond_5

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x3

    iget-wide p1, p0, Lfnf;->I:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Lfnf;->I:J

    monitor-exit p0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x5

    return v0
.end method

.method public e2(Lhq7;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Lenf;->F:Lhq7;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lfnf;->I:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lfnf;->I:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x57

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public f2(Lfq7;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lenf;->G:Lfq7;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lfnf;->I:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x10

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lfnf;->I:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0xfa

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

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
