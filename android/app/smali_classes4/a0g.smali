.class public La0g;
.super Lzzf;
.source ""


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroidx/constraintlayout/widget/Group;

.field public final D:Landroid/widget/ProgressBar;

.field public final E:Landroid/widget/TextView;

.field public F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x6

    sput-object v0, La0g;->G:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    const v1, 0x7f0a06a4

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x1

    sget-object v0, La0g;->G:Landroid/util/SparseIntArray;

    const/4 v9, 0x5

    const/4 v1, 0x6

    const/4 v9, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v9, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x2

    const/4 v1, 0x5

    const/4 v9, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x3

    check-cast v8, Landroidx/appcompat/widget/SearchView;

    const/4 v9, 0x0

    const/4 v6, 0x3

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v8}, Lzzf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;)V

    const/4 v9, 0x6

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v9, 0x7

    iput-wide v3, p0, La0g;->F:J

    const/4 v9, 0x7

    const/4 p1, 0x0

    const/4 v9, 0x6

    aget-object p1, v0, p1

    const/4 v9, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    iput-object p1, p0, La0g;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x6

    const/4 p1, 0x2

    const/4 v9, 0x0

    aget-object p1, v0, p1

    const/4 v9, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const/4 v9, 0x0

    iput-object p1, p0, La0g;->C:Landroidx/constraintlayout/widget/Group;

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const/4 p1, 0x3

    const/4 v9, 0x4

    aget-object p1, v0, p1

    const/4 v9, 0x6

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v9, 0x1

    iput-object p1, p0, La0g;->D:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 p1, 0x4

    const/4 v9, 0x0

    aget-object p1, v0, p1

    const/4 v9, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v9, 0x3

    iput-object p1, p0, La0g;->E:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iget-object p1, p0, Lzzf;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x5

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, La0g;->P0()V

    const/4 v9, 0x0

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, La0g;->F:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x6

    return v0

    :cond_0
    monitor-exit p0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

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

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, La0g;->F:J

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0xfa

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    check-cast p2, Ljfa;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, La0g;->e2(Ljfa;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public e0()V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, La0g;->F:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, La0g;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lzzf;->A:Ljfa;

    const-wide/16 v6, 0x1f

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x1

    const-wide/16 v8, 0x1a

    const-wide/16 v8, 0x1a

    const-wide/16 v10, 0x19

    const-wide/16 v14, 0x1d

    const-wide/16 v14, 0x1d

    const/16 v16, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_a

    and-long v17, v2, v10

    cmp-long v6, v17, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Ljfa;->e:Lyc;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_0
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_1

    iget-boolean v13, v6, Lyc;->b:Z

    goto :goto_1

    :cond_1
    move v13, v12

    goto :goto_1

    :cond_2
    move v13, v12

    move v13, v12

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_1
    and-long v17, v2, v8

    cmp-long v17, v17, v4

    if-eqz v17, :cond_4

    if-eqz v0, :cond_3

    iget-object v8, v0, Ljfa;->d:Lcd;

    goto :goto_2

    :cond_3
    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_2
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->Y1(ILcd;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v8, v16

    :goto_3
    and-long v19, v2, v14

    cmp-long v9, v19, v4

    if-eqz v9, :cond_9

    if-eqz v0, :cond_5

    iget-object v7, v0, Ljfa;->f:Lyc;

    goto :goto_4

    :cond_5
    move-object/from16 v7, v16

    move-object/from16 v7, v16

    :goto_4
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v7}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v7, :cond_6

    iget-boolean v7, v7, Lyc;->b:Z

    goto :goto_5

    :cond_6
    move v7, v12

    move v7, v12

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v7, :cond_7

    const-wide/16 v9, 0x100

    const-wide/16 v9, 0x100

    or-long/2addr v2, v9

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    const-wide/16 v9, 0x80

    const-wide/16 v9, 0x80

    goto :goto_7

    :cond_7
    const-wide/16 v9, 0x80

    const-wide/16 v9, 0x80

    or-long/2addr v2, v9

    goto :goto_6

    :cond_8
    const-wide/16 v9, 0x80

    const-wide/16 v9, 0x80

    :goto_6
    move-object/from16 v16, v6

    move-object/from16 v16, v6

    goto :goto_7

    :cond_9
    const-wide/16 v9, 0x80

    const-wide/16 v9, 0x80

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move v7, v12

    move v7, v12

    goto :goto_7

    :cond_a
    const-wide/16 v9, 0x80

    move v7, v12

    move v7, v12

    move v13, v7

    move v13, v7

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_7
    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_c

    if-eqz v0, :cond_b

    iget-object v0, v0, Ljfa;->e:Lyc;

    goto :goto_8

    :cond_b
    move-object/from16 v0, v16

    move-object/from16 v0, v16

    :goto_8
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v0, :cond_c

    iget-boolean v13, v0, Lyc;->b:Z

    :cond_c
    and-long v9, v2, v14

    cmp-long v0, v9, v4

    if-eqz v0, :cond_10

    if-eqz v7, :cond_d

    const/16 v19, 0x1

    goto :goto_9

    :cond_d
    move/from16 v19, v13

    move/from16 v19, v13

    :goto_9
    if-eqz v0, :cond_f

    if-eqz v19, :cond_e

    const-wide/16 v9, 0x40

    const-wide/16 v9, 0x40

    goto :goto_a

    :cond_e
    const-wide/16 v9, 0x20

    const-wide/16 v9, 0x20

    :goto_a
    or-long/2addr v2, v9

    :cond_f
    if-eqz v19, :cond_10

    const/4 v0, 0x4

    move v12, v0

    move v12, v0

    :cond_10
    and-long v9, v2, v14

    cmp-long v0, v9, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, La0g;->C:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_11
    const-wide/16 v9, 0x19

    const-wide/16 v9, 0x19

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, La0g;->D:Landroid/widget/ProgressBar;

    invoke-static {v0, v13}, Lz86;->e(Landroid/view/View;Z)V

    :cond_12
    const-wide/16 v9, 0x1c

    const-wide/16 v9, 0x1c

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, La0g;->E:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lz86;->e(Landroid/view/View;Z)V

    :cond_13
    const-wide/16 v6, 0x1a

    const-wide/16 v6, 0x1a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, Lzzf;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lab4;->c1(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V

    :cond_14
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

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p1, v2, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    check-cast p2, Lyc;

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide p1, p0, La0g;->F:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x4

    or-long/2addr p1, v2

    const/4 v4, 0x6

    iput-wide p1, p0, La0g;->F:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

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
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x1

    check-cast p2, Lcd;

    const/4 v4, 0x4

    if-nez p3, :cond_3

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x6

    iget-wide p1, p0, La0g;->F:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x6

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, La0g;->F:J

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x4

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v0

    :cond_4
    const/4 v4, 0x6

    check-cast p2, Lyc;

    const/4 v4, 0x7

    if-nez p3, :cond_5

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x3

    iget-wide p1, p0, La0g;->F:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x0

    iput-wide p1, p0, La0g;->F:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x4

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x6

    return v0
.end method

.method public e2(Ljfa;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lzzf;->A:Ljfa;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, La0g;->F:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, La0g;->F:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfa

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

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

    const/4 v4, 0x2

    throw p1
.end method
