.class public Lhxf;
.super Lgxf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhxf$a;
    }
.end annotation


# instance fields
.field public final F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public G:Lhxf$a;

.field public H:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x5

    const/4 v0, 0x6

    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v12, 0x2

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    const/4 v2, 0x4

    const/4 v12, 0x2

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    const/4 v12, 0x2

    check-cast v7, Landroid/widget/TextView;

    const/4 v12, 0x7

    const/4 v2, 0x5

    const/4 v12, 0x7

    aget-object v2, v0, v2

    move-object v8, v2

    move-object v8, v2

    const/4 v12, 0x3

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x4

    const/4 v2, 0x2

    const/4 v12, 0x6

    aget-object v2, v0, v2

    move-object v9, v2

    move-object v9, v2

    const/4 v12, 0x3

    check-cast v9, Landroid/widget/TextView;

    const/4 v12, 0x2

    const/4 v2, 0x3

    const/4 v12, 0x5

    aget-object v2, v0, v2

    move-object v10, v2

    move-object v10, v2

    const/4 v12, 0x4

    check-cast v10, Landroid/widget/Button;

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x3

    aget-object v2, v0, v2

    move-object v11, v2

    move-object v11, v2

    const/4 v12, 0x2

    check-cast v11, Landroid/widget/TextView;

    const/4 v6, 0x3

    const/4 v6, 0x4

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v11}, Lgxf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V

    const/4 v12, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v12, 0x1

    iput-wide v2, p0, Lhxf;->H:J

    const/4 v12, 0x3

    iget-object p1, p0, Lgxf;->y:Landroid/widget/TextView;

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, p0, Lgxf;->z:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x4

    const/4 p1, 0x0

    const/4 v12, 0x2

    aget-object p1, v0, p1

    const/4 v12, 0x3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x0

    iput-object p1, p0, Lhxf;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, p0, Lgxf;->A:Landroid/widget/TextView;

    const/4 v12, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object p1, p0, Lgxf;->B:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, p0, Lgxf;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x0

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v12, 0x3

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x6

    invoke-virtual {p0}, Lhxf;->P0()V

    const/4 v12, 0x1

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lhxf;->H:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x5

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

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lhxf;->H:J

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x9e

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    check-cast p2, Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lhxf;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa

    const/4 v1, 0x3

    if-ne v0, p1, :cond_1

    const/4 v1, 0x7

    check-cast p2, Lxla;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lhxf;->f2(Lxla;)V

    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method public e0()V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lhxf;->H:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lhxf;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgxf;->E:Landroid/view/View$OnClickListener;

    iget-object v6, v1, Lgxf;->D:Lxla;

    const-wide/16 v7, 0x50

    const-wide/16 v7, 0x50

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    iget-object v9, v1, Lhxf;->G:Lhxf$a;

    if-nez v9, :cond_0

    new-instance v9, Lhxf$a;

    invoke-direct {v9}, Lhxf$a;-><init>()V

    iput-object v9, v1, Lhxf;->G:Lhxf$a;

    :cond_0
    iput-object v0, v9, Lhxf$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x6f

    const-wide/16 v10, 0x6f

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    const-wide/16 v10, 0x62

    const-wide/16 v10, 0x62

    const-wide/16 v12, 0x64

    const-wide/16 v12, 0x64

    const-wide/16 v14, 0x61

    const-wide/16 v16, 0x68

    const-wide/16 v16, 0x68

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    and-long v18, v2, v14

    cmp-long v0, v18, v4

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    iget-object v0, v6, Lxla;->d:Lzc;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-long v18, v2, v10

    cmp-long v18, v18, v4

    const/4 v8, 0x1

    if-eqz v18, :cond_5

    if-eqz v6, :cond_4

    iget-object v14, v6, Lxla;->e:Lzc;

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v1, v8, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_5

    iget-object v14, v14, Lzc;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    const-wide/16 v20, 0x6c

    const-wide/16 v20, 0x6c

    and-long v20, v2, v20

    cmp-long v15, v20, v4

    if-eqz v15, :cond_d

    if-eqz v6, :cond_6

    iget-object v6, v6, Lxla;->c:Lvla;

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    and-long v20, v2, v12

    cmp-long v15, v20, v4

    if-eqz v15, :cond_a

    if-eqz v6, :cond_7

    iget-object v15, v6, Lvla;->b:Lzc;

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v15, :cond_8

    iget-object v10, v15, Lzc;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    move/from16 v19, v11

    move/from16 v19, v11

    goto :goto_8

    :cond_9
    const/16 v19, 0x0

    :goto_8
    xor-int/lit8 v8, v19, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_9
    and-long v18, v2, v16

    cmp-long v11, v18, v4

    if-eqz v11, :cond_c

    if-eqz v6, :cond_b

    iget-object v6, v6, Lvla;->a:Lzc;

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    const/4 v11, 0x3

    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_c

    iget-object v6, v6, Lzc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object v6, v0

    move-object v6, v0

    move v0, v8

    move v0, v8

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    goto :goto_b

    :cond_c
    move-object v6, v0

    move-object v6, v0

    move v0, v8

    move v0, v8

    const/4 v8, 0x0

    goto :goto_b

    :cond_d
    move-object v6, v0

    move-object v6, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_b
    and-long v15, v2, v16

    cmp-long v11, v15, v4

    if-eqz v11, :cond_f

    iget-object v11, v1, Lgxf;->y:Landroid/widget/TextView;

    invoke-static {v11, v8}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    and-long v11, v2, v12

    cmp-long v8, v11, v4

    if-eqz v8, :cond_10

    iget-object v8, v1, Lgxf;->z:Landroid/widget/TextView;

    invoke-static {v8, v10}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lgxf;->z:Landroid/widget/TextView;

    invoke-static {v8, v0}, Lz86;->e(Landroid/view/View;Z)V

    :cond_10
    const-wide/16 v10, 0x62

    const-wide/16 v10, 0x62

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lgxf;->A:Landroid/widget/TextView;

    invoke-static {v0, v14}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    if-eqz v7, :cond_12

    iget-object v0, v1, Lgxf;->B:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const-wide/16 v7, 0x61

    const-wide/16 v7, 0x61

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, Lgxf;->C:Landroid/widget/TextView;

    invoke-static {v0, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
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

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    if-eq p1, v1, :cond_4

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-eq p1, v2, :cond_2

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eq p1, v2, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x3

    check-cast p2, Lzc;

    const/4 v4, 0x0

    if-nez p3, :cond_1

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide p1, p0, Lhxf;->H:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x4

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Lhxf;->H:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_2
    check-cast p2, Lzc;

    const/4 v4, 0x1

    if-nez p3, :cond_3

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x2

    iget-wide p1, p0, Lhxf;->H:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x2

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Lhxf;->H:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v0

    :cond_4
    const/4 v4, 0x6

    check-cast p2, Lzc;

    const/4 v4, 0x6

    if-nez p3, :cond_5

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x7

    iget-wide p1, p0, Lhxf;->H:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Lhxf;->H:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x6

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x6

    return v0

    :cond_6
    const/4 v4, 0x4

    check-cast p2, Lzc;

    const/4 v4, 0x1

    if-nez p3, :cond_7

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_3
    const/4 v4, 0x6

    iget-wide p1, p0, Lhxf;->H:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Lhxf;->H:J

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x6

    throw p1

    :cond_7
    :goto_3
    const/4 v4, 0x1

    return v0
.end method

.method public e2(Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lgxf;->E:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lhxf;->H:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lhxf;->H:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0x9e

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public f2(Lxla;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lgxf;->D:Lxla;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lhxf;->H:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lhxf;->H:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0xfa

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method
