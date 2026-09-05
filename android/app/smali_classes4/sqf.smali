.class public Lsqf;
.super Lrqf;
.source ""


# instance fields
.field public C:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    aget-object v0, v0, v2

    const/4 v4, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2, v2, v0}, Lrqf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    iput-wide v2, p0, Lsqf;->C:J

    const/4 v4, 0x6

    iget-object p1, p0, Lrqf;->y:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v4, 0x5

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lsqf;->P0()V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lsqf;->C:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    const/4 v2, 0x7

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x3

    iput-wide v0, p0, Lsqf;->C:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x2d

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lsqf;->e2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/16 v0, 0xdc

    const/4 v1, 0x4

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lsqf;->h2(I)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/16 v0, 0xd9

    const/4 v1, 0x5

    if-ne v0, p1, :cond_2

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lsqf;->f2(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method public e0()V
    .locals 12

    const/4 v11, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x7

    iget-wide v0, p0, Lsqf;->C:J

    const/4 v11, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x2

    iput-wide v2, p0, Lsqf;->C:J

    const/4 v11, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x3

    iget-object v4, p0, Lrqf;->z:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    iget v5, p0, Lrqf;->B:I

    const/4 v11, 0x0

    iget-object v6, p0, Lrqf;->A:Ljava/lang/CharSequence;

    const/4 v11, 0x6

    const-wide/16 v7, 0x9

    const-wide/16 v7, 0x9

    const/4 v11, 0x5

    and-long/2addr v7, v0

    const/4 v11, 0x7

    cmp-long v7, v7, v2

    const/4 v11, 0x5

    const-wide/16 v8, 0xa

    const-wide/16 v8, 0xa

    const/4 v11, 0x4

    and-long/2addr v8, v0

    const/4 v11, 0x7

    cmp-long v8, v8, v2

    const/4 v11, 0x5

    const-wide/16 v9, 0xc

    const-wide/16 v9, 0xc

    const/4 v11, 0x4

    and-long/2addr v0, v9

    const/4 v11, 0x6

    cmp-long v0, v0, v2

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    iget-object v0, p0, Lrqf;->y:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-static {v0, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v11, 0x0

    if-eqz v8, :cond_1

    const/4 v11, 0x7

    iget-object v0, p0, Lrqf;->y:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 v11, 0x0

    if-eqz v7, :cond_2

    const/4 v11, 0x0

    sget v0, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v11, 0x5

    const/4 v1, 0x4

    const/4 v11, 0x6

    if-lt v0, v1, :cond_2

    const/4 v11, 0x3

    iget-object v0, p0, Lrqf;->y:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v11, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v11, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x6

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public e2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lrqf;->z:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lsqf;->C:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lsqf;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x2d

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public f2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lrqf;->A:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lsqf;->C:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lsqf;->C:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0xd9

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method

.method public h2(I)V
    .locals 5

    const/4 v4, 0x5

    iput p1, p0, Lrqf;->B:I

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lsqf;->C:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lsqf;->C:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0xdc

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method
