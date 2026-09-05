.class public Ljxf;
.super Lixf;
.source ""


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Ljxf;->E:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    const v1, 0x7f0a0464

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x5

    sget-object v0, Ljxf;->E:Landroid/util/SparseIntArray;

    const/4 v11, 0x0

    const/4 v1, 0x5

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x3

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    const/4 v1, 0x2

    const/4 v11, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x7

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x4

    const/4 v1, 0x3

    const/4 v11, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x6

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x4

    const/4 v1, 0x4

    const/4 v11, 0x0

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x3

    aget-object v1, v0, v1

    move-object v10, v1

    const/4 v11, 0x2

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v11, 0x6

    const/4 v6, 0x4

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x5

    invoke-direct/range {v3 .. v10}, Lixf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    const/4 v11, 0x7

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v11, 0x6

    iput-wide v3, p0, Ljxf;->D:J

    iget-object p1, p0, Lixf;->y:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, p0, Lixf;->z:Landroid/widget/TextView;

    const/4 v11, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 p1, 0x0

    const/4 v11, 0x6

    aget-object p1, v0, p1

    const/4 v11, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    iput-object p1, p0, Ljxf;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, p0, Lixf;->A:Landroid/widget/ProgressBar;

    const/4 v11, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v11, 0x7

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Ljxf;->P0()V

    const/4 v11, 0x6

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Ljxf;->D:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    const-wide/16 v0, 0x20

    const-wide/16 v0, 0x20

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Ljxf;->D:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0xfa

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    check-cast p2, Lbma;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Ljxf;->e2(Lbma;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0()V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ljxf;->D:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljxf;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lixf;->B:Lbma;

    const-wide/16 v6, 0x3f

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x34

    const-wide/16 v7, 0x34

    const-wide/16 v9, 0x32

    const-wide/16 v9, 0x32

    const-wide/16 v11, 0x31

    const-wide/16 v11, 0x31

    const-wide/16 v13, 0x38

    const-wide/16 v13, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_c

    and-long v17, v2, v11

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lbma;->n:Lbd;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_1

    iget v6, v6, Lbd;->b:I

    goto :goto_1

    :cond_1
    move v6, v15

    move v6, v15

    :goto_1
    and-long v17, v2, v7

    cmp-long v17, v17, v4

    if-eqz v17, :cond_3

    if-eqz v0, :cond_2

    iget-object v15, v0, Lbma;->o:Lbd;

    goto :goto_2

    :cond_2
    move-object/from16 v15, v16

    move-object/from16 v15, v16

    :goto_2
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v15, :cond_3

    iget v11, v15, Lbd;->b:I

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const-wide/16 v19, 0x3a

    const-wide/16 v19, 0x3a

    and-long v19, v2, v19

    cmp-long v12, v19, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbma;->f:Lvla;

    goto :goto_4

    :cond_4
    move-object/from16 v0, v16

    move-object/from16 v0, v16

    :goto_4
    and-long v19, v2, v9

    cmp-long v12, v19, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_5

    iget-object v12, v0, Lvla;->b:Lzc;

    goto :goto_5

    :cond_5
    move-object/from16 v12, v16

    move-object/from16 v12, v16

    :goto_5
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v12, :cond_6

    iget-object v12, v12, Lzc;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v12, v16

    move-object/from16 v12, v16

    :goto_6
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    xor-int/lit8 v15, v17, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v12, v16

    const/4 v15, 0x0

    :goto_8
    and-long v19, v2, v13

    cmp-long v17, v19, v4

    if-eqz v17, :cond_a

    if-eqz v0, :cond_9

    iget-object v0, v0, Lvla;->a:Lzc;

    goto :goto_9

    :cond_9
    move-object/from16 v0, v16

    move-object/from16 v0, v16

    :goto_9
    const/4 v7, 0x3

    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v0, :cond_a

    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    :cond_a
    move-object/from16 v0, v16

    move-object/from16 v0, v16

    goto :goto_b

    :cond_b
    move-object/from16 v0, v16

    move-object/from16 v0, v16

    move-object v12, v0

    move-object v12, v0

    goto :goto_a

    :cond_c
    move-object/from16 v0, v16

    move-object/from16 v0, v16

    move-object v12, v0

    move-object v12, v0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_a
    const/4 v15, 0x0

    :goto_b
    and-long v7, v2, v13

    cmp-long v7, v7, v4

    if-eqz v7, :cond_d

    iget-object v7, v1, Lixf;->y:Landroid/widget/TextView;

    invoke-static {v7, v0}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v7, v2, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lixf;->z:Landroid/widget/TextView;

    invoke-static {v0, v12}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lixf;->z:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lz86;->e(Landroid/view/View;Z)V

    :cond_e
    const-wide/16 v7, 0x34

    const-wide/16 v7, 0x34

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lixf;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_f
    const-wide/16 v7, 0x31

    const-wide/16 v7, 0x31

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lixf;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_10
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

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eqz p1, :cond_6

    const/4 v4, 0x7

    if-eq p1, v1, :cond_4

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    check-cast p2, Lzc;

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide p1, p0, Ljxf;->D:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x3

    or-long/2addr p1, v2

    const/4 v4, 0x1

    iput-wide p1, p0, Ljxf;->D:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x6

    check-cast p2, Lbd;

    const/4 v4, 0x2

    if-nez p3, :cond_3

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x7

    iget-wide p1, p0, Ljxf;->D:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x4

    const/4 v4, 0x0

    or-long/2addr p1, v2

    const/4 v4, 0x6

    iput-wide p1, p0, Ljxf;->D:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x3

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return v0

    :cond_4
    const/4 v4, 0x1

    check-cast p2, Lzc;

    const/4 v4, 0x3

    if-nez p3, :cond_5

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x5

    iget-wide p1, p0, Ljxf;->D:J

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Ljxf;->D:J

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x5

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x4

    return v0

    :cond_6
    const/4 v4, 0x5

    check-cast p2, Lbd;

    const/4 v4, 0x2

    if-nez p3, :cond_7

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_3
    const/4 v4, 0x2

    iget-wide p1, p0, Ljxf;->D:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Ljxf;->D:J

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x7

    throw p1

    :cond_7
    :goto_3
    const/4 v4, 0x1

    return v0
.end method

.method public e2(Lbma;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lixf;->B:Lbma;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Ljxf;->D:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Ljxf;->D:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0xfa

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method
