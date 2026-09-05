.class public Lo3g;
.super Ln3g;
.source ""


# static fields
.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lo3g;->H:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    sget v1, Ldeezer/android/masthead/R$id;->masthead_content_3_columns_firstcolumn_minguideline:I

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    sget v1, Ldeezer/android/masthead/R$id;->masthead_content_3_columns_firstcolumn_barrier:I

    const/4 v3, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    sget v1, Ldeezer/android/masthead/R$id;->masthead_content_3_columns_firstverticalseparator:I

    const/4 v3, 0x4

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    sget v1, Ldeezer/android/masthead/R$id;->masthead_content_3_columns_secondcolumn_minguideline:I

    const/4 v3, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    sget v1, Ldeezer/android/masthead/R$id;->masthead_content_3_columns_secondcolumn_barrier:I

    const/4 v3, 0x5

    const/16 v2, 0xb

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x1

    sget v1, Ldeezer/android/masthead/R$id;->masthead_content_3_columns_secondverticalseparator:I

    const/4 v3, 0x4

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    sget v1, Ldeezer/android/masthead/R$id;->masthead_content_3_columns_horizontalguideline:I

    const/4 v3, 0x5

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    sget-object v4, Lo3g;->H:Landroid/util/SparseIntArray;

    const/16 v5, 0xe

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15, v5, v14, v4}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/16 v4, 0x8

    aget-object v4, v17, v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v5, 0x1

    aget-object v5, v17, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x7

    aget-object v6, v17, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v7, 0x2

    aget-object v7, v17, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x9

    aget-object v8, v17, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0xd

    aget-object v9, v17, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0xb

    aget-object v10, v17, v10

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    const/4 v11, 0x3

    aget-object v11, v17, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xa

    aget-object v12, v17, v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/4 v13, 0x4

    aget-object v13, v17, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v16, 0xc

    aget-object v16, v17, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    const/16 v16, 0x5

    aget-object v16, v17, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    const/16 v16, 0x6

    aget-object v16, v17, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v16}, Ln3g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo3g;->G:J

    iget-object v0, v2, Ln3g;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln3g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln3g;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln3g;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln3g;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln3g;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v17, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lo3g;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo3g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lo3g;->G:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

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

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Lo3g;->G:J

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x89

    const/4 v3, 0x0

    if-ne v0, p1, :cond_0

    const/4 v3, 0x0

    check-cast p2, Lt4g;

    const/4 v3, 0x1

    iput-object p2, p0, Ln3g;->E:Lt4g;

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-wide p1, p0, Lo3g;->G:J

    const/4 v3, 0x7

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    or-long/2addr p1, v1

    const/4 v3, 0x5

    iput-wide p1, p0, Lo3g;->G:J

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw p1

    :cond_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x7

    return p1
.end method

.method public e0()V
    .locals 10

    const/4 v9, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x2

    iget-wide v0, p0, Lo3g;->G:J

    const/4 v9, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    iput-wide v2, p0, Lo3g;->G:J

    const/4 v9, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x3

    iget-object v5, p0, Ln3g;->E:Lt4g;

    const/4 v9, 0x2

    const-wide/16 v6, 0x3

    const-wide/16 v6, 0x3

    const/4 v9, 0x3

    and-long/2addr v0, v6

    const/4 v9, 0x0

    cmp-long v0, v0, v2

    const/4 v9, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v5}, Lt4g;->h()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v5}, Lt4g;->g()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v5}, Lt4g;->k()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v5}, Lt4g;->j()I

    move-result v4

    const/4 v9, 0x5

    invoke-virtual {v5}, Lt4g;->i()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5}, Lt4g;->f()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v8, v3

    move-object v8, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x4

    move v5, v4

    move v5, v4

    move-object v4, v8

    move-object v4, v8

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    move-object v6, v3

    move-object v6, v3

    const/4 v9, 0x2

    move v5, v4

    move v5, v4

    move-object v4, v6

    move-object v4, v6

    :goto_0
    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    iget-object v0, p0, Ln3g;->y:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-static {v0, v1}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    iget-object v0, p0, Ln3g;->z:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-static {v0, v2}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    iget-object v0, p0, Ln3g;->A:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-static {v0, v3}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    iget-object v0, p0, Ln3g;->B:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-static {v0, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    iget-object v0, p0, Ln3g;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x6

    iget-object v0, p0, Ln3g;->D:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-static {v0, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v9, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v9, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    return p1
.end method
