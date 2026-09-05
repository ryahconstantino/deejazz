.class public Lsyf;
.super Lryf;
.source ""


# instance fields
.field public final B:Landroid/widget/LinearLayout;

.field public C:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v0, 0x3

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x4

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v9, 0x1

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    const/4 v9, 0x4

    check-cast v7, Landroid/widget/ImageView;

    const/4 v9, 0x6

    const/4 v2, 0x2

    const/4 v9, 0x5

    aget-object v2, v0, v2

    move-object v8, v2

    move-object v8, v2

    const/4 v9, 0x7

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x7

    const/4 v6, 0x3

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v8}, Lryf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    const/4 v9, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v9, 0x2

    iput-wide v2, p0, Lsyf;->C:J

    const/4 v9, 0x0

    iget-object p1, p0, Lryf;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p1, p0, Lryf;->z:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x5

    const/4 p1, 0x0

    const/4 v9, 0x5

    aget-object p1, v0, p1

    const/4 v9, 0x6

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v9, 0x5

    iput-object p1, p0, Lsyf;->B:Landroid/widget/LinearLayout;

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x3

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v9, 0x1

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lsyf;->P0()V

    const/4 v9, 0x5

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lsyf;->C:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    :try_start_0
    const/4 v2, 0x3

    iput-wide v0, p0, Lsyf;->C:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0xfa

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    check-cast p2, Lhq7;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lsyf;->e2(Lhq7;)V

    const/4 p1, 0x1

    xor-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public e0()V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lsyf;->C:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lsyf;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lryf;->A:Lhq7;

    const-wide/16 v6, 0x1f

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1a

    const-wide/16 v7, 0x1a

    const-wide/16 v9, 0x19

    const-wide/16 v9, 0x19

    const-wide/16 v11, 0x1c

    const-wide/16 v11, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    and-long v15, v2, v9

    cmp-long v6, v15, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lhq7;->d:Lzc;

    goto :goto_0

    :cond_0
    move-object v6, v14

    move-object v6, v14

    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_1

    iget-object v6, v6, Lzc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v14

    move-object v6, v14

    :goto_1
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_3

    if-eqz v0, :cond_2

    iget-object v15, v0, Lhq7;->f:Lbd;

    goto :goto_2

    :cond_2
    move-object v15, v14

    move-object v15, v14

    :goto_2
    const/4 v13, 0x1

    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v15, :cond_3

    iget v13, v15, Lbd;->b:I

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    and-long v17, v2, v11

    cmp-long v15, v17, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    iget-object v14, v0, Lhq7;->e:Lbd;

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_5

    iget v0, v14, Lbd;->b:I

    move-object v14, v6

    move-object v14, v6

    move/from16 v19, v13

    move/from16 v19, v13

    move v13, v0

    move v13, v0

    move/from16 v0, v19

    move/from16 v0, v19

    goto :goto_5

    :cond_5
    move-object v14, v6

    move-object v14, v6

    move v0, v13

    move v0, v13

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    const/4 v13, 0x0

    :goto_5
    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_7

    iget-object v6, v1, Lryf;->y:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_8

    iget-object v6, v1, Lryf;->z:Landroid/widget/TextView;

    invoke-static {v6, v14}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    iget-object v2, v1, Lsyf;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
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

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    check-cast p2, Lbd;

    const/4 v4, 0x6

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide p1, p0, Lsyf;->C:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x5

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Lsyf;->C:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x0

    check-cast p2, Lbd;

    const/4 v4, 0x6

    if-nez p3, :cond_3

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x7

    iget-wide p1, p0, Lsyf;->C:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    or-long/2addr p1, v2

    const/4 v4, 0x4

    iput-wide p1, p0, Lsyf;->C:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x2

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v0

    :cond_4
    const/4 v4, 0x1

    check-cast p2, Lzc;

    const/4 v4, 0x1

    if-nez p3, :cond_5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x1

    iget-wide p1, p0, Lsyf;->C:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Lsyf;->C:J

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x2

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x1

    return v0
.end method

.method public e2(Lhq7;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lryf;->A:Lhq7;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lsyf;->C:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lsyf;->C:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0xfa

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method
