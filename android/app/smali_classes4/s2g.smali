.class public Ls2g;
.super Lr2g;
.source ""


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Ls2g;->B:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    const v1, 0x7f0a00b5

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Ls2g;->B:Landroid/util/SparseIntArray;

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x3

    aget-object v1, v0, v1

    const/4 v6, 0x4

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, p1, p2, v3, v1}, Lr2g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;)V

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    iput-wide v4, p0, Ls2g;->A:J

    const/4 v6, 0x0

    aget-object p1, v0, v3

    const/4 v6, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    iput-object p1, p0, Ls2g;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x6

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v6, 0x6

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Ls2g;->P0()V

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Ls2g;->A:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Ls2g;->A:J

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public e0()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    iput-wide v0, p0, Ls2g;->A:J

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method
