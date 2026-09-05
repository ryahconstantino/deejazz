.class public Lisf;
.super Lhsf;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final G:Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;

.field public final H:Landroid/view/View$OnClickListener;

.field public final I:Landroid/view/View$OnClickListener;

.field public J:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    const/16 v0, 0x8

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12, v0, v13, v13}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x0

    aget-object v0, v14, v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v15, 0x1

    aget-object v0, v14, v15

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lhsf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Lcom/deezer/uikit/widgets/labels/LabelView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lisf;->J:J

    const-class v0, Lsvb;

    const-class v0, Lsvb;

    invoke-virtual {v11, v0}, Landroidx/databinding/ViewDataBinding;->X(Ljava/lang/Class;)V

    iget-object v0, v11, Lhsf;->y:Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lhsf;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lhsf;->A:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lhsf;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lhsf;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lhsf;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lhsf;->E:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v1, v14, v0

    check-cast v1, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;

    iput-object v1, v11, Lisf;->G:Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, Ly2g;

    invoke-direct {v1, v11, v15}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v1, v11, Lisf;->H:Landroid/view/View$OnClickListener;

    new-instance v1, Ly2g;

    invoke-direct {v1, v11, v0}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v1, v11, Lisf;->I:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lisf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lisf;->J:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v0
.end method

