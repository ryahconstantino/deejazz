.class public Lcub;
.super Lbub;
.source ""

# interfaces
.implements Ldub$a;
.implements Leub$a;


# instance fields
.field public final r0:Landroid/view/View$OnClickListener;

.field public final s0:Landroid/view/View$OnClickListener;

.field public final t0:Landroid/view/View$OnLongClickListener;

.field public final u0:Landroid/view/View$OnClickListener;

.field public v0:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    const/4 v0, 0x7

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v12, v0, v13, v13}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v14, 0x1

    aget-object v2, v0, v14

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v15, 0x4

    aget-object v2, v0, v15

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x3

    aget-object v2, v0, v10

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move v14, v3

    move v14, v3

    move/from16 v3, v17

    move/from16 v3, v17

    move v14, v10

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lbub;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/cells/LegacyCellWithCoverView;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Lcom/deezer/uikit/widgets/labels/LabelView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lcub;->v0:J

    const-class v0, Lsvb;

    const-class v0, Lsvb;

    invoke-virtual {v11, v0}, Landroidx/databinding/ViewDataBinding;->X(Ljava/lang/Class;)V

    iget-object v0, v11, Lbub;->y:Lcom/deezer/uikit/cells/LegacyCellWithCoverView;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lbub;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lbub;->A:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lbub;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lbub;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lbub;->D:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lbub;->E:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ldub;

    invoke-direct {v0, v11, v15}, Ldub;-><init>(Ldub$a;I)V

    iput-object v0, v11, Lcub;->r0:Landroid/view/View$OnClickListener;

    new-instance v0, Ldub;

    invoke-direct {v0, v11, v14}, Ldub;-><init>(Ldub$a;I)V

    iput-object v0, v11, Lcub;->s0:Landroid/view/View$OnClickListener;

    new-instance v0, Leub;

    const/4 v1, 0x2

    invoke-direct {v0, v11, v1}, Leub;-><init>(Leub$a;I)V

    iput-object v0, v11, Lcub;->t0:Landroid/view/View$OnLongClickListener;

    new-instance v0, Ldub;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Ldub;-><init>(Ldub$a;I)V

    iput-object v0, v11, Lcub;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcub;->P0()V

    return-void
.end method


