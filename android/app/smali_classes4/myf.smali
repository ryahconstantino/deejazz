.class public Lmyf;
.super Llyf;
.source ""


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Lmyf;->D:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    const v1, 0x7f0a00ac

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    const v1, 0x7f0a07c1

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    const v1, 0x7f0a0666

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x4

    sget-object v0, Lmyf;->D:Landroid/util/SparseIntArray;

    const/4 v11, 0x0

    const/4 v1, 0x5

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v11, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x4

    check-cast v7, Landroid/widget/ImageView;

    const/4 v11, 0x3

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v8, v1

    const/4 v11, 0x0

    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v11, 0x2

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x5

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    const/4 v1, 0x3

    const/4 v11, 0x0

    aget-object v1, v0, v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x5

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x7

    invoke-direct/range {v3 .. v10}, Llyf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v11, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v11, 0x5

    iput-wide v3, p0, Lmyf;->C:J

    const/4 v11, 0x4

    iget-object p1, p0, Llyf;->y:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v11, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 p1, 0x0

    const/4 v11, 0x3

    aget-object p1, v0, p1

    const/4 v11, 0x0

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v11, 0x3

    iput-object p1, p0, Lmyf;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v11, 0x6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x3

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {p0}, Lmyf;->P0()V

    const/4 v11, 0x1

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lmyf;->C:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method public P0()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :try_start_0
    const/4 v2, 0x3

    iput-wide v0, p0, Lmyf;->C:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

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

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public e0()V
    .locals 7

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x7

    iget-wide v0, p0, Lmyf;->C:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    iput-wide v2, p0, Lmyf;->C:J

    const/4 v6, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    and-long/2addr v0, v4

    const/4 v6, 0x0

    cmp-long v0, v0, v2

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Llyf;->y:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v6, 0x0

    const-string v1, "etslalsb.t"

    const-string v1, "title.labs"

    const/4 v6, 0x1

    new-instance v2, Lgy1;

    const/4 v6, 0x3

    invoke-direct {v2, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v6, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    return p1
.end method
