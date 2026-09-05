.class public Lzwf;
.super Lywf;
.source ""


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public final y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lzwf;->A:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    const v1, 0x7f0a0334

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    const v1, 0x7f0a07c1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    const v1, 0x7f0a0761

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    const v1, 0x7f0a042a

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    const v1, 0x7f0a0315

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    const v1, 0x7f0a0323

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lzwf;->A:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Lcom/deezer/android/ui/recyclerview/widget/AdaptedFloatingActionButton;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/ViewStubCompat;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Lcom/deezer/android/ui/widget/FixedRecyclerView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Lywf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/android/ui/recyclerview/widget/AdaptedFloatingActionButton;Landroidx/appcompat/widget/ViewStubCompat;Landroid/view/View;Lcom/deezer/android/ui/widget/FixedRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lzwf;->z:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lzwf;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lzwf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lzwf;->z:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x4

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :try_start_0
    const/4 v2, 0x6

    iput-wide v0, p0, Lzwf;->z:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method

.method public e0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    iput-wide v0, p0, Lzwf;->z:J

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method
