.class public Lorf;
.super Lnrf;
.source ""


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lorf;->B:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    const v1, 0x7f0a056e

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x7

    sget-object v0, Lorf;->B:Landroid/util/SparseIntArray;

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x6

    aget-object v1, v0, v1

    const/4 v6, 0x4

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, p1, p2, v3, v1}, Lnrf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const/4 v6, 0x2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    iput-wide v4, p0, Lorf;->A:J

    const/4 v6, 0x6

    aget-object p1, v0, v3

    const/4 v6, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    iput-object p1, p0, Lorf;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x3

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lorf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lorf;->A:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :try_start_0
    const/4 v2, 0x4

    iput-wide v0, p0, Lorf;->A:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x1

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
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public e0()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    iput-wide v0, p0, Lorf;->A:J

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method
