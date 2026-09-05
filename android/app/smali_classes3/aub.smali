.class public Laub;
.super Lztb;
.source ""

# interfaces
.implements Ldub$a;
.implements Leub$a;


# static fields
.field public static final w0:Landroid/util/SparseIntArray;


# instance fields
.field public final r0:Landroid/view/View$OnClickListener;

.field public final s0:Landroid/view/View$OnLongClickListener;

.field public final t0:Landroid/view/View$OnClickListener;

.field public final u0:Landroid/view/View$OnClickListener;

.field public v0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Laub;->w0:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    sget v1, Lcom/deezer/uikit/cells/R$id;->cell_heardStatus:I

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    sget-object v0, Laub;->w0:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v15, 0x1

    aget-object v1, v0, v15

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x4

    aget-object v1, v0, v11

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x3

    aget-object v1, v0, v10

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move v15, v3

    move v15, v3

    move/from16 v3, v18

    move/from16 v3, v18

    move v15, v10

    move v15, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lztb;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/deezer/uikit/widgets/labels/LabelView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Laub;->v0:J

    const-class v0, Lsvb;

    const-class v0, Lsvb;

    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->X(Ljava/lang/Class;)V

    iget-object v0, v12, Lztb;->y:Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lztb;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lztb;->A:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lztb;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lztb;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lztb;->D:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lztb;->E:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ldub;

    invoke-direct {v0, v12, v15}, Ldub;-><init>(Ldub$a;I)V

    iput-object v0, v12, Laub;->r0:Landroid/view/View$OnClickListener;

    new-instance v0, Leub;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Leub;-><init>(Leub$a;I)V

    iput-object v0, v12, Laub;->s0:Landroid/view/View$OnLongClickListener;

    new-instance v0, Ldub;

    const/4 v1, 0x4

    invoke-direct {v0, v12, v1}, Ldub;-><init>(Ldub$a;I)V

    iput-object v0, v12, Laub;->t0:Landroid/view/View$OnClickListener;

    new-instance v0, Ldub;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Ldub;-><init>(Ldub$a;I)V

    iput-object v0, v12, Laub;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Laub;->P0()V

    return-void
.end method


