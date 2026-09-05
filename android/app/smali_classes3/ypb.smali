.class public Lypb;
.super Lxpb;
.source ""

# interfaces
.implements Lfqb$a;


# static fields
.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public final G:Landroid/view/View$OnClickListener;

.field public H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lypb;->I:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    sget v1, Lcom/deezer/uikit/bricks/R$id;->divider:I

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    sget-object v0, Lypb;->I:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v10, v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v12

    const/4 v0, 0x5

    aget-object v0, v12, v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v13, 0x1

    aget-object v0, v12, v13

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v14, 0x3

    aget-object v0, v12, v14

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, v12, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    const/4 v15, 0x2

    aget-object v0, v12, v15

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Lxpb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v9, Lypb;->H:J

    const/4 v0, 0x0

    aget-object v0, v12, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v9, Lypb;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lxpb;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lxpb;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lxpb;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lxpb;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v10, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lfqb;

    invoke-direct {v0, v9, v14}, Lfqb;-><init>(Lfqb$a;I)V

    iput-object v0, v9, Lypb;->E:Landroid/view/View$OnClickListener;

    new-instance v0, Lfqb;

    invoke-direct {v0, v9, v13}, Lfqb;-><init>(Lfqb$a;I)V

    iput-object v0, v9, Lypb;->F:Landroid/view/View$OnClickListener;

    new-instance v0, Lfqb;

    invoke-direct {v0, v9, v15}, Lfqb;-><init>(Lfqb$a;I)V

    iput-object v0, v9, Lypb;->G:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lypb;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lypb;->H:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x3

    iput-wide v0, p0, Lypb;->H:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    check-cast p2, Lpqb;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lypb;->e2(Lpqb;)V

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eq p1, v1, :cond_7

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-eq p1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_4

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Lxpb;->C:Lpqb;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    iget-object p1, p1, Lpqb;->e:Lpqb$a;

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    move v2, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const/4 v3, 0x5

    iget-object p1, p1, Lpqb$a;->b:Lvvb;

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x4

    iget-object p1, p0, Lxpb;->C:Lpqb;

    const/4 v3, 0x5

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    move v2, v0

    move v2, v0

    :goto_2
    const/4 v3, 0x7

    if-eqz v2, :cond_a

    const/4 v3, 0x5

    iget-object p1, p1, Lpqb;->d:Lvvb;

    const/4 v3, 0x4

    if-eqz p1, :cond_6

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :cond_6
    const/4 v3, 0x2

    if-eqz v0, :cond_a

    const/4 v3, 0x4

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    const/4 v3, 0x3

    goto :goto_4

    :cond_7
    const/4 v3, 0x2

    iget-object p1, p0, Lxpb;->C:Lpqb;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_3

    :cond_8
    const/4 v3, 0x4

    move v2, v0

    move v2, v0

    :goto_3
    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const/4 v3, 0x7

    iget-object p1, p1, Lpqb;->d:Lvvb;

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :cond_9
    const/4 v3, 0x1

    if-eqz v0, :cond_a

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    :cond_a
    :goto_4
    const/4 v3, 0x1

    return-void
.end method

.method public e0()V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lypb;->H:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lypb;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lxpb;->C:Lpqb;

    const-wide/16 v6, 0x3

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_d

    if-eqz v0, :cond_0

    iget-object v9, v0, Lpqb;->e:Lpqb$a;

    iget-object v11, v0, Lpqb;->d:Lvvb;

    iget-boolean v12, v0, Lpqb;->f:Z

    iget-object v0, v0, Lpqb;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v0, v9

    move-object v11, v0

    move v12, v10

    move v12, v10

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v12, :cond_1

    const-wide/16 v13, 0x8

    const-wide/16 v13, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x4

    const-wide/16 v13, 0x4

    :goto_1
    or-long/2addr v2, v13

    :cond_2
    if-eqz v9, :cond_3

    iget v8, v9, Lpqb$a;->a:I

    goto :goto_2

    :cond_3
    move v8, v10

    move v8, v10

    :goto_2
    const/4 v13, 0x1

    if-eqz v9, :cond_4

    move v9, v13

    move v9, v13

    goto :goto_3

    :cond_4
    move v9, v10

    move v9, v10

    :goto_3
    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    move v13, v10

    move v13, v10

    :goto_4
    const/16 v11, 0x8

    if-eqz v12, :cond_6

    move v12, v10

    move v12, v10

    goto :goto_5

    :cond_6
    move v12, v11

    move v12, v11

    :goto_5
    and-long v14, v2, v6

    cmp-long v14, v14, v4

    if-eqz v14, :cond_8

    if-eqz v9, :cond_7

    const-wide/16 v14, 0x80

    const-wide/16 v14, 0x80

    goto :goto_6

    :cond_7
    const-wide/16 v14, 0x40

    const-wide/16 v14, 0x40

    :goto_6
    or-long/2addr v2, v14

    :cond_8
    and-long v14, v2, v6

    cmp-long v14, v14, v4

    if-eqz v14, :cond_a

    if-eqz v13, :cond_9

    const-wide/16 v14, 0x20

    const-wide/16 v14, 0x20

    goto :goto_7

    :cond_9
    const-wide/16 v14, 0x10

    const-wide/16 v14, 0x10

    :goto_7
    or-long/2addr v2, v14

    :cond_a
    if-eqz v9, :cond_b

    move v9, v10

    move v9, v10

    goto :goto_8

    :cond_b
    move v9, v11

    :goto_8
    if-eqz v13, :cond_c

    goto :goto_9

    :cond_c
    move v10, v11

    move v10, v11

    :goto_9
    move/from16 v16, v9

    move/from16 v16, v9

    move-object v9, v0

    move-object v9, v0

    move/from16 v0, v16

    move/from16 v0, v16

    goto :goto_a

    :cond_d
    move v0, v10

    move v0, v10

    move v8, v0

    move v8, v0

    move v12, v8

    move v12, v8

    :goto_a
    const-wide/16 v13, 0x2

    const-wide/16 v13, 0x2

    and-long/2addr v13, v2

    cmp-long v11, v13, v4

    if-eqz v11, :cond_e

    iget-object v11, v1, Lxpb;->y:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v13, v1, Lypb;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lxpb;->z:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v13, v1, Lypb;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lxpb;->B:Landroid/widget/TextView;

    iget-object v13, v1, Lypb;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-object v2, v1, Lxpb;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lxpb;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lxpb;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, v1, Lxpb;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lxpb;->B:Landroid/widget/TextView;

    invoke-static {v0, v9}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
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

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x0

    check-cast p2, Lpqb;

    if-nez p3, :cond_1

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-wide p1, p0, Lypb;->H:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    or-long/2addr p1, v0

    const/4 v2, 0x5

    iput-wide p1, p0, Lypb;->H:J

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v0, 0x1

    and-int/2addr v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public e2(Lpqb;)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x0

    iput-object p1, p0, Lxpb;->C:Lpqb;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lypb;->H:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lypb;->H:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x15

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

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
