.class public Lutb;
.super Lttb;
.source ""


# static fields
.field public static final C:Landroidx/databinding/ViewDataBinding$h;


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v6, 0x5

    sput-object v0, Lutb;->C:Landroidx/databinding/ViewDataBinding$h;

    const-string v1, "los_i_aiwge__tcyvcwceeelrvh"

    const-string v1, "legacy_cell_with_cover_view"

    const/4 v6, 0x3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x4

    new-array v3, v2, [I

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v2, v3, v4

    const/4 v6, 0x6

    new-array v2, v2, [I

    const/4 v6, 0x3

    sget v5, Lcom/deezer/uikit/cells/R$layout;->legacy_cell_with_cover_view:I

    const/4 v6, 0x3

    aput v5, v2, v4

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lutb;->C:Landroidx/databinding/ViewDataBinding$h;

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x2

    aget-object v3, v0, v3

    const/4 v5, 0x7

    check-cast v3, Lbub;

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, v1, v3}, Lttb;-><init>(Ljava/lang/Object;Landroid/view/View;ILbub;)V

    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x4

    iput-wide v3, p0, Lutb;->B:J

    const/4 v5, 0x6

    iget-object p1, p0, Lttb;->y:Lbub;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x7

    aget-object p1, v0, p1

    const/4 v5, 0x5

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    iput-object p1, p0, Lutb;->A:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x6

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v5, 0x4

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lutb;->P0()V

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lutb;->B:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    iget-object v0, p0, Lttb;->y:Lbub;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x80

    const-wide/16 v0, 0x80

    :try_start_0
    const/4 v2, 0x6

    iput-wide v0, p0, Lutb;->B:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iget-object v0, p0, Lttb;->y:Lbub;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

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

    const/4 v2, 0x6

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x15

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Litb;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lutb;->e2(Litb;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public e0()V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lutb;->B:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lutb;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lttb;->z:Litb;

    const-wide/16 v6, 0xfd

    const-wide/16 v6, 0xfd

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x89

    const-wide/16 v15, 0x91

    const-wide/16 v15, 0x91

    const-wide/16 v17, 0x81

    const-wide/16 v17, 0x81

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz v6, :cond_6

    and-long v21, v2, v15

    cmp-long v6, v21, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v6, v0, Litb;->p:Z

    goto :goto_0

    :cond_0
    move/from16 v6, v20

    move/from16 v6, v20

    :goto_0
    and-long v21, v2, v11

    cmp-long v21, v21, v4

    if-eqz v21, :cond_1

    if-eqz v0, :cond_1

    iget v15, v0, Litb;->j:I

    goto :goto_1

    :cond_1
    move/from16 v15, v20

    move/from16 v15, v20

    :goto_1
    and-long v23, v2, v17

    cmp-long v16, v23, v4

    if-eqz v16, :cond_2

    if-eqz v0, :cond_2

    iget-object v11, v0, Litb;->t:Luvb;

    iget-object v12, v0, Litb;->b:Ltwb;

    iget-object v7, v0, Litb;->h:Lhyb;

    iget-object v8, v0, Litb;->e:Lt84;

    iget-object v9, v0, Litb;->s:Lyvb;

    invoke-virtual {v0}, Litb;->e0()Z

    move-result v10

    iget-object v4, v0, Litb;->d:Ljava/lang/CharSequence;

    iget v5, v0, Litb;->w:I

    iget-object v13, v0, Litb;->u:Lxvb;

    iget-boolean v14, v0, Litb;->m:Z

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    iget-object v4, v0, Litb;->f:Ljava/lang/CharSequence;

    move-object/from16 v33, v4

    iget v4, v0, Litb;->i:I

    move/from16 v34, v4

    move/from16 v34, v4

    iget v4, v0, Litb;->v:I

    move/from16 v35, v4

    move/from16 v35, v4

    iget-boolean v4, v0, Litb;->n:Z

    move/from16 v36, v4

    move/from16 v36, v4

    iget-object v4, v0, Litb;->g:Ljava/lang/CharSequence;

    move-object/from16 v37, v4

    move-object/from16 v37, v4

    iget-boolean v4, v0, Litb;->l:Z

    const-wide/16 v31, 0x85

    const-wide/16 v31, 0x85

    move/from16 v47, v5

    move/from16 v47, v5

    move v5, v4

    move v5, v4

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move/from16 v16, v14

    move/from16 v16, v14

    move-object v14, v13

    move-object v14, v13

    move-object v13, v12

    move-object v13, v12

    move-object v12, v11

    move-object v12, v11

    move v11, v10

    move v11, v10

    move-object v10, v9

    move-object v10, v9

    move-object v9, v8

    move-object v9, v8

    move-object v8, v7

    move-object v8, v7

    move/from16 v7, v47

    move/from16 v7, v47

    goto :goto_2

    :cond_2
    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move-object v8, v4

    move-object v8, v4

    move-object v9, v8

    move-object v9, v8

    move-object v10, v9

    move-object v10, v9

    move-object v12, v10

    move-object v12, v10

    move-object v13, v12

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    move-object/from16 v33, v14

    move-object/from16 v33, v14

    move-object/from16 v37, v33

    move-object/from16 v37, v33

    move/from16 v5, v20

    move/from16 v5, v20

    move v7, v5

    move v7, v5

    move v11, v7

    move v11, v7

    move/from16 v16, v11

    move/from16 v16, v11

    move/from16 v34, v16

    move/from16 v34, v16

    move/from16 v35, v34

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v36, v35

    const-wide/16 v31, 0x85

    const-wide/16 v31, 0x85

    :goto_2
    and-long v38, v2, v31

    const-wide/16 v29, 0x0

    const-wide/16 v29, 0x0

    cmp-long v38, v38, v29

    if-eqz v38, :cond_3

    if-eqz v0, :cond_3

    move-object/from16 v38, v4

    iget v4, v0, Litb;->o:I

    goto :goto_3

    :cond_3
    move-object/from16 v38, v4

    move-object/from16 v38, v4

    move/from16 v4, v20

    move/from16 v4, v20

    :goto_3
    const-wide/16 v27, 0xa1

    const-wide/16 v27, 0xa1

    and-long v39, v2, v27

    const-wide/16 v29, 0x0

    const-wide/16 v29, 0x0

    cmp-long v39, v39, v29

    if-eqz v39, :cond_4

    if-eqz v0, :cond_4

    move/from16 v39, v4

    move/from16 v39, v4

    iget v4, v0, Litb;->r:I

    move/from16 v20, v4

    move/from16 v20, v4

    goto :goto_4

    :cond_4
    move/from16 v39, v4

    move/from16 v39, v4

    :goto_4
    const-wide/16 v25, 0xc1

    const-wide/16 v25, 0xc1

    and-long v40, v2, v25

    const-wide/16 v29, 0x0

    const-wide/16 v29, 0x0

    cmp-long v4, v40, v29

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, v0, Litb;->q:Lu84;

    move/from16 v45, v6

    move/from16 v45, v6

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    move/from16 v44, v15

    move/from16 v44, v15

    move/from16 v6, v16

    move/from16 v6, v16

    move/from16 v46, v20

    move/from16 v46, v20

    move-object/from16 v20, v33

    move-object/from16 v20, v33

    move/from16 v42, v34

    move-object/from16 v4, v37

    move-object/from16 v4, v37

    move/from16 v43, v39

    move/from16 v43, v39

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move v10, v5

    move v10, v5

    move v5, v7

    move v5, v7

    move v15, v11

    move/from16 v7, v35

    move/from16 v7, v35

    move/from16 v11, v36

    move/from16 v11, v36

    move-object/from16 v0, v38

    move-object/from16 v0, v38

    goto :goto_5

    :cond_5
    move/from16 v45, v6

    move/from16 v45, v6

    move/from16 v44, v15

    move/from16 v6, v16

    move/from16 v6, v16

    move-object/from16 v16, v19

    move-object/from16 v16, v19

    move/from16 v46, v20

    move/from16 v46, v20

    move-object/from16 v20, v33

    move-object/from16 v20, v33

    move/from16 v42, v34

    move/from16 v42, v34

    move-object/from16 v4, v37

    move-object/from16 v4, v37

    move-object/from16 v0, v38

    move-object/from16 v0, v38

    move/from16 v43, v39

    move/from16 v43, v39

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    move v15, v11

    move v15, v11

    move/from16 v11, v36

    move/from16 v11, v36

    move v10, v5

    move v10, v5

    move v5, v7

    move v5, v7

    move/from16 v7, v35

    goto :goto_5

    :cond_6
    move-object/from16 v0, v19

    move-object/from16 v0, v19

    move-object v4, v0

    move-object v4, v0

    move-object v8, v4

    move-object v9, v8

    move-object v9, v8

    move-object v12, v9

    move-object v12, v9

    move-object v13, v12

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move/from16 v5, v20

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    move v10, v7

    move v11, v10

    move v11, v10

    move v15, v11

    move v15, v11

    move/from16 v42, v15

    move/from16 v42, v15

    move/from16 v43, v42

    move/from16 v43, v42

    move/from16 v44, v43

    move/from16 v44, v43

    move/from16 v45, v44

    move/from16 v46, v45

    move-object/from16 v20, v16

    move-object/from16 v20, v16

    :goto_5
    and-long v17, v2, v17

    const-wide/16 v29, 0x0

    const-wide/16 v29, 0x0

    cmp-long v17, v17, v29

    if-eqz v17, :cond_7

    move-wide/from16 v17, v2

    iget-object v2, v1, Lttb;->y:Lbub;

    invoke-virtual {v2, v12}, Lbub;->e2(Luvb;)V

    iget-object v2, v1, Lttb;->y:Lbub;

    invoke-virtual {v2, v7}, Lbub;->f2(I)V

    iget-object v2, v1, Lttb;->y:Lbub;

    invoke-virtual {v2, v13}, Lbub;->k(Ltwb;)V

    iget-object v2, v1, Lttb;->y:Lbub;

    invoke-virtual {v2, v0}, Lbub;->h2(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lttb;->y:Lbub;

    invoke-virtual {v0, v9}, Lbub;->l2(Lt84;)V

    iget-object v0, v1, Lttb;->y:Lbub;

    invoke-virtual {v0, v11}, Lbub;->m2(Z)V

    iget-object v0, v1, Lttb;->y:Lbub;

    invoke-virtual {v0, v15}, Lbub;->q2(Z)V

    iget-object v0, v1, Lttb;->y:Lbub;

    invoke-virtual {v0, v6}, Lbub;->r2(Z)V

    iget-object v0, v1, Lttb;->y:Lbub;

    invoke-virtual {v0, v10}, Lbub;->s2(Z)V

    iget-object v0, v1, Lttb;->y:Lbub;

    invoke-virtual {v0, v8}, Lbub;->u2(Lhyb;)V

    iget-object v0, v1, Lttb;->y:Lbub;

    invoke-virtual {v0, v14}, Lbub;->w2(Lxvb;)V

    iget-object v0, v1, Lttb;->y:Lbub;

    invoke-virtual {v0, v5}, Lbub;->x2(I)V

    iget-object v0, v1, Lttb;->y:Lbub;

    invoke-virtual {v0, v4}, Lbub;->z2(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lttb;->y:Lbub;

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Lbub;->C2(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lttb;->y:Lbub;

    move-object/from16 v10, v19

    move-object/from16 v10, v19

    invoke-virtual {v0, v10}, Lbub;->E2(Lyvb;)V

    iget-object v0, v1, Lttb;->y:Lbub;

    move/from16 v2, v42

    move/from16 v2, v42

    invoke-virtual {v0, v2}, Lbub;->H2(I)V

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v2

    :goto_6
    const-wide/16 v2, 0x85

    const-wide/16 v2, 0x85

    and-long v2, v17, v2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    iget-object v0, v1, Lttb;->y:Lbub;

    move/from16 v2, v43

    move/from16 v2, v43

    invoke-virtual {v0, v2}, Lbub;->j2(I)V

    :cond_8
    const-wide/16 v2, 0x89

    const-wide/16 v2, 0x89

    and-long v2, v17, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, Lttb;->y:Lbub;

    move/from16 v15, v44

    move/from16 v15, v44

    invoke-virtual {v0, v15}, Lbub;->setPlayingState(I)V

    :cond_9
    const-wide/16 v2, 0x91

    const-wide/16 v2, 0x91

    and-long v2, v17, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, Lttb;->y:Lbub;

    move/from16 v6, v45

    move/from16 v6, v45

    invoke-virtual {v0, v6}, Lbub;->y2(Z)V

    :cond_a
    const-wide/16 v2, 0xa1

    const-wide/16 v2, 0xa1

    and-long v2, v17, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Lttb;->y:Lbub;

    move/from16 v2, v46

    move/from16 v2, v46

    invoke-virtual {v0, v2}, Lbub;->g(I)V

    :cond_b
    const-wide/16 v2, 0xc1

    const-wide/16 v2, 0xc1

    and-long v2, v17, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, Lttb;->y:Lbub;

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lbub;->c(Lu84;)V

    :cond_c
    iget-object v0, v1, Lttb;->y:Lbub;

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

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    check-cast p2, Lbub;

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide p1, p0, Lutb;->B:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    or-long/2addr p1, v2

    const/4 v4, 0x4

    iput-wide p1, p0, Lutb;->B:J

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    check-cast p2, Litb;

    const/4 v4, 0x1

    if-nez p3, :cond_3

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x3

    iget-wide p1, p0, Lutb;->B:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Lutb;->B:J

    const/4 v4, 0x1

    monitor-exit p0

    :goto_1
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    const/4 v4, 0x3

    const/16 p1, 0xc

    const/4 v4, 0x7

    if-ne p3, p1, :cond_4

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x7

    iget-wide p1, p0, Lutb;->B:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Lutb;->B:J

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x0

    goto :goto_1

    :catchall_2
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    throw p1

    :cond_4
    const/4 v4, 0x0

    const/16 p1, 0xa5

    const/4 v4, 0x0

    if-ne p3, p1, :cond_5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_3
    const/4 v4, 0x6

    iget-wide p1, p0, Lutb;->B:J

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x0

    or-long/2addr p1, v2

    const/4 v4, 0x2

    iput-wide p1, p0, Lutb;->B:J

    monitor-exit p0

    const/4 v4, 0x5

    goto :goto_1

    :catchall_3
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x2

    throw p1

    :cond_5
    const/4 v4, 0x5

    const/16 p1, 0xc5

    const/4 v4, 0x3

    if-ne p3, p1, :cond_6

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_4
    const/4 v4, 0x5

    iget-wide p1, p0, Lutb;->B:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x2

    iput-wide p1, p0, Lutb;->B:J

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x4

    goto :goto_1

    :catchall_4
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v4, 0x3

    throw p1

    :cond_6
    const/4 v4, 0x7

    const/16 p1, 0xd5

    const/4 v4, 0x3

    if-ne p3, p1, :cond_7

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_5
    const/4 v4, 0x5

    iget-wide p1, p0, Lutb;->B:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x2

    or-long/2addr p1, v2

    const/4 v4, 0x1

    iput-wide p1, p0, Lutb;->B:J

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x4

    goto :goto_1

    :catchall_5
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v4, 0x6

    throw p1

    :cond_7
    const/4 v4, 0x6

    const/16 p1, 0xd6

    const/4 v4, 0x1

    if-ne p3, p1, :cond_8

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_6
    const/4 v4, 0x2

    iget-wide p1, p0, Lutb;->B:J

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x5

    or-long/2addr p1, v2

    iput-wide p1, p0, Lutb;->B:J

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    goto/16 :goto_1

    :catchall_6
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v4, 0x2

    throw p1

    :cond_8
    :goto_2
    const/4 v4, 0x3

    return v0
.end method

.method public e2(Litb;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x7

    iput-object p1, p0, Lttb;->z:Litb;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lutb;->B:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lutb;->B:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x15

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method
