.class public Lt3g;
.super Ls3g;
.source ""


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public B:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x2

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x5

    aget-object v2, v0, v2

    const/4 v6, 0x2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-direct {p0, p1, p2, v3, v2}, Ls3g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;)V

    const/4 v6, 0x7

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x7

    iput-wide v4, p0, Lt3g;->B:J

    const/4 v6, 0x0

    iget-object p1, p0, Ls3g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x6

    aget-object p1, v0, v3

    const/4 v6, 0x0

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v6, 0x5

    iput-object p1, p0, Lt3g;->A:Landroid/widget/FrameLayout;

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x3

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v6, 0x6

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Lt3g;->P0()V

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lt3g;->B:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v0
.end method

.method public P0()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Lt3g;->B:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/16 v0, 0x89

    const/4 v3, 0x6

    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    check-cast p2, Lv4g;

    const/4 v3, 0x7

    iput-object p2, p0, Ls3g;->z:Lv4g;

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-wide p1, p0, Lt3g;->B:J

    const/4 v3, 0x4

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x3

    or-long/2addr p1, v1

    const/4 v3, 0x7

    iput-wide p1, p0, Lt3g;->B:J

    const/4 v3, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x6

    return p1
.end method

.method public e0()V
    .locals 9

    const/4 v8, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x6

    iget-wide v0, p0, Lt3g;->B:J

    const/4 v8, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    iput-wide v2, p0, Lt3g;->B:J

    const/4 v8, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    iget-object v4, p0, Ls3g;->z:Lv4g;

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x3

    const-wide/16 v6, 0x3

    const/4 v8, 0x0

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    if-eqz v4, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v4}, Lv4g;->f()I

    move-result v5

    :cond_0
    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    iget-object v0, p0, Ls3g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    const/4 v8, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x6

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method
