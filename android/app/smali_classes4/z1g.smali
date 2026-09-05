.class public Lz1g;
.super Ly1g;
.source ""


# instance fields
.field public B:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    aget-object v0, v0, v2

    const/4 v4, 0x1

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2, v2, v0}, Ly1g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;)V

    const/4 v4, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    iput-wide v2, p0, Lz1g;->B:J

    const/4 v4, 0x4

    iget-object p1, p0, Ly1g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x7

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v4, 0x5

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lz1g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lz1g;->B:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

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

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x6

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    const/4 v2, 0x4

    iput-wide v0, p0, Lz1g;->B:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x14

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lz1g;->f2(Ljava/lang/String;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0x13

    if-ne v0, p1, :cond_1

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lz1g;->e2(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x3

    return p1
.end method

.method public e0()V
    .locals 10

    const/4 v9, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x2

    iget-wide v0, p0, Lz1g;->B:J

    const/4 v9, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x4

    iput-wide v2, p0, Lz1g;->B:J

    const/4 v9, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    iget-object v4, p0, Ly1g;->A:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v5, p0, Ly1g;->z:Ljava/lang/String;

    const/4 v9, 0x3

    const-wide/16 v6, 0x5

    const/4 v9, 0x4

    and-long/2addr v6, v0

    const/4 v9, 0x6

    cmp-long v6, v6, v2

    const/4 v9, 0x3

    const-wide/16 v7, 0x6

    const-wide/16 v7, 0x6

    const/4 v9, 0x1

    and-long/2addr v0, v7

    const/4 v9, 0x7

    cmp-long v0, v0, v2

    const/4 v9, 0x6

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    sget v1, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v9, 0x2

    const/4 v2, 0x4

    const/4 v9, 0x6

    if-lt v1, v2, :cond_0

    const/4 v9, 0x2

    iget-object v1, p0, Ly1g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    iget-object v0, p0, Ly1g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v9, 0x6

    new-instance v2, Ln0a;

    invoke-direct {v2, v0, v5}, Ln0a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    const/4 v9, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v9, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x7

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public e2(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Ly1g;->z:Ljava/lang/String;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lz1g;->B:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lz1g;->B:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method

.method public f2(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Ly1g;->A:Ljava/lang/String;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lz1g;->B:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lz1g;->B:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x14

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method
