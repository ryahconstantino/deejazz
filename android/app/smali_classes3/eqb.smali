.class public Leqb;
.super Ldqb;
.source ""


# instance fields
.field public A:J

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-direct {p0, p1, p2, v2}, Ldqb;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v5, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    iput-wide v3, p0, Leqb;->A:J

    const/4 v5, 0x0

    aget-object p1, v0, v2

    const/4 v5, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v5, 0x1

    iput-object p1, p0, Leqb;->z:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v5, 0x5

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Leqb;->P0()V

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Leqb;->A:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x7

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Leqb;->A:J

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x66

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Leqb;->e2(I)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public e0()V
    .locals 8

    const/4 v7, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x4

    iget-wide v0, p0, Leqb;->A:J

    const/4 v7, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    iput-wide v2, p0, Leqb;->A:J

    const/4 v7, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    iget v4, p0, Ldqb;->y:I

    const/4 v7, 0x1

    const-wide/16 v5, 0x3

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, p0, Leqb;->z:Landroid/view/View;

    const/4 v7, 0x5

    invoke-static {v0, v4}, Luqb;->X(Landroid/view/View;I)V

    :cond_0
    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v7, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public e2(I)V
    .locals 5

    const/4 v4, 0x0

    iput p1, p0, Ldqb;->y:I

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Leqb;->A:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Leqb;->A:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0x66

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method
