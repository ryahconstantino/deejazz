.class public Lmsf;
.super Llsf;
.source ""


# instance fields
.field public A:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    aget-object v2, v2, v3

    const/4 v4, 0x5

    check-cast v2, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2, v0, v2}, Llsf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;)V

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x3

    iput-wide v2, p0, Lmsf;->A:J

    iget-object p1, p0, Llsf;->y:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v4, 0x1

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lmsf;->P0()V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lmsf;->A:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x2

    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    :try_start_0
    const/4 v2, 0x4

    iput-wide v0, p0, Lmsf;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

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

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Lji1;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lmsf;->e2(Lji1;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public e0()V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lmsf;->A:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lmsf;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Llsf;->z:Lji1;

    const-wide/16 v6, 0x7f

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x47

    const-wide/16 v7, 0x47

    const-wide/16 v9, 0x61

    const-wide/16 v9, 0x61

    const-wide/16 v11, 0x4b

    const-wide/16 v11, 0x4b

    const-wide/16 v13, 0x51

    const-wide/16 v13, 0x51

    const/4 v15, 0x0

    if-eqz v6, :cond_2

    and-long v16, v2, v11

    cmp-long v6, v16, v4

    const-wide/16 v16, 0x4f

    const-wide/16 v16, 0x4f

    and-long v16, v2, v16

    cmp-long v6, v16, v4

    and-long v16, v2, v13

    cmp-long v6, v16, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget v6, v0, Lji1;->b:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v16, v2, v9

    cmp-long v16, v16, v4

    and-long v16, v2, v7

    cmp-long v16, v16, v4

    if-eqz v16, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    throw v15

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_4

    iget-object v0, v1, Llsf;->y:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    sget v13, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->A:I

    invoke-virtual {v0, v6}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->setSyncProgress(I)V

    :cond_4
    const-wide/16 v13, 0x43

    const-wide/16 v13, 0x43

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-nez v0, :cond_8

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_5

    iget-object v0, v1, Llsf;->y:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    invoke-virtual {v0, v15}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->setTrackCallback(Lol1;)V

    :cond_5
    and-long v9, v2, v11

    cmp-long v0, v9, v4

    if-eqz v0, :cond_6

    iget-object v0, v1, Llsf;->y:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    sget v6, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->A:I

    const/4 v6, 0x0

    invoke-virtual {v0, v15, v6, v6}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->q(Lhk4;IZ)V

    :cond_6
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-object v0, v1, Llsf;->y:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    sget v2, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->A:I

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    check-cast v2, Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v15}, Ldtb;->u(Landroid/content/Context;Lhub;Lcom/bumptech/glide/load/Transformation;)Lgub;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    check-cast v2, Lgub;

    invoke-virtual {v0}, Lks1;->getCoverView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_7
    return-void

    :cond_8
    sget v0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->A:I

    throw v15

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

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x0

    check-cast p2, Lji1;

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    if-nez p3, :cond_1

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-wide p2, p0, Lmsf;->A:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x6

    or-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Lmsf;->A:J

    const/4 v2, 0x3

    monitor-exit p0

    :goto_0
    const/4 v2, 0x2

    move v0, p1

    move v0, p1

    const/4 v2, 0x7

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x0

    const/16 p2, 0xed

    const/4 v2, 0x7

    if-ne p3, p2, :cond_2

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x0

    iget-wide p2, p0, Lmsf;->A:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x2

    const/4 v2, 0x0

    or-long/2addr p2, v0

    const/4 v2, 0x1

    iput-wide p2, p0, Lmsf;->A:J

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/4 v2, 0x1

    const/16 p2, 0x3a

    const/4 v2, 0x6

    if-ne p3, p2, :cond_3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_2
    const/4 v2, 0x2

    iget-wide p2, p0, Lmsf;->A:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x2

    or-long/2addr p2, v0

    const/4 v2, 0x5

    iput-wide p2, p0, Lmsf;->A:J

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x4

    throw p1

    :cond_3
    const/4 v2, 0x5

    const/16 p2, 0x48

    if-ne p3, p2, :cond_4

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_3
    const/4 v2, 0x4

    iget-wide p2, p0, Lmsf;->A:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    const/4 v2, 0x1

    or-long/2addr p2, v0

    const/4 v2, 0x4

    iput-wide p2, p0, Lmsf;->A:J

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_3
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v2, 0x2

    throw p1

    :cond_4
    const/4 v2, 0x6

    const/16 p2, 0xab

    const/4 v2, 0x7

    if-ne p3, p2, :cond_5

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_4
    const/4 v2, 0x2

    iget-wide p2, p0, Lmsf;->A:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    const/4 v2, 0x2

    or-long/2addr p2, v0

    const/4 v2, 0x7

    iput-wide p2, p0, Lmsf;->A:J

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_4
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_5
    const/4 v2, 0x5

    const/16 p2, 0x1e

    const/4 v2, 0x1

    if-ne p3, p2, :cond_6

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_5
    const/4 v2, 0x5

    iget-wide p2, p0, Lmsf;->A:J

    const/4 v2, 0x6

    const-wide/16 v0, 0x20

    const-wide/16 v0, 0x20

    or-long/2addr p2, v0

    const/4 v2, 0x0

    iput-wide p2, p0, Lmsf;->A:J

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_5
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v2, 0x4

    throw p1

    :cond_6
    :goto_1
    const/4 v2, 0x2

    return v0
.end method

.method public e2(Lji1;)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x4

    iput-object p1, p0, Llsf;->z:Lji1;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lmsf;->A:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lmsf;->A:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x15

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

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
