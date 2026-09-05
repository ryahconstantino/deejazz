.class public Liyf;
.super Lhyf;
.source ""


# instance fields
.field public A:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    aget-object v0, v0, v2

    const/4 v4, 0x2

    check-cast v0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v4, 0x3

    invoke-direct {p0, p1, p2, v2, v0}, Lhyf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;)V

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x7

    iput-wide v2, p0, Liyf;->A:J

    const/4 v4, 0x2

    iget-object p1, p0, Lhyf;->y:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v4, 0x1

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Liyf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Liyf;->A:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x7

    return v0

    :cond_0
    monitor-exit p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x2

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :try_start_0
    const/4 v2, 0x1

    iput-wide v0, p0, Liyf;->A:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public e0()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    iput-wide v0, p0, Liyf;->A:J

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method
