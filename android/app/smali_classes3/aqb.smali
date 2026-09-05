.class public Laqb;
.super Lzpb;
.source ""


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final z:Lcom/deezer/uikit/bricks/searchbar/SearchBarView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Laqb;->B:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    sget v1, Lcom/deezer/uikit/bricks/R$id;->searchbar_filter:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    sget v1, Lcom/deezer/uikit/bricks/R$id;->filter_text:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    sget v1, Lcom/deezer/uikit/bricks/R$id;->searchbar_sort_spinner:I

    const/4 v2, 0x3

    move v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x4

    sget-object v0, Laqb;->B:Landroid/util/SparseIntArray;

    const/4 v10, 0x4

    const/4 v1, 0x4

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    const/4 v1, 0x2

    const/4 v10, 0x0

    aget-object v1, v0, v1

    move-object v7, v1

    const/4 v10, 0x7

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x7

    const/4 v1, 0x1

    const/4 v10, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v10, 0x3

    const/4 v1, 0x3

    const/4 v10, 0x3

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x7

    check-cast v9, Landroid/widget/Spinner;

    const/4 v10, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x6

    invoke-direct/range {v3 .. v9}, Lzpb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/Spinner;)V

    const/4 v10, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v10, 0x1

    iput-wide v3, p0, Laqb;->A:J

    const/4 v10, 0x2

    const/4 p1, 0x0

    const/4 v10, 0x6

    aget-object p1, v0, p1

    const/4 v10, 0x3

    check-cast p1, Lcom/deezer/uikit/bricks/searchbar/SearchBarView;

    const/4 v10, 0x6

    iput-object p1, p0, Laqb;->z:Lcom/deezer/uikit/bricks/searchbar/SearchBarView;

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x3

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Laqb;->P0()V

    const/4 v10, 0x6

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Laqb;->A:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Laqb;->A:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

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

    const/4 v1, 0x2

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    check-cast p2, Lsqb;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Laqb;->e2(Lsqb;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public e0()V
    .locals 14

    const/4 v13, 0x4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laqb;->A:J

    const/4 v13, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    iput-wide v2, p0, Laqb;->A:J

    const/4 v13, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    iget-object v4, p0, Lzpb;->y:Lsqb;

    const/4 v13, 0x7

    const-wide/16 v5, 0xf

    const-wide/16 v5, 0xf

    const/4 v13, 0x0

    and-long/2addr v5, v0

    const/4 v13, 0x3

    cmp-long v5, v5, v2

    const/4 v13, 0x2

    const-wide/16 v6, 0xd

    const-wide/16 v6, 0xd

    const/4 v13, 0x3

    const-wide/16 v8, 0xb

    const-wide/16 v8, 0xb

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x6

    if-eqz v5, :cond_2

    const/4 v13, 0x6

    and-long v11, v0, v8

    const/4 v13, 0x2

    cmp-long v5, v11, v2

    const/4 v13, 0x0

    if-eqz v5, :cond_0

    const/4 v13, 0x4

    if-eqz v4, :cond_0

    const/4 v13, 0x5

    iget-object v5, v4, Lsqb;->c:Lrqb;

    goto :goto_0

    :cond_0
    move-object v5, v10

    move-object v5, v10

    :goto_0
    const/4 v13, 0x7

    and-long v11, v0, v6

    cmp-long v11, v11, v2

    const/4 v13, 0x2

    if-eqz v11, :cond_1

    const/4 v13, 0x1

    if-eqz v4, :cond_1

    const/4 v13, 0x2

    iget-object v10, v4, Lsqb;->d:Ltqb;

    :cond_1
    move-object v4, v10

    move-object v4, v10

    move-object v10, v5

    move-object v10, v5

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v10

    move-object v4, v10

    :goto_1
    const/4 v13, 0x0

    and-long/2addr v8, v0

    const/4 v13, 0x4

    cmp-long v5, v8, v2

    const/4 v13, 0x6

    if-eqz v5, :cond_3

    const/4 v13, 0x5

    iget-object v5, p0, Laqb;->z:Lcom/deezer/uikit/bricks/searchbar/SearchBarView;

    const/4 v13, 0x4

    const-string v8, "<this>"

    const/4 v13, 0x0

    invoke-static {v5, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v5, v10}, Lcom/deezer/uikit/bricks/searchbar/SearchBarView;->setFilterAction(Lrqb;)V

    :cond_3
    const/4 v13, 0x4

    and-long/2addr v0, v6

    const/4 v13, 0x3

    cmp-long v0, v0, v2

    const/4 v13, 0x2

    if-eqz v0, :cond_4

    const/4 v13, 0x7

    iget-object v0, p0, Laqb;->z:Lcom/deezer/uikit/bricks/searchbar/SearchBarView;

    const/4 v13, 0x0

    const-string v1, "i>stsh"

    const-string v1, "<this>"

    const/4 v13, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v0, v4}, Lcom/deezer/uikit/bricks/searchbar/SearchBarView;->setSortAction(Ltqb;)V

    :cond_4
    const/4 v13, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v13, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x3

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x4

    check-cast p2, Lsqb;

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    if-nez p3, :cond_1

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-wide p2, p0, Laqb;->A:J

    const/4 v2, 0x2

    const-wide/16 v0, 0x1

    const/4 v2, 0x4

    or-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Laqb;->A:J

    const/4 v2, 0x3

    monitor-exit p0

    :goto_0
    const/4 v2, 0x0

    move v0, p1

    move v0, p1

    const/4 v2, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1

    :cond_1
    const/4 v2, 0x2

    const/16 p2, 0x5a

    const/4 v2, 0x7

    if-ne p3, p2, :cond_2

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x1

    iget-wide p2, p0, Laqb;->A:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x0

    or-long/2addr p2, v0

    const/4 v2, 0x5

    iput-wide p2, p0, Laqb;->A:J

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x4

    throw p1

    :cond_2
    const/4 v2, 0x1

    const/16 p2, 0xcb

    const/4 v2, 0x1

    if-ne p3, p2, :cond_3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_2
    const/4 v2, 0x0

    iget-wide p2, p0, Laqb;->A:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x5

    or-long/2addr p2, v0

    iput-wide p2, p0, Laqb;->A:J

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x5

    throw p1

    :cond_3
    :goto_1
    const/4 v2, 0x7

    return v0
.end method

.method public e2(Lsqb;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x2

    iput-object p1, p0, Lzpb;->y:Lsqb;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Laqb;->A:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    or-long/2addr v0, v2

    iput-wide v0, p0, Laqb;->A:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
