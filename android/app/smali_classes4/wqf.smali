.class public Lwqf;
.super Lvqf;
.source ""


# instance fields
.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v0, 0x4

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v10, 0x5

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    const/4 v10, 0x7

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x7

    const/4 v2, 0x2

    const/4 v10, 0x6

    aget-object v2, v0, v2

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x1

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x5

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v9, v2

    move-object v9, v2

    const/4 v10, 0x7

    check-cast v9, Landroid/widget/TextView;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x6

    invoke-direct/range {v3 .. v9}, Lvqf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v10, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v10, 0x6

    iput-wide v2, p0, Lwqf;->D:J

    const/4 v10, 0x3

    iget-object p1, p0, Lvqf;->y:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p1, p0, Lvqf;->z:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lvqf;->A:Landroid/widget/TextView;

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x3

    const/4 p1, 0x0

    const/4 v10, 0x2

    aget-object p1, v0, p1

    const/4 v10, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    iput-object p1, p0, Lwqf;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x2

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x4

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lwqf;->P0()V

    const/4 v10, 0x0

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lwqf;->D:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x6

    return v0

    :cond_0
    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Lwqf;->D:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    check-cast p2, Lni1;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lwqf;->e2(Lni1;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public e0()V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lwqf;->D:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lwqf;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lvqf;->B:Lni1;

    const-wide/16 v6, 0x3

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_d

    if-eqz v0, :cond_0

    iget-object v9, v0, Lni1;->d:Ljava/lang/String;

    iget-object v11, v0, Lni1;->e:Ljava/lang/String;

    iget-object v0, v0, Lni1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v0, v9

    move-object v11, v0

    move-object v11, v0

    :goto_0
    const/4 v12, 0x1

    if-eqz v9, :cond_1

    move v13, v12

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v10

    move v13, v10

    :goto_1
    if-eqz v11, :cond_2

    move v14, v12

    move v14, v12

    goto :goto_2

    :cond_2
    move v14, v10

    move v14, v10

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v12, v10

    move v12, v10

    :goto_3
    if-eqz v8, :cond_5

    if-eqz v13, :cond_4

    const-wide/16 v15, 0x20

    const-wide/16 v15, 0x20

    goto :goto_4

    :cond_4
    const-wide/16 v15, 0x10

    const-wide/16 v15, 0x10

    :goto_4
    or-long/2addr v2, v15

    :cond_5
    and-long v15, v2, v6

    cmp-long v8, v15, v4

    if-eqz v8, :cond_7

    if-eqz v14, :cond_6

    const-wide/16 v15, 0x8

    const-wide/16 v15, 0x8

    goto :goto_5

    :cond_6
    const-wide/16 v15, 0x4

    const-wide/16 v15, 0x4

    :goto_5
    or-long/2addr v2, v15

    :cond_7
    and-long v15, v2, v6

    cmp-long v8, v15, v4

    if-eqz v8, :cond_9

    if-eqz v12, :cond_8

    const-wide/16 v15, 0x80

    const-wide/16 v15, 0x80

    goto :goto_6

    :cond_8
    const-wide/16 v15, 0x40

    const-wide/16 v15, 0x40

    :goto_6
    or-long/2addr v2, v15

    :cond_9
    const/16 v8, 0x8

    if-eqz v13, :cond_a

    move v13, v10

    move v13, v10

    goto :goto_7

    :cond_a
    move v13, v8

    :goto_7
    if-eqz v14, :cond_b

    move v14, v10

    move v14, v10

    goto :goto_8

    :cond_b
    move v14, v8

    move v14, v8

    :goto_8
    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    move v10, v8

    move v10, v8

    :goto_9
    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    goto :goto_a

    :cond_d
    move-object v0, v9

    move-object v0, v9

    move-object v11, v0

    move-object v11, v0

    move v13, v10

    move v13, v10

    move v14, v13

    :goto_a
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-object v2, v1, Lvqf;->y:Landroid/widget/TextView;

    invoke-static {v2, v9}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lvqf;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lvqf;->z:Landroid/widget/TextView;

    invoke-static {v2, v0}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lvqf;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lvqf;->A:Landroid/widget/TextView;

    invoke-static {v0, v11}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lvqf;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
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
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x4

    check-cast p2, Lni1;

    const/4 v2, 0x3

    if-nez p3, :cond_1

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-wide p1, p0, Lwqf;->D:J

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x7

    or-long/2addr p1, v0

    const/4 v2, 0x5

    iput-wide p1, p0, Lwqf;->D:J

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public e2(Lni1;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x1

    iput-object p1, p0, Lvqf;->B:Lni1;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lwqf;->D:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lwqf;->D:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x15

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method
