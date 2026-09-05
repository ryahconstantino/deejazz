.class public Lytb;
.super Lxtb;
.source ""

# interfaces
.implements Ldub$a;
.implements Leub$a;


# instance fields
.field public final j0:Landroid/view/View$OnClickListener;

.field public final k0:Landroid/view/View$OnClickListener;

.field public final l0:Landroid/view/View$OnClickListener;

.field public final m0:Landroid/view/View$OnLongClickListener;

.field public n0:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    const/4 v0, 0x6

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11, v0, v12, v12}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Lcom/deezer/uikit/cells/CellWithUserView;

    const/4 v13, 0x4

    aget-object v2, v0, v13

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v14, 0x1

    aget-object v2, v0, v14

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v15, 0x3

    aget-object v2, v0, v15

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v9, 0x2

    aget-object v0, v0, v9

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lxtb;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/cells/CellWithUserView;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v10, Lytb;->n0:J

    const-class v0, Lsvb;

    const-class v0, Lsvb;

    invoke-virtual {v10, v0}, Landroidx/databinding/ViewDataBinding;->X(Ljava/lang/Class;)V

    iget-object v0, v10, Lxtb;->y:Lcom/deezer/uikit/cells/CellWithUserView;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lxtb;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lxtb;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lxtb;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lxtb;->C:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lxtb;->D:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v11, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ldub;

    invoke-direct {v0, v10, v15}, Ldub;-><init>(Ldub$a;I)V

    iput-object v0, v10, Lytb;->j0:Landroid/view/View$OnClickListener;

    new-instance v0, Ldub;

    invoke-direct {v0, v10, v14}, Ldub;-><init>(Ldub$a;I)V

    iput-object v0, v10, Lytb;->k0:Landroid/view/View$OnClickListener;

    new-instance v0, Ldub;

    invoke-direct {v0, v10, v13}, Ldub;-><init>(Ldub$a;I)V

    iput-object v0, v10, Lytb;->l0:Landroid/view/View$OnClickListener;

    new-instance v0, Leub;

    const/4 v1, 0x2

    invoke-direct {v0, v10, v1}, Leub;-><init>(Leub$a;I)V

    iput-object v0, v10, Lytb;->m0:Landroid/view/View$OnLongClickListener;

    invoke-virtual/range {p0 .. p0}, Lytb;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x4000

    const-wide/16 v0, 0x4000

    :try_start_0
    iput-wide v0, p0, Lytb;->n0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/16 v1, 0xf4

    if-ne v1, p1, :cond_0

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lytb;->x2(I)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, p1, :cond_1

    const/4 v2, 0x2

    check-cast p2, Luvb;

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lytb;->e2(Luvb;)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xf3

    const/4 v2, 0x7

    if-ne v1, p1, :cond_2

    const/4 v2, 0x4

    check-cast p2, Lyvb;

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Lytb;->w2(Lyvb;)V

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x7

    const/16 v1, 0x16

    const/4 v2, 0x6

    if-ne v1, p1, :cond_3

    check-cast p2, Ltwb;

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Lytb;->k(Ltwb;)V

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x6

    const/16 v1, 0x8e

    const/4 v2, 0x7

    if-ne v1, p1, :cond_4

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lytb;->r2(I)V

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x5

    const/16 v1, 0x7b

    const/4 v2, 0x4

    if-ne v1, p1, :cond_5

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lytb;->m2(Z)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x2

    const/16 v1, 0x35

    const/4 v2, 0x7

    if-ne v1, p1, :cond_6

    const/4 v2, 0x6

    check-cast p2, Lt84;

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Lytb;->j2(Lt84;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    const/16 v1, 0xd0

    if-ne v1, p1, :cond_7

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lytb;->s2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    const/16 v1, 0x78

    const/4 v2, 0x1

    if-ne v1, p1, :cond_8

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lytb;->l2(Z)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_8
    const/16 v1, 0x2d

    const/4 v2, 0x2

    if-ne v1, p1, :cond_9

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Lytb;->h2(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v1, p1, :cond_a

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lytb;->f2(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_a
    const/4 v2, 0x6

    const/16 v1, 0xe5

    const/4 v2, 0x3

    if-ne v1, p1, :cond_b

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lytb;->u2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_b
    const/16 v1, 0x8c

    const/4 v2, 0x5

    if-ne v1, p1, :cond_c

    const/4 v2, 0x0

    check-cast p2, Lxvb;

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Lytb;->q2(Lxvb;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_c
    const/4 v2, 0x4

    const/16 v1, 0xa5

    const/4 v2, 0x0

    if-ne v1, p1, :cond_d

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lytb;->setPlayingState(I)V

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eq p1, v1, :cond_4

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x7

    if-eq p1, v2, :cond_2

    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x0

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    iget-object p1, p0, Lxtb;->E:Ltwb;

    iget-object v2, p0, Lxtb;->i0:Lxvb;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v5, 0x3

    if-eqz v0, :cond_8

    const/4 v5, 0x2

    invoke-interface {v2, p2, p1}, Lxvb;->L0(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    iget-object p1, p0, Lxtb;->h0:Luvb;

    const/4 v5, 0x3

    iget-object v2, p0, Lxtb;->E:Ltwb;

    const/4 v5, 0x2

    iget v3, p0, Lxtb;->G:I

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v5, 0x6

    if-eqz v0, :cond_8

    const/4 v5, 0x5

    invoke-interface {p1, p2, v3, v2}, Luvb;->A(Landroid/view/View;ILjava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    iget p1, p0, Lxtb;->I:I

    const/4 v5, 0x4

    iget-object v2, p0, Lxtb;->g0:Lyvb;

    iget-object v3, p0, Lxtb;->E:Ltwb;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    move v4, v1

    move v4, v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_8

    const/4 v5, 0x4

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    :cond_6
    const/4 v5, 0x4

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    invoke-interface {v2, p2, v3}, Lyvb;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    invoke-interface {v2, p2, v3}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    :cond_8
    :goto_1
    const/4 v5, 0x7

    return-void
.end method

.method public final b(ILandroid/view/View;)Z
    .locals 4

    const/4 v3, 0x2

    iget-object p1, p0, Lxtb;->g0:Lyvb;

    const/4 v3, 0x4

    iget-object v0, p0, Lxtb;->E:Ltwb;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    or-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1, p2, v0}, Lyvb;->Q(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    const/4 v3, 0x4

    return v1
.end method

.method public e0()V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lytb;->n0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lytb;->n0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lxtb;->I:I

    iget v6, v1, Lxtb;->H:I

    iget-boolean v7, v1, Lxtb;->d0:Z

    iget-object v8, v1, Lxtb;->J:Lt84;

    iget-object v9, v1, Lxtb;->c0:Ljava/lang/CharSequence;

    iget-boolean v10, v1, Lxtb;->e0:Z

    iget-object v11, v1, Lxtb;->F:Ljava/lang/CharSequence;

    iget v12, v1, Lxtb;->G:I

    iget-object v13, v1, Lxtb;->b0:Ljava/lang/CharSequence;

    iget v14, v1, Lxtb;->f0:I

    const-wide/16 v15, 0x4010

    const-wide/16 v15, 0x4010

    and-long/2addr v15, v2

    cmp-long v4, v15, v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-ne v6, v5, :cond_0

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v6, :cond_1

    const-wide/32 v15, 0x40000

    const-wide/32 v15, 0x40000

    goto :goto_1

    :cond_1
    const-wide/32 v15, 0x20000

    const-wide/32 v15, 0x20000

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    const-wide/16 v15, 0x6520

    const-wide/16 v15, 0x6520

    and-long v17, v2, v15

    const-wide/16 v19, 0x0

    cmp-long v6, v17, v19

    const/16 v17, 0x8

    const-wide/16 v21, 0x4400

    const-wide/16 v21, 0x4400

    if-eqz v6, :cond_9

    and-long v23, v2, v21

    cmp-long v6, v23, v19

    if-eqz v6, :cond_9

    if-eqz v12, :cond_5

    move/from16 v18, v5

    move/from16 v18, v5

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    :goto_4
    if-eqz v6, :cond_7

    if-eqz v18, :cond_6

    const-wide/32 v19, 0x10000

    const-wide/32 v19, 0x10000

    goto :goto_5

    :cond_6
    const-wide/32 v19, 0x8000

    const-wide/32 v19, 0x8000

    :goto_5
    or-long v2, v2, v19

    :cond_7
    if-eqz v18, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v6, v17

    move/from16 v6, v17

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v6, 0x0

    :goto_7
    const-wide/16 v18, 0x4080

    const-wide/16 v18, 0x4080

    and-long v23, v2, v18

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    cmp-long v20, v23, v25

    if-eqz v20, :cond_d

    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-eqz v20, :cond_c

    if-eqz v5, :cond_b

    const-wide/32 v23, 0x100000

    const-wide/32 v23, 0x100000

    goto :goto_9

    :cond_b
    const-wide/32 v23, 0x80000

    const-wide/32 v23, 0x80000

    :goto_9
    or-long v2, v2, v23

    :cond_c
    if-eqz v5, :cond_e

    :cond_d
    const/16 v17, 0x0

    :cond_e
    move/from16 v5, v17

    move/from16 v5, v17

    const-wide/16 v23, 0x4200

    const-wide/16 v23, 0x4200

    and-long v23, v2, v23

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    cmp-long v17, v23, v25

    const-wide/16 v23, 0x4800

    const-wide/16 v23, 0x4800

    and-long v23, v2, v23

    cmp-long v20, v23, v25

    if-eqz v17, :cond_f

    sget v15, Landroidx/databinding/ViewDataBinding;->q:I

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    const/4 v13, 0x4

    if-lt v15, v13, :cond_10

    iget-object v13, v1, Lxtb;->y:Lcom/deezer/uikit/cells/CellWithUserView;

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_f
    move-object/from16 v16, v13

    move-object/from16 v16, v13

    :cond_10
    :goto_a
    const-wide/16 v25, 0x4000

    const-wide/16 v25, 0x4000

    and-long v25, v2, v25

    const-wide/16 v27, 0x0

    const-wide/16 v27, 0x0

    cmp-long v11, v25, v27

    if-eqz v11, :cond_11

    iget-object v11, v1, Lxtb;->y:Lcom/deezer/uikit/cells/CellWithUserView;

    iget-object v13, v1, Lytb;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lxtb;->y:Lcom/deezer/uikit/cells/CellWithUserView;

    iget-object v13, v1, Lytb;->m0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v11, v1, Lxtb;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    iget-object v13, v1, Lytb;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lxtb;->B:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v13, v1, Lytb;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const-wide/16 v25, 0x4001

    and-long v25, v2, v25

    const-wide/16 v27, 0x0

    const-wide/16 v27, 0x0

    cmp-long v11, v25, v27

    if-eqz v11, :cond_12

    iget-object v11, v1, Lxtb;->y:Lcom/deezer/uikit/cells/CellWithUserView;

    sget v13, Lcom/deezer/uikit/cells/CellWithUserView;->d0:I

    invoke-virtual {v11, v0}, Lusb;->setUIState(I)V

    :cond_12
    const-wide/16 v23, 0x6520

    const-wide/16 v23, 0x6520

    and-long v23, v2, v23

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    cmp-long v0, v23, v25

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lxtb;->y:Lcom/deezer/uikit/cells/CellWithUserView;

    sget v11, Lcom/deezer/uikit/cells/CellWithUserView;->d0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    if-eq v12, v11, :cond_13

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    goto :goto_c

    :cond_13
    iget-object v11, v0, Lcom/deezer/uikit/cells/CellWithUserView;->I:Landroid/graphics/drawable/LevelListDrawable;

    if-nez v11, :cond_14

    new-instance v11, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iput-object v11, v0, Lcom/deezer/uikit/cells/CellWithUserView;->I:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v13, v0, Lusb;->u:Landroid/content/Context;

    sget v15, Lcom/deezer/uikit/cells/R$drawable;->ic_heart_white_24:I

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    iget v9, v0, Lusb;->C:I

    invoke-static {v13, v15, v9}, Ldtb;->O0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v13, 0x1

    invoke-virtual {v11, v13, v13, v9}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    iget-object v9, v0, Lcom/deezer/uikit/cells/CellWithUserView;->I:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v11, v0, Lusb;->u:Landroid/content/Context;

    sget v25, Lcom/deezer/uikit/cells/R$drawable;->ic_heart_outline_white_24:I

    iget-object v13, v0, Lusb;->B:Landroid/content/res/ColorStateList;

    const/4 v15, 0x0

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v9

    move-object/from16 v26, v9

    move/from16 v27, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v28, v15

    invoke-static/range {v23 .. v28}, Loy;->f(Landroid/content/res/ColorStateList;Landroid/content/Context;ILandroid/graphics/drawable/LevelListDrawable;II)V

    goto :goto_b

    :cond_14
    move-object/from16 v17, v9

    move-object/from16 v17, v9

    const/4 v15, 0x0

    :goto_b
    iget-object v9, v0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    iget-object v11, v0, Lcom/deezer/uikit/cells/CellWithUserView;->I:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v9, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/deezer/uikit/cells/CellWithUserView;->I:Landroid/graphics/drawable/LevelListDrawable;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    goto :goto_c

    :cond_15
    iget-object v7, v0, Lcom/deezer/uikit/cells/CellWithUserView;->I:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v7, v15}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    :goto_c
    const/4 v7, 0x2

    if-eq v12, v7, :cond_16

    move/from16 v23, v5

    goto :goto_e

    :cond_16
    iget-object v7, v0, Lcom/deezer/uikit/cells/CellWithUserView;->J:Landroid/graphics/drawable/LevelListDrawable;

    if-nez v7, :cond_17

    new-instance v7, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iput-object v7, v0, Lcom/deezer/uikit/cells/CellWithUserView;->J:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v9, v0, Lusb;->u:Landroid/content/Context;

    sget v11, Lcom/deezer/uikit/cells/R$drawable;->user_add_24:I

    iget-object v13, v0, Lusb;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v15

    move/from16 v23, v5

    move/from16 v23, v5

    const/4 v5, 0x0

    invoke-virtual {v13, v15, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v13

    invoke-static {v9, v11, v13}, Ldtb;->O0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v5, v5, v9}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithUserView;->J:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v7, v0, Lusb;->u:Landroid/content/Context;

    sget v9, Lcom/deezer/uikit/cells/R$drawable;->following:I

    iget v11, v0, Lusb;->C:I

    invoke-static {v7, v9, v11}, Ldtb;->O0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v5, v9, v9, v7}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_17
    move/from16 v23, v5

    move/from16 v23, v5

    const/4 v9, 0x1

    :goto_d
    iget-object v5, v0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    iget-object v7, v0, Lcom/deezer/uikit/cells/CellWithUserView;->J:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v10, :cond_18

    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithUserView;->J:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    goto :goto_e

    :cond_18
    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithUserView;->J:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    :goto_e
    iput v14, v0, Lusb;->E:I

    const/4 v5, 0x3

    if-eq v12, v5, :cond_19

    goto :goto_f

    :cond_19
    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithUserView;->b0:Landroid/graphics/drawable/LayerDrawable;

    if-nez v5, :cond_1a

    iget-object v5, v0, Lusb;->u:Landroid/content/Context;

    sget v7, Lcom/deezer/uikit/cells/R$drawable;->play_button:I

    sget-object v9, Lx7;->a:Ljava/lang/Object;

    invoke-static {v5, v7}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    iput-object v5, v0, Lcom/deezer/uikit/cells/CellWithUserView;->b0:Landroid/graphics/drawable/LayerDrawable;

    new-instance v5, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iput-object v5, v0, Lcom/deezer/uikit/cells/CellWithUserView;->c0:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v7, v0, Lusb;->u:Landroid/content/Context;

    sget v26, Lcom/deezer/uikit/cells/R$drawable;->play_16:I

    iget-object v9, v0, Lusb;->B:Landroid/content/res/ColorStateList;

    const/16 v29, 0x0

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v5

    move-object/from16 v27, v5

    move/from16 v28, v29

    move/from16 v28, v29

    invoke-static/range {v24 .. v29}, Loy;->f(Landroid/content/res/ColorStateList;Landroid/content/Context;ILandroid/graphics/drawable/LevelListDrawable;II)V

    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithUserView;->c0:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v7, v0, Lusb;->u:Landroid/content/Context;

    sget v32, Lcom/deezer/uikit/cells/R$drawable;->pause_16:I

    iget-object v9, v0, Lusb;->B:Landroid/content/res/ColorStateList;

    const/16 v35, 0x1

    move-object/from16 v30, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    move-object/from16 v31, v7

    move-object/from16 v33, v5

    move-object/from16 v33, v5

    move/from16 v34, v35

    move/from16 v34, v35

    invoke-static/range {v30 .. v35}, Loy;->f(Landroid/content/res/ColorStateList;Landroid/content/Context;ILandroid/graphics/drawable/LevelListDrawable;II)V

    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithUserView;->b0:Landroid/graphics/drawable/LayerDrawable;

    sget v7, Lcom/deezer/uikit/cells/R$id;->playButton_icon:I

    iget-object v9, v0, Lcom/deezer/uikit/cells/CellWithUserView;->c0:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v5, v7, v9}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1a
    iget-object v5, v0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    iget-object v9, v0, Lcom/deezer/uikit/cells/CellWithUserView;->b0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    if-ne v14, v5, :cond_1b

    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithUserView;->c0:Landroid/graphics/drawable/LevelListDrawable;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    goto :goto_f

    :cond_1b
    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithUserView;->c0:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    :goto_f
    if-nez v12, :cond_1d

    invoke-virtual {v0}, Lusb;->B()V

    goto :goto_10

    :cond_1c
    move/from16 v23, v5

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    :cond_1d
    :goto_10
    and-long v9, v2, v21

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lxtb;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1e
    const-wide/16 v5, 0x4040

    and-long/2addr v5, v2

    cmp-long v0, v5, v11

    if-eqz v0, :cond_1f

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    invoke-interface {v0}, Lsc;->b()Lsvb;

    move-result-object v0

    iget-object v5, v1, Lxtb;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v0, v5, v8, v7, v6}, Lsvb;->b(Landroid/widget/ImageView;Lt84;ZLgub;)V

    :cond_1f
    const-wide/16 v5, 0x4010

    const-wide/16 v5, 0x4010

    and-long/2addr v5, v2

    cmp-long v0, v5, v11

    if-eqz v0, :cond_20

    iget-object v0, v1, Lxtb;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_20
    and-long v2, v2, v18

    cmp-long v0, v2, v11

    if-eqz v0, :cond_21

    iget-object v0, v1, Lxtb;->C:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    move/from16 v2, v23

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v1, Lxtb;->C:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    sget v2, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->h0:I

    if-eqz v17, :cond_21

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    if-eqz v20, :cond_22

    iget-object v0, v1, Lxtb;->D:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    sget v2, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->h0:I

    if-eqz v16, :cond_22

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->setText(Ljava/lang/CharSequence;)V

    :cond_22
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

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public e2(Luvb;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lxtb;->h0:Luvb;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

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

    const/4 v4, 0x4

    throw p1
.end method

.method public f2(I)V
    .locals 5

    iput p1, p0, Lxtb;->G:I

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x400

    const-wide/16 v2, 0x400

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/4 p1, 0x2

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public h2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lxtb;->F:Ljava/lang/CharSequence;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x200

    const-wide/16 v2, 0x200

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x2d

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public j2(Lt84;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lxtb;->J:Lt84;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0x35

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public k(Ltwb;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lxtb;->E:Ltwb;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public l2(Z)V
    .locals 5

    const/4 v4, 0x2

    iput-boolean p1, p0, Lxtb;->e0:Z

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x100

    const-wide/16 v2, 0x100

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0x78

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public m2(Z)V
    .locals 5

    const/4 v4, 0x7

    iput-boolean p1, p0, Lxtb;->d0:Z

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lytb;->n0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x7b

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public q2(Lxvb;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Lxtb;->i0:Lxvb;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1000

    const-wide/16 v2, 0x1000

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x8c

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public r2(I)V
    .locals 5

    const/4 v4, 0x1

    iput p1, p0, Lxtb;->H:I

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x8e

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public s2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Lxtb;->c0:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x80

    const-wide/16 v2, 0x80

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lytb;->n0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0xd0

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

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

.method public setPlayingState(I)V
    .locals 5

    const/4 v4, 0x4

    iput p1, p0, Lxtb;->f0:I

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lytb;->n0:J

    const-wide/16 v2, 0x2000

    const-wide/16 v2, 0x2000

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0xa5

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public u2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lxtb;->b0:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x800

    const-wide/16 v2, 0x800

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lytb;->n0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0xe5

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w2(Lyvb;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lxtb;->g0:Lyvb;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0xf3

    const/4 v4, 0x7

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

    const/4 v4, 0x2

    throw p1
.end method

.method public x2(I)V
    .locals 5

    const/4 v4, 0x3

    iput p1, p0, Lxtb;->I:I

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lytb;->n0:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0xf4

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

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

    const/4 v4, 0x5

    throw p1
.end method