# virtual methods
.method public C2(Ljava/lang/CharSequence;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lztb;->h0:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Laub;->v0:J

    const-wide/32 v2, 0x40000

    const-wide/32 v2, 0x40000

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0xe5

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

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

    const/4 v4, 0x3

    iput-object p1, p0, Lztb;->o0:Lyvb;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x800

    const-wide/16 v2, 0x800

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0xf3

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

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

    const/4 v4, 0x2

    throw p1
.end method

.method public F0()Z
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v0
.end method

.method public H2(I)V
    .locals 5

    const/4 v4, 0x0

    iput p1, p0, Lztb;->I:I

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf4

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

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

    const/4 v4, 0x3

    throw p1
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/32 v0, 0x200000

    const-wide/32 v0, 0x200000

    :try_start_0
    const/4 v2, 0x6

    iput-wide v0, p0, Laub;->v0:J

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/16 v1, 0xf4

    const/4 v2, 0x4

    if-ne v1, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Laub;->H2(I)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    check-cast p2, Luvb;

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Laub;->e2(Luvb;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x63

    if-ne v1, p1, :cond_2

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Laub;->q2(Z)V

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/4 v2, 0x0

    if-ne v1, p1, :cond_3

    const/4 v2, 0x4

    check-cast p2, Ltwb;

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Laub;->k(Ltwb;)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x65

    const/4 v2, 0x5

    if-ne v1, p1, :cond_4

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Laub;->r2(I)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x2d

    const/4 v2, 0x0

    if-ne v1, p1, :cond_5

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Laub;->h2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v1, p1, :cond_6

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Laub;->f2(I)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    const/16 v1, 0x83

    const/4 v2, 0x4

    if-ne v1, p1, :cond_7

    const/4 v2, 0x7

    check-cast p2, Lhyb;

    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Laub;->w2(Lhyb;)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8c

    if-ne v1, p1, :cond_8

    const/4 v2, 0x1

    check-cast p2, Lxvb;

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Laub;->x2(Lxvb;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    const/16 v1, 0x61

    const/4 v2, 0x3

    if-ne v1, p1, :cond_9

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Laub;->m2(Z)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x1

    const/16 v1, 0xc5

    const/4 v2, 0x7

    if-ne v1, p1, :cond_a

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Laub;->y2(Z)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x5

    const/16 v1, 0xf3

    const/4 v2, 0x5

    if-ne v1, p1, :cond_b

    const/4 v2, 0x3

    check-cast p2, Lyvb;

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Laub;->E2(Lyvb;)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x2

    const/16 v1, 0x7b

    const/4 v2, 0x0

    if-ne v1, p1, :cond_c

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Laub;->s2(Z)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x5

    const/16 v1, 0xd5

    const/4 v2, 0x4

    if-ne v1, p1, :cond_d

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Laub;->g(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    const/16 v1, 0x35

    const/4 v2, 0x3

    if-ne v1, p1, :cond_e

    const/4 v2, 0x0

    check-cast p2, Lt84;

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Laub;->l2(Lt84;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_e
    const/4 v2, 0x6

    const/16 v1, 0xd0

    const/4 v2, 0x2

    if-ne v1, p1, :cond_f

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Laub;->z2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_f
    const/4 v2, 0x1

    const/16 v1, 0x30

    const/4 v2, 0x5

    if-ne v1, p1, :cond_10

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Laub;->j2(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_10
    const/4 v2, 0x7

    const/16 v1, 0xd6

    const/4 v2, 0x7

    if-ne v1, p1, :cond_11

    const/4 v2, 0x4

    check-cast p2, Lu84;

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Laub;->c(Lu84;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_11
    const/4 v2, 0x4

    const/16 v1, 0xe5

    const/4 v2, 0x7

    if-ne v1, p1, :cond_12

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Laub;->C2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_12
    const/4 v2, 0x5

    const/16 v1, 0x80

    const/4 v2, 0x5

    if-ne v1, p1, :cond_13

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Laub;->u2(Z)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_13
    const/4 v2, 0x7

    const/16 v1, 0xa5

    const/4 v2, 0x5

    if-ne v1, p1, :cond_14

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Laub;->setPlayingState(I)V

    goto :goto_0

    :cond_14
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    move v4, v0

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eq p1, v1, :cond_4

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x3

    if-eq p1, v2, :cond_2

    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x7

    if-eq p1, v2, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lztb;->F:Ltwb;

    const/4 v4, 0x1

    iget-object v2, p0, Lztb;->q0:Lxvb;

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v4, 0x4

    if-eqz v0, :cond_9

    const/4 v4, 0x5

    invoke-interface {v2, p2, p1}, Lxvb;->L0(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    iget-object p1, p0, Lztb;->p0:Luvb;

    const/4 v4, 0x3

    iget-object v2, p0, Lztb;->F:Ltwb;

    const/4 v4, 0x2

    iget v3, p0, Lztb;->H:I

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v4, 0x4

    if-eqz v0, :cond_9

    invoke-interface {p1, p2, v3, v2}, Luvb;->A(Landroid/view/View;ILjava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    iget p1, p0, Lztb;->I:I

    const/4 v4, 0x0

    iget-object v2, p0, Lztb;->o0:Lyvb;

    const/4 v4, 0x0

    iget-object v3, p0, Lztb;->F:Ltwb;

    const/4 v4, 0x3

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    move p1, v1

    move p1, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    move p1, v0

    :goto_0
    const/4 v4, 0x7

    if-eqz p1, :cond_7

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :cond_6
    const/4 v4, 0x4

    if-eqz v0, :cond_9

    const/4 v4, 0x7

    invoke-interface {v2, p2, v3}, Lyvb;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    const/4 v4, 0x2

    move v0, v1

    :cond_8
    const/4 v4, 0x5

    if-eqz v0, :cond_9

    const/4 v4, 0x7

    invoke-interface {v2, p2, v3}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method public final b(ILandroid/view/View;)Z
    .locals 4

    const/4 v3, 0x4

    iget-object p1, p0, Lztb;->F:Ltwb;

    const/4 v3, 0x1

    iget-object v0, p0, Lztb;->o0:Lyvb;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0, p2, p1}, Lyvb;->Q(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    const/4 v3, 0x1

    return v1
.end method

.method public c(Lu84;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lztb;->e0:Lu84;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x5

    const-wide/32 v2, 0x20000

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0xd6

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public e0()V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Laub;->v0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Laub;->v0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lztb;->I:I

    iget-boolean v4, v1, Lztb;->d0:Z

    iget v5, v1, Lztb;->m0:I

    iget-object v6, v1, Lztb;->G:Ljava/lang/CharSequence;

    iget v7, v1, Lztb;->H:I

    iget-object v8, v1, Lztb;->j0:Lhyb;

    iget-boolean v9, v1, Lztb;->c0:Z

    iget-boolean v10, v1, Lztb;->n0:Z

    iget-boolean v11, v1, Lztb;->k0:Z

    iget v12, v1, Lztb;->f0:I

    iget-object v13, v1, Lztb;->g0:Lt84;

    iget-object v14, v1, Lztb;->i0:Ljava/lang/CharSequence;

    iget v15, v1, Lztb;->b0:I

    move/from16 v16, v4

    move/from16 v16, v4

    iget-object v4, v1, Lztb;->e0:Lu84;

    move/from16 v17, v9

    move/from16 v17, v9

    iget-object v9, v1, Lztb;->h0:Ljava/lang/CharSequence;

    move-object/from16 v18, v9

    iget-boolean v9, v1, Lztb;->J:Z

    move/from16 v19, v15

    move/from16 v19, v15

    iget v15, v1, Lztb;->l0:I

    const-wide/32 v20, 0x200080

    const-wide/32 v20, 0x200080

    and-long v22, v2, v20

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    const/16 v23, 0x8

    if-eqz v22, :cond_4

    if-eqz v8, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    :goto_0
    if-eqz v22, :cond_2

    if-eqz v24, :cond_1

    const-wide/32 v25, 0x800000

    const-wide/32 v25, 0x800000

    goto :goto_1

    :cond_1
    const-wide/32 v25, 0x400000

    const-wide/32 v25, 0x400000

    :goto_1
    or-long v2, v2, v25

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
    move/from16 v45, v22

    move/from16 v45, v22

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    move/from16 v8, v45

    move/from16 v8, v45

    const-wide/32 v24, 0x218200

    const-wide/32 v24, 0x218200

    and-long v26, v2, v24

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    cmp-long v26, v26, v28

    const-wide/32 v30, 0x208000

    const-wide/32 v30, 0x208000

    if-eqz v26, :cond_8

    and-long v26, v2, v30

    cmp-long v26, v26, v28

    if-eqz v26, :cond_8

    if-eqz v14, :cond_5

    const/16 v27, 0x1

    goto :goto_4

    :cond_5
    const/16 v27, 0x0

    :goto_4
    if-eqz v26, :cond_7

    if-eqz v27, :cond_6

    const-wide/32 v28, 0x2000000

    const-wide/32 v28, 0x2000000

    goto :goto_5

    :cond_6
    const-wide/32 v28, 0x1000000

    const-wide/32 v28, 0x1000000

    :goto_5
    or-long v2, v2, v28

    :cond_7
    if-eqz v27, :cond_9

    :cond_8
    const/16 v23, 0x0

    :cond_9
    move/from16 v45, v23

    move/from16 v45, v23

    move-object/from16 v23, v14

    move/from16 v14, v45

    move/from16 v14, v45

    const-wide/32 v26, 0x204400

    const-wide/32 v26, 0x204400

    and-long v26, v2, v26

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    cmp-long v26, v26, v28

    const-wide/32 v32, 0x202000

    const-wide/32 v32, 0x202000

    and-long v32, v2, v32

    cmp-long v27, v32, v28

    const-wide/32 v32, 0x240000

    const-wide/32 v32, 0x240000

    and-long v32, v2, v32

    cmp-long v32, v32, v28

    const-wide/32 v33, 0x280000

    const-wide/32 v33, 0x280000

    and-long v33, v2, v33

    cmp-long v33, v33, v28

    const-wide/32 v34, 0x200020

    const-wide/32 v34, 0x200020

    and-long v34, v2, v34

    cmp-long v28, v34, v28

    if-eqz v28, :cond_a

    move/from16 v28, v14

    move/from16 v28, v14

    sget v14, Landroidx/databinding/ViewDataBinding;->q:I

    move/from16 v29, v8

    move/from16 v29, v8

    const/4 v8, 0x4

    if-lt v14, v8, :cond_b

    iget-object v8, v1, Lztb;->y:Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    move/from16 v29, v8

    move/from16 v29, v8

    move/from16 v28, v14

    move/from16 v28, v14

    :cond_b
    :goto_6
    const-wide/32 v34, 0x200000

    const-wide/32 v34, 0x200000

    and-long v34, v2, v34

    const-wide/16 v36, 0x0

    const-wide/16 v36, 0x0

    cmp-long v6, v34, v36

    if-eqz v6, :cond_c

    iget-object v6, v1, Lztb;->y:Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;

    iget-object v8, v1, Laub;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lztb;->y:Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;

    iget-object v8, v1, Laub;->s0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v6, v1, Lztb;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    iget-object v8, v1, Laub;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lztb;->C:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v8, v1, Laub;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    if-eqz v33, :cond_d

    iget-object v6, v1, Lztb;->y:Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;

    sget v8, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->l0:I

    invoke-virtual {v6, v9}, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->setUnseen(Z)V

    iget-object v6, v1, Lztb;->E:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    invoke-static {v6, v9}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->F(Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;Z)V

    :cond_d
    if-eqz v27, :cond_e

    iget-object v6, v1, Lztb;->y:Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;

    sget v8, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->l0:I

    invoke-virtual {v6, v12}, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->setSyncProgress(I)V

    :cond_e
    const-wide/32 v8, 0x200001

    const-wide/32 v8, 0x200001

    and-long/2addr v8, v2

    const-wide/16 v33, 0x0

    const-wide/16 v33, 0x0

    cmp-long v6, v8, v33

    if-eqz v6, :cond_f

    iget-object v6, v1, Lztb;->y:Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;

    sget v8, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->l0:I

    invoke-virtual {v6, v0}, Lusb;->setUIState(I)V

    :cond_f
    const-wide/32 v8, 0x301040

    const-wide/32 v8, 0x301040

    and-long/2addr v8, v2

    const-wide/16 v33, 0x0

    const-wide/16 v33, 0x0

    cmp-long v0, v8, v33

    if-eqz v0, :cond_16

    iget-object v0, v1, Lztb;->y:Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;

    sget v6, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->l0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    if-eq v7, v6, :cond_10

    goto :goto_8

    :cond_10
    iget-object v8, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->b0:Landroid/graphics/drawable/LevelListDrawable;

    if-nez v8, :cond_11

    new-instance v8, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iput-object v8, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->b0:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v9, v0, Lusb;->u:Landroid/content/Context;

    sget v12, Lcom/deezer/uikit/cells/R$drawable;->ic_heart_white_24:I

    iget v14, v0, Lusb;->C:I

    invoke-static {v9, v12, v14}, Ldtb;->O0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v6, v6, v9}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->b0:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v8, v0, Lusb;->u:Landroid/content/Context;

    sget v35, Lcom/deezer/uikit/cells/R$drawable;->ic_heart_outline_white_24:I

    iget-object v9, v0, Lusb;->B:Landroid/content/res/ColorStateList;

    const/4 v12, 0x0

    move-object/from16 v33, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v36, v6

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v37, v12

    move/from16 v38, v12

    move/from16 v38, v12

    invoke-static/range {v33 .. v38}, Loy;->f(Landroid/content/res/ColorStateList;Landroid/content/Context;ILandroid/graphics/drawable/LevelListDrawable;II)V

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    :goto_7
    iget-object v6, v0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    iget-object v8, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->b0:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v11, :cond_12

    iget-object v6, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->b0:Landroid/graphics/drawable/LevelListDrawable;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    goto :goto_8

    :cond_12
    iget-object v6, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->b0:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v6, v12}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    :goto_8
    iput v15, v0, Lusb;->E:I

    invoke-virtual {v0, v15}, Lusb;->A(I)V

    const/4 v6, 0x3

    if-eq v7, v6, :cond_13

    goto :goto_9

    :cond_13
    iget-object v6, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->c0:Landroid/graphics/drawable/LayerDrawable;

    if-nez v6, :cond_14

    iget-object v6, v0, Lusb;->u:Landroid/content/Context;

    sget v8, Lcom/deezer/uikit/cells/R$drawable;->play_button:I

    sget-object v9, Lx7;->a:Ljava/lang/Object;

    invoke-static {v6, v8}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    iput-object v6, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->c0:Landroid/graphics/drawable/LayerDrawable;

    new-instance v6, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iput-object v6, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->d0:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v8, v0, Lusb;->u:Landroid/content/Context;

    sget v35, Lcom/deezer/uikit/cells/R$drawable;->play_16:I

    iget-object v9, v0, Lusb;->B:Landroid/content/res/ColorStateList;

    const/16 v38, 0x0

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v34, v8

    move-object/from16 v36, v6

    move-object/from16 v36, v6

    move/from16 v37, v38

    move/from16 v37, v38

    invoke-static/range {v33 .. v38}, Loy;->f(Landroid/content/res/ColorStateList;Landroid/content/Context;ILandroid/graphics/drawable/LevelListDrawable;II)V

    iget-object v6, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->d0:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v8, v0, Lusb;->u:Landroid/content/Context;

    sget v41, Lcom/deezer/uikit/cells/R$drawable;->pause_16:I

    iget-object v9, v0, Lusb;->B:Landroid/content/res/ColorStateList;

    const/16 v44, 0x1

    move-object/from16 v39, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v40, v8

    move-object/from16 v42, v6

    move-object/from16 v42, v6

    move/from16 v43, v44

    move/from16 v43, v44

    invoke-static/range {v39 .. v44}, Loy;->f(Landroid/content/res/ColorStateList;Landroid/content/Context;ILandroid/graphics/drawable/LevelListDrawable;II)V

    iget-object v6, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->c0:Landroid/graphics/drawable/LayerDrawable;

    sget v8, Lcom/deezer/uikit/cells/R$id;->playButton_icon:I

    iget-object v9, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->d0:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_14
    iget-object v6, v0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    iget-object v8, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->c0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x2

    if-ne v15, v6, :cond_15

    iget-object v6, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->d0:Landroid/graphics/drawable/LevelListDrawable;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    goto :goto_9

    :cond_15
    iget-object v6, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->d0:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    :goto_9
    if-nez v7, :cond_16

    invoke-virtual {v0}, Lusb;->B()V

    :cond_16
    const-wide/32 v6, 0x220010

    const-wide/32 v6, 0x220010

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lztb;->y:Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;

    sget v6, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->l0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lu84;->a:Lu84;

    if-eqz v5, :cond_1b

    const/4 v7, 0x1

    if-eq v5, v7, :cond_19

    const/4 v7, 0x2

    if-eq v5, v7, :cond_17

    goto :goto_d

    :cond_17
    iget-object v5, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne v4, v6, :cond_18

    iget-object v0, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->j0:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_18
    iget-object v0, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->g0:Landroid/graphics/drawable/Drawable;

    :goto_a
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_19
    iget-object v5, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne v4, v6, :cond_1a

    iget-object v0, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->i0:Landroid/graphics/drawable/Drawable;

    goto :goto_b

    :cond_1a
    iget-object v0, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->f0:Landroid/graphics/drawable/Drawable;

    :goto_b
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_1b
    iget-object v5, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne v4, v6, :cond_1c

    iget-object v0, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->h0:Landroid/graphics/drawable/Drawable;

    goto :goto_c

    :cond_1c
    iget-object v0, v0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->e0:Landroid/graphics/drawable/Drawable;

    :goto_c
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    :goto_d
    if-eqz v26, :cond_1e

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    invoke-interface {v0}, Lsc;->b()Lsvb;

    move-result-object v0

    iget-object v4, v1, Lztb;->A:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v13, v10, v5}, Lsvb;->b(Landroid/widget/ImageView;Lt84;ZLgub;)V

    :cond_1e
    and-long v4, v2, v20

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lztb;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    move/from16 v4, v29

    move/from16 v4, v29

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lztb;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    sget v4, Lcom/deezer/uikit/widgets/labels/LabelView;->o:I

    if-eqz v22, :cond_1f

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    invoke-virtual {v0, v4}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    :cond_1f
    and-long v4, v2, v30

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_20

    iget-object v0, v1, Lztb;->D:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    move/from16 v4, v28

    move/from16 v4, v28

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_20
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_21

    iget-object v0, v1, Lztb;->D:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    move/from16 v4, v17

    move/from16 v4, v17

    move/from16 v8, v19

    move/from16 v8, v19

    move-object/from16 v5, v23

    move-object/from16 v5, v23

    invoke-static {v0, v4, v8, v5}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->B(Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;ZILjava/lang/CharSequence;)V

    :cond_21
    const-wide/32 v4, 0x200004

    const-wide/32 v4, 0x200004

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_22

    iget-object v0, v1, Lztb;->E:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    move/from16 v2, v16

    move/from16 v2, v16

    invoke-static {v0, v2}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->C(Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;Z)V

    :cond_22
    if-eqz v32, :cond_23

    iget-object v0, v1, Lztb;->E:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    sget v2, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->h0:I

    if-eqz v18, :cond_23

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->setText(Ljava/lang/CharSequence;)V

    :cond_23
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

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public e2(Luvb;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lztb;->p0:Luvb;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Laub;->v0:J

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x6

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

    const/4 v4, 0x2

    throw p1
.end method

.method public f2(I)V
    .locals 5

    const/4 v4, 0x0

    iput p1, p0, Lztb;->H:I

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 p1, 0x2

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

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

.method public g(I)V
    .locals 5

    const/4 v4, 0x1

    iput p1, p0, Lztb;->f0:I

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x2000

    const-wide/16 v2, 0x2000

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0xd5

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

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

    const/4 v4, 0x0

    throw p1
.end method

.method public h2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lztb;->G:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2d

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public j2(I)V
    .locals 5

    const/4 v4, 0x3

    iput p1, p0, Lztb;->b0:I

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x2

    const-wide/32 v2, 0x10000

    const-wide/32 v2, 0x10000

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x30

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

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

.method public k(Ltwb;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lztb;->F:Ltwb;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Laub;->v0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x16

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

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

    throw p1
.end method

.method public l2(Lt84;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lztb;->g0:Lt84;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x4000

    const-wide/16 v2, 0x4000

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x35

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

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

.method public m2(Z)V
    .locals 5

    const/4 v4, 0x4

    iput-boolean p1, p0, Lztb;->c0:Z

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x200

    const-wide/16 v2, 0x200

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0x61

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

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

.method public q2(Z)V
    .locals 5

    const/4 v4, 0x7

    iput-boolean p1, p0, Lztb;->d0:Z

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x63

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

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

.method public r2(I)V
    .locals 5

    const/4 v4, 0x2

    iput p1, p0, Lztb;->m0:I

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x65

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s2(Z)V
    .locals 5

    const/4 v4, 0x6

    iput-boolean p1, p0, Lztb;->k0:Z

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1000

    const-wide/16 v2, 0x1000

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x7b

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method

.method public setPlayingState(I)V
    .locals 5

    iput p1, p0, Lztb;->l0:I

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x1

    const-wide/32 v2, 0x100000

    const-wide/32 v2, 0x100000

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0xa5

    invoke-virtual {p0, p1}, Loc;->M(I)V

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

    const/4 v4, 0x2

    throw p1
.end method

.method public u2(Z)V
    .locals 5

    const/4 v4, 0x2

    iput-boolean p1, p0, Lztb;->J:Z

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x4

    const-wide/32 v2, 0x80000

    const-wide/32 v2, 0x80000

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x80

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

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

.method public w2(Lhyb;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lztb;->j0:Lhyb;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x80

    const-wide/16 v2, 0x80

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0x83

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method

.method public x2(Lxvb;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lztb;->q0:Lxvb;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x100

    const-wide/16 v2, 0x100

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x8c

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public y2(Z)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean p1, p0, Lztb;->n0:Z

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x400

    const-wide/16 v2, 0x400

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0xc5

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

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

    const/4 v4, 0x1

    throw p1
.end method

.method public z2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lztb;->i0:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x6

    const-wide/32 v2, 0x8000

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Laub;->v0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0xd0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
