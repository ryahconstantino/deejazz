.class public Lasf;
.super Lzrf;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public C:J

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v2}, Lzrf;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v5, 0x7

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x5

    iput-wide v3, p0, Lasf;->C:J

    const/4 v5, 0x1

    const/4 p1, 0x0

    aget-object p1, v0, p1

    const/4 v5, 0x7

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    iput-object p1, p0, Lasf;->z:Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x6

    aget-object p1, v0, v2

    const/4 v5, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v5, 0x7

    iput-object p1, p0, Lasf;->A:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 p1, 0x2

    const/4 v5, 0x7

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v5, 0x0

    iput-object p1, p0, Lasf;->B:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v5, 0x5

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lasf;->P0()V

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lasf;->C:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Lasf;->C:J

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x15

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    check-cast p2, Lii1;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lasf;->e2(Lii1;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public e0()V
    .locals 13

    monitor-enter p0

    :try_start_0
    const/4 v12, 0x6

    iget-wide v0, p0, Lasf;->C:J

    const/4 v12, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v12, 0x4

    iput-wide v2, p0, Lasf;->C:J

    const/4 v12, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x4

    iget-object v4, p0, Lzrf;->y:Lii1;

    const/4 v12, 0x6

    const-wide/16 v5, 0xf

    const-wide/16 v5, 0xf

    const/4 v12, 0x5

    and-long/2addr v5, v0

    const/4 v12, 0x2

    cmp-long v5, v5, v2

    const/4 v12, 0x5

    const-wide/16 v6, 0xd

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0xb

    const-wide/16 v8, 0xb

    const/4 v12, 0x2

    if-eqz v5, :cond_0

    const/4 v12, 0x6

    and-long v10, v0, v8

    const/4 v12, 0x6

    cmp-long v5, v10, v2

    const/4 v12, 0x2

    and-long v10, v0, v6

    cmp-long v5, v10, v2

    :cond_0
    const/4 v12, 0x7

    and-long v4, v0, v8

    const/4 v12, 0x6

    cmp-long v4, v4, v2

    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x6

    if-eqz v4, :cond_1

    const/4 v12, 0x6

    iget-object v4, p0, Lasf;->A:Landroid/widget/TextView;

    const/4 v12, 0x7

    invoke-static {v4, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v12, 0x6

    and-long/2addr v0, v6

    const/4 v12, 0x7

    cmp-long v0, v0, v2

    const/4 v12, 0x6

    if-eqz v0, :cond_2

    const/4 v12, 0x7

    iget-object v0, p0, Lasf;->B:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-static {v0, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v12, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v12, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x3

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x0

    check-cast p2, Lii1;

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x3

    if-nez p3, :cond_1

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-wide p2, p0, Lasf;->C:J

    const/4 v2, 0x2

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    or-long/2addr p2, v0

    const/4 v2, 0x4

    iput-wide p2, p0, Lasf;->C:J

    const/4 v2, 0x5

    monitor-exit p0

    :goto_0
    const/4 v2, 0x3

    move v0, p1

    move v0, p1

    const/4 v2, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x1

    const/16 p2, 0xd9

    const/4 v2, 0x3

    if-ne p3, p2, :cond_2

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x3

    iget-wide p2, p0, Lasf;->C:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x2

    or-long/2addr p2, v0

    const/4 v2, 0x0

    iput-wide p2, p0, Lasf;->C:J

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x3

    throw p1

    :cond_2
    const/4 v2, 0x5

    const/16 p2, 0x42

    const/4 v2, 0x0

    if-ne p3, p2, :cond_3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_2
    const/4 v2, 0x5

    iget-wide p2, p0, Lasf;->C:J

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x2

    or-long/2addr p2, v0

    const/4 v2, 0x6

    iput-wide p2, p0, Lasf;->C:J

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x6

    throw p1

    :cond_3
    :goto_1
    const/4 v2, 0x7

    return v0
.end method

.method public e2(Lii1;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x7

    iput-object p1, p0, Lzrf;->y:Lii1;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lasf;->C:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lasf;->C:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x15

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method