.method public P0()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x6

    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    :try_start_0
    const/4 v2, 0x6

    iput-wide v0, p0, Lisf;->J:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    check-cast p2, Lqc7;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lisf;->e2(Lqc7;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eq p1, v1, :cond_3

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq p1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_2

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p0, Lhsf;->F:Lqc7;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    iget-object v2, p1, Lqc7;->r:Lxvb;

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v3, 0x6

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    iget-object p1, p1, Lqc7;->b:Ltwb;

    invoke-interface {v2, p2, p1}, Lxvb;->L0(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    iget-object p1, p0, Lhsf;->F:Lqc7;

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    move v2, v0

    move v2, v0

    :goto_1
    if-eqz v2, :cond_6

    const/4 v3, 0x3

    iget-object v2, p1, Lqc7;->q:Luvb;

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :cond_5
    const/4 v3, 0x5

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    iget v0, p1, Lqc7;->s:I

    const/4 v3, 0x0

    iget-object p1, p1, Lqc7;->b:Ltwb;

    const/4 v3, 0x1

    invoke-interface {v2, p2, v0, p1}, Luvb;->A(Landroid/view/View;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 v3, 0x5

    return-void
.end method

.method public e0()V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lisf;->J:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lisf;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhsf;->F:Lqc7;

    const-wide/16 v6, 0x7f

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x41

    const-wide/16 v7, 0x41

    const-wide/16 v9, 0x61

    const/4 v11, 0x1

    if-eqz v6, :cond_19

    and-long v12, v2, v9

    cmp-long v6, v12, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-wide v12, v0, Lqc7;->o:J

    goto :goto_0

    :cond_0
    move-wide v12, v4

    :goto_0
    and-long v14, v2, v7

    cmp-long v4, v14, v4

    if-eqz v4, :cond_f

    if-eqz v0, :cond_2

    iget-object v6, v0, Lqc7;->h:Lhyb;

    iget-object v14, v0, Lqc7;->d:Ljava/lang/CharSequence;

    iget v15, v0, Lqc7;->i:I

    iget-object v5, v0, Lqc7;->f:Ljava/lang/CharSequence;

    iget v9, v0, Lqc7;->t:I

    iget v10, v0, Lqc7;->j:I

    if-ne v10, v11, :cond_1

    move v10, v11

    move v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v0, Lqc7;->g:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-eqz v6, :cond_3

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v11, :cond_5

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    :goto_5
    if-eqz v4, :cond_7

    if-eqz v18, :cond_6

    const-wide/16 v19, 0x4000

    const-wide/16 v19, 0x4000

    goto :goto_6

    :cond_6
    const-wide/16 v19, 0x2000

    :goto_6
    or-long v2, v2, v19

    :cond_7
    and-long v19, v2, v7

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    cmp-long v4, v19, v21

    if-eqz v4, :cond_9

    if-eqz v9, :cond_8

    const-wide/16 v19, 0x100

    const-wide/16 v19, 0x100

    goto :goto_7

    :cond_8
    const-wide/16 v19, 0x80

    :goto_7
    or-long v2, v2, v19

    :cond_9
    and-long/2addr v7, v2

    cmp-long v4, v7, v21

    if-eqz v4, :cond_b

    if-eqz v17, :cond_a

    const-wide/16 v7, 0x400

    const-wide/16 v7, 0x400

    goto :goto_8

    :cond_a
    const-wide/16 v7, 0x200

    const-wide/16 v7, 0x200

    :goto_8
    or-long/2addr v2, v7

    :cond_b
    if-eqz v18, :cond_c

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    const/16 v4, 0x8

    :goto_9
    if-eqz v9, :cond_d

    const/4 v7, 0x0

    goto :goto_a

    :cond_d
    const/4 v7, 0x4

    :goto_a
    if-eqz v17, :cond_e

    const/4 v8, 0x0

    goto :goto_b

    :cond_e
    const/16 v8, 0x8

    :goto_b
    const-wide/16 v17, 0x59

    const-wide/16 v17, 0x59

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const-wide/16 v17, 0x59

    const-wide/16 v17, 0x59

    const/4 v8, 0x0

    :goto_c
    and-long v17, v2, v17

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    cmp-long v9, v17, v19

    if-eqz v9, :cond_10

    if-eqz v0, :cond_10

    move v9, v4

    move v9, v4

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    iget-wide v4, v0, Lqc7;->n:J

    move-wide/from16 v21, v4

    iget-object v4, v0, Lqc7;->m:Lac7;

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-wide/from16 v4, v21

    goto :goto_d

    :cond_10
    move v9, v4

    move v9, v4

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    const/4 v4, 0x0

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-wide/from16 v4, v19

    :goto_d
    const-wide/16 v21, 0x43

    const-wide/16 v21, 0x43

    and-long v21, v2, v21

    cmp-long v21, v21, v19

    if-eqz v21, :cond_16

    if-eqz v0, :cond_11

    move-wide/from16 v21, v4

    iget v4, v0, Lqc7;->s:I

    iget-boolean v5, v0, Lqc7;->k:Z

    const-wide/16 v23, 0x41

    const-wide/16 v23, 0x41

    goto :goto_e

    :cond_11
    move-wide/from16 v21, v4

    const/4 v4, 0x0

    const-wide/16 v23, 0x41

    const-wide/16 v23, 0x41

    const/4 v5, 0x0

    :goto_e
    and-long v23, v2, v23

    cmp-long v19, v23, v19

    if-eqz v19, :cond_17

    if-eqz v4, :cond_12

    const/16 v20, 0x1

    goto :goto_f

    :cond_12
    const/16 v20, 0x0

    :goto_f
    if-eqz v19, :cond_14

    if-eqz v20, :cond_13

    const-wide/16 v23, 0x1000

    goto :goto_10

    :cond_13
    const-wide/16 v23, 0x800

    const-wide/16 v23, 0x800

    :goto_10
    or-long v2, v2, v23

    :cond_14
    if-eqz v20, :cond_15

    const/16 v16, 0x0

    goto :goto_11

    :cond_15
    const/16 v16, 0x8

    :goto_11
    const-wide/16 v19, 0x45

    const-wide/16 v19, 0x45

    goto :goto_12

    :cond_16
    move-wide/from16 v21, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_17
    const-wide/16 v19, 0x45

    const-wide/16 v19, 0x45

    const/16 v16, 0x0

    :goto_12
    and-long v19, v2, v19

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    cmp-long v19, v19, v23

    if-eqz v19, :cond_18

    if-eqz v0, :cond_18

    move-wide/from16 v19, v2

    iget-boolean v2, v0, Lqc7;->l:Z

    iget-object v0, v0, Lqc7;->e:Lt84;

    const-wide/16 v25, 0x41

    const-wide/16 v25, 0x41

    goto :goto_13

    :cond_18
    move-wide/from16 v19, v2

    const/4 v0, 0x0

    const-wide/16 v2, 0x41

    const-wide/16 v2, 0x41

    const/16 v25, 0x0

    move-wide/from16 v28, v2

    move/from16 v2, v25

    move/from16 v2, v25

    move-wide/from16 v25, v28

    :goto_13
    move-object/from16 v27, v18

    move-object/from16 v27, v18

    move/from16 v28, v16

    move/from16 v28, v16

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move v0, v15

    move v0, v15

    move v15, v7

    move v15, v7

    move v7, v4

    move v7, v4

    move-wide/from16 v29, v21

    move/from16 v22, v2

    move/from16 v22, v2

    move/from16 v21, v5

    move/from16 v21, v5

    move-wide/from16 v2, v19

    move-wide/from16 v4, v23

    move-wide/from16 v19, v12

    move-object v13, v14

    move-object v13, v14

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    move-wide/from16 v17, v29

    move-object v12, v11

    move-object v12, v11

    move v11, v10

    move v10, v8

    move v10, v8

    move-object v8, v6

    move-object v8, v6

    move/from16 v6, v28

    move/from16 v6, v28

    goto :goto_14

    :cond_19
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v6

    move-wide/from16 v25, v7

    move v7, v9

    move-object v8, v12

    move-object v8, v12

    move/from16 v6, v16

    move/from16 v9, v19

    move/from16 v9, v19

    move-object/from16 v27, v20

    move-object/from16 v27, v20

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-wide/from16 v19, v4

    move-object v12, v11

    move-object v12, v11

    move/from16 v0, v18

    move/from16 v0, v18

    move v11, v10

    move v11, v10

    move v10, v13

    move v10, v13

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    move-wide/from16 v17, v19

    :goto_14
    and-long v23, v2, v25

    cmp-long v4, v23, v4

    if-eqz v4, :cond_1c

    sget v4, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_1a

    iget-object v4, v1, Lhsf;->y:Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v4, v1, Lhsf;->y:Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;

    sget v5, Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;->J:I

    invoke-virtual {v4, v0}, Lusb;->setUIState(I)V

    iget-object v0, v1, Lhsf;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lhsf;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lhsf;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    sget v4, Lcom/deezer/uikit/widgets/labels/LabelView;->o:I

    if-eqz v8, :cond_1b

    invoke-virtual {v0, v8}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    :cond_1b
    iget-object v0, v1, Lhsf;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lhsf;->D:Landroid/widget/TextView;

    invoke-static {v0, v12}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lhsf;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lhsf;->E:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    invoke-static {v0, v11}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->C(Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;Z)V

    iget-object v0, v1, Lhsf;->E:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    if-eqz v14, :cond_1c

    invoke-virtual {v0, v14}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/16 v4, 0x43

    const-wide/16 v4, 0x43

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_20

    iget-object v0, v1, Lhsf;->y:Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;

    sget v4, Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;->J:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-eq v7, v4, :cond_1d

    goto :goto_16

    :cond_1d
    iget-object v5, v0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;->I:Landroid/graphics/drawable/LevelListDrawable;

    if-nez v5, :cond_1e

    new-instance v5, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iput-object v5, v0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;->I:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v6, v0, Lusb;->u:Landroid/content/Context;

    const v8, 0x7f08037f

    iget v9, v0, Lusb;->C:I

    invoke-static {v6, v8, v9}, Ldtb;->O0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v4, v4, v6}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    iget-object v11, v0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;->I:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v9, v0, Lusb;->u:Landroid/content/Context;

    const v10, 0x7f08037e

    iget-object v8, v0, Lusb;->B:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    move v12, v4

    move v12, v4

    move v13, v4

    move v13, v4

    invoke-static/range {v8 .. v13}, Loy;->f(Landroid/content/res/ColorStateList;Landroid/content/Context;ILandroid/graphics/drawable/LevelListDrawable;II)V

    goto :goto_15

    :cond_1e
    const/4 v4, 0x0

    :goto_15
    iget-object v5, v0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    iget-object v6, v0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;->I:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v21, :cond_1f

    iget-object v4, v0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;->I:Landroid/graphics/drawable/LevelListDrawable;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    goto :goto_16

    :cond_1f
    iget-object v5, v0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;->I:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    :goto_16
    if-nez v7, :cond_20

    invoke-virtual {v0}, Lusb;->B()V

    :cond_20
    const-wide/16 v4, 0x40

    const-wide/16 v4, 0x40

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_21

    iget-object v0, v1, Lhsf;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    iget-object v4, v1, Lisf;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lhsf;->C:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, v1, Lisf;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    const-wide/16 v4, 0x45

    const-wide/16 v4, 0x45

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_22

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    invoke-interface {v0}, Lsc;->b()Lsvb;

    move-result-object v0

    iget-object v4, v1, Lhsf;->A:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v5, 0x0

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    move/from16 v9, v22

    move/from16 v9, v22

    invoke-interface {v0, v4, v8, v9, v5}, Lsvb;->b(Landroid/widget/ImageView;Lt84;ZLgub;)V

    :cond_22
    const-wide/16 v4, 0x61

    const-wide/16 v4, 0x61

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_23

    iget-object v0, v1, Lisf;->G:Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;

    move-wide/from16 v4, v19

    invoke-static {v0, v4, v5}, Lab4;->p(Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;J)V

    :cond_23
    const-wide/16 v4, 0x59

    const-wide/16 v4, 0x59

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_24

    iget-object v0, v1, Lisf;->G:Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;

    move-wide/from16 v4, v17

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-static {v0, v2, v4, v5}, Lab4;->o(Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;Lac7;J)V

    :cond_24
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

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x6

    check-cast p2, Lqc7;

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x3

    if-nez p3, :cond_1

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-wide p2, p0, Lisf;->J:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x5

    or-long/2addr p2, v0

    const/4 v2, 0x6

    iput-wide p2, p0, Lisf;->J:J

    const/4 v2, 0x2

    monitor-exit p0

    :goto_0
    const/4 v2, 0x4

    move v0, p1

    move v0, p1

    const/4 v2, 0x6

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x3

    const/16 p2, 0x88

    const/4 v2, 0x6

    if-ne p3, p2, :cond_2

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x7

    iget-wide p2, p0, Lisf;->J:J

    const/4 v2, 0x6

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x3

    or-long/2addr p2, v0

    const/4 v2, 0x0

    iput-wide p2, p0, Lisf;->J:J

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    throw p1

    :cond_2
    const/4 v2, 0x3

    const/16 p2, 0xc5

    const/4 v2, 0x3

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    const/4 v2, 0x5

    iget-wide p2, p0, Lisf;->J:J

    const/4 v2, 0x3

    const-wide/16 v0, 0x4

    const/4 v2, 0x0

    or-long/2addr p2, v0

    const/4 v2, 0x3

    iput-wide p2, p0, Lisf;->J:J

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x7

    throw p1

    :cond_3
    const/4 v2, 0x5

    const/16 p2, 0x8

    const/4 v2, 0x1

    if-ne p3, p2, :cond_4

    monitor-enter p0

    :try_start_3
    const/4 v2, 0x5

    iget-wide p2, p0, Lisf;->J:J

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    const/4 v2, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, Lisf;->J:J

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_3
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    const/4 v2, 0x3

    const/16 p2, 0x4f

    const/4 v2, 0x1

    if-ne p3, p2, :cond_5

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_4
    const/4 v2, 0x7

    iget-wide p2, p0, Lisf;->J:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    const/4 v2, 0x0

    or-long/2addr p2, v0

    const/4 v2, 0x0

    iput-wide p2, p0, Lisf;->J:J

    monitor-exit p0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_4
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v2, 0x5

    throw p1

    :cond_5
    const/4 v2, 0x6

    const/16 p2, 0x31

    const/4 v2, 0x5

    if-ne p3, p2, :cond_6

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_5
    const/4 v2, 0x5

    iget-wide p2, p0, Lisf;->J:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x20

    const-wide/16 v0, 0x20

    const/4 v2, 0x5

    or-long/2addr p2, v0

    const/4 v2, 0x3

    iput-wide p2, p0, Lisf;->J:J

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    goto/16 :goto_0

    :catchall_5
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v2, 0x2

    throw p1

    :cond_6
    :goto_1
    const/4 v2, 0x0

    return v0
.end method

.method public e2(Lqc7;)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    iput-object p1, p0, Lhsf;->F:Lqc7;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lisf;->J:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lisf;->J:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0x15

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method
