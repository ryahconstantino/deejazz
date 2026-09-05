.class public Lxrb;
.super Lwrb;
.source ""

# interfaces
.implements Lisb$a;


# instance fields
.field public final H:Lcom/google/android/material/card/MaterialCardView;

.field public final I:Landroid/view/View$OnClickListener;

.field public final J:Landroid/view/View$OnClickListener;

.field public final b0:Landroid/view/View$OnClickListener;

.field public c0:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    const/16 v0, 0x9

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v13, v0, v14, v14}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v11, 0x1

    aget-object v0, v15, v11

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lcom/deezer/uikit/cards/LargeCardWithCoverView;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x2

    aget-object v0, v15, v10

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v9, 0x3

    aget-object v0, v15, v9

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/deezer/uikit/widgets/views/ShuffleButton;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lwrb;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/cards/LargeCardWithCoverView;Landroid/widget/TextView;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Lcom/deezer/uikit/widgets/labels/LabelView;Lcom/deezer/uikit/widgets/views/PlayButton;Lcom/deezer/uikit/widgets/views/ShuffleButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lxrb;->c0:J

    const-class v0, Lsvb;

    const-class v0, Lsvb;

    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->X(Ljava/lang/Class;)V

    iget-object v0, v12, Lwrb;->y:Lcom/deezer/uikit/cards/LargeCardWithCoverView;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lwrb;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lwrb;->A:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lwrb;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lwrb;->C:Lcom/deezer/uikit/widgets/views/PlayButton;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lwrb;->D:Lcom/deezer/uikit/widgets/views/ShuffleButton;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lwrb;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lwrb;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v15, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, v12, Lxrb;->H:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lisb;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Lisb;-><init>(Lisb$a;I)V

    iput-object v0, v12, Lxrb;->I:Landroid/view/View$OnClickListener;

    new-instance v0, Lisb;

    const/4 v1, 0x3

    invoke-direct {v0, v12, v1}, Lisb;-><init>(Lisb$a;I)V

    iput-object v0, v12, Lxrb;->J:Landroid/view/View$OnClickListener;

    new-instance v0, Lisb;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Lisb;-><init>(Lisb$a;I)V

    iput-object v0, v12, Lxrb;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lxrb;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lxrb;->c0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

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

    const/4 v2, 0x7

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lxrb;->c0:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x15

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Lirb;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lxrb;->e2(Lirb;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq p1, v1, :cond_6

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_3

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lwrb;->G:Lirb;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v3, 0x5

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    iget-object v2, p1, Lirb;->n:Luvb;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v3, 0x1

    if-eqz v0, :cond_9

    const/4 v3, 0x6

    iget v0, p1, Lirb;->o:I

    const/4 v3, 0x0

    iget-object p1, p1, Lirb;->b:Ltwb;

    const/4 v3, 0x2

    invoke-interface {v2, p2, v0, p1}, Luvb;->A(Landroid/view/View;ILjava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    iget-object p1, p0, Lwrb;->G:Lirb;

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    move v2, v0

    move v2, v0

    :goto_1
    if-eqz v2, :cond_9

    const/4 v3, 0x0

    iget-object v2, p1, Lirb;->n:Luvb;

    const/4 v3, 0x5

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :cond_5
    const/4 v3, 0x7

    if-eqz v0, :cond_9

    const/4 v3, 0x5

    iget v0, p1, Lirb;->o:I

    const/4 v3, 0x7

    iget-object p1, p1, Lirb;->b:Ltwb;

    const/4 v3, 0x6

    invoke-interface {v2, p2, v0, p1}, Luvb;->A(Landroid/view/View;ILjava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x7

    iget-object p1, p0, Lwrb;->G:Lirb;

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    const/4 v3, 0x2

    move v2, v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_7
    const/4 v3, 0x6

    move v2, v0

    move v2, v0

    :goto_2
    const/4 v3, 0x2

    if-eqz v2, :cond_9

    iget-object v2, p1, Lirb;->m:Lyvb;

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :cond_8
    const/4 v3, 0x7

    if-eqz v0, :cond_9

    iget-object p1, p1, Lirb;->b:Ltwb;

    invoke-interface {v2, p2, p1}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    const/4 v3, 0x6

    return-void
.end method

.method public e0()V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lxrb;->c0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lxrb;->c0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lwrb;->G:Lirb;

    const-wide/16 v6, 0xf

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v9, 0x4

    const-wide/16 v10, 0xb

    const-wide/16 v10, 0xb

    const-wide/16 v12, 0x9

    const-wide/16 v12, 0x9

    if-eqz v6, :cond_18

    and-long v16, v2, v10

    cmp-long v6, v16, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget v6, v0, Lirb;->k:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v16, v2, v12

    cmp-long v16, v16, v4

    if-eqz v16, :cond_16

    if-eqz v0, :cond_1

    iget-object v15, v0, Lirb;->h:Ljava/lang/CharSequence;

    iget-object v10, v0, Lirb;->i:Lhyb;

    iget-object v11, v0, Lirb;->d:Ljava/lang/CharSequence;

    iget-object v14, v0, Lirb;->f:Ljava/lang/CharSequence;

    iget v7, v0, Lirb;->o:I

    iget-boolean v8, v0, Lirb;->l:Z

    iget-object v4, v0, Lirb;->e:Lt84;

    iget-object v5, v0, Lirb;->g:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/16 v22, 0x1

    if-eqz v15, :cond_2

    move/from16 v23, v22

    move/from16 v23, v22

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    if-nez v10, :cond_3

    move/from16 v24, v22

    move/from16 v24, v22

    goto :goto_3

    :cond_3
    const/16 v24, 0x0

    :goto_3
    if-ne v7, v9, :cond_4

    move/from16 v25, v22

    move/from16 v25, v22

    goto :goto_4

    :cond_4
    const/16 v25, 0x0

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_5

    move/from16 v7, v22

    move/from16 v7, v22

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const/16 v22, 0x0

    :goto_6
    if-eqz v16, :cond_8

    if-eqz v23, :cond_7

    const-wide/16 v26, 0x2000

    const-wide/16 v26, 0x2000

    goto :goto_7

    :cond_7
    const-wide/16 v26, 0x1000

    :goto_7
    or-long v2, v2, v26

    :cond_8
    and-long v26, v2, v12

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    cmp-long v9, v26, v20

    if-eqz v9, :cond_a

    if-eqz v24, :cond_9

    const-wide/16 v26, 0x200

    const-wide/16 v26, 0x200

    goto :goto_8

    :cond_9
    const-wide/16 v26, 0x100

    const-wide/16 v26, 0x100

    :goto_8
    or-long v2, v2, v26

    :cond_a
    and-long v26, v2, v12

    cmp-long v9, v26, v20

    if-eqz v9, :cond_c

    if-eqz v25, :cond_b

    const-wide/16 v26, 0x800

    const-wide/16 v26, 0x800

    goto :goto_9

    :cond_b
    const-wide/16 v26, 0x400

    const-wide/16 v26, 0x400

    :goto_9
    or-long v2, v2, v26

    :cond_c
    and-long v26, v2, v12

    cmp-long v9, v26, v20

    if-eqz v9, :cond_e

    if-eqz v7, :cond_d

    const-wide/16 v26, 0x80

    const-wide/16 v26, 0x80

    goto :goto_a

    :cond_d
    const-wide/16 v26, 0x40

    const-wide/16 v26, 0x40

    :goto_a
    or-long v2, v2, v26

    :cond_e
    and-long v26, v2, v12

    cmp-long v9, v26, v20

    if-eqz v9, :cond_10

    if-eqz v22, :cond_f

    const-wide/16 v26, 0x20

    const-wide/16 v26, 0x20

    goto :goto_b

    :cond_f
    const-wide/16 v26, 0x10

    const-wide/16 v26, 0x10

    :goto_b
    or-long v2, v2, v26

    :cond_10
    const/16 v9, 0x8

    if-eqz v23, :cond_11

    const/16 v16, 0x0

    goto :goto_c

    :cond_11
    move/from16 v16, v9

    move/from16 v16, v9

    :goto_c
    if-eqz v24, :cond_12

    move/from16 v23, v9

    move/from16 v23, v9

    goto :goto_d

    :cond_12
    const/16 v23, 0x0

    :goto_d
    if-eqz v25, :cond_13

    const/16 v24, 0x0

    goto :goto_e

    :cond_13
    move/from16 v24, v9

    move/from16 v24, v9

    :goto_e
    if-eqz v7, :cond_14

    const/4 v7, 0x0

    goto :goto_f

    :cond_14
    move v7, v9

    move v7, v9

    :goto_f
    if-eqz v22, :cond_15

    const/4 v9, 0x0

    :cond_15
    const-wide/16 v18, 0xd

    const-wide/16 v18, 0xd

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0xd

    const-wide/16 v18, 0xd

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_10
    and-long v26, v2, v18

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    cmp-long v22, v26, v20

    if-eqz v22, :cond_17

    if-eqz v0, :cond_17

    iget v0, v0, Lirb;->j:I

    move/from16 v29, v0

    move/from16 v29, v0

    move/from16 v28, v6

    move/from16 v28, v6

    move-object v0, v15

    move-object v0, v15

    move/from16 v6, v23

    move/from16 v6, v23

    goto :goto_11

    :cond_17
    move/from16 v28, v6

    move/from16 v28, v6

    move-object v0, v15

    move-object v0, v15

    move/from16 v6, v23

    move/from16 v6, v23

    const/16 v29, 0x0

    :goto_11
    move v15, v9

    move v15, v9

    move/from16 v9, v16

    move/from16 v9, v16

    move-object/from16 v16, v14

    move v14, v8

    move v14, v8

    move/from16 v8, v24

    move/from16 v8, v24

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_12
    and-long/2addr v12, v2

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    cmp-long v12, v12, v20

    if-eqz v12, :cond_1b

    sget v12, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v13, 0x4

    if-lt v12, v13, :cond_19

    iget-object v12, v1, Lwrb;->y:Lcom/deezer/uikit/cards/LargeCardWithCoverView;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v11, v1, Lwrb;->z:Landroid/widget/TextView;

    invoke-static {v11, v0}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lwrb;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    invoke-interface {v0}, Lsc;->b()Lsvb;

    move-result-object v0

    iget-object v9, v1, Lwrb;->A:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v11, 0x0

    invoke-interface {v0, v9, v4, v14, v11}, Lsvb;->b(Landroid/widget/ImageView;Lt84;ZLgub;)V

    iget-object v0, v1, Lwrb;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lwrb;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    sget v4, Lcom/deezer/uikit/widgets/labels/LabelView;->o:I

    if-eqz v10, :cond_1a

    invoke-virtual {v0, v10}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    :cond_1a
    iget-object v0, v1, Lwrb;->C:Lcom/deezer/uikit/widgets/views/PlayButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lwrb;->D:Lcom/deezer/uikit/widgets/views/ShuffleButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lwrb;->E:Landroid/widget/TextView;

    invoke-static {v0, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lwrb;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lwrb;->F:Landroid/widget/TextView;

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    invoke-static {v0, v14}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v4, 0x8

    const-wide/16 v4, 0x8

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lwrb;->y:Lcom/deezer/uikit/cards/LargeCardWithCoverView;

    iget-object v4, v1, Lxrb;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lwrb;->C:Lcom/deezer/uikit/widgets/views/PlayButton;

    iget-object v4, v1, Lxrb;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lwrb;->D:Lcom/deezer/uikit/widgets/views/ShuffleButton;

    iget-object v4, v1, Lxrb;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    const-wide/16 v4, 0xb

    const-wide/16 v4, 0xb

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lwrb;->y:Lcom/deezer/uikit/cards/LargeCardWithCoverView;

    sget v4, Lcom/deezer/uikit/cards/LargeCardWithCoverView;->y:I

    move/from16 v6, v28

    move/from16 v6, v28

    invoke-virtual {v0, v6}, Lcom/deezer/uikit/cards/LargeCardWithCoverView;->setPlayingState(I)V

    :cond_1d
    const-wide/16 v4, 0xd

    const-wide/16 v4, 0xd

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lwrb;->y:Lcom/deezer/uikit/cards/LargeCardWithCoverView;

    sget v2, Lcom/deezer/uikit/cards/LargeCardWithCoverView;->y:I

    move/from16 v2, v29

    move/from16 v2, v29

    invoke-virtual {v0, v2}, Lyqb;->setUIState(I)V

    :cond_1e
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

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x1

    check-cast p2, Lirb;

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    if-nez p3, :cond_1

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-wide p2, p0, Lxrb;->c0:J

    const/4 v2, 0x2

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Lxrb;->c0:J

    const/4 v2, 0x3

    monitor-exit p0

    :goto_0
    const/4 v2, 0x1

    move v0, p1

    move v0, p1

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1

    :cond_1
    const/4 v2, 0x1

    const/16 p2, 0xa5

    const/4 v2, 0x4

    if-ne p3, p2, :cond_2

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x6

    iget-wide p2, p0, Lxrb;->c0:J

    const/4 v2, 0x5

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x1

    or-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Lxrb;->c0:J

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x1

    const/16 p2, 0xf4

    const/4 v2, 0x0

    if-ne p3, p2, :cond_3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_2
    const/4 v2, 0x7

    iget-wide p2, p0, Lxrb;->c0:J

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x2

    or-long/2addr p2, v0

    const/4 v2, 0x3

    iput-wide p2, p0, Lxrb;->c0:J

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    throw p1

    :cond_3
    :goto_1
    const/4 v2, 0x5

    return v0
.end method

.method public e2(Lirb;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x1

    iput-object p1, p0, Lwrb;->G:Lirb;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lxrb;->c0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lxrb;->c0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x15

    const/4 v4, 0x1

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
