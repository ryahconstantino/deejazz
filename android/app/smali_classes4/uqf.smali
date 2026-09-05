.class public Luqf;
.super Ltqf;
.source ""


# instance fields
.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v0, 0x5

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v7, v2

    const/4 v11, 0x2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x1

    const/4 v2, 0x2

    const/4 v11, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    move-object v8, v2

    const/4 v11, 0x7

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x6

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v9, v2

    move-object v9, v2

    const/4 v11, 0x1

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x1

    const/4 v2, 0x4

    const/4 v11, 0x7

    aget-object v2, v0, v2

    move-object v10, v2

    move-object v10, v2

    const/4 v11, 0x4

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x1

    const/4 v6, 0x1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x5

    invoke-direct/range {v3 .. v10}, Ltqf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v11, 0x3

    iput-wide v2, p0, Luqf;->E:J

    const/4 v11, 0x6

    const-class p1, Lsvb;

    const-class p1, Lsvb;

    const/4 v11, 0x7

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->X(Ljava/lang/Class;)V

    const/4 v11, 0x1

    iget-object p1, p0, Ltqf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object p1, p0, Ltqf;->z:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object p1, p0, Ltqf;->A:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object p1, p0, Ltqf;->B:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x1

    const/4 p1, 0x0

    const/4 v11, 0x7

    aget-object p1, v0, p1

    const/4 v11, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x0

    iput-object p1, p0, Luqf;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {p0}, Luqf;->P0()V

    const/4 v11, 0x0

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Luqf;->E:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Luqf;->E:J

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x15

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    check-cast p2, Lmi1;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Luqf;->e2(Lmi1;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public e0()V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Luqf;->E:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Luqf;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ltqf;->C:Lmi1;

    const-wide/16 v6, 0x3

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_9

    if-eqz v0, :cond_0

    iget-object v11, v0, Lmi1;->d:Ljava/lang/Boolean;

    iget-object v12, v0, Lmi1;->f:Ljava/lang/String;

    iget-object v13, v0, Lmi1;->c:Lt84;

    iget-object v14, v0, Lmi1;->g:Ljava/lang/String;

    iget-object v0, v0, Lmi1;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v0, v9

    move-object v11, v0

    move-object v11, v0

    move-object v12, v11

    move-object v12, v11

    move-object v13, v12

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    :goto_0
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->G1(Ljava/lang/Boolean;)Z

    move-result v11

    const/4 v15, 0x1

    if-eqz v12, :cond_1

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_1

    :cond_1
    move/from16 v16, v10

    move/from16 v16, v10

    :goto_1
    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    move v15, v10

    move v15, v10

    :goto_2
    if-eqz v8, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v17, 0x20

    const-wide/16 v17, 0x20

    goto :goto_3

    :cond_3
    const-wide/16 v17, 0x10

    const-wide/16 v17, 0x10

    :goto_3
    or-long v2, v2, v17

    :cond_4
    and-long v17, v2, v6

    cmp-long v8, v17, v4

    if-eqz v8, :cond_6

    if-eqz v15, :cond_5

    const-wide/16 v17, 0x8

    const-wide/16 v17, 0x8

    goto :goto_4

    :cond_5
    const-wide/16 v17, 0x4

    const-wide/16 v17, 0x4

    :goto_4
    or-long v2, v2, v17

    :cond_6
    const/16 v8, 0x8

    if-eqz v16, :cond_7

    move/from16 v16, v10

    move/from16 v16, v10

    goto :goto_5

    :cond_7
    move/from16 v16, v8

    move/from16 v16, v8

    :goto_5
    if-eqz v15, :cond_8

    goto :goto_6

    :cond_8
    move v10, v8

    move v10, v8

    :goto_6
    move/from16 v8, v16

    move/from16 v19, v11

    move v11, v10

    move v11, v10

    move/from16 v10, v19

    goto :goto_7

    :cond_9
    move-object v0, v9

    move-object v0, v9

    move-object v12, v0

    move-object v13, v12

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    move v8, v10

    move v8, v10

    move v11, v8

    move v11, v8

    :goto_7
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    invoke-interface {v2}, Lsc;->b()Lsvb;

    move-result-object v2

    iget-object v3, v1, Ltqf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v2, v3, v13, v10, v9}, Lsvb;->b(Landroid/widget/ImageView;Lt84;ZLgub;)V

    iget-object v2, v1, Ltqf;->z:Landroid/widget/TextView;

    invoke-static {v2, v0}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ltqf;->A:Landroid/widget/TextView;

    invoke-static {v0, v12}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ltqf;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Ltqf;->B:Landroid/widget/TextView;

    invoke-static {v0, v14}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ltqf;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
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

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    check-cast p2, Lmi1;

    const/4 v2, 0x0

    if-nez p3, :cond_1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-wide p1, p0, Luqf;->E:J

    const/4 v2, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x5

    or-long/2addr p1, v0

    const/4 v2, 0x0

    iput-wide p1, p0, Luqf;->E:J

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public e2(Lmi1;)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x5

    iput-object p1, p0, Ltqf;->C:Lmi1;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Luqf;->E:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Luqf;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x15

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method
