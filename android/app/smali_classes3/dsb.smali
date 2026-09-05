.class public Ldsb;
.super Lcsb;
.source ""

# interfaces
.implements Lisb$a;
.implements Ljsb$a;


# instance fields
.field public final r0:Landroid/view/View$OnClickListener;

.field public final s0:Landroid/view/View$OnClickListener;

.field public final t0:Landroid/view/View$OnLongClickListener;

.field public final u0:Landroid/view/View$OnClickListener;

.field public v0:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    const/16 v0, 0x9

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v14, v0, v15, v15}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Lcom/deezer/uikit/cards/CardWithMediaView;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v2, v0, v12

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v11, 0x4

    aget-object v2, v0, v11

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v10, 0x2

    aget-object v2, v0, v10

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v3, 0x3

    aget-object v2, v0, v3

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/deezer/uikit/widgets/views/ShuffleButton;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, v19

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Lcsb;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/cards/CardWithMediaView;Landroid/widget/TextView;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Lcom/deezer/uikit/widgets/labels/LabelView;Lcom/deezer/uikit/widgets/labels/LabelView;Lcom/deezer/uikit/widgets/views/PlayButton;Lcom/deezer/uikit/widgets/views/ShuffleButton;Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Ldsb;->v0:J

    const-class v0, Lsvb;

    const-class v0, Lsvb;

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->X(Ljava/lang/Class;)V

    iget-object v0, v13, Lcsb;->y:Lcom/deezer/uikit/cards/CardWithMediaView;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcsb;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcsb;->A:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcsb;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcsb;->C:Lcom/deezer/uikit/widgets/labels/LabelView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcsb;->D:Lcom/deezer/uikit/widgets/views/PlayButton;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcsb;->E:Lcom/deezer/uikit/widgets/views/ShuffleButton;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcsb;->F:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcsb;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lisb;

    const/4 v1, 0x4

    invoke-direct {v0, v13, v1}, Lisb;-><init>(Lisb$a;I)V

    iput-object v0, v13, Ldsb;->r0:Landroid/view/View$OnClickListener;

    new-instance v0, Lisb;

    const/4 v1, 0x1

    invoke-direct {v0, v13, v1}, Lisb;-><init>(Lisb$a;I)V

    iput-object v0, v13, Ldsb;->s0:Landroid/view/View$OnClickListener;

    new-instance v0, Ljsb;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v1}, Ljsb;-><init>(Ljsb$a;I)V

    iput-object v0, v13, Ldsb;->t0:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lisb;

    const/4 v1, 0x3

    invoke-direct {v0, v13, v1}, Lisb;-><init>(Lisb$a;I)V

    iput-object v0, v13, Ldsb;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Ldsb;->P0()V

    return-void
.end method


