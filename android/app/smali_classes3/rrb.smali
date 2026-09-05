.class public Lrrb;
.super Lqrb;
.source ""


# static fields
.field public static final C:Landroidx/databinding/ViewDataBinding$h;


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v6, 0x2

    sput-object v0, Lrrb;->C:Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x7

    const-string v1, "_asiew_hv_emaeriirlocadenr_wtdgcr"

    const-string v1, "card_with_media_large_corner_view"

    const/4 v6, 0x4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x5

    new-array v3, v2, [I

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x4

    aput v2, v3, v4

    const/4 v6, 0x1

    new-array v2, v2, [I

    const/4 v6, 0x4

    sget v5, Lcom/deezer/uikit/cards/R$layout;->card_with_media_large_corner_view:I

    const/4 v6, 0x0

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lrrb;->C:Landroidx/databinding/ViewDataBinding$h;

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x2

    aget-object v3, v0, v3

    const/4 v5, 0x6

    check-cast v3, Lasb;

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v1, v3}, Lqrb;-><init>(Ljava/lang/Object;Landroid/view/View;ILasb;)V

    const/4 v5, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x2

    iput-wide v3, p0, Lrrb;->B:J

    iget-object p1, p0, Lqrb;->y:Lasb;

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    aget-object p1, v0, p1

    const/4 v5, 0x1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lrrb;->A:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x7

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v5, 0x3

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lrrb;->P0()V

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lrrb;->B:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object v0, p0, Lqrb;->y:Lasb;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    const/4 v2, 0x4

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Lrrb;->B:J

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iget-object v0, p0, Lqrb;->y:Lasb;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    check-cast p2, Lfrb;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lrrb;->e2(Lfrb;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public e0()V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lrrb;->B:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lrrb;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lqrb;->z:Lfrb;

    const-wide/16 v7, 0x1d

    const-wide/16 v7, 0x1d

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v14, 0x11

    const-wide/16 v14, 0x11

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v7, :cond_7

    and-long v19, v2, v14

    cmp-long v7, v19, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_0

    iget-boolean v14, v0, Lfrb;->p:Z

    iget-object v15, v0, Lfrb;->m:Luvb;

    iget-object v8, v0, Lfrb;->b:Ltwb;

    iget-object v9, v0, Lfrb;->l:Lyvb;

    iget-object v4, v0, Lfrb;->d:Ljava/lang/CharSequence;

    iget-object v5, v0, Lfrb;->f:Ljava/lang/CharSequence;

    iget v10, v0, Lfrb;->n:I

    iget-boolean v11, v0, Lfrb;->j:Z

    iget v12, v0, Lfrb;->k:F

    iget-object v13, v0, Lfrb;->e:Lt84;

    iget v6, v0, Lfrb;->o:I

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    iget-object v4, v0, Lfrb;->g:Lgub;

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    const/4 v15, 0x1

    move/from16 v32, v12

    move/from16 v32, v12

    move-object v12, v4

    move-object v12, v4

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move/from16 v16, v32

    move/from16 v16, v32

    goto :goto_0

    :cond_0
    move-object/from16 v4, v17

    move-object/from16 v4, v17

    move-object v5, v4

    move-object v5, v4

    move-object v8, v5

    move-object v8, v5

    move-object v9, v8

    move-object v9, v8

    move-object v12, v9

    move-object v12, v9

    move-object v13, v12

    move-object v13, v12

    move/from16 v6, v18

    move v10, v6

    move v11, v10

    move v11, v10

    move v14, v11

    move v14, v11

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_0
    if-ne v6, v15, :cond_1

    move/from16 v29, v15

    move/from16 v29, v15

    goto :goto_1

    :cond_1
    move/from16 v29, v18

    :goto_1
    if-eqz v7, :cond_4

    if-eqz v29, :cond_2

    const-wide/16 v30, 0x100

    const-wide/16 v30, 0x100

    or-long v2, v2, v30

    goto :goto_2

    :cond_2
    const-wide/16 v27, 0x80

    const-wide/16 v27, 0x80

    or-long v2, v2, v27

    goto :goto_2

    :cond_3
    const/4 v15, 0x1

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    move-object v5, v4

    move-object v5, v4

    move-object v8, v5

    move-object v8, v5

    move-object v9, v8

    move-object v9, v8

    move-object v12, v9

    move-object v12, v9

    move-object v13, v12

    move-object v13, v12

    move/from16 v6, v18

    move/from16 v6, v18

    move v10, v6

    move v10, v6

    move v11, v10

    move v11, v10

    move v14, v11

    move v14, v11

    move/from16 v29, v14

    move/from16 v29, v14

    const/16 v16, 0x0

    :cond_4
    :goto_2
    const-wide/16 v25, 0x15

    const-wide/16 v25, 0x15

    and-long v30, v2, v25

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    cmp-long v7, v30, v23

    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    iget v7, v0, Lfrb;->i:I

    goto :goto_3

    :cond_5
    move/from16 v7, v18

    move/from16 v7, v18

    :goto_3
    const-wide/16 v21, 0x19

    const-wide/16 v21, 0x19

    and-long v30, v2, v21

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    cmp-long v30, v30, v23

    if-eqz v30, :cond_6

    if-eqz v0, :cond_6

    iget v0, v0, Lfrb;->h:I

    move-object v15, v13

    move-object v15, v13

    const-wide/16 v27, 0x80

    const-wide/16 v27, 0x80

    move-object v13, v5

    move-object v13, v5

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move/from16 v17, v29

    move/from16 v17, v29

    move/from16 v32, v16

    move/from16 v32, v16

    move/from16 v16, v0

    move/from16 v16, v0

    move-object v0, v12

    move-object v0, v12

    move-object v12, v4

    move-object v12, v4

    move/from16 v4, v32

    goto :goto_4

    :cond_6
    move-object v0, v12

    move-object v0, v12

    move-object v15, v13

    move-object v15, v13

    const-wide/16 v27, 0x80

    const-wide/16 v27, 0x80

    move-object v12, v4

    move-object v12, v4

    move-object v13, v5

    move-object v13, v5

    move/from16 v4, v16

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move/from16 v16, v18

    move/from16 v16, v18

    move/from16 v17, v29

    move/from16 v17, v29

    goto :goto_4

    :cond_7
    move-object/from16 v0, v17

    move-object/from16 v0, v17

    move-object v5, v0

    move-object v5, v0

    move-object v8, v5

    move-object v8, v5

    move-object v9, v8

    move-object v9, v8

    move-object v12, v9

    move-object v12, v9

    move-object v13, v12

    move-object v13, v12

    move-object v15, v13

    move-object v15, v13

    move/from16 v6, v18

    move/from16 v6, v18

    move v7, v6

    move v7, v6

    move v10, v7

    move v10, v7

    move v11, v10

    move v11, v10

    move v14, v11

    move v14, v11

    move/from16 v16, v14

    move/from16 v16, v14

    move/from16 v17, v16

    move/from16 v17, v16

    const/4 v4, 0x0

    const-wide/16 v27, 0x80

    :goto_4
    and-long v27, v2, v27

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    cmp-long v27, v27, v23

    if-eqz v27, :cond_8

    if-nez v6, :cond_8

    const/16 v27, 0x1

    goto :goto_5

    :cond_8
    move/from16 v27, v18

    move/from16 v27, v18

    :goto_5
    const-wide/16 v19, 0x11

    const-wide/16 v19, 0x11

    and-long v30, v2, v19

    cmp-long v28, v30, v23

    if-eqz v28, :cond_d

    if-eqz v17, :cond_9

    const/16 v27, 0x1

    :cond_9
    if-eqz v28, :cond_b

    if-eqz v27, :cond_a

    const-wide/16 v17, 0x40

    const-wide/16 v17, 0x40

    goto :goto_6

    :cond_a
    const-wide/16 v17, 0x20

    :goto_6
    or-long v2, v2, v17

    :cond_b
    if-eqz v27, :cond_c

    const/16 v17, -0x1

    goto :goto_7

    :cond_c
    const/16 v17, -0x2

    :goto_7
    move/from16 v18, v17

    move/from16 v18, v17

    :cond_d
    move/from16 v17, v7

    move/from16 v17, v7

    move/from16 v7, v18

    move/from16 v7, v18

    const-wide/16 v18, 0x11

    const-wide/16 v18, 0x11

    and-long v18, v2, v18

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    cmp-long v18, v18, v23

    if-eqz v18, :cond_e

    move-wide/from16 v18, v2

    iget-object v2, v1, Lqrb;->y:Lasb;

    invoke-virtual {v2, v5}, Lasb;->e2(Luvb;)V

    iget-object v2, v1, Lqrb;->y:Lasb;

    invoke-virtual {v2, v10}, Lasb;->f2(I)V

    iget-object v2, v1, Lqrb;->y:Lasb;

    invoke-virtual {v2, v8}, Lasb;->k(Ltwb;)V

    iget-object v2, v1, Lqrb;->y:Lasb;

    invoke-virtual {v2, v12}, Lasb;->h2(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lqrb;->y:Lasb;

    invoke-virtual {v2, v15}, Lasb;->j2(Lt84;)V

    iget-object v2, v1, Lqrb;->y:Lasb;

    invoke-virtual {v2, v6}, Lasb;->m2(I)V

    iget-object v2, v1, Lqrb;->y:Lasb;

    invoke-virtual {v2, v0}, Lasb;->q2(Lgub;)V

    iget-object v0, v1, Lqrb;->y:Lasb;

    invoke-virtual {v0, v4}, Lasb;->l2(F)V

    iget-object v0, v1, Lqrb;->y:Lasb;

    invoke-virtual {v0, v11}, Lasb;->r2(Z)V

    iget-object v0, v1, Lqrb;->y:Lasb;

    invoke-virtual {v0, v14}, Lasb;->s2(Z)V

    iget-object v0, v1, Lqrb;->y:Lasb;

    invoke-virtual {v0, v13}, Lasb;->u2(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lqrb;->y:Lasb;

    invoke-virtual {v0, v9}, Lasb;->w2(Lyvb;)V

    iget-object v0, v1, Lrrb;->A:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Ldtb;->a2(Landroid/view/View;I)V

    goto :goto_8

    :cond_e
    move-wide/from16 v18, v2

    :goto_8
    const-wide/16 v2, 0x15

    const-wide/16 v2, 0x15

    and-long v2, v18, v2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lqrb;->y:Lasb;

    move/from16 v7, v17

    move/from16 v7, v17

    invoke-virtual {v0, v7}, Lasb;->setPlayingState(I)V

    :cond_f
    const-wide/16 v2, 0x19

    const-wide/16 v2, 0x19

    and-long v2, v18, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lqrb;->y:Lasb;

    move/from16 v2, v16

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Lasb;->x2(I)V

    :cond_10
    iget-object v0, v1, Lqrb;->y:Lasb;

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

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    shr-int/2addr v4, v1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    check-cast p2, Lasb;

    const/4 v4, 0x5

    if-nez p3, :cond_1

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide p1, p0, Lrrb;->B:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x5

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Lrrb;->B:J

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x1

    check-cast p2, Lfrb;

    const/4 v4, 0x7

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x4

    iget-wide p1, p0, Lrrb;->B:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Lrrb;->B:J

    const/4 v4, 0x7

    monitor-exit p0

    :goto_1
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x6

    throw p1

    :cond_3
    const/4 v4, 0x1

    const/16 p1, 0xa5

    const/4 v4, 0x5

    if-ne p3, p1, :cond_4

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lrrb;->B:J

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x0

    iput-wide p1, p0, Lrrb;->B:J

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x6

    goto :goto_1

    :catchall_2
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x2

    throw p1

    :cond_4
    const/16 p1, 0xf4

    const/4 v4, 0x1

    if-ne p3, p1, :cond_5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_3
    const/4 v4, 0x2

    iget-wide p1, p0, Lrrb;->B:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x3

    or-long/2addr p1, v2

    const/4 v4, 0x4

    iput-wide p1, p0, Lrrb;->B:J

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x5

    goto :goto_1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x0

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x1

    return v0
.end method

.method public e2(Lfrb;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x6

    iput-object p1, p0, Lqrb;->z:Lfrb;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lrrb;->B:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lrrb;->B:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x15

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method
