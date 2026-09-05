.class public Lbsb;
.super Lasb;
.source ""

# interfaces
.implements Lisb$a;
.implements Ljsb$a;


# instance fields
.field public final h0:Landroid/view/View$OnClickListener;

.field public final i0:Landroid/view/View$OnLongClickListener;

.field public final j0:Landroid/view/View$OnClickListener;

.field public k0:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Lcom/deezer/uikit/cards/CardWithMediaLargeCornerView;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v11, 0x2

    aget-object v3, v0, v11

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v12, 0x3

    aget-object v0, v0, v12

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lasb;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/cards/CardWithMediaLargeCornerView;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Lcom/deezer/uikit/widgets/views/PlayButton;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lbsb;->k0:J

    const-class p1, Lsvb;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->X(Ljava/lang/Class;)V

    iget-object p1, p0, Lasb;->y:Lcom/deezer/uikit/cards/CardWithMediaLargeCornerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lasb;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lasb;->A:Lcom/deezer/uikit/widgets/views/PlayButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lasb;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Lisb;

    invoke-direct {p1, p0, v2}, Lisb;-><init>(Lisb$a;I)V

    iput-object p1, p0, Lbsb;->h0:Landroid/view/View$OnClickListener;

    new-instance p1, Ljsb;

    invoke-direct {p1, p0, v11}, Ljsb;-><init>(Ljsb$a;I)V

    iput-object p1, p0, Lbsb;->i0:Landroid/view/View$OnLongClickListener;

    new-instance p1, Lisb;

    invoke-direct {p1, p0, v12}, Lisb;-><init>(Lisb$a;I)V

    iput-object p1, p0, Lbsb;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lbsb;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lbsb;->k0:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x4000

    const-wide/16 v0, 0x4000

    :try_start_0
    const/4 v2, 0x1

    iput-wide v0, p0, Lbsb;->k0:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/16 v1, 0xf4

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lbsb;->x2(I)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v0, p1, :cond_1

    const/4 v2, 0x3

    check-cast p2, Luvb;

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lbsb;->e2(Luvb;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x2

    const/16 v1, 0x16

    const/4 v2, 0x3

    if-ne v1, p1, :cond_2

    const/4 v2, 0x4

    check-cast p2, Ltwb;

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lbsb;->k(Ltwb;)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x7

    const/16 v1, 0xe2

    const/4 v2, 0x6

    if-ne v1, p1, :cond_3

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lbsb;->s2(Z)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x1

    const/16 v1, 0x37

    const/4 v2, 0x3

    if-ne v1, p1, :cond_4

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lbsb;->m2(I)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x4

    const/4 v1, 0x2

    if-ne v1, p1, :cond_5

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lbsb;->f2(I)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x7

    const/16 v1, 0x2d

    const/4 v2, 0x1

    if-ne v1, p1, :cond_6

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Lbsb;->h2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    const/16 v1, 0x36

    const/4 v2, 0x1

    if-ne v1, p1, :cond_7

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lbsb;->l2(F)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    const/16 v1, 0xc5

    const/4 v2, 0x7

    if-ne v1, p1, :cond_8

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lbsb;->r2(Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    const/16 v1, 0xf3

    const/4 v2, 0x7

    if-ne v1, p1, :cond_9

    const/4 v2, 0x4

    check-cast p2, Lyvb;

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Lbsb;->w2(Lyvb;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    const/16 v1, 0x35

    const/4 v2, 0x2

    if-ne v1, p1, :cond_a

    const/4 v2, 0x0

    check-cast p2, Lt84;

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Lbsb;->j2(Lt84;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    const/16 v1, 0xe5

    if-ne v1, p1, :cond_b

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Lbsb;->u2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    const/16 v1, 0x5e

    if-ne v1, p1, :cond_c

    const/4 v2, 0x2

    check-cast p2, Lgub;

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lbsb;->q2(Lgub;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_c
    const/4 v2, 0x3

    const/16 v1, 0xa5

    const/4 v2, 0x3

    if-ne v1, p1, :cond_d

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lbsb;->setPlayingState(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_d
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq p1, v2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lasb;->g0:Luvb;

    const/4 v4, 0x3

    iget-object v2, p0, Lasb;->C:Ltwb;

    const/4 v4, 0x5

    iget v3, p0, Lasb;->D:I

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    invoke-interface {p1, p2, v3, v2}, Luvb;->A(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object p1, p0, Lasb;->f0:Lyvb;

    const/4 v4, 0x2

    iget-object v2, p0, Lasb;->C:Ltwb;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    invoke-interface {p1, p2, v2}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public final b(ILandroid/view/View;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object p1, p0, Lasb;->f0:Lyvb;

    iget-object v0, p0, Lasb;->C:Ltwb;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, p2, v0}, Lyvb;->Q(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    const/4 v3, 0x4

    return v1
.end method

.method public e0()V
    .locals 36

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lbsb;->k0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lbsb;->k0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lasb;->c0:I

    iget-boolean v7, v1, Lasb;->e0:Z

    iget v8, v1, Lasb;->E:I

    iget v9, v1, Lasb;->D:I

    iget-object v10, v1, Lasb;->b0:Ljava/lang/CharSequence;

    iget v11, v1, Lasb;->G:F

    iget-boolean v12, v1, Lasb;->F:Z

    iget-object v13, v1, Lasb;->H:Lt84;

    iget-object v14, v1, Lasb;->J:Ljava/lang/CharSequence;

    iget-object v15, v1, Lasb;->I:Lgub;

    iget v6, v1, Lasb;->d0:I

    const-wide/16 v17, 0x4808

    const-wide/16 v17, 0x4808

    and-long v19, v2, v17

    cmp-long v19, v19, v4

    const-wide/32 v20, 0x80000

    const-wide/32 v20, 0x80000

    if-eqz v19, :cond_1

    if-eqz v19, :cond_1

    if-eqz v7, :cond_0

    const-wide/32 v22, 0x100000

    const-wide/32 v22, 0x100000

    or-long v2, v2, v22

    goto :goto_0

    :cond_0
    or-long v2, v2, v20

    :cond_1
    :goto_0
    const-wide/16 v22, 0x4010

    const-wide/16 v22, 0x4010

    and-long v24, v2, v22

    cmp-long v19, v24, v4

    const-wide/32 v24, 0x8000

    const-wide/32 v24, 0x8000

    const/4 v4, 0x1

    if-eqz v19, :cond_4

    if-ne v8, v4, :cond_2

    move/from16 v28, v4

    move/from16 v28, v4

    goto :goto_1

    :cond_2
    const/16 v28, 0x0

    :goto_1
    if-eqz v19, :cond_5

    if-eqz v28, :cond_3

    const-wide/32 v29, 0x10000

    const-wide/32 v29, 0x10000

    or-long v2, v2, v29

    goto :goto_2

    :cond_3
    or-long v2, v2, v24

    goto :goto_2

    :cond_4
    const/16 v28, 0x0

    :cond_5
    :goto_2
    const-wide/16 v29, 0x4020

    const-wide/16 v29, 0x4020

    and-long v31, v2, v29

    const-wide/16 v26, 0x0

    const-wide/16 v26, 0x0

    cmp-long v19, v31, v26

    const/16 v31, 0x8

    if-eqz v19, :cond_9

    if-nez v9, :cond_6

    move v9, v4

    move v9, v4

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v19, :cond_8

    if-eqz v9, :cond_7

    const-wide/32 v32, 0x400000

    const-wide/32 v32, 0x400000

    goto :goto_4

    :cond_7
    const-wide/32 v32, 0x200000

    const-wide/32 v32, 0x200000

    :goto_4
    or-long v2, v2, v32

    :cond_8
    if-eqz v9, :cond_9

    move/from16 v9, v31

    move/from16 v9, v31

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    const-wide/16 v32, 0x4080

    const-wide/16 v32, 0x4080

    and-long v34, v2, v32

    const-wide/16 v26, 0x0

    cmp-long v19, v34, v26

    if-eqz v19, :cond_e

    const/16 v16, 0x0

    cmpl-float v16, v11, v16

    if-lez v16, :cond_a

    move/from16 v16, v4

    move/from16 v16, v4

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    if-eqz v19, :cond_c

    if-eqz v16, :cond_b

    const-wide/32 v34, 0x40000

    const-wide/32 v34, 0x40000

    goto :goto_7

    :cond_b
    const-wide/32 v34, 0x20000

    const-wide/32 v34, 0x20000

    :goto_7
    or-long v2, v2, v34

    :cond_c
    iget-object v4, v1, Lasb;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v16, :cond_d

    sget v5, Lcom/deezer/uikit/cards/R$drawable;->background_large_corner_white:I

    goto :goto_8

    :cond_d
    sget v5, Lcom/deezer/uikit/cards/R$drawable;->placeholder_large_corner:I

    :goto_8
    invoke-static {v4, v5}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    and-long v24, v2, v24

    const-wide/16 v26, 0x0

    const-wide/16 v26, 0x0

    cmp-long v5, v24, v26

    if-eqz v5, :cond_f

    if-nez v8, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    and-long v20, v2, v20

    cmp-long v16, v20, v26

    if-eqz v16, :cond_14

    if-eqz v14, :cond_10

    const/16 v20, 0x1

    goto :goto_b

    :cond_10
    const/16 v20, 0x0

    :goto_b
    if-eqz v16, :cond_12

    if-eqz v20, :cond_11

    const-wide/32 v24, 0x4000000

    const-wide/32 v24, 0x4000000

    goto :goto_c

    :cond_11
    const-wide/32 v24, 0x2000000

    const-wide/32 v24, 0x2000000

    :goto_c
    or-long v2, v2, v24

    :cond_12
    if-eqz v20, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v16, v31

    move/from16 v16, v31

    goto :goto_e

    :cond_14
    :goto_d
    const/16 v16, 0x0

    :goto_e
    and-long v20, v2, v22

    const-wide/16 v24, 0x0

    cmp-long v20, v20, v24

    if-eqz v20, :cond_19

    if-eqz v28, :cond_15

    const/16 v19, 0x1

    goto :goto_f

    :cond_15
    move/from16 v19, v5

    move/from16 v19, v5

    :goto_f
    if-eqz v20, :cond_17

    if-eqz v19, :cond_16

    const-wide/32 v20, 0x1000000

    const-wide/32 v20, 0x1000000

    goto :goto_10

    :cond_16
    const-wide/32 v20, 0x800000

    const-wide/32 v20, 0x800000

    :goto_10
    or-long v2, v2, v20

    :cond_17
    if-eqz v19, :cond_18

    const/4 v5, -0x1

    goto :goto_11

    :cond_18
    const/4 v5, -0x2

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    and-long v17, v2, v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-eqz v17, :cond_1b

    if-eqz v7, :cond_1a

    goto :goto_12

    :cond_1a
    move/from16 v31, v16

    move/from16 v31, v16

    :goto_12
    move/from16 v7, v31

    move/from16 v7, v31

    goto :goto_13

    :cond_1b
    const/4 v7, 0x0

    :goto_13
    const-wide/16 v24, 0x4040

    and-long v24, v2, v24

    cmp-long v16, v24, v19

    if-eqz v16, :cond_1c

    move/from16 v16, v7

    move/from16 v16, v7

    sget v7, Landroidx/databinding/ViewDataBinding;->q:I

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    const/4 v14, 0x4

    if-lt v7, v14, :cond_1d

    iget-object v7, v1, Lasb;->y:Lcom/deezer/uikit/cards/CardWithMediaLargeCornerView;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_1c
    move/from16 v16, v7

    move/from16 v16, v7

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    :cond_1d
    :goto_14
    const-wide/16 v19, 0x4000

    const-wide/16 v19, 0x4000

    and-long v19, v2, v19

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    cmp-long v7, v19, v24

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lasb;->y:Lcom/deezer/uikit/cards/CardWithMediaLargeCornerView;

    iget-object v10, v1, Lbsb;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lasb;->y:Lcom/deezer/uikit/cards/CardWithMediaLargeCornerView;

    iget-object v10, v1, Lbsb;->i0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v7, v1, Lasb;->A:Lcom/deezer/uikit/widgets/views/PlayButton;

    iget-object v10, v1, Lbsb;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    and-long v19, v2, v22

    const-wide/16 v21, 0x0

    cmp-long v7, v19, v21

    if-eqz v7, :cond_1f

    iget-object v7, v1, Lasb;->y:Lcom/deezer/uikit/cards/CardWithMediaLargeCornerView;

    invoke-static {v7, v5}, Ldtb;->a2(Landroid/view/View;I)V

    iget-object v5, v1, Lasb;->y:Lcom/deezer/uikit/cards/CardWithMediaLargeCornerView;

    invoke-virtual {v5, v8}, Lyqb;->A(I)V

    :cond_1f
    const-wide/16 v7, 0x6000

    const-wide/16 v7, 0x6000

    and-long/2addr v7, v2

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    cmp-long v5, v7, v19

    if-eqz v5, :cond_20

    iget-object v5, v1, Lasb;->y:Lcom/deezer/uikit/cards/CardWithMediaLargeCornerView;

    sget v7, Lcom/deezer/uikit/cards/CardWithMediaLargeCornerView;->y:I

    invoke-virtual {v5, v6}, Lcom/deezer/uikit/cards/CardWithMediaLargeCornerView;->setPlayingState(I)V

    :cond_20
    const-wide/16 v5, 0x4001

    const-wide/16 v5, 0x4001

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_21

    iget-object v5, v1, Lasb;->y:Lcom/deezer/uikit/cards/CardWithMediaLargeCornerView;

    sget v6, Lcom/deezer/uikit/cards/CardWithMediaLargeCornerView;->y:I

    invoke-virtual {v5, v0}, Lyqb;->setUIState(I)V

    :cond_21
    and-long v5, v2, v32

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_22

    iget-object v0, v1, Lasb;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lasb;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-static {v11}, La0$e;->j0(F)I

    move-result v4

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_22
    const-wide/16 v4, 0x5500

    const-wide/16 v4, 0x5500

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_23

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    invoke-interface {v0}, Lsc;->b()Lsvb;

    move-result-object v0

    iget-object v4, v1, Lasb;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-interface {v0, v4, v13, v12, v15}, Lsvb;->b(Landroid/widget/ImageView;Lt84;ZLgub;)V

    :cond_23
    and-long v4, v2, v29

    cmp-long v0, v4, v6

    if-eqz v0, :cond_24

    iget-object v0, v1, Lasb;->A:Lcom/deezer/uikit/widgets/views/PlayButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_24
    const-wide/16 v4, 0x4800

    const-wide/16 v4, 0x4800

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_25

    iget-object v0, v1, Lasb;->B:Landroid/widget/TextView;

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    invoke-static {v0, v2}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    if-eqz v17, :cond_26

    iget-object v0, v1, Lasb;->B:Landroid/widget/TextView;

    move/from16 v2, v16

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_26
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

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public e2(Luvb;)V
    .locals 5

    iput-object p1, p0, Lasb;->g0:Luvb;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

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

    const/4 v4, 0x4

    throw p1
.end method

.method public f2(I)V
    .locals 5

    const/4 v4, 0x1

    iput p1, p0, Lasb;->D:I

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/4 p1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

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

    const/4 v4, 0x0

    throw p1
.end method

.method public h2(Ljava/lang/CharSequence;)V
    .locals 5

    iput-object p1, p0, Lasb;->b0:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x2d

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

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

.method public j2(Lt84;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lasb;->H:Lt84;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x400

    const-wide/16 v2, 0x400

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0x35

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

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

    const/4 v4, 0x3

    throw p1
.end method

.method public k(Ltwb;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lasb;->C:Ltwb;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x16

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method

.method public l2(F)V
    .locals 5

    const/4 v4, 0x1

    iput p1, p0, Lasb;->G:F

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x80

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x36

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

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

    const/4 v4, 0x2

    throw p1
.end method

.method public m2(I)V
    .locals 5

    const/4 v4, 0x0

    iput p1, p0, Lasb;->E:I

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x37

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

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

    const/4 v4, 0x0

    throw p1
.end method

.method public q2(Lgub;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    iput-object p1, p0, Lasb;->I:Lgub;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1000

    const-wide/16 v2, 0x1000

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x5e

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

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

.method public r2(Z)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean p1, p0, Lasb;->F:Z

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x100

    const-wide/16 v2, 0x100

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0xc5

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

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

    const/4 v4, 0x5

    throw p1
.end method

.method public s2(Z)V
    .locals 5

    iput-boolean p1, p0, Lasb;->e0:Z

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0xe2

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

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

    const/4 v4, 0x4

    throw p1
.end method

.method public setPlayingState(I)V
    .locals 5

    const/4 v4, 0x1

    iput p1, p0, Lasb;->d0:I

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x2000

    const-wide/16 v2, 0x2000

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lbsb;->k0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0xa5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

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

.method public u2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lasb;->J:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lbsb;->k0:J

    const-wide/16 v2, 0x800

    const-wide/16 v2, 0x800

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe5

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

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

    const/4 v4, 0x1

    throw p1
.end method

.method public w2(Lyvb;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lasb;->f0:Lyvb;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x200

    const-wide/16 v2, 0x200

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0xf3

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

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

.method public x2(I)V
    .locals 5

    const/4 v4, 0x7

    iput p1, p0, Lasb;->c0:I

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lbsb;->k0:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0xf4

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

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

    const/4 v4, 0x5

    throw p1
.end method