# virtual methods
.method public C2(Lyvb;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcsb;->p0:Lyvb;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x400

    const-wide/16 v2, 0x400

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0xf3

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

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

    const/4 v4, 0x3

    throw p1
.end method

.method public E2(I)V
    .locals 5

    const/4 v4, 0x3

    iput p1, p0, Lcsb;->k0:I

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0xf4

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

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

    const/4 v4, 0x5

    throw p1
.end method

.method public F0()Z
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x2

    const-wide/32 v0, 0x80000

    const-wide/32 v0, 0x80000

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/16 v1, 0xf4

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ldsb;->E2(I)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 v2, 0x7

    check-cast p2, Luvb;

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Ldsb;->e2(Luvb;)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x4

    const/16 v1, 0x16

    const/4 v2, 0x6

    if-ne v1, p1, :cond_2

    const/4 v2, 0x5

    check-cast p2, Ltwb;

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Ldsb;->k(Ltwb;)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x2

    const/16 v1, 0xe2

    const/4 v2, 0x1

    if-ne v1, p1, :cond_3

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ldsb;->x2(Z)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x3

    const/16 v1, 0x37

    const/4 v2, 0x3

    if-ne v1, p1, :cond_4

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ldsb;->r2(I)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x4

    const/16 v1, 0x1f

    const/4 v2, 0x3

    if-ne v1, p1, :cond_5

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Ldsb;->j2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v1, p1, :cond_6

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Ldsb;->f2(I)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x3

    const/16 v1, 0x2d

    if-ne v1, p1, :cond_7

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Ldsb;->l2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    const/16 v1, 0x61

    const/4 v2, 0x6

    if-ne v1, p1, :cond_8

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ldsb;->s2(Z)V

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x6

    const/16 v1, 0xc5

    const/4 v2, 0x0

    if-ne v1, p1, :cond_9

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ldsb;->u2(Z)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    const/16 v1, 0xf3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_a

    const/4 v2, 0x7

    check-cast p2, Lyvb;

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Ldsb;->C2(Lyvb;)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x1

    const/16 v1, 0xec

    const/4 v2, 0x7

    if-ne v1, p1, :cond_b

    const/4 v2, 0x1

    check-cast p2, Lhyb;

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Ldsb;->z2(Lhyb;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_b
    const/4 v2, 0x4

    const/16 v1, 0x35

    const/4 v2, 0x6

    if-ne v1, p1, :cond_c

    check-cast p2, Lt84;

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Ldsb;->q2(Lt84;)V

    goto :goto_0

    :cond_c
    const/4 v2, 0x1

    const/16 v1, 0xd0

    const/4 v2, 0x4

    if-ne v1, p1, :cond_d

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Ldsb;->w2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_d
    const/4 v2, 0x4

    const/16 v1, 0x30

    const/4 v2, 0x6

    if-ne v1, p1, :cond_e

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ldsb;->m2(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_e
    const/4 v2, 0x2

    const/16 v1, 0xd6

    if-ne v1, p1, :cond_f

    const/4 v2, 0x4

    check-cast p2, Lu84;

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Ldsb;->c(Lu84;)V

    goto :goto_0

    :cond_f
    const/16 v1, 0x12

    const/4 v2, 0x7

    if-ne v1, p1, :cond_10

    const/4 v2, 0x4

    check-cast p2, Lhyb;

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Ldsb;->h2(Lhyb;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_10
    const/4 v2, 0x4

    const/16 v1, 0xe5

    const/4 v2, 0x6

    if-ne v1, p1, :cond_11

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Ldsb;->y2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_11
    const/4 v2, 0x7

    const/16 v1, 0xa5

    const/4 v2, 0x4

    if-ne v1, p1, :cond_12

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ldsb;->setPlayingState(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_12
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x5

    if-eq p1, v2, :cond_2

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x7

    if-eq p1, v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcsb;->q0:Luvb;

    const/4 v4, 0x4

    iget-object v2, p0, Lcsb;->H:Ltwb;

    const/4 v4, 0x7

    iget v3, p0, Lcsb;->I:I

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    invoke-interface {p1, p2, v3, v2}, Luvb;->A(Landroid/view/View;ILjava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p0, Lcsb;->q0:Luvb;

    const/4 v4, 0x6

    iget-object v2, p0, Lcsb;->H:Ltwb;

    const/4 v4, 0x3

    iget v3, p0, Lcsb;->I:I

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    invoke-interface {p1, p2, v3, v2}, Luvb;->A(Landroid/view/View;ILjava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    iget-object p1, p0, Lcsb;->p0:Lyvb;

    const/4 v4, 0x4

    iget-object v2, p0, Lcsb;->H:Ltwb;

    const/4 v4, 0x3

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :cond_5
    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    invoke-interface {p1, p2, v2}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    :cond_6
    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public final b(ILandroid/view/View;)Z
    .locals 4

    const/4 v3, 0x5

    iget-object p1, p0, Lcsb;->p0:Lyvb;

    const/4 v3, 0x1

    iget-object v0, p0, Lcsb;->H:Ltwb;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1, p2, v0}, Lyvb;->Q(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    const/4 v3, 0x5

    return v1
.end method

.method public c(Lu84;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lcsb;->e0:Lu84;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x5

    const-wide/32 v2, 0x8000

    const-wide/32 v2, 0x8000

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0xd6

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public e0()V
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ldsb;->v0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ldsb;->v0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lcsb;->k0:I

    iget-boolean v6, v1, Lcsb;->o0:Z

    iget v7, v1, Lcsb;->J:I

    iget-object v8, v1, Lcsb;->n0:Ljava/lang/CharSequence;

    iget v9, v1, Lcsb;->I:I

    iget-object v10, v1, Lcsb;->h0:Ljava/lang/CharSequence;

    iget-boolean v11, v1, Lcsb;->c0:Z

    iget-boolean v12, v1, Lcsb;->d0:Z

    iget-object v13, v1, Lcsb;->i0:Lhyb;

    iget-object v14, v1, Lcsb;->f0:Lt84;

    iget-object v15, v1, Lcsb;->m0:Ljava/lang/CharSequence;

    iget v4, v1, Lcsb;->b0:I

    iget-object v5, v1, Lcsb;->e0:Lu84;

    move/from16 v18, v4

    move/from16 v18, v4

    iget-object v4, v1, Lcsb;->j0:Lhyb;

    move/from16 v19, v11

    move/from16 v19, v11

    iget-object v11, v1, Lcsb;->g0:Ljava/lang/CharSequence;

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    iget v5, v1, Lcsb;->l0:I

    const-wide/32 v21, 0xa2028

    const-wide/32 v21, 0xa2028

    and-long v21, v2, v21

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v21, v21, v16

    const-wide v22, 0x100000000L

    const-wide v22, 0x100000000L

    const-wide/32 v24, 0x10000000

    const-wide/32 v24, 0x10000000

    const-wide/32 v26, 0x4000000

    const-wide/32 v26, 0x4000000

    const-wide/32 v28, 0x80028

    const-wide/32 v28, 0x80028

    const-wide/32 v30, 0xa0008

    const-wide/32 v30, 0xa0008

    const-wide/32 v32, 0x82008

    const-wide/32 v32, 0x82008

    if-eqz v21, :cond_5

    and-long v34, v2, v32

    cmp-long v21, v34, v16

    if-eqz v21, :cond_1

    if-eqz v6, :cond_0

    const-wide/32 v34, 0x8000000

    const-wide/32 v34, 0x8000000

    or-long v2, v2, v34

    goto :goto_0

    :cond_0
    or-long v2, v2, v26

    :cond_1
    :goto_0
    and-long v34, v2, v30

    cmp-long v21, v34, v16

    if-eqz v21, :cond_3

    if-eqz v6, :cond_2

    const-wide/32 v34, 0x20000000

    const-wide/32 v34, 0x20000000

    or-long v2, v2, v34

    goto :goto_1

    :cond_2
    or-long v2, v2, v24

    :cond_3
    :goto_1
    and-long v34, v2, v28

    cmp-long v21, v34, v16

    if-eqz v21, :cond_5

    if-eqz v6, :cond_4

    const-wide v34, 0x200000000L

    const-wide v34, 0x200000000L

    or-long v2, v2, v34

    goto :goto_2

    :cond_4
    or-long v2, v2, v22

    :cond_5
    :goto_2
    const-wide/32 v34, 0x80010

    const-wide/32 v34, 0x80010

    and-long v36, v2, v34

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v21, v36, v16

    const-wide/32 v36, 0x1000000

    const-wide/32 v36, 0x1000000

    move/from16 v38, v12

    move/from16 v38, v12

    const/4 v12, 0x1

    const/16 v39, 0x0

    if-eqz v21, :cond_8

    if-ne v7, v12, :cond_6

    move/from16 v40, v12

    move/from16 v40, v12

    goto :goto_3

    :cond_6
    move/from16 v40, v39

    move/from16 v40, v39

    :goto_3
    if-eqz v21, :cond_9

    if-eqz v40, :cond_7

    const-wide/32 v41, 0x2000000

    const-wide/32 v41, 0x2000000

    or-long v2, v2, v41

    goto :goto_4

    :cond_7
    or-long v2, v2, v36

    goto :goto_4

    :cond_8
    move/from16 v40, v39

    move/from16 v40, v39

    :cond_9
    :goto_4
    const-wide/32 v41, 0x80040

    const-wide/32 v41, 0x80040

    and-long v43, v2, v41

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v21, v43, v16

    const/4 v12, 0x4

    const/16 v44, 0x8

    if-eqz v21, :cond_12

    if-ne v9, v12, :cond_a

    const/16 v45, 0x1

    goto :goto_5

    :cond_a
    move/from16 v45, v39

    move/from16 v45, v39

    :goto_5
    const/4 v12, 0x3

    if-ne v9, v12, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    move/from16 v9, v39

    move/from16 v9, v39

    :goto_6
    if-eqz v21, :cond_d

    if-eqz v45, :cond_c

    const-wide v46, 0x800000000L

    const-wide v46, 0x800000000L

    goto :goto_7

    :cond_c
    const-wide v46, 0x400000000L

    const-wide v46, 0x400000000L

    :goto_7
    or-long v2, v2, v46

    :cond_d
    and-long v46, v2, v41

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v12, v46, v16

    if-eqz v12, :cond_f

    if-eqz v9, :cond_e

    const-wide/32 v46, 0x200000

    const-wide/32 v46, 0x200000

    goto :goto_8

    :cond_e
    const-wide/32 v46, 0x100000

    const-wide/32 v46, 0x100000

    :goto_8
    or-long v2, v2, v46

    :cond_f
    if-eqz v45, :cond_10

    move/from16 v12, v39

    move/from16 v12, v39

    goto :goto_9

    :cond_10
    move/from16 v12, v44

    :goto_9
    if-eqz v9, :cond_11

    move/from16 v9, v39

    move/from16 v9, v39

    goto :goto_a

    :cond_11
    move/from16 v9, v44

    move/from16 v9, v44

    goto :goto_a

    :cond_12
    move/from16 v9, v39

    move/from16 v9, v39

    move v12, v9

    move v12, v9

    :goto_a
    const-wide/32 v46, 0x80800

    const-wide/32 v46, 0x80800

    and-long v48, v2, v46

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v21, v48, v16

    if-eqz v21, :cond_17

    if-eqz v13, :cond_13

    const/16 v45, 0x1

    goto :goto_b

    :cond_13
    move/from16 v45, v39

    move/from16 v45, v39

    :goto_b
    if-eqz v21, :cond_15

    if-eqz v45, :cond_14

    const-wide v48, 0x2000000000L

    const-wide v48, 0x2000000000L

    goto :goto_c

    :cond_14
    const-wide v48, 0x1000000000L

    const-wide v48, 0x1000000000L

    :goto_c
    or-long v2, v2, v48

    :cond_15
    if-eqz v45, :cond_16

    move/from16 v21, v39

    move/from16 v21, v39

    goto :goto_d

    :cond_16
    move/from16 v21, v44

    move/from16 v21, v44

    :goto_d
    move/from16 v54, v21

    move/from16 v54, v21

    move/from16 v21, v12

    move/from16 v12, v54

    goto :goto_e

    :cond_17
    move/from16 v21, v12

    move/from16 v21, v12

    move/from16 v12, v39

    move/from16 v12, v39

    :goto_e
    const-wide/32 v48, 0x90000

    const-wide/32 v48, 0x90000

    and-long v50, v2, v48

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v45, v50, v16

    if-eqz v45, :cond_1c

    if-eqz v4, :cond_18

    const/16 v50, 0x1

    goto :goto_f

    :cond_18
    move/from16 v50, v39

    move/from16 v50, v39

    :goto_f
    if-eqz v45, :cond_1a

    if-eqz v50, :cond_19

    const-wide v51, 0x8000000000L

    const-wide v51, 0x8000000000L

    goto :goto_10

    :cond_19
    const-wide v51, 0x4000000000L

    const-wide v51, 0x4000000000L

    :goto_10
    or-long v2, v2, v51

    :cond_1a
    if-eqz v50, :cond_1b

    move/from16 v45, v39

    move/from16 v45, v39

    goto :goto_11

    :cond_1b
    move/from16 v45, v44

    move/from16 v45, v44

    :goto_11
    move/from16 v54, v45

    move/from16 v45, v9

    move/from16 v45, v9

    move/from16 v9, v54

    move/from16 v9, v54

    goto :goto_12

    :cond_1c
    move/from16 v45, v9

    move/from16 v45, v9

    move/from16 v9, v39

    move/from16 v9, v39

    :goto_12
    and-long v22, v2, v22

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v22, v22, v16

    if-eqz v22, :cond_21

    if-eqz v8, :cond_1d

    const/16 v23, 0x1

    goto :goto_13

    :cond_1d
    move/from16 v23, v39

    move/from16 v23, v39

    :goto_13
    if-eqz v22, :cond_1f

    if-eqz v23, :cond_1e

    const-wide/32 v50, 0x800000

    const-wide/32 v50, 0x800000

    goto :goto_14

    :cond_1e
    const-wide/32 v50, 0x400000

    const-wide/32 v50, 0x400000

    :goto_14
    or-long v2, v2, v50

    :cond_1f
    if-eqz v23, :cond_20

    goto :goto_15

    :cond_20
    move/from16 v22, v44

    move/from16 v22, v44

    goto :goto_16

    :cond_21
    :goto_15
    move/from16 v22, v39

    move/from16 v22, v39

    :goto_16
    and-long v36, v2, v36

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v23, v36, v16

    if-eqz v23, :cond_22

    if-nez v7, :cond_22

    const/16 v23, 0x1

    goto :goto_17

    :cond_22
    move/from16 v23, v39

    move/from16 v23, v39

    :goto_17
    and-long v26, v2, v26

    cmp-long v26, v26, v16

    if-eqz v26, :cond_27

    if-eqz v15, :cond_23

    const/16 v27, 0x1

    goto :goto_18

    :cond_23
    move/from16 v27, v39

    move/from16 v27, v39

    :goto_18
    if-eqz v26, :cond_25

    if-eqz v27, :cond_24

    const-wide v36, 0x80000000000L

    const-wide v36, 0x80000000000L

    goto :goto_19

    :cond_24
    const-wide v36, 0x40000000000L

    const-wide v36, 0x40000000000L

    :goto_19
    or-long v2, v2, v36

    :cond_25
    if-eqz v27, :cond_26

    goto :goto_1a

    :cond_26
    move/from16 v26, v44

    move/from16 v26, v44

    goto :goto_1b

    :cond_27
    :goto_1a
    move/from16 v26, v39

    move/from16 v26, v39

    :goto_1b
    and-long v24, v2, v24

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v24, v24, v16

    if-eqz v24, :cond_2c

    if-eqz v11, :cond_28

    const/16 v25, 0x1

    goto :goto_1c

    :cond_28
    move/from16 v25, v39

    move/from16 v25, v39

    :goto_1c
    if-eqz v24, :cond_2a

    if-eqz v25, :cond_29

    const-wide v36, 0x20000000000L

    const-wide v36, 0x20000000000L

    goto :goto_1d

    :cond_29
    const-wide v36, 0x10000000000L

    const-wide v36, 0x10000000000L

    :goto_1d
    or-long v2, v2, v36

    :cond_2a
    if-eqz v25, :cond_2b

    goto :goto_1e

    :cond_2b
    move/from16 v24, v44

    move/from16 v24, v44

    goto :goto_1f

    :cond_2c
    :goto_1e
    move/from16 v24, v39

    move/from16 v24, v39

    :goto_1f
    and-long v36, v2, v34

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v25, v36, v16

    if-eqz v25, :cond_31

    if-eqz v40, :cond_2d

    const/16 v23, 0x1

    :cond_2d
    if-eqz v25, :cond_2f

    if-eqz v23, :cond_2e

    const-wide v36, 0x80000000L

    const-wide v36, 0x80000000L

    goto :goto_20

    :cond_2e
    const-wide/32 v36, 0x40000000

    const-wide/32 v36, 0x40000000

    :goto_20
    or-long v2, v2, v36

    :cond_2f
    if-eqz v23, :cond_30

    const/16 v23, -0x1

    goto :goto_21

    :cond_30
    const/16 v23, -0x2

    :goto_21
    move/from16 v54, v23

    move/from16 v54, v23

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    move/from16 v11, v54

    goto :goto_22

    :cond_31
    move-object/from16 v23, v11

    move-object/from16 v23, v11

    move/from16 v11, v39

    move/from16 v11, v39

    :goto_22
    and-long v32, v2, v32

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v25, v32, v16

    if-eqz v25, :cond_33

    if-eqz v6, :cond_32

    move/from16 v26, v44

    move/from16 v26, v44

    :cond_32
    move/from16 v54, v26

    move/from16 v54, v26

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    move/from16 v15, v54

    move/from16 v15, v54

    goto :goto_23

    :cond_33
    move-object/from16 v26, v15

    move-object/from16 v26, v15

    move/from16 v15, v39

    move/from16 v15, v39

    :goto_23
    and-long v30, v2, v30

    cmp-long v27, v30, v16

    if-eqz v27, :cond_35

    if-eqz v6, :cond_34

    move/from16 v24, v44

    move/from16 v24, v44

    :cond_34
    move/from16 v53, v24

    move/from16 v53, v24

    goto :goto_24

    :cond_35
    move/from16 v53, v39

    move/from16 v53, v39

    :goto_24
    and-long v28, v2, v28

    cmp-long v24, v28, v16

    if-eqz v24, :cond_37

    if-eqz v6, :cond_36

    move/from16 v39, v44

    move/from16 v39, v44

    goto :goto_25

    :cond_36
    move/from16 v39, v22

    :cond_37
    :goto_25
    move/from16 v6, v39

    const-wide/32 v28, 0x80080

    const-wide/32 v28, 0x80080

    and-long v28, v2, v28

    cmp-long v22, v28, v16

    if-eqz v22, :cond_38

    move/from16 v22, v15

    move/from16 v22, v15

    sget v15, Landroidx/databinding/ViewDataBinding;->q:I

    move-object/from16 v28, v13

    move-object/from16 v28, v13

    const/4 v13, 0x4

    if-lt v15, v13, :cond_39

    iget-object v13, v1, Lcsb;->y:Lcom/deezer/uikit/cards/CardWithMediaView;

    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_26

    :cond_38
    move-object/from16 v28, v13

    move-object/from16 v28, v13

    move/from16 v22, v15

    move/from16 v22, v15

    :cond_39
    :goto_26
    const-wide/32 v29, 0x80000

    const-wide/32 v29, 0x80000

    and-long v29, v2, v29

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    cmp-long v10, v29, v15

    if-eqz v10, :cond_3a

    iget-object v10, v1, Lcsb;->y:Lcom/deezer/uikit/cards/CardWithMediaView;

    iget-object v13, v1, Ldsb;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Lcsb;->y:Lcom/deezer/uikit/cards/CardWithMediaView;

    iget-object v13, v1, Ldsb;->t0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v1, Lcsb;->D:Lcom/deezer/uikit/widgets/views/PlayButton;

    iget-object v13, v1, Ldsb;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Lcsb;->E:Lcom/deezer/uikit/widgets/views/ShuffleButton;

    iget-object v13, v1, Ldsb;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3a
    and-long v29, v2, v34

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    cmp-long v10, v29, v15

    if-eqz v10, :cond_3b

    iget-object v10, v1, Lcsb;->y:Lcom/deezer/uikit/cards/CardWithMediaView;

    invoke-static {v10, v11}, Ldtb;->a2(Landroid/view/View;I)V

    iget-object v10, v1, Lcsb;->y:Lcom/deezer/uikit/cards/CardWithMediaView;

    invoke-virtual {v10, v7}, Lyqb;->A(I)V

    :cond_3b
    const-wide/32 v10, 0xc0000

    const-wide/32 v10, 0xc0000

    and-long/2addr v10, v2

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    cmp-long v7, v10, v15

    if-eqz v7, :cond_3c

    iget-object v7, v1, Lcsb;->y:Lcom/deezer/uikit/cards/CardWithMediaView;

    sget v10, Lcom/deezer/uikit/cards/CardWithMediaView;->y:I

    invoke-virtual {v7, v5}, Lcom/deezer/uikit/cards/CardWithMediaView;->setPlayingState(I)V

    :cond_3c
    const-wide/32 v10, 0x80001

    const-wide/32 v10, 0x80001

    and-long/2addr v10, v2

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    cmp-long v5, v10, v15

    if-eqz v5, :cond_3d

    iget-object v5, v1, Lcsb;->y:Lcom/deezer/uikit/cards/CardWithMediaView;

    sget v7, Lcom/deezer/uikit/cards/CardWithMediaView;->y:I

    invoke-virtual {v5, v0}, Lyqb;->setUIState(I)V

    :cond_3d
    const-wide/32 v10, 0x80020

    and-long/2addr v10, v2

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    cmp-long v0, v10, v15

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcsb;->z:Landroid/widget/TextView;

    invoke-static {v0, v8}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    if-eqz v24, :cond_3f

    iget-object v0, v1, Lcsb;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3f
    const-wide/32 v5, 0x81200

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_40

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    invoke-interface {v0}, Lsc;->b()Lsvb;

    move-result-object v0

    iget-object v5, v1, Lcsb;->A:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v6, 0x0

    move/from16 v10, v38

    move/from16 v10, v38

    invoke-interface {v0, v5, v14, v10, v6}, Lsvb;->b(Landroid/widget/ImageView;Lt84;ZLgub;)V

    :cond_40
    and-long v5, v2, v48

    cmp-long v0, v5, v7

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcsb;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcsb;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    sget v5, Lcom/deezer/uikit/widgets/labels/LabelView;->o:I

    if-eqz v4, :cond_41

    invoke-virtual {v0, v4}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    :cond_41
    and-long v4, v2, v46

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    iget-object v0, v1, Lcsb;->C:Lcom/deezer/uikit/widgets/labels/LabelView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcsb;->C:Lcom/deezer/uikit/widgets/labels/LabelView;

    sget v4, Lcom/deezer/uikit/widgets/labels/LabelView;->o:I

    if-eqz v28, :cond_42

    move-object/from16 v4, v28

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    :cond_42
    and-long v4, v2, v41

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcsb;->D:Lcom/deezer/uikit/widgets/views/PlayButton;

    move/from16 v9, v45

    move/from16 v9, v45

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcsb;->E:Lcom/deezer/uikit/widgets/views/ShuffleButton;

    move/from16 v12, v21

    move/from16 v12, v21

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_43
    if-eqz v25, :cond_44

    iget-object v0, v1, Lcsb;->F:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    move/from16 v4, v22

    move/from16 v4, v22

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_44
    const-wide/32 v4, 0x88000

    const-wide/32 v4, 0x88000

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcsb;->F:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    invoke-static {v0, v4}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->E(Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;Lu84;)V

    :cond_45
    const-wide/32 v4, 0x86100

    const-wide/32 v4, 0x86100

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_46

    iget-object v0, v1, Lcsb;->F:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    move/from16 v8, v18

    move/from16 v4, v19

    move/from16 v4, v19

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    invoke-static {v0, v4, v8, v5}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->B(Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;ZILjava/lang/CharSequence;)V

    :cond_46
    const-wide/32 v4, 0xa0000

    const-wide/32 v4, 0xa0000

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_47

    iget-object v0, v1, Lcsb;->G:Landroid/widget/TextView;

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    invoke-static {v0, v2}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    if-eqz v27, :cond_48

    iget-object v0, v1, Lcsb;->G:Landroid/widget/TextView;

    move/from16 v2, v53

    move/from16 v2, v53

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_48
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

    const/4 p1, 0x0

    return p1
.end method

.method public e2(Luvb;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lcsb;->q0:Luvb;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

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

.method public f2(I)V
    .locals 5

    iput p1, p0, Lcsb;->I:I

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/4 p1, 0x2

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public h2(Lhyb;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lcsb;->j0:Lhyb;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x4

    const-wide/32 v2, 0x10000

    const-wide/32 v2, 0x10000

    const/4 v4, 0x0

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

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

.method public j2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lcsb;->n0:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x1f

    const/4 v4, 0x5

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

    const/4 v4, 0x6

    throw p1
.end method

.method public k(Ltwb;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lcsb;->H:Ltwb;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0x16

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public l2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lcsb;->h0:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x80

    const-wide/16 v2, 0x80

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public m2(I)V
    .locals 5

    const/4 v4, 0x0

    iput p1, p0, Lcsb;->b0:I

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x4000

    const-wide/16 v2, 0x4000

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x30

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public q2(Lt84;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lcsb;->f0:Lt84;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1000

    const-wide/16 v2, 0x1000

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x35

    invoke-virtual {p0, p1}, Loc;->M(I)V

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

    const/4 v4, 0x3

    throw p1
.end method

.method public r2(I)V
    .locals 5

    const/4 v4, 0x0

    iput p1, p0, Lcsb;->J:I

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x6

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0x37

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

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

.method public s2(Z)V
    .locals 5

    const/4 v4, 0x7

    iput-boolean p1, p0, Lcsb;->c0:Z

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x100

    const-wide/16 v2, 0x100

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Ldsb;->v0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x61

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public setPlayingState(I)V
    .locals 5

    const/4 v4, 0x3

    iput p1, p0, Lcsb;->l0:I

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x3

    const-wide/32 v2, 0x40000

    const-wide/32 v2, 0x40000

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0xa5

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

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

.method public u2(Z)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean p1, p0, Lcsb;->d0:Z

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x200

    const-wide/16 v2, 0x200

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0xc5

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

    const/4 v4, 0x3

    throw p1
.end method

.method public w2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lcsb;->m0:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x2000

    const-wide/16 v2, 0x2000

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0xd0

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

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

.method public x2(Z)V
    .locals 5

    iput-boolean p1, p0, Lcsb;->o0:Z

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0xe2

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

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

.method public y2(Ljava/lang/CharSequence;)V
    .locals 5

    iput-object p1, p0, Lcsb;->g0:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x6

    const-wide/32 v2, 0x20000

    const-wide/32 v2, 0x20000

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

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

    const/4 v4, 0x0

    throw p1
.end method

.method public z2(Lhyb;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lcsb;->i0:Lhyb;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x800

    const-wide/16 v2, 0x800

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Ldsb;->v0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xec

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

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
