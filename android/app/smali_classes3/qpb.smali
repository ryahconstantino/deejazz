.class public Lqpb;
.super Lppb;
.source ""


# instance fields
.field public A:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aget-object v2, v2, v3

    const/4 v4, 0x1

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, v0, v2}, Lppb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const/4 v4, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    iput-wide v2, p0, Lqpb;->A:J

    const/4 v4, 0x3

    iget-object p1, p0, Lppb;->y:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lqpb;->P0()V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lqpb;->A:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x4

    iput-wide v0, p0, Lqpb;->A:J

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x15

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Llqb;

    invoke-virtual {p0, p2}, Lqpb;->e2(Llqb;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public e0()V
    .locals 9

    const/4 v8, 0x6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lqpb;->A:J

    const/4 v8, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    iput-wide v2, p0, Lqpb;->A:J

    const/4 v8, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    iget-object v4, p0, Lppb;->z:Llqb;

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x6

    const-wide/16 v6, 0x3

    const-wide/16 v6, 0x3

    const/4 v8, 0x7

    and-long/2addr v0, v6

    const/4 v8, 0x4

    cmp-long v0, v0, v2

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    iget-object v5, v4, Llqb;->c:Ljava/lang/String;

    :cond_0
    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    iget-object v0, p0, Lppb;->y:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-static {v0, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v8, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x3

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x4

    check-cast p2, Llqb;

    const/4 v2, 0x6

    if-nez p3, :cond_1

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-wide p1, p0, Lqpb;->A:J

    const/4 v2, 0x6

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    or-long/2addr p1, v0

    const/4 v2, 0x7

    iput-wide p1, p0, Lqpb;->A:J

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public e2(Llqb;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x3

    iput-object p1, p0, Lppb;->z:Llqb;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lqpb;->A:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    or-long/2addr v0, v2

    iput-wide v0, p0, Lqpb;->A:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x15

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method