# virtual methods
.method public C2(Ljava/lang/CharSequence;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lbub;->i0:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x6

    const-wide/32 v2, 0x40000

    const-wide/32 v2, 0x40000

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0xe5

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public E2(Lyvb;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lbub;->o0:Lyvb;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x400

    const-wide/16 v2, 0x400

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0xf3

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public F0()Z
    .locals 5

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    return v0

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v0
.end method

.method public H2(I)V
    .locals 5

    const/4 v4, 0x5

    iput p1, p0, Lbub;->J:I

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0xf4

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x6

    const-wide/32 v0, 0x200000

    const-wide/32 v0, 0x200000

    :try_start_0
    const/4 v2, 0x6

    iput-wide v0, p0, Lcub;->v0:J

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/16 v1, 0xf4

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcub;->H2(I)V

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x6

    if-ne v0, p1, :cond_1

    const/4 v2, 0x2

    check-cast p2, Luvb;

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lcub;->e2(Luvb;)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x1

    const/16 v1, 0x63

    const/4 v2, 0x3

    if-ne v1, p1, :cond_2

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcub;->q2(Z)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x1

    const/16 v1, 0x16

    const/4 v2, 0x1

    if-ne v1, p1, :cond_3

    const/4 v2, 0x4

    check-cast p2, Ltwb;

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lcub;->k(Ltwb;)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x6

    const/16 v1, 0x2d

    const/4 v2, 0x6

    if-ne v1, p1, :cond_4

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lcub;->h2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v1, p1, :cond_5

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcub;->f2(I)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x83

    const/4 v2, 0x6

    if-ne v1, p1, :cond_6

    const/4 v2, 0x3

    check-cast p2, Lhyb;

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lcub;->u2(Lhyb;)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x6

    const/16 v1, 0x8c

    const/4 v2, 0x4

    if-ne v1, p1, :cond_7

    const/4 v2, 0x7

    check-cast p2, Lxvb;

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lcub;->w2(Lxvb;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x4

    const/16 v1, 0x61

    const/4 v2, 0x3

    if-ne v1, p1, :cond_8

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcub;->m2(Z)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xc5

    const/4 v2, 0x2

    if-ne v1, p1, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcub;->y2(Z)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x5

    const/16 v1, 0xf3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_a

    const/4 v2, 0x7

    check-cast p2, Lyvb;

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lcub;->E2(Lyvb;)V

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x1

    const/16 v1, 0x8e

    const/4 v2, 0x2

    if-ne v1, p1, :cond_b

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcub;->x2(I)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x7

    const/16 v1, 0x7b

    const/4 v2, 0x1

    if-ne v1, p1, :cond_c

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcub;->r2(Z)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x7

    const/16 v1, 0xd5

    if-ne v1, p1, :cond_d

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcub;->g(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_d
    const/16 v1, 0x35

    const/4 v2, 0x2

    if-ne v1, p1, :cond_e

    const/4 v2, 0x5

    check-cast p2, Lt84;

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Lcub;->l2(Lt84;)V

    goto :goto_0

    :cond_e
    const/4 v2, 0x2

    const/16 v1, 0xd0

    const/4 v2, 0x1

    if-ne v1, p1, :cond_f

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lcub;->z2(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_f
    const/4 v2, 0x7

    const/16 v1, 0x30

    const/4 v2, 0x7

    if-ne v1, p1, :cond_10

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcub;->j2(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_10
    const/4 v2, 0x0

    const/16 v1, 0xd6

    const/4 v2, 0x5

    if-ne v1, p1, :cond_11

    const/4 v2, 0x7

    check-cast p2, Lu84;

    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Lcub;->c(Lu84;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_11
    const/16 v1, 0xe5

    const/4 v2, 0x6

    if-ne v1, p1, :cond_12

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lcub;->C2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_12
    const/4 v2, 0x5

    const/16 v1, 0x80

    const/4 v2, 0x4

    if-ne v1, p1, :cond_13

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcub;->s2(Z)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_13
    const/4 v2, 0x4

    const/16 v1, 0xa5

    const/4 v2, 0x6

    if-ne v1, p1, :cond_14

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcub;->setPlayingState(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_14
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-eq p1, v1, :cond_4

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x4

    if-eq p1, v2, :cond_2

    const/4 v5, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x0

    if-eq p1, v2, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    iget-object p1, p0, Lbub;->F:Ltwb;

    const/4 v5, 0x1

    iget-object v2, p0, Lbub;->q0:Lxvb;

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v5, 0x2

    if-eqz v0, :cond_8

    const/4 v5, 0x6

    invoke-interface {v2, p2, p1}, Lxvb;->L0(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    iget-object p1, p0, Lbub;->p0:Luvb;

    const/4 v5, 0x4

    iget-object v2, p0, Lbub;->F:Ltwb;

    const/4 v5, 0x2

    iget v3, p0, Lbub;->H:I

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v5, 0x3

    if-eqz v0, :cond_8

    const/4 v5, 0x4

    invoke-interface {p1, p2, v3, v2}, Luvb;->A(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    iget p1, p0, Lbub;->J:I

    const/4 v5, 0x1

    iget-object v2, p0, Lbub;->o0:Lyvb;

    const/4 v5, 0x6

    iget-object v3, p0, Lbub;->F:Ltwb;

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    move v4, v1

    move v4, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v5, 0x6

    if-eqz v4, :cond_8

    const/4 v5, 0x4

    and-int/lit8 p1, p1, 0x2

    const/4 v5, 0x4

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    :cond_6
    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const/4 v5, 0x5

    invoke-interface {v2, p2, v3}, Lyvb;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    const/4 v5, 0x7

    invoke-interface {v2, p2, v3}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    :cond_8
    :goto_1
    const/4 v5, 0x1

    return-void
.end method

.method public final b(ILandroid/view/View;)Z
    .locals 4

    const/4 v3, 0x2

    iget-object p1, p0, Lbub;->o0:Lyvb;

    const/4 v3, 0x1

    iget-object v0, p0, Lbub;->F:Ltwb;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1, p2, v0}, Lyvb;->Q(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    const/4 v3, 0x5

    return v1
.end method

.method public c(Lu84;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lbub;->f0:Lu84;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x1

    const-wide/32 v2, 0x20000

    const-wide/32 v2, 0x20000

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0xd6

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public e0()V
    .locals 53

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcub;->v0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcub;->v0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lbub;->J:I

    iget-boolean v4, v1, Lbub;->e0:Z

    iget-object v5, v1, Lbub;->G:Ljava/lang/CharSequence;

    iget v6, v1, Lbub;->H:I

    iget-object v7, v1, Lbub;->k0:Lhyb;

    iget-boolean v8, v1, Lbub;->d0:Z

    iget-boolean v9, v1, Lbub;->n0:Z

    iget v10, v1, Lbub;->I:I

    iget-boolean v11, v1, Lbub;->l0:Z

    iget v12, v1, Lbub;->g0:I

    iget-object v13, v1, Lbub;->h0:Lt84;

    iget-object v14, v1, Lbub;->j0:Ljava/lang/CharSequence;

    iget v15, v1, Lbub;->c0:I

    move/from16 v16, v4

    move/from16 v16, v4

    iget-object v4, v1, Lbub;->f0:Lu84;

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    iget-object v4, v1, Lbub;->i0:Ljava/lang/CharSequence;

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    iget-boolean v4, v1, Lbub;->b0:Z

    move/from16 v19, v8

    move/from16 v19, v8

    iget v8, v1, Lbub;->m0:I

    const-wide/32 v20, 0x301020

    const-wide/32 v20, 0x301020

    and-long v22, v2, v20

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    const-wide/32 v26, 0x200020

    const-wide/32 v26, 0x200020

    const/16 v23, 0x8

    if-eqz v22, :cond_4

    and-long v28, v2, v26

    cmp-long v22, v28, v24

    if-eqz v22, :cond_4

    if-eqz v6, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    :goto_0
    if-eqz v22, :cond_2

    if-eqz v24, :cond_1

    const-wide/32 v28, 0x2000000

    const-wide/32 v28, 0x2000000

    goto :goto_1

    :cond_1
    const-wide/32 v28, 0x1000000

    const-wide/32 v28, 0x1000000

    :goto_1
    or-long v2, v2, v28

    :cond_2
    if-eqz v24, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v22, v23

    move/from16 v22, v23

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v22, 0x0

    :goto_3
    move/from16 v52, v22

    move/from16 v52, v22

    move/from16 v22, v15

    move/from16 v22, v15

    move/from16 v15, v52

    move/from16 v15, v52

    const-wide/32 v24, 0x200040

    and-long v28, v2, v24

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_9

    if-eqz v7, :cond_5

    const/16 v29, 0x1

    goto :goto_4

    :cond_5
    const/16 v29, 0x0

    :goto_4
    if-eqz v28, :cond_7

    if-eqz v29, :cond_6

    const-wide/32 v30, 0x8000000

    const-wide/32 v30, 0x8000000

    goto :goto_5

    :cond_6
    const-wide/32 v30, 0x4000000

    const-wide/32 v30, 0x4000000

    :goto_5
    or-long v2, v2, v30

    :cond_7
    if-eqz v29, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v28, v23

    move/from16 v28, v23

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v28, 0x0

    :goto_7
    move/from16 v52, v28

    move/from16 v52, v28

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move/from16 v7, v52

    move/from16 v7, v52

    const-wide/32 v29, 0x218100

    const-wide/32 v29, 0x218100

    and-long v31, v2, v29

    const-wide/16 v33, 0x0

    cmp-long v31, v31, v33

    const-wide/32 v35, 0x208000

    const-wide/32 v35, 0x208000

    if-eqz v31, :cond_d

    and-long v31, v2, v35

    cmp-long v31, v31, v33

    if-eqz v31, :cond_d

    if-eqz v14, :cond_a

    const/16 v32, 0x1

    goto :goto_8

    :cond_a
    const/16 v32, 0x0

    :goto_8
    if-eqz v31, :cond_c

    if-eqz v32, :cond_b

    const-wide/32 v33, 0x20000000

    const-wide/32 v33, 0x20000000

    goto :goto_9

    :cond_b
    const-wide/32 v33, 0x10000000

    const-wide/32 v33, 0x10000000

    :goto_9
    or-long v2, v2, v33

    :cond_c
    if-eqz v32, :cond_e

    :cond_d
    const/16 v23, 0x0

    :cond_e
    move/from16 v52, v23

    move/from16 v52, v23

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    move/from16 v14, v52

    move/from16 v14, v52

    const-wide/32 v31, 0x200800

    and-long v33, v2, v31

    const-wide/16 v37, 0x0

    const-wide/16 v37, 0x0

    cmp-long v33, v33, v37

    if-eqz v33, :cond_13

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-eqz v33, :cond_11

    if-eqz v10, :cond_10

    const-wide/32 v33, 0x800000

    const-wide/32 v33, 0x800000

    goto :goto_b

    :cond_10
    const-wide/32 v33, 0x400000

    const-wide/32 v33, 0x400000

    :goto_b
    or-long v2, v2, v33

    :cond_11
    if-eqz v10, :cond_12

    goto :goto_c

    :cond_12
    const/4 v10, 0x4

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v10, 0x0

    :goto_d
    const-wide/32 v33, 0x202000

    const-wide/32 v33, 0x202000

    and-long v33, v2, v33

    const-wide/16 v37, 0x0

    const-wide/16 v37, 0x0

    cmp-long v33, v33, v37

    const-wide/32 v39, 0x220000

    const-wide/32 v39, 0x220000

    and-long v39, v2, v39

    cmp-long v34, v39, v37

    const-wide/32 v39, 0x240000

    const-wide/32 v39, 0x240000

    and-long v39, v2, v39

    cmp-long v39, v39, v37

    const-wide/32 v40, 0x280000

    and-long v40, v2, v40

    cmp-long v40, v40, v37

    const-wide/32 v41, 0x200010

    const-wide/32 v41, 0x200010

    and-long v41, v2, v41

    cmp-long v37, v41, v37

    if-eqz v37, :cond_14

    move/from16 v37, v14

    move/from16 v37, v14

    sget v14, Landroidx/databinding/ViewDataBinding;->q:I

    move/from16 v38, v10

    const/4 v10, 0x4

    if-lt v14, v10, :cond_15

    iget-object v10, v1, Lbub;->y:Lcom/deezer/uikit/cells/LegacyCellWithCoverView;

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_14
    move/from16 v38, v10

    move/from16 v37, v14

    move/from16 v37, v14

    :cond_15
    :goto_e
    const-wide/32 v41, 0x200000

    const-wide/32 v41, 0x200000

    and-long v41, v2, v41

    const-wide/16 v43, 0x0

    const-wide/16 v43, 0x0

    cmp-long v5, v41, v43

    if-eqz v5, :cond_16

    iget-object v5, v1, Lbub;->y:Lcom/deezer/uikit/cells/LegacyCellWithCoverView;

    iget-object v10, v1, Lcub;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lbub;->y:Lcom/deezer/uikit/cells/LegacyCellWithCoverView;

    iget-object v10, v1, Lcub;->t0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v5, v1, Lbub;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    iget-object v10, v1, Lcub;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lbub;->C:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v1, Lcub;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    if-eqz v40, :cond_17

    iget-object v5, v1, Lbub;->y:Lcom/deezer/uikit/cells/LegacyCellWithCoverView;

    sget v10, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->e0:I

    invoke-virtual {v5, v4}, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->setUnseen(Z)V

    iget-object v5, v1, Lbub;->E:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    invoke-static {v5, v4}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->F(Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;Z)V

    :cond_17
    if-eqz v33, :cond_18

    iget-object v4, v1, Lbub;->y:Lcom/deezer/uikit/cells/LegacyCellWithCoverView;

    sget v5, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->e0:I

    invoke-virtual {v4, v12}, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->setSyncProgress(I)V

    :cond_18
    const-wide/32 v4, 0x200001

    const-wide/32 v4, 0x200001

    and-long/2addr v4, v2

    const-wide/16 v40, 0x0

    const-wide/16 v40, 0x0

    cmp-long v4, v4, v40

    if-eqz v4, :cond_19

    iget-object v4, v1, Lbub;->y:Lcom/deezer/uikit/cells/LegacyCellWithCoverView;

    sget v5, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->e0:I

    invoke-virtual {v4, v0}, Lusb;->setUIState(I)V

    :cond_19
    and-long v4, v2, v20

    const-wide/16 v20, 0x0

    cmp-long v0, v4, v20

    if-eqz v0, :cond_20

    iget-object v0, v1, Lbub;->y:Lcom/deezer/uikit/cells/LegacyCellWithCoverView;

    sget v4, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->e0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-eq v6, v4, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v5, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->J:Landroid/graphics/drawable/LevelListDrawable;

    if-nez v5, :cond_1b

    new-instance v5, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iput-object v5, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->J:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v10, v0, Lusb;->u:Landroid/content/Context;

    sget v12, Lcom/deezer/uikit/cells/R$drawable;->ic_heart_white_24:I

    iget v14, v0, Lusb;->C:I

    invoke-static {v10, v12, v14}, Ldtb;->O0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v5, v4, v4, v10}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->J:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v5, v0, Lusb;->u:Landroid/content/Context;

    sget v42, Lcom/deezer/uikit/cells/R$drawable;->ic_heart_outline_white_24:I

    iget-object v10, v0, Lusb;->B:Landroid/content/res/ColorStateList;

    const/4 v12, 0x0

    move-object/from16 v40, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v5

    move-object/from16 v43, v4

    move-object/from16 v43, v4

    move/from16 v44, v12

    move/from16 v44, v12

    move/from16 v45, v12

    move/from16 v45, v12

    invoke-static/range {v40 .. v45}, Loy;->f(Landroid/content/res/ColorStateList;Landroid/content/Context;ILandroid/graphics/drawable/LevelListDrawable;II)V

    goto :goto_f

    :cond_1b
    const/4 v12, 0x0

    :goto_f
    iget-object v4, v0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    iget-object v5, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->J:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v11, :cond_1c

    iget-object v4, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->J:Landroid/graphics/drawable/LevelListDrawable;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    goto :goto_10

    :cond_1c
    iget-object v4, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->J:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v4, v12}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    :goto_10
    iput v8, v0, Lusb;->E:I

    invoke-virtual {v0, v8}, Lusb;->A(I)V

    const/4 v4, 0x3

    if-eq v6, v4, :cond_1d

    goto :goto_11

    :cond_1d
    iget-object v4, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->b0:Landroid/graphics/drawable/LayerDrawable;

    if-nez v4, :cond_1e

    iget-object v4, v0, Lusb;->u:Landroid/content/Context;

    sget v5, Lcom/deezer/uikit/cells/R$drawable;->play_button:I

    sget-object v10, Lx7;->a:Ljava/lang/Object;

    invoke-static {v4, v5}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    iput-object v4, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->b0:Landroid/graphics/drawable/LayerDrawable;

    new-instance v4, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iput-object v4, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->c0:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v5, v0, Lusb;->u:Landroid/content/Context;

    sget v42, Lcom/deezer/uikit/cells/R$drawable;->play_16:I

    iget-object v10, v0, Lusb;->B:Landroid/content/res/ColorStateList;

    const/16 v45, 0x0

    move-object/from16 v40, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v5

    move-object/from16 v41, v5

    move-object/from16 v43, v4

    move-object/from16 v43, v4

    move/from16 v44, v45

    move/from16 v44, v45

    invoke-static/range {v40 .. v45}, Loy;->f(Landroid/content/res/ColorStateList;Landroid/content/Context;ILandroid/graphics/drawable/LevelListDrawable;II)V

    iget-object v4, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->c0:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v5, v0, Lusb;->u:Landroid/content/Context;

    sget v48, Lcom/deezer/uikit/cells/R$drawable;->pause_16:I

    iget-object v10, v0, Lusb;->B:Landroid/content/res/ColorStateList;

    const/16 v51, 0x1

    move-object/from16 v46, v10

    move-object/from16 v47, v5

    move-object/from16 v47, v5

    move-object/from16 v49, v4

    move-object/from16 v49, v4

    move/from16 v50, v51

    move/from16 v50, v51

    invoke-static/range {v46 .. v51}, Loy;->f(Landroid/content/res/ColorStateList;Landroid/content/Context;ILandroid/graphics/drawable/LevelListDrawable;II)V

    iget-object v4, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->b0:Landroid/graphics/drawable/LayerDrawable;

    sget v5, Lcom/deezer/uikit/cells/R$id;->playButton_icon:I

    iget-object v10, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->c0:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v4, v5, v10}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1e
    iget-object v4, v0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    iget-object v5, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->b0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x2

    if-ne v8, v4, :cond_1f

    iget-object v4, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->c0:Landroid/graphics/drawable/LevelListDrawable;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    goto :goto_11

    :cond_1f
    iget-object v4, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverView;->c0:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    :goto_11
    if-nez v6, :cond_20

    invoke-virtual {v0}, Lusb;->B()V

    :cond_20
    and-long v4, v2, v26

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_21

    iget-object v0, v1, Lbub;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_21
    const-wide/32 v4, 0x204200

    const-wide/32 v4, 0x204200

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_22

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    invoke-interface {v0}, Lsc;->b()Lsvb;

    move-result-object v0

    iget-object v4, v1, Lbub;->A:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v13, v9, v5}, Lsvb;->b(Landroid/widget/ImageView;Lt84;ZLgub;)V

    :cond_22
    and-long v4, v2, v24

    cmp-long v0, v4, v10

    if-eqz v0, :cond_23

    iget-object v0, v1, Lbub;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lbub;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    sget v4, Lcom/deezer/uikit/widgets/labels/LabelView;->o:I

    if-eqz v28, :cond_23

    move-object/from16 v4, v28

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    :cond_23
    and-long v4, v2, v31

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_24

    iget-object v0, v1, Lbub;->C:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v10, v38

    move/from16 v10, v38

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_24
    and-long v4, v2, v35

    cmp-long v0, v4, v6

    if-eqz v0, :cond_25

    iget-object v0, v1, Lbub;->D:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    move/from16 v4, v37

    move/from16 v4, v37

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_25
    and-long v4, v2, v29

    cmp-long v0, v4, v6

    if-eqz v0, :cond_26

    iget-object v0, v1, Lbub;->D:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    move/from16 v4, v19

    move/from16 v4, v19

    move/from16 v8, v22

    move-object/from16 v5, v23

    invoke-static {v0, v4, v8, v5}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->B(Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;ZILjava/lang/CharSequence;)V

    :cond_26
    const-wide/32 v4, 0x200004

    const-wide/32 v4, 0x200004

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_27

    iget-object v0, v1, Lbub;->E:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    move/from16 v2, v16

    invoke-static {v0, v2}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->C(Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;Z)V

    :cond_27
    if-eqz v34, :cond_28

    iget-object v0, v1, Lbub;->E:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    move-object/from16 v2, v17

    invoke-static {v0, v2}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->D(Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;Lu84;)V

    :cond_28
    if-eqz v39, :cond_29

    iget-object v0, v1, Lbub;->E:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    sget v2, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->h0:I

    if-eqz v18, :cond_29

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->setText(Ljava/lang/CharSequence;)V

    :cond_29
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
    .locals 1

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public e2(Luvb;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lbub;->p0:Luvb;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method

.method public f2(I)V
    .locals 5

    const/4 v4, 0x4

    iput p1, p0, Lbub;->H:I

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x20

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/4 p1, 0x2

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

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

.method public g(I)V
    .locals 5

    const/4 v4, 0x0

    iput p1, p0, Lbub;->g0:I

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x2000

    const-wide/16 v2, 0x2000

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0xd5

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public h2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lbub;->G:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x2d

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public j2(I)V
    .locals 5

    const/4 v4, 0x3

    iput p1, p0, Lbub;->c0:I

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x1

    const-wide/32 v2, 0x10000

    const-wide/32 v2, 0x10000

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lcub;->v0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x30

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public k(Ltwb;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lbub;->F:Ltwb;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lcub;->v0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x16

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public l2(Lt84;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Lbub;->h0:Lt84;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x4000

    const-wide/16 v2, 0x4000

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x35

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m2(Z)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean p1, p0, Lbub;->d0:Z

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x100

    const-wide/16 v2, 0x100

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x61

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method

.method public q2(Z)V
    .locals 5

    const/4 v4, 0x3

    iput-boolean p1, p0, Lbub;->e0:Z

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x4

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0x63

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public r2(Z)V
    .locals 5

    const/4 v4, 0x3

    iput-boolean p1, p0, Lbub;->l0:Z

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x1000

    const/4 v4, 0x7

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcub;->v0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x7b

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

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

    const/4 v4, 0x1

    throw p1
.end method

.method public s2(Z)V
    .locals 5

    const/4 v4, 0x6

    iput-boolean p1, p0, Lbub;->b0:Z

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x1

    const-wide/32 v2, 0x80000

    const-wide/32 v2, 0x80000

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x80

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public setPlayingState(I)V
    .locals 5

    const/4 v4, 0x0

    iput p1, p0, Lbub;->m0:I

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x3

    const-wide/32 v2, 0x100000

    const-wide/32 v2, 0x100000

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0xa5

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

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

    const/4 v4, 0x4

    throw p1
.end method

.method public u2(Lhyb;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lbub;->k0:Lhyb;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0x83

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public w2(Lxvb;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lbub;->q0:Lxvb;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x80

    const-wide/16 v2, 0x80

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lcub;->v0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0x8c

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method

.method public x2(I)V
    .locals 5

    iput p1, p0, Lbub;->I:I

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x800

    const-wide/16 v2, 0x800

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lcub;->v0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x8e

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public y2(Z)V
    .locals 5

    const/4 v4, 0x3

    iput-boolean p1, p0, Lbub;->n0:Z

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x200

    const-wide/16 v2, 0x200

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0xc5

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public z2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lbub;->j0:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x3

    const-wide/32 v2, 0x8000

    const-wide/32 v2, 0x8000

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lcub;->v0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0xd0

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method
