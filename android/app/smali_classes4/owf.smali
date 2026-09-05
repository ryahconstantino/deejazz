.class public Lowf;
.super Lmwf;
.source ""


# static fields
.field public static final j0:Landroid/util/SparseIntArray;


# instance fields
.field public i0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lowf;->j0:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    const v1, 0x7f0a0386

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    const v1, 0x7f0a0348

    const/4 v3, 0x6

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    const v1, 0x7f0a0667

    const/4 v3, 0x7

    const/16 v2, 0xa

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    const v1, 0x7f0a0083

    const/16 v2, 0xb

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    const v1, 0x7f0a0082

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x1

    const v1, 0x7f0a0346

    const/4 v3, 0x5

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    sget-object v0, Lowf;->j0:Landroid/util/SparseIntArray;

    const/16 v3, 0xe

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0xc

    aget-object v3, v0, v3

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/material/appbar/MaterialToolbar;

    const/16 v3, 0xb

    aget-object v3, v0, v3

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Lcom/deezer/android/ui/widget/BackgroundWithCornerView;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    move-object v7, v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0xd

    aget-object v3, v0, v3

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    move-object v11, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v3, 0x9

    aget-object v3, v0, v3

    move-object v12, v3

    move-object v12, v3

    check-cast v12, Landroidx/legacy/widget/Space;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    move-object v13, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    const/16 v3, 0x8

    aget-object v3, v0, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v14, v3

    move-object v14, v3

    const/4 v3, 0x5

    aget-object v3, v0, v3

    check-cast v3, Lcom/deezer/uikit/widgets/views/PlayButton;

    move-object v15, v3

    move-object v15, v3

    const/16 v3, 0xa

    aget-object v3, v0, v3

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/deezer/android/ui/widget/FixedRecyclerView;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, Lmwf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/FrameLayout;Lcom/deezer/android/ui/widget/BackgroundWithCornerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/FrameLayout;Landroidx/legacy/widget/Space;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deezer/uikit/widgets/views/PlayButton;Lcom/deezer/android/ui/widget/PlayMenuItemButton;Lcom/deezer/android/ui/widget/FixedRecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lowf;->i0:J

    iget-object v0, v2, Lmwf;->z:Lcom/deezer/android/ui/widget/BackgroundWithCornerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lmwf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lmwf;->B:Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lmwf;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lmwf;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lmwf;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lmwf;->I:Lcom/deezer/uikit/widgets/views/PlayButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lmwf;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lowf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lowf;->i0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v0, 0x0

    move v4, v0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x20

    const-wide/16 v0, 0x20

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Lowf;->i0:J

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/16 v0, 0x90

    const/4 v3, 0x4

    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x6

    iput-boolean p1, p0, Lmwf;->f0:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/16 v0, 0xf1

    const/4 v3, 0x2

    if-ne v0, p1, :cond_1

    const/4 v3, 0x7

    check-cast p2, Lzn9;

    const/4 v3, 0x3

    iput-object p2, p0, Lmwf;->e0:Lzn9;

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-wide p1, p0, Lowf;->i0:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x5

    or-long/2addr p1, v1

    const/4 v3, 0x7

    iput-wide p1, p0, Lowf;->i0:J

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw p1

    :cond_1
    const/4 v3, 0x4

    const/16 v0, 0xef

    const/4 v3, 0x7

    if-ne v0, p1, :cond_2

    const/4 v3, 0x5

    check-cast p2, Lmm3;

    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Lowf;->j2(Lmm3;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/16 v0, 0xa1

    const/4 v3, 0x7

    if-ne v0, p1, :cond_3

    const/4 v3, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, Lmwf;->h0:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    const/16 v0, 0xa2

    const/4 v3, 0x6

    if-ne v0, p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    iput p1, p0, Lmwf;->g0:I

    :goto_0
    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x6

    return p1
.end method

.method public e0()V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lowf;->i0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lowf;->i0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lmwf;->e0:Lzn9;

    iget-object v6, v1, Lmwf;->d0:Lmm3;

    const-wide/16 v7, 0x22

    const-wide/16 v7, 0x22

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzn9;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lzn9;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lzn9;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lzn9;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lzn9;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lzn9;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v0, v10

    move-object v9, v0

    move-object v9, v0

    move-object v11, v9

    move-object v11, v9

    move-object v12, v11

    move-object v12, v11

    move-object v13, v12

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    :goto_0
    const-wide/16 v15, 0x24

    const-wide/16 v15, 0x24

    and-long v17, v2, v15

    cmp-long v17, v17, v4

    const/16 v18, 0x0

    if-eqz v17, :cond_6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lmm3;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6}, Lmm3;->e()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lmm3;->f()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lmm3;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v19

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move-object/from16 v10, v20

    move-object/from16 v20, v21

    move-object/from16 v20, v21

    goto :goto_1

    :cond_1
    move-object v6, v10

    move-object v6, v10

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v19

    move-object/from16 v20, v19

    :goto_1
    if-eqz v10, :cond_2

    const-string v15, "folw"

    const-string v15, "flow"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_2
    move/from16 v10, v18

    move/from16 v10, v18

    :goto_2
    if-eqz v17, :cond_4

    if-eqz v10, :cond_3

    const-wide/16 v15, 0x80

    const-wide/16 v15, 0x80

    goto :goto_3

    :cond_3
    const-wide/16 v15, 0x40

    const-wide/16 v15, 0x40

    :goto_3
    or-long/2addr v2, v15

    :cond_4
    if-eqz v10, :cond_5

    const/16 v10, 0x8

    move/from16 v18, v10

    :cond_5
    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move/from16 v15, v18

    move/from16 v15, v18

    move-object/from16 v10, v19

    move-object/from16 v10, v19

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    goto :goto_4

    :cond_6
    move-object v6, v10

    move-object v6, v10

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move/from16 v15, v18

    move/from16 v15, v18

    :goto_4
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_7

    iget-object v7, v1, Lmwf;->z:Lcom/deezer/android/ui/widget/BackgroundWithCornerView;

    invoke-virtual {v7, v12}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v7, v1, Lmwf;->B:Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;

    invoke-virtual {v7, v14}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v7, v1, Lmwf;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v13}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v7, v1, Lmwf;->G:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v7, v1, Lmwf;->I:Lcom/deezer/uikit/widgets/views/PlayButton;

    invoke-virtual {v7, v11}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v7, v1, Lmwf;->c0:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_7
    const-wide/16 v7, 0x24

    const-wide/16 v7, 0x24

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_8

    iget-object v0, v1, Lmwf;->B:Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;

    invoke-static {v0, v10}, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->a(Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;Ljava/util/List;)V

    iget-object v0, v1, Lmwf;->G:Landroid/widget/TextView;

    invoke-static {v0, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lmwf;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lmwf;->c0:Landroid/widget/TextView;

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    invoke-static {v0, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    const-wide/16 v6, 0x20

    const-wide/16 v6, 0x20

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, Lmwf;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070236

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, v1, Lmwf;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    :cond_9
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

    const/4 v0, 0x5

    return p1
.end method

.method public e2(Z)V
    .locals 1

    iput-boolean p1, p0, Lmwf;->f0:Z

    const/4 v0, 0x1

    return-void
.end method

.method public f2(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lmwf;->h0:I

    const/4 v0, 0x5

    return-void
.end method

.method public h2(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lmwf;->g0:I

    const/4 v0, 0x5

    return-void
.end method

.method public j2(Lmm3;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Lmwf;->d0:Lmm3;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lowf;->i0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lowf;->i0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0xef

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

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

    const/4 v4, 0x2

    throw p1
.end method
