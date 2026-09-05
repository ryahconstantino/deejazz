.class public Layf;
.super Lzxf;
.source ""


# static fields
.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public b0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Layf;->c0:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    const v1, 0x7f0a0095

    const/4 v3, 0x3

    const/16 v2, 0x9

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    const v1, 0x7f0a0097

    const/4 v3, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    const v1, 0x7f0a0445

    const/4 v3, 0x4

    const/16 v2, 0xb

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    sget-object v0, Layf;->c0:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lzxf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iput-wide v0, v2, Layf;->b0:J

    iget-object v0, v2, Lzxf;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzxf;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzxf;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzxf;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzxf;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzxf;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzxf;->F:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzxf;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzxf;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Layf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Layf;->b0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    const/4 v2, 0x7

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Layf;->b0:J

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x9

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    check-cast p2, Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Layf;->e2(Lcom/deezer/feature/appnotif/AppNotificationViewModel;)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public e0()V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Layf;->b0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Layf;->b0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lzxf;->J:Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    const-wide/16 v7, 0x3

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v12, 0x200

    const-wide/16 v12, 0x200

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v9, :cond_f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->getQuotation()Lcom/deezer/feature/appnotif/Quotation;

    move-result-object v17

    invoke-virtual {v0}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->getSubtitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->getRead()Z

    move-result v19

    invoke-virtual {v0}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->getTitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->getFooter()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->isArtistPicker()Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    move/from16 v0, v16

    move/from16 v0, v16

    move/from16 v19, v0

    move/from16 v19, v0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v19, :cond_1

    const-wide/16 v22, 0x8

    const-wide/16 v22, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v22, 0x4

    const-wide/16 v22, 0x4

    :goto_1
    or-long v2, v2, v22

    :cond_2
    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/deezer/feature/appnotif/Quotation;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Lcom/deezer/feature/appnotif/Quotation;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v14

    move-object v9, v14

    :goto_2
    if-eqz v18, :cond_4

    move/from16 v17, v15

    move/from16 v17, v15

    goto :goto_3

    :cond_4
    move/from16 v17, v16

    move/from16 v17, v16

    :goto_3
    iget-object v6, v1, Lzxf;->F:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v19, :cond_5

    const v10, 0x7f120a98

    goto :goto_4

    :cond_5
    const v10, 0x7f120a99

    :goto_4
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    xor-int/lit8 v10, v19, 0x1

    xor-int/lit8 v11, v0, 0x1

    and-long v25, v2, v7

    cmp-long v19, v25, v4

    if-eqz v19, :cond_7

    if-eqz v17, :cond_6

    or-long/2addr v2, v12

    goto :goto_5

    :cond_6
    const-wide/16 v25, 0x100

    const-wide/16 v25, 0x100

    or-long v2, v2, v25

    :cond_7
    :goto_5
    if-eqz v21, :cond_8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    goto :goto_6

    :cond_8
    move/from16 v19, v16

    move/from16 v19, v16

    :goto_6
    if-eqz v14, :cond_9

    move/from16 v25, v15

    move/from16 v25, v15

    goto :goto_7

    :cond_9
    move/from16 v25, v16

    move/from16 v25, v16

    :goto_7
    xor-int/lit8 v19, v19, 0x1

    and-long v26, v2, v7

    cmp-long v26, v26, v4

    if-eqz v26, :cond_b

    if-eqz v25, :cond_a

    const-wide/16 v23, 0x80

    const-wide/16 v23, 0x80

    or-long v2, v2, v23

    goto :goto_8

    :cond_a
    const-wide/16 v26, 0x40

    const-wide/16 v26, 0x40

    or-long v2, v2, v26

    :cond_b
    :goto_8
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v27

    goto :goto_9

    :cond_c
    move/from16 v26, v16

    move/from16 v27, v26

    move/from16 v27, v26

    :goto_9
    and-long v28, v2, v7

    cmp-long v28, v28, v4

    if-eqz v28, :cond_e

    if-eqz v27, :cond_d

    const-wide/16 v28, 0x20

    const-wide/16 v28, 0x20

    goto :goto_a

    :cond_d
    const-wide/16 v28, 0x10

    const-wide/16 v28, 0x10

    :goto_a
    or-long v2, v2, v28

    :cond_e
    xor-int/lit8 v26, v26, 0x1

    move-object/from16 v32, v9

    move-object/from16 v32, v9

    move/from16 v33, v19

    move/from16 v33, v19

    move-object/from16 v30, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    move-object/from16 v31, v21

    move/from16 v34, v26

    move/from16 v34, v26

    move-object v9, v6

    move-object v9, v6

    move-object v6, v14

    move-object v6, v14

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    goto :goto_b

    :cond_f
    move-object v6, v14

    move-object v6, v14

    move-object v9, v6

    move-object v9, v6

    move-object/from16 v30, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v30

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v32, v31

    move/from16 v0, v16

    move/from16 v0, v16

    move v10, v0

    move v10, v0

    move v11, v10

    move v11, v10

    move/from16 v17, v11

    move/from16 v17, v11

    move/from16 v25, v17

    move/from16 v25, v17

    move/from16 v27, v25

    move/from16 v33, v27

    move/from16 v34, v33

    :goto_b
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_11

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    goto :goto_c

    :cond_10
    move/from16 v12, v16

    :goto_c
    xor-int/2addr v12, v15

    goto :goto_d

    :cond_11
    move/from16 v12, v16

    move/from16 v12, v16

    :goto_d
    const-wide/16 v18, 0xa0

    const-wide/16 v18, 0xa0

    and-long v18, v2, v18

    cmp-long v13, v18, v4

    if-eqz v13, :cond_14

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    goto :goto_e

    :cond_12
    move/from16 v13, v16

    move/from16 v13, v16

    :goto_e
    const-wide/16 v18, 0x80

    const-wide/16 v18, 0x80

    and-long v18, v2, v18

    cmp-long v15, v18, v4

    if-eqz v15, :cond_13

    xor-int/lit8 v15, v13, 0x1

    goto :goto_f

    :cond_13
    move/from16 v15, v16

    move/from16 v15, v16

    goto :goto_f

    :cond_14
    move/from16 v13, v16

    move/from16 v13, v16

    move v15, v13

    move v15, v13

    :goto_f
    and-long v18, v2, v7

    cmp-long v18, v18, v4

    if-eqz v18, :cond_1b

    if-eqz v27, :cond_15

    goto :goto_10

    :cond_15
    move/from16 v13, v16

    move/from16 v13, v16

    :goto_10
    if-eqz v25, :cond_16

    goto :goto_11

    :cond_16
    move/from16 v15, v16

    move/from16 v15, v16

    :goto_11
    if-eqz v17, :cond_17

    move/from16 v16, v12

    move/from16 v16, v12

    :cond_17
    if-eqz v18, :cond_19

    if-eqz v13, :cond_18

    const-wide/16 v17, 0x800

    const-wide/16 v17, 0x800

    goto :goto_12

    :cond_18
    const-wide/16 v17, 0x400

    const-wide/16 v17, 0x400

    :goto_12
    or-long v2, v2, v17

    :cond_19
    iget-object v12, v1, Lzxf;->E:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v13, :cond_1a

    const v13, 0x7f070068

    goto :goto_13

    :cond_1a
    const v13, 0x7f070074

    :goto_13
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    move/from16 v13, v16

    move/from16 v13, v16

    goto :goto_14

    :cond_1b
    move/from16 v13, v16

    move/from16 v13, v16

    move v15, v13

    move v15, v13

    const/4 v12, 0x0

    :goto_14
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lzxf;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v0, v1, Lzxf;->A:Landroid/widget/TextView;

    move-object/from16 v2, v30

    move-object/from16 v2, v30

    invoke-static {v0, v2}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lzxf;->B:Landroid/widget/TextView;

    invoke-static {v0, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lzxf;->B:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v0, v1, Lzxf;->C:Landroid/widget/TextView;

    invoke-static {v0, v14}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lzxf;->C:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v0, v1, Lzxf;->D:Landroid/widget/TextView;

    move-object/from16 v14, v32

    move-object/from16 v14, v32

    invoke-static {v0, v14}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lzxf;->D:Landroid/widget/TextView;

    move/from16 v2, v34

    move/from16 v2, v34

    invoke-static {v0, v2}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v0, v1, Lzxf;->E:Landroid/widget/TextView;

    move-object/from16 v14, v31

    move-object/from16 v14, v31

    invoke-static {v0, v14}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lzxf;->E:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lxm5;->a(Landroid/view/View;F)V

    iget-object v0, v1, Lzxf;->E:Landroid/widget/TextView;

    move/from16 v2, v33

    move/from16 v2, v33

    invoke-static {v0, v2}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v0, v1, Lzxf;->F:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-static {v0, v10}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v0, v1, Lzxf;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v11}, Lz86;->e(Landroid/view/View;Z)V

    sget v0, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1c

    iget-object v0, v1, Lzxf;->F:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1c
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

    const/4 v0, 0x1

    return p1
.end method

.method public e2(Lcom/deezer/feature/appnotif/AppNotificationViewModel;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lzxf;->J:Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Layf;->b0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Layf;->b0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0x9

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

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

    const/4 v4, 0x7

    throw p1
.end method
