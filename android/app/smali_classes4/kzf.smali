.class public Lkzf;
.super Ljzf;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final F:Landroid/view/View$OnClickListener;

.field public G:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v0, 0x4

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x2

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v2, 0x3

    const/4 v11, 0x4

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    const/4 v11, 0x4

    check-cast v7, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x4

    aget-object v2, v0, v2

    move-object v8, v2

    move-object v8, v2

    const/4 v11, 0x3

    check-cast v8, Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v11, 0x6

    const/4 v2, 0x2

    const/4 v11, 0x5

    aget-object v2, v0, v2

    move-object v9, v2

    move-object v9, v2

    const/4 v11, 0x3

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v11, 0x4

    aget-object v0, v0, v2

    move-object v10, v0

    move-object v10, v0

    const/4 v11, 0x0

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x7

    invoke-direct/range {v3 .. v10}, Ljzf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;Ldeezer/android/masthead/MastheadCoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v11, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v11, 0x3

    iput-wide v3, p0, Lkzf;->G:J

    const/4 v11, 0x7

    iget-object p1, p0, Ljzf;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, p0, Ljzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v11, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, p0, Ljzf;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p1, p0, Ljzf;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x4

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v11, 0x6

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x0

    new-instance p1, Ly2g;

    const/4 v11, 0x6

    invoke-direct {p1, p0, v2}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object p1, p0, Lkzf;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lkzf;->P0()V

    const/4 v11, 0x7

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lkzf;->G:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    const/4 v2, 0x7

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Lkzf;->G:J

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x51

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lkzf;->e2(Z)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0xb3

    const/4 v1, 0x5

    if-ne v0, p1, :cond_1

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lkzf;->h2(Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/16 v0, 0x56

    const/4 v1, 0x2

    if-ne v0, p1, :cond_2

    const/4 v1, 0x4

    check-cast p2, Luk1;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lkzf;->f2(Luk1;)V

    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x3

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Ljzf;->C:Luk1;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x4

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    invoke-interface {p1}, Luk1;->Q1()V

    :cond_1
    const/4 v0, 0x2

    return-void
.end method

.method public e0()V
    .locals 14

    const/4 v13, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v13, 0x4

    iget-wide v0, p0, Lkzf;->G:J

    const/4 v13, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v13, 0x7

    iput-wide v2, p0, Lkzf;->G:J

    const/4 v13, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x2

    iget-boolean v5, p0, Ljzf;->E:Z

    const/4 v13, 0x6

    const/4 v6, 0x0

    const/4 v13, 0x4

    iget-boolean v7, p0, Ljzf;->D:Z

    const/4 v13, 0x4

    const-wide/16 v8, 0x9

    const-wide/16 v8, 0x9

    const/4 v13, 0x6

    and-long v10, v0, v8

    const/4 v13, 0x5

    cmp-long v10, v10, v2

    const/4 v13, 0x5

    if-eqz v10, :cond_4

    if-eqz v10, :cond_1

    const/4 v13, 0x7

    if-eqz v5, :cond_0

    const/4 v13, 0x4

    const-wide/16 v10, 0x20

    const-wide/16 v10, 0x20

    const/4 v13, 0x4

    or-long/2addr v0, v10

    const/4 v13, 0x4

    const-wide/16 v10, 0x80

    const-wide/16 v10, 0x80

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    const-wide/16 v10, 0x10

    const-wide/16 v10, 0x10

    or-long/2addr v0, v10

    const/4 v13, 0x7

    const-wide/16 v10, 0x40

    const-wide/16 v10, 0x40

    :goto_0
    const/4 v13, 0x2

    or-long/2addr v0, v10

    :cond_1
    const/4 v13, 0x5

    iget-object v4, p0, Ljzf;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v13, 0x1

    if-eqz v5, :cond_2

    const/4 v13, 0x3

    const v6, 0x7f0703fa

    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    const v6, 0x7f0704d7

    :goto_1
    const/4 v13, 0x6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v13, 0x2

    if-eqz v5, :cond_3

    const/4 v13, 0x3

    iget-object v5, p0, Ljzf;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x5

    const v6, 0x7f0602ab

    const/4 v13, 0x2

    goto :goto_2

    :cond_3
    const/4 v13, 0x2

    iget-object v5, p0, Ljzf;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x2

    const v6, 0x7f06034c

    :goto_2
    const/4 v13, 0x5

    invoke-static {v5, v6}, Landroidx/databinding/ViewDataBinding;->q0(Landroid/view/View;I)I

    move-result v5

    const/4 v13, 0x5

    move v6, v5

    move v6, v5

    :cond_4
    const-wide/16 v10, 0xa

    const-wide/16 v10, 0xa

    const/4 v13, 0x2

    and-long/2addr v10, v0

    const/4 v13, 0x5

    cmp-long v5, v10, v2

    const/4 v13, 0x4

    const-wide/16 v10, 0x8

    const-wide/16 v10, 0x8

    and-long/2addr v10, v0

    const/4 v13, 0x0

    cmp-long v10, v10, v2

    const/4 v13, 0x5

    if-eqz v10, :cond_5

    const/4 v13, 0x4

    iget-object v10, p0, Ljzf;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v13, 0x1

    iget-object v11, p0, Lkzf;->F:Landroid/view/View$OnClickListener;

    const/4 v13, 0x3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, p0, Ljzf;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const-string v11, "acs.iplanot"

    const-string v11, "action.play"

    const/4 v13, 0x5

    new-instance v12, Lgy1;

    const/4 v13, 0x3

    invoke-direct {v12, v11}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v12}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v13, 0x5

    and-long/2addr v0, v8

    const/4 v13, 0x4

    cmp-long v0, v0, v2

    const/4 v13, 0x4

    if-eqz v0, :cond_6

    const/4 v13, 0x6

    iget-object v0, p0, Ljzf;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x3

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x6

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x0

    iget-object v0, p0, Ljzf;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x4

    invoke-static {v4}, La0$e;->j0(F)I

    move-result v1

    const/4 v13, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v13, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v13, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v3, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v13, 0x3

    iget-object v0, p0, Ljzf;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x5

    invoke-static {v4}, La0$e;->j0(F)I

    move-result v1

    const/4 v13, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v13, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v13, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v13, 0x7

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    const/4 v13, 0x0

    if-eqz v5, :cond_7

    const/4 v13, 0x7

    iget-object v0, p0, Ljzf;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_7
    const/4 v13, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v13, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public e2(Z)V
    .locals 5

    iput-boolean p1, p0, Ljzf;->E:Z

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lkzf;->G:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lkzf;->G:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x51

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public f2(Luk1;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Ljzf;->C:Luk1;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lkzf;->G:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x0

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkzf;->G:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0x56

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public h2(Z)V
    .locals 5

    iput-boolean p1, p0, Ljzf;->D:Z

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lkzf;->G:J

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lkzf;->G:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0xb3

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method
