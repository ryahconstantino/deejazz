.class public Lwtb;
.super Lvtb;
.source ""


# static fields
.field public static final C:Landroidx/databinding/ViewDataBinding$h;


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v6, 0x1

    sput-object v0, Lwtb;->C:Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x4

    const-string v1, "l_scwgttcieoae_rlcvvyewa_u_sdeh_r_eastil"

    const-string v1, "legacy_cell_with_cover_heard_status_view"

    const/4 v6, 0x6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x6

    new-array v3, v2, [I

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput v2, v3, v4

    const/4 v6, 0x1

    new-array v2, v2, [I

    const/4 v6, 0x6

    sget v5, Lcom/deezer/uikit/cells/R$layout;->legacy_cell_with_cover_heard_status_view:I

    aput v5, v2, v4

    const/4 v6, 0x7

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x3

    sget-object v0, Lwtb;->C:Landroidx/databinding/ViewDataBinding$h;

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x5

    aget-object v3, v0, v3

    const/4 v5, 0x0

    check-cast v3, Lztb;

    const/4 v5, 0x3

    invoke-direct {p0, p1, p2, v1, v3}, Lvtb;-><init>(Ljava/lang/Object;Landroid/view/View;ILztb;)V

    const/4 v5, 0x4

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x4

    iput-wide v3, p0, Lwtb;->B:J

    const/4 v5, 0x1

    iget-object p1, p0, Lvtb;->y:Lztb;

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x6

    aget-object p1, v0, p1

    const/4 v5, 0x5

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    iput-object p1, p0, Lwtb;->A:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v5, 0x2

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lwtb;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lwtb;->B:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    iget-object v0, p0, Lvtb;->y:Lztb;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    const-wide/16 v0, 0x100

    const-wide/16 v0, 0x100

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Lwtb;->B:J

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object v0, p0, Lvtb;->y:Lztb;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    check-cast p2, Lhtb;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lwtb;->e2(Lhtb;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public e0()V
    .locals 44

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lwtb;->B:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lwtb;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lvtb;->z:Lhtb;

    const-wide/16 v6, 0x1fd

    const-wide/16 v6, 0x1fd

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v13, 0x111

    const-wide/16 v13, 0x111

    const-wide/16 v17, 0x121

    const-wide/16 v17, 0x121

    const-wide/16 v19, 0x101

    const-wide/16 v19, 0x101

    const/16 v21, 0x0

    if-eqz v6, :cond_7

    and-long v24, v2, v17

    cmp-long v6, v24, v4

    and-long v24, v2, v13

    cmp-long v6, v24, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget v6, v0, Lhtb;->j:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v24, v2, v19

    cmp-long v8, v24, v4

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    iget-object v8, v0, Lhtb;->t:Luvb;

    iget-object v7, v0, Lhtb;->b:Ltwb;

    iget-object v13, v0, Lhtb;->h:Lhyb;

    iget-object v14, v0, Lhtb;->e:Lt84;

    iget-object v9, v0, Lhtb;->s:Lyvb;

    iget v10, v0, Lhtb;->l:I

    const/4 v15, 0x1

    if-ne v10, v15, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iget-object v10, v0, Lhtb;->d:Ljava/lang/CharSequence;

    iget-object v4, v0, Lhtb;->u:Lxvb;

    iget-boolean v5, v0, Lhtb;->n:Z

    iget-object v11, v0, Lhtb;->f:Ljava/lang/CharSequence;

    iget v12, v0, Lhtb;->i:I

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    iget v4, v0, Lhtb;->v:I

    move/from16 v34, v4

    move/from16 v34, v4

    iget-boolean v4, v0, Lhtb;->o:Z

    move/from16 v35, v4

    move/from16 v35, v4

    iget-object v4, v0, Lhtb;->g:Ljava/lang/CharSequence;

    move-object/from16 v36, v4

    iget-boolean v4, v0, Lhtb;->m:Z

    const-wide/16 v32, 0x109

    move/from16 v43, v5

    move/from16 v43, v5

    move v5, v4

    move v5, v4

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move/from16 v16, v15

    move/from16 v16, v15

    move-object v15, v14

    move-object v15, v14

    move-object v14, v13

    move-object v14, v13

    move v13, v12

    move v13, v12

    move-object v12, v11

    move-object v12, v11

    move-object v11, v10

    move-object v11, v10

    move-object v10, v9

    move-object v10, v9

    move-object v9, v8

    move-object v9, v8

    move-object v8, v7

    move-object v8, v7

    move/from16 v7, v43

    move/from16 v7, v43

    goto :goto_2

    :cond_2
    move-object/from16 v4, v21

    move-object/from16 v4, v21

    move-object v8, v4

    move-object v8, v4

    move-object v9, v8

    move-object v9, v8

    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    move-object v12, v11

    move-object v12, v11

    move-object v14, v12

    move-object v14, v12

    move-object v15, v14

    move-object v15, v14

    move-object/from16 v36, v15

    move-object/from16 v36, v15

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v32, 0x109

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_2
    and-long v37, v2, v32

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    cmp-long v37, v37, v30

    if-eqz v37, :cond_3

    if-eqz v0, :cond_3

    move-object/from16 v37, v4

    move-object/from16 v37, v4

    iget v4, v0, Lhtb;->k:I

    goto :goto_3

    :cond_3
    move-object/from16 v37, v4

    move-object/from16 v37, v4

    const/4 v4, 0x0

    :goto_3
    const-wide/16 v28, 0x105

    const-wide/16 v28, 0x105

    and-long v38, v2, v28

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    cmp-long v38, v38, v30

    if-eqz v38, :cond_4

    if-eqz v0, :cond_4

    move/from16 v38, v4

    move/from16 v38, v4

    iget v4, v0, Lhtb;->p:I

    goto :goto_4

    :cond_4
    move/from16 v38, v4

    move/from16 v38, v4

    const/4 v4, 0x0

    :goto_4
    const-wide/16 v26, 0x141

    const-wide/16 v26, 0x141

    and-long v39, v2, v26

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    cmp-long v39, v39, v30

    if-eqz v39, :cond_5

    if-eqz v0, :cond_5

    move/from16 v39, v4

    move/from16 v39, v4

    iget v4, v0, Lhtb;->r:I

    goto :goto_5

    :cond_5
    move/from16 v39, v4

    move/from16 v39, v4

    const/4 v4, 0x0

    :goto_5
    const-wide/16 v22, 0x181

    and-long v40, v2, v22

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    cmp-long v40, v40, v30

    if-eqz v40, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, v0, Lhtb;->q:Lu84;

    move-object/from16 v42, v0

    move-object/from16 v42, v0

    move/from16 v21, v6

    move/from16 v21, v6

    move-object v0, v12

    move v6, v5

    move v6, v5

    move-object v12, v11

    move-object v12, v11

    move-object/from16 v5, v37

    move-object/from16 v5, v37

    move-object v11, v8

    move-object v11, v8

    move-object/from16 v37, v10

    move-object/from16 v37, v10

    move v8, v7

    move v8, v7

    move-object v10, v9

    move-object v10, v9

    move/from16 v9, v16

    move/from16 v9, v16

    move-object/from16 v7, v36

    move-object/from16 v7, v36

    move/from16 v16, v4

    move/from16 v16, v4

    move/from16 v36, v13

    move/from16 v36, v13

    move/from16 v13, v34

    move/from16 v13, v34

    move/from16 v4, v35

    move/from16 v4, v35

    move/from16 v34, v38

    move/from16 v34, v38

    goto :goto_6

    :cond_6
    move-object v0, v12

    move-object v0, v12

    move-object/from16 v42, v21

    move-object/from16 v42, v21

    move/from16 v21, v6

    move/from16 v21, v6

    move-object v12, v11

    move-object v12, v11

    move v6, v5

    move v6, v5

    move-object v11, v8

    move-object v11, v8

    move-object/from16 v5, v37

    move-object/from16 v5, v37

    move v8, v7

    move v8, v7

    move-object/from16 v37, v10

    move-object/from16 v37, v10

    move-object/from16 v7, v36

    move-object/from16 v7, v36

    move-object v10, v9

    move-object v10, v9

    move/from16 v36, v13

    move/from16 v36, v13

    move/from16 v9, v16

    move/from16 v9, v16

    move/from16 v13, v34

    move/from16 v13, v34

    move/from16 v34, v38

    move/from16 v34, v38

    move/from16 v16, v4

    move/from16 v16, v4

    move/from16 v4, v35

    move/from16 v4, v35

    :goto_6
    move/from16 v35, v39

    goto :goto_7

    :cond_7
    move-object/from16 v0, v21

    move-object/from16 v0, v21

    move-object v5, v0

    move-object v7, v5

    move-object v7, v5

    move-object v10, v7

    move-object v10, v7

    move-object v11, v10

    move-object v11, v10

    move-object v12, v11

    move-object v12, v11

    move-object v14, v12

    move-object v14, v12

    move-object v15, v14

    move-object v15, v14

    move-object/from16 v37, v15

    move-object/from16 v37, v15

    move-object/from16 v42, v37

    move-object/from16 v42, v37

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_7
    and-long v19, v2, v19

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    cmp-long v19, v19, v30

    if-eqz v19, :cond_8

    move-wide/from16 v19, v2

    iget-object v2, v1, Lvtb;->y:Lztb;

    invoke-virtual {v2, v10}, Lztb;->e2(Luvb;)V

    iget-object v2, v1, Lvtb;->y:Lztb;

    invoke-virtual {v2, v13}, Lztb;->f2(I)V

    iget-object v2, v1, Lvtb;->y:Lztb;

    invoke-virtual {v2, v11}, Lztb;->k(Ltwb;)V

    iget-object v2, v1, Lvtb;->y:Lztb;

    invoke-virtual {v2, v12}, Lztb;->h2(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lvtb;->y:Lztb;

    invoke-virtual {v2, v15}, Lztb;->l2(Lt84;)V

    iget-object v2, v1, Lvtb;->y:Lztb;

    invoke-virtual {v2, v4}, Lztb;->m2(Z)V

    iget-object v2, v1, Lvtb;->y:Lztb;

    invoke-virtual {v2, v9}, Lztb;->q2(Z)V

    iget-object v2, v1, Lvtb;->y:Lztb;

    invoke-virtual {v2, v8}, Lztb;->s2(Z)V

    iget-object v2, v1, Lvtb;->y:Lztb;

    invoke-virtual {v2, v6}, Lztb;->u2(Z)V

    iget-object v2, v1, Lvtb;->y:Lztb;

    invoke-virtual {v2, v14}, Lztb;->w2(Lhyb;)V

    iget-object v2, v1, Lvtb;->y:Lztb;

    invoke-virtual {v2, v5}, Lztb;->x2(Lxvb;)V

    iget-object v2, v1, Lvtb;->y:Lztb;

    invoke-virtual {v2, v7}, Lztb;->z2(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lvtb;->y:Lztb;

    invoke-virtual {v2, v0}, Lztb;->C2(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lvtb;->y:Lztb;

    move-object/from16 v10, v37

    move-object/from16 v10, v37

    invoke-virtual {v0, v10}, Lztb;->E2(Lyvb;)V

    iget-object v0, v1, Lvtb;->y:Lztb;

    move/from16 v13, v36

    move/from16 v13, v36

    invoke-virtual {v0, v13}, Lztb;->H2(I)V

    goto :goto_8

    :cond_8
    move-wide/from16 v19, v2

    :goto_8
    const-wide/16 v2, 0x105

    const-wide/16 v2, 0x105

    and-long v2, v19, v2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, Lvtb;->y:Lztb;

    move/from16 v2, v35

    move/from16 v2, v35

    invoke-virtual {v0, v2}, Lztb;->j2(I)V

    :cond_9
    const-wide/16 v2, 0x109

    const-wide/16 v2, 0x109

    and-long v2, v19, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, Lvtb;->y:Lztb;

    move/from16 v2, v34

    move/from16 v2, v34

    invoke-virtual {v0, v2}, Lztb;->r2(I)V

    :cond_a
    const-wide/16 v2, 0x111

    const-wide/16 v2, 0x111

    and-long v2, v19, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Lvtb;->y:Lztb;

    move/from16 v6, v21

    move/from16 v6, v21

    invoke-virtual {v0, v6}, Lztb;->setPlayingState(I)V

    :cond_b
    and-long v2, v19, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, Lvtb;->y:Lztb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lztb;->y2(Z)V

    :cond_c
    const-wide/16 v2, 0x141

    const-wide/16 v2, 0x141

    and-long v2, v19, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lvtb;->y:Lztb;

    move/from16 v2, v16

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Lztb;->g(I)V

    :cond_d
    const-wide/16 v2, 0x181

    const-wide/16 v2, 0x181

    and-long v2, v19, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lvtb;->y:Lztb;

    move-object/from16 v2, v42

    invoke-virtual {v0, v2}, Lztb;->c(Lu84;)V

    :cond_e
    iget-object v0, v1, Lvtb;->y:Lztb;

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

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    check-cast p2, Lztb;

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide p1, p0, Lwtb;->B:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x5

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Lwtb;->B:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x3

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

    const/4 v4, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x3

    check-cast p2, Lhtb;

    const/4 v4, 0x4

    if-nez p3, :cond_3

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x4

    iget-wide p1, p0, Lwtb;->B:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    or-long/2addr p1, v2

    const/4 v4, 0x1

    iput-wide p1, p0, Lwtb;->B:J

    monitor-exit p0

    :goto_1
    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    throw p1

    :cond_3
    const/4 v4, 0x2

    const/16 p1, 0xc

    const/4 v4, 0x0

    if-ne p3, p1, :cond_4

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x4

    iget-wide p1, p0, Lwtb;->B:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x6

    iput-wide p1, p0, Lwtb;->B:J

    const/4 v4, 0x3

    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x6

    throw p1

    :cond_4
    const/4 v4, 0x7

    const/16 p1, 0x65

    const/4 v4, 0x0

    if-ne p3, p1, :cond_5

    monitor-enter p0

    :try_start_3
    const/4 v4, 0x5

    iget-wide p1, p0, Lwtb;->B:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x0

    or-long/2addr p1, v2

    const/4 v4, 0x0

    iput-wide p1, p0, Lwtb;->B:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x4

    goto :goto_1

    :catchall_3
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x6

    throw p1

    :cond_5
    const/4 v4, 0x6

    const/16 p1, 0xa5

    const/4 v4, 0x5

    if-ne p3, p1, :cond_6

    monitor-enter p0

    :try_start_4
    const/4 v4, 0x4

    iget-wide p1, p0, Lwtb;->B:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x6

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Lwtb;->B:J

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x4

    goto :goto_1

    :catchall_4
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v4, 0x7

    throw p1

    :cond_6
    const/4 v4, 0x6

    const/16 p1, 0xc5

    const/4 v4, 0x1

    if-ne p3, p1, :cond_7

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_5
    const/4 v4, 0x2

    iget-wide p1, p0, Lwtb;->B:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x2

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Lwtb;->B:J

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x2

    goto :goto_1

    :catchall_5
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_7
    const/4 v4, 0x7

    const/16 p1, 0xd5

    const/4 v4, 0x0

    if-ne p3, p1, :cond_8

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_6
    const/4 v4, 0x2

    iget-wide p1, p0, Lwtb;->B:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x6

    or-long/2addr p1, v2

    const/4 v4, 0x2

    iput-wide p1, p0, Lwtb;->B:J

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_6
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v4, 0x2

    throw p1

    :cond_8
    const/4 v4, 0x4

    const/16 p1, 0xd6

    const/4 v4, 0x3

    if-ne p3, p1, :cond_9

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_7
    const/4 v4, 0x1

    iget-wide p1, p0, Lwtb;->B:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x80

    const-wide/16 v2, 0x80

    const/4 v4, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwtb;->B:J

    monitor-exit p0

    goto/16 :goto_1

    :catchall_7
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v4, 0x0

    throw p1

    :cond_9
    :goto_2
    const/4 v4, 0x3

    return v0
.end method

.method public e2(Lhtb;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x7

    iput-object p1, p0, Lvtb;->z:Lhtb;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lwtb;->B:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lwtb;->B:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method
