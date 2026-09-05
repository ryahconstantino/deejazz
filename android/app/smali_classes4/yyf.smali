.class public Lyyf;
.super Lxyf;
.source ""


# instance fields
.field public F:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v0, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x1

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    const/4 v2, 0x3

    const/4 v11, 0x2

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    const/4 v11, 0x5

    check-cast v7, Lcom/deezer/android/ui/widget/PlaceholderButton;

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x6

    aget-object v2, v0, v2

    move-object v8, v2

    move-object v8, v2

    const/4 v11, 0x0

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    shr-int/2addr v11, v2

    aget-object v2, v0, v2

    move-object v9, v2

    move-object v9, v2

    const/4 v11, 0x3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x5

    const/4 v2, 0x2

    const/4 v11, 0x2

    aget-object v0, v0, v2

    move-object v10, v0

    const/4 v11, 0x5

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x5

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v10}, Lxyf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/android/ui/widget/PlaceholderButton;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const/4 v11, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v11, 0x3

    iput-wide v2, p0, Lyyf;->F:J

    const/4 v11, 0x6

    iget-object p1, p0, Lxyf;->y:Lcom/deezer/android/ui/widget/PlaceholderButton;

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, p0, Lxyf;->z:Landroid/widget/ProgressBar;

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, p0, Lxyf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, p0, Lxyf;->B:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v11, 0x1

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {p0}, Lyyf;->P0()V

    const/4 v11, 0x7

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lyyf;->F:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    const/4 v2, 0x4

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Lyyf;->F:J

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x86

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lyyf;->f2(Z)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/16 v0, 0x8f

    const/4 v1, 0x3

    if-ne v0, p1, :cond_2

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lyyf;->h2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/16 v0, 0x1e

    const/4 v1, 0x4

    if-ne v0, p1, :cond_3

    const/4 v1, 0x5

    check-cast p2, Lbl1;

    const/4 v1, 0x0

    iput-object p2, p0, Lxyf;->E:Lbl1;

    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method public e0()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lyyf;->F:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lyyf;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, p0, Lxyf;->C:Z

    iget-object v5, p0, Lxyf;->D:Ljava/lang/CharSequence;

    const-wide/16 v6, 0x11

    const-wide/16 v6, 0x11

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v10, 0x40

    const-wide/16 v10, 0x40

    or-long/2addr v0, v10

    const-wide/16 v10, 0x100

    const-wide/16 v10, 0x100

    or-long/2addr v0, v10

    const-wide/16 v10, 0x400

    const-wide/16 v10, 0x400

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x20

    const-wide/16 v10, 0x20

    or-long/2addr v0, v10

    const-wide/16 v10, 0x80

    const-wide/16 v10, 0x80

    or-long/2addr v0, v10

    const-wide/16 v10, 0x200

    const-wide/16 v10, 0x200

    :goto_0
    or-long/2addr v0, v10

    :cond_1
    const/16 v8, 0x8

    if-eqz v4, :cond_2

    move v10, v8

    move v10, v8

    goto :goto_1

    :cond_2
    move v10, v9

    move v10, v9

    :goto_1
    if-eqz v4, :cond_3

    move v11, v9

    move v11, v9

    goto :goto_2

    :cond_3
    move v11, v8

    move v11, v8

    :goto_2
    const/4 v12, 0x1

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lxyf;->B:Landroid/widget/TextView;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v12, v9

    move v12, v9

    :goto_3
    and-long v13, v0, v6

    cmp-long v4, v13, v2

    if-eqz v4, :cond_7

    if-eqz v12, :cond_6

    const-wide/16 v13, 0x1000

    const-wide/16 v13, 0x1000

    goto :goto_4

    :cond_6
    const-wide/16 v13, 0x800

    const-wide/16 v13, 0x800

    :goto_4
    or-long/2addr v0, v13

    :cond_7
    if-eqz v12, :cond_8

    move v9, v8

    move v9, v8

    :cond_8
    move v4, v9

    move v4, v9

    move v9, v10

    move v9, v10

    goto :goto_5

    :cond_9
    move v4, v9

    move v4, v9

    move v11, v4

    move v11, v4

    :goto_5
    const-wide/16 v12, 0x14

    const-wide/16 v12, 0x14

    and-long/2addr v12, v0

    cmp-long v8, v12, v2

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxyf;->y:Lcom/deezer/android/ui/widget/PlaceholderButton;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxyf;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lxyf;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    if-eqz v8, :cond_b

    iget-object v0, p0, Lxyf;->B:Landroid/widget/TextView;

    invoke-static {v0, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
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

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public e2(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public f2(Z)V
    .locals 5

    iput-boolean p1, p0, Lxyf;->C:Z

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lyyf;->F:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lyyf;->F:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x86

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public h2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lxyf;->D:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lyyf;->F:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lyyf;->F:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x8f

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method
