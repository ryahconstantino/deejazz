.class public Lstb;
.super Lrtb;
.source ""


# static fields
.field public static final C:Landroidx/databinding/ViewDataBinding$h;


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v6, 0x2

    sput-object v0, Lstb;->C:Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x0

    const-string v1, "vlswh_uer_citw_eeil"

    const-string v1, "cell_with_user_view"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x1

    new-array v3, v2, [I

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput v2, v3, v4

    const/4 v6, 0x6

    new-array v2, v2, [I

    const/4 v6, 0x5

    sget v5, Lcom/deezer/uikit/cells/R$layout;->cell_with_user_view:I

    const/4 v6, 0x3

    aput v5, v2, v4

    const/4 v6, 0x5

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x7

    sget-object v0, Lstb;->C:Landroidx/databinding/ViewDataBinding$h;

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    aget-object v3, v0, v3

    const/4 v5, 0x2

    check-cast v3, Lxtb;

    const/4 v5, 0x6

    invoke-direct {p0, p1, p2, v1, v3}, Lrtb;-><init>(Ljava/lang/Object;Landroid/view/View;ILxtb;)V

    const/4 v5, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    iput-wide v3, p0, Lstb;->B:J

    const/4 v5, 0x6

    iget-object p1, p0, Lrtb;->y:Lxtb;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x7

    aget-object p1, v0, p1

    const/4 v5, 0x2

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v5, 0x6

    iput-object p1, p0, Lstb;->A:Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x5

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v5, 0x6

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lstb;->P0()V

    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lstb;->B:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object v0, p0, Lrtb;->y:Lxtb;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    const/4 v2, 0x7

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Lstb;->B:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iget-object v0, p0, Lrtb;->y:Lxtb;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    check-cast p2, Lgtb;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lstb;->e2(Lgtb;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public e0()V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lstb;->B:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lstb;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lrtb;->z:Lgtb;

    const-wide/16 v6, 0xd

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x9

    const-wide/16 v7, 0x9

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v10, v0, Lgtb;->j:Z

    iget-object v11, v0, Lgtb;->l:Luvb;

    iget-object v12, v0, Lgtb;->b:Ltwb;

    iget-object v13, v0, Lgtb;->e:Lt84;

    iget-object v14, v0, Lgtb;->k:Lyvb;

    iget-object v15, v0, Lgtb;->d:Ljava/lang/CharSequence;

    iget v9, v0, Lgtb;->o:I

    iget-object v4, v0, Lgtb;->m:Lxvb;

    iget-boolean v5, v0, Lgtb;->i:Z

    iget-object v7, v0, Lgtb;->f:Ljava/lang/CharSequence;

    iget v8, v0, Lgtb;->n:I

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    iget-object v4, v0, Lgtb;->g:Ljava/lang/CharSequence;

    move-object/from16 v21, v4

    move v4, v8

    move v4, v8

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-object v7, v10

    move-object v7, v10

    move-object v11, v7

    move-object v11, v7

    move-object v12, v11

    move-object v12, v11

    move-object v13, v12

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    move-object v15, v14

    move-object v15, v14

    move-object/from16 v21, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    move-object/from16 v22, v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lgtb;->h:I

    move/from16 v16, v0

    move/from16 v16, v0

    move/from16 v19, v6

    move/from16 v19, v6

    move v0, v9

    move v0, v9

    move-object v6, v14

    move-object v6, v14

    move-object/from16 v14, v21

    move-object/from16 v14, v21

    goto :goto_1

    :cond_1
    move/from16 v19, v6

    move/from16 v19, v6

    move v0, v9

    move v0, v9

    move-object v6, v14

    move-object v6, v14

    move-object/from16 v14, v21

    move-object/from16 v14, v21

    const/16 v16, 0x0

    :goto_1
    const-wide/16 v20, 0x9

    const-wide/16 v20, 0x9

    move v9, v4

    move v9, v4

    move-object v4, v7

    move-object v4, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    goto :goto_2

    :cond_2
    move/from16 v19, v6

    move/from16 v19, v6

    move-wide/from16 v20, v7

    move-object v4, v10

    move-object v6, v4

    move-object v7, v6

    move-object v11, v7

    move-object v11, v7

    move-object v12, v11

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    move-object v15, v14

    move-object v15, v14

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_2
    and-long v2, v2, v20

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    cmp-long v2, v2, v17

    if-eqz v2, :cond_3

    iget-object v2, v1, Lrtb;->y:Lxtb;

    invoke-virtual {v2, v9}, Lxtb;->f2(I)V

    iget-object v2, v1, Lrtb;->y:Lxtb;

    invoke-virtual {v2, v13}, Lxtb;->j2(Lt84;)V

    iget-object v2, v1, Lrtb;->y:Lxtb;

    invoke-virtual {v2, v12}, Lxtb;->k(Ltwb;)V

    iget-object v2, v1, Lrtb;->y:Lxtb;

    invoke-virtual {v2, v15}, Lxtb;->h2(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lrtb;->y:Lxtb;

    invoke-virtual {v2, v5}, Lxtb;->m2(Z)V

    iget-object v2, v1, Lrtb;->y:Lxtb;

    invoke-virtual {v2, v10}, Lxtb;->l2(Z)V

    iget-object v2, v1, Lrtb;->y:Lxtb;

    invoke-virtual {v2, v7}, Lxtb;->q2(Lxvb;)V

    iget-object v2, v1, Lrtb;->y:Lxtb;

    invoke-virtual {v2, v0}, Lxtb;->r2(I)V

    iget-object v0, v1, Lrtb;->y:Lxtb;

    invoke-virtual {v0, v11}, Lxtb;->e2(Luvb;)V

    iget-object v0, v1, Lrtb;->y:Lxtb;

    invoke-virtual {v0, v14}, Lxtb;->s2(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lrtb;->y:Lxtb;

    invoke-virtual {v0, v4}, Lxtb;->u2(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lrtb;->y:Lxtb;

    invoke-virtual {v0, v6}, Lxtb;->w2(Lyvb;)V

    iget-object v0, v1, Lrtb;->y:Lxtb;

    invoke-virtual {v0, v8}, Lxtb;->x2(I)V

    :cond_3
    if-eqz v19, :cond_4

    iget-object v0, v1, Lrtb;->y:Lxtb;

    move/from16 v2, v16

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Lxtb;->setPlayingState(I)V

    :cond_4
    iget-object v0, v1, Lrtb;->y:Lxtb;

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

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    check-cast p2, Lxtb;

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide p1, p0, Lstb;->B:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x2

    const/4 v4, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Lstb;->B:J

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x4

    check-cast p2, Lgtb;

    const/4 v4, 0x2

    if-nez p3, :cond_3

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x4

    iget-wide p1, p0, Lstb;->B:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Lstb;->B:J

    const/4 v4, 0x1

    monitor-exit p0

    :goto_1
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x2

    throw p1

    :cond_3
    const/4 v4, 0x1

    const/16 p1, 0xa5

    if-ne p3, p1, :cond_4

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x1

    iget-wide p1, p0, Lstb;->B:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x2

    or-long/2addr p1, v2

    const/4 v4, 0x4

    iput-wide p1, p0, Lstb;->B:J

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x4

    goto :goto_1

    :catchall_2
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x3

    throw p1

    :cond_4
    :goto_2
    const/4 v4, 0x4

    return v0
.end method

.method public e2(Lgtb;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x4

    iput-object p1, p0, Lrtb;->z:Lgtb;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lstb;->B:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lstb;->B:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x15

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method
