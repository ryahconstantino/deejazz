.class public Lqvf;
.super Lpvf;
.source ""


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lqvf;->A:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    const v1, 0x7f0a008e

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x1

    const v1, 0x7f0a0667

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x5

    sget-object v0, Lqvf;->A:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    xor-int/2addr v10, v1

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x5

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x7

    aget-object v1, v0, v1

    move-object v8, v1

    const/4 v10, 0x4

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v10, 0x6

    const/4 v1, 0x2

    const/4 v10, 0x0

    aget-object v0, v0, v1

    move-object v9, v0

    move-object v9, v0

    const/4 v10, 0x6

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x6

    invoke-direct/range {v3 .. v9}, Lpvf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v10, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v10, 0x2

    iput-wide v0, p0, Lqvf;->z:J

    const/4 v10, 0x2

    iget-object p1, p0, Lpvf;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x6

    invoke-virtual {p0}, Lqvf;->P0()V

    const/4 v10, 0x1

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lqvf;->z:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x6

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lqvf;->z:J

    const/4 v2, 0x7

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
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 1

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method

.method public e0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lqvf;->z:J

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    return p1
.end method
