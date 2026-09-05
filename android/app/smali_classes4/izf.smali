.class public Lizf;
.super Lhzf;
.source ""


# static fields
.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public final H:Landroid/widget/FrameLayout;

.field public I:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lizf;->J:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    const v1, 0x7f0a0761

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    sget-object v0, Lizf;->J:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, v15, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lhzf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lizf;->I:J

    iget-object v0, v12, Lhzf;->y:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lhzf;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lhzf;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lhzf;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lhzf;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, Lizf;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lhzf;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lhzf;->E:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lizf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lizf;->I:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    const/4 v2, 0x6

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Lizf;->I:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xff

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Lcb8;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lizf;->e2(Lcb8;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0()V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lizf;->I:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lizf;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhzf;->G:Lcb8;

    const-wide/16 v6, 0x1f

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const-wide/16 v11, 0x19

    const/4 v14, 0x0

    if-eqz v6, :cond_e

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    const/4 v15, 0x1

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcb8;->j:Lyc;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_1

    iget-boolean v6, v6, Lyc;->b:Z

    goto :goto_1

    :cond_1
    move v6, v14

    move v6, v14

    :goto_1
    xor-int/2addr v6, v15

    goto :goto_2

    :cond_2
    move v6, v14

    move v6, v14

    :goto_2
    and-long v16, v2, v9

    cmp-long v16, v16, v4

    if-eqz v16, :cond_a

    if-eqz v0, :cond_3

    iget-object v13, v0, Lcb8;->i:Lyc;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v13, :cond_4

    iget-boolean v13, v13, Lyc;->b:Z

    goto :goto_4

    :cond_4
    move v13, v14

    move v13, v14

    :goto_4
    if-eqz v16, :cond_6

    if-eqz v13, :cond_5

    const-wide/16 v15, 0x40

    const-wide/16 v15, 0x40

    or-long/2addr v2, v15

    const-wide/16 v15, 0x100

    const-wide/16 v15, 0x100

    or-long/2addr v2, v15

    const-wide/16 v15, 0x400

    const-wide/16 v15, 0x400

    goto :goto_5

    :cond_5
    const-wide/16 v15, 0x20

    const-wide/16 v15, 0x20

    or-long/2addr v2, v15

    const-wide/16 v15, 0x80

    const-wide/16 v15, 0x80

    or-long/2addr v2, v15

    const-wide/16 v15, 0x200

    const-wide/16 v15, 0x200

    :goto_5
    or-long/2addr v2, v15

    :cond_6
    xor-int/lit8 v15, v13, 0x1

    if-eqz v13, :cond_7

    iget-object v14, v1, Lhzf;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v11, 0x7f0806af

    invoke-static {v14, v11}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_6

    :cond_7
    iget-object v11, v1, Lhzf;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0805cd

    invoke-static {v11, v12}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_6
    iget-object v12, v1, Lhzf;->A:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v13, :cond_8

    const v14, 0x7f12050e

    goto :goto_7

    :cond_8
    const v14, 0x7f120788

    :goto_7
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_9

    iget-object v14, v1, Lhzf;->B:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v9, 0x7f1207a9

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_9
    iget-object v9, v1, Lhzf;->B:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f120308

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_8
    and-long v18, v2, v7

    cmp-long v10, v18, v4

    if-eqz v10, :cond_d

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcb8;->h:Lyc;

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lyc;->b:Z

    move v14, v0

    move v14, v0

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    :goto_a
    xor-int/lit8 v0, v14, 0x1

    move v10, v0

    move v10, v0

    move v0, v13

    move v0, v13

    move-object v13, v11

    move-object v13, v11

    move v11, v14

    move v11, v14

    move v14, v15

    const-wide/16 v15, 0x1a

    const-wide/16 v15, 0x1a

    goto :goto_b

    :cond_d
    move v0, v13

    move v0, v13

    move v14, v15

    move v14, v15

    const/4 v10, 0x0

    const-wide/16 v15, 0x1a

    const-wide/16 v15, 0x1a

    move-object v13, v11

    move-object v13, v11

    const/4 v11, 0x0

    goto :goto_b

    :cond_e
    move-wide v15, v9

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_f

    iget-object v15, v1, Lhzf;->y:Landroid/widget/Button;

    invoke-static {v15, v14}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v14, v1, Lhzf;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v14, v13}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v1, Lhzf;->A:Landroid/widget/TextView;

    invoke-static {v13, v12}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v12, v1, Lhzf;->B:Landroid/widget/TextView;

    invoke-static {v12, v9}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lhzf;->E:Landroid/widget/Button;

    invoke-static {v9, v0}, Lz86;->e(Landroid/view/View;Z)V

    :cond_f
    const-wide/16 v12, 0x19

    const-wide/16 v12, 0x19

    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lhzf;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-static {v0, v6}, Lz86;->e(Landroid/view/View;Z)V

    :cond_10
    and-long v6, v2, v7

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lhzf;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v10}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v0, v1, Lhzf;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v11}, Lz86;->e(Landroid/view/View;Z)V

    :cond_11
    const-wide/16 v6, 0x10

    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, Lhzf;->E:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080492

    invoke-static {v2, v3}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, La0$e;->n0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_12
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
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-eq p1, v2, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x0

    check-cast p2, Lyc;

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide p1, p0, Lizf;->I:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x3

    or-long/2addr p1, v2

    const/4 v4, 0x1

    iput-wide p1, p0, Lizf;->I:J

    const/4 v4, 0x3

    monitor-exit p0

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x7

    check-cast p2, Lyc;

    const/4 v4, 0x3

    if-nez p3, :cond_3

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x2

    iget-wide p1, p0, Lizf;->I:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x3

    or-long/2addr p1, v2

    iput-wide p1, p0, Lizf;->I:J

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v0

    :cond_4
    const/4 v4, 0x7

    check-cast p2, Lyc;

    const/4 v4, 0x7

    if-nez p3, :cond_5

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x7

    iget-wide p1, p0, Lizf;->I:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Lizf;->I:J

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x7

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x3

    return v0
.end method

.method public e2(Lcb8;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lhzf;->G:Lcb8;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lizf;->I:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x8

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lizf;->I:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0xff

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

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

    const/4 v4, 0x6

    throw p1
.end method
