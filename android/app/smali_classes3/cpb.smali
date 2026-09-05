.class public Lcpb;
.super Lbpb;
.source ""


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final z:Lcom/deezer/uikit/bricks/actionbars/ActionBarView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Lcpb;->B:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    sget v1, Lcom/deezer/uikit/bricks/R$id;->actionbar_switch:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x1

    sget v1, Lcom/deezer/uikit/bricks/R$id;->actionbar_filter:I

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    sget v1, Lcom/deezer/uikit/bricks/R$id;->actionbar_sort_spinner:I

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x2

    sget-object v0, Lcpb;->B:Landroid/util/SparseIntArray;

    const/4 v10, 0x7

    const/4 v1, 0x4

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v10, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x2

    check-cast v7, Landroid/widget/ImageView;

    const/4 v10, 0x5

    const/4 v1, 0x3

    const/4 v10, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x6

    check-cast v8, Landroid/widget/Spinner;

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x3

    check-cast v9, Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v10, 0x1

    const/4 v6, 0x1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v9}, Lbpb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Spinner;Lcom/deezer/uikit/widgets/views/LeftSwitch;)V

    const/4 v10, 0x4

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v10, 0x5

    iput-wide v3, p0, Lcpb;->A:J

    const/4 v10, 0x6

    const/4 p1, 0x0

    const/4 v10, 0x3

    aget-object p1, v0, p1

    const/4 v10, 0x0

    check-cast p1, Lcom/deezer/uikit/bricks/actionbars/ActionBarView;

    const/4 v10, 0x1

    iput-object p1, p0, Lcpb;->z:Lcom/deezer/uikit/bricks/actionbars/ActionBarView;

    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x4

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x1

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcpb;->P0()V

    const/4 v10, 0x0

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lcpb;->A:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x4

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Lcpb;->A:J

    const/4 v2, 0x3

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
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Lrob;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcpb;->e2(Lrob;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcpb;->A:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcpb;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lbpb;->y:Lrob;

    const-wide/16 v6, 0x1f

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x19

    const-wide/16 v7, 0x19

    const-wide/16 v9, 0x15

    const-wide/16 v9, 0x15

    const-wide/16 v11, 0x13

    const-wide/16 v11, 0x13

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    and-long v14, v2, v9

    cmp-long v6, v14, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lrob;->d:Lsob;

    goto :goto_0

    :cond_0
    move-object v6, v13

    move-object v6, v13

    :goto_0
    and-long v14, v2, v7

    cmp-long v14, v14, v4

    if-eqz v14, :cond_1

    if-eqz v0, :cond_1

    iget-object v14, v0, Lrob;->e:Ltob;

    goto :goto_1

    :cond_1
    move-object v14, v13

    move-object v14, v13

    :goto_1
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_3

    if-eqz v0, :cond_3

    iget-object v13, v0, Lrob;->c:Luob;

    goto :goto_2

    :cond_2
    move-object v6, v13

    move-object v6, v13

    move-object v14, v6

    move-object v14, v6

    :cond_3
    :goto_2
    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcpb;->z:Lcom/deezer/uikit/bricks/actionbars/ActionBarView;

    const-string v11, "<this>"

    invoke-static {v0, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lcom/deezer/uikit/bricks/actionbars/ActionBarView;->setSwitchAction(Luob;)V

    :cond_4
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcpb;->z:Lcom/deezer/uikit/bricks/actionbars/ActionBarView;

    const-string v9, ">ts<hs"

    const-string v9, "<this>"

    invoke-static {v0, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/deezer/uikit/bricks/actionbars/ActionBarView;->setFilterAction(Lsob;)V

    :cond_5
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcpb;->z:Lcom/deezer/uikit/bricks/actionbars/ActionBarView;

    const-string v2, "><smit"

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/deezer/uikit/bricks/actionbars/ActionBarView;->setSortAction(Ltob;)V

    :cond_6
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

    const/4 v0, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x6

    check-cast p2, Lrob;

    const/4 p1, 0x1

    const/4 v2, 0x1

    if-nez p3, :cond_1

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-wide p2, p0, Lcpb;->A:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x1

    const/4 v2, 0x4

    or-long/2addr p2, v0

    const/4 v2, 0x7

    iput-wide p2, p0, Lcpb;->A:J

    const/4 v2, 0x3

    monitor-exit p0

    :goto_0
    const/4 v2, 0x4

    move v0, p1

    move v0, p1

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1

    :cond_1
    const/4 v2, 0x6

    const/16 p2, 0xd2

    const/4 v2, 0x5

    if-ne p3, p2, :cond_2

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x5

    iget-wide p2, p0, Lcpb;->A:J

    const/4 v2, 0x2

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x0

    or-long/2addr p2, v0

    const/4 v2, 0x5

    iput-wide p2, p0, Lcpb;->A:J

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/4 v2, 0x1

    const/16 p2, 0x5a

    const/4 v2, 0x3

    if-ne p3, p2, :cond_3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_2
    const/4 v2, 0x4

    iget-wide p2, p0, Lcpb;->A:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    const/4 v2, 0x0

    iput-wide p2, p0, Lcpb;->A:J

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x3

    throw p1

    :cond_3
    const/4 v2, 0x3

    const/16 p2, 0xcb

    const/4 v2, 0x2

    if-ne p3, p2, :cond_4

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_3
    const/4 v2, 0x5

    iget-wide p2, p0, Lcpb;->A:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    const/4 v2, 0x4

    or-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Lcpb;->A:J

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_3
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v2, 0x5

    throw p1

    :cond_4
    :goto_1
    const/4 v2, 0x7

    return v0
.end method

.method public e2(Lrob;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x4

    iput-object p1, p0, Lbpb;->y:Lrob;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lcpb;->A:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcpb;->A:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0x15

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

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

    const/4 v4, 0x2

    throw p1
.end method
