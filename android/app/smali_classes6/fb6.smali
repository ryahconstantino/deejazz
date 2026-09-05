.class public Lfb6;
.super Leb6;
.source ""


# instance fields
.field public B:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-object v0, v0, v2

    const/4 v4, 0x7

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v2, v0}, Leb6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    iput-wide v2, p0, Lfb6;->B:J

    const/4 v4, 0x1

    iget-object p1, p0, Leb6;->y:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x1

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v4, 0x6

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lfb6;->P0()V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lfb6;->B:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    monitor-exit p0

    return v0

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Lfb6;->B:J

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

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

    const/4 v2, 0x7

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xe3

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    check-cast p2, Lc96;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lfb6;->f2(Lc96;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x3c

    const/4 v1, 0x3

    if-ne v0, p1, :cond_1

    const/4 v1, 0x0

    check-cast p2, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lfb6;->e2(Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;)V

    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e0()V
    .locals 11

    const/4 v10, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x3

    iget-wide v0, p0, Lfb6;->B:J

    const/4 v10, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x4

    iput-wide v2, p0, Lfb6;->B:J

    const/4 v10, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x1

    iget-object v5, p0, Leb6;->A:Lc96;

    const/4 v10, 0x5

    iget-object v6, p0, Leb6;->z:Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;

    const/4 v10, 0x2

    const-wide/16 v7, 0x5

    const-wide/16 v7, 0x5

    const/4 v10, 0x3

    and-long/2addr v7, v0

    const/4 v10, 0x4

    cmp-long v7, v7, v2

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    const/4 v10, 0x2

    if-eqz v5, :cond_0

    iget v4, v5, Lc96;->i:I

    :cond_0
    const/4 v10, 0x0

    const-wide/16 v8, 0x6

    const-wide/16 v8, 0x6

    const/4 v10, 0x5

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x5

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v10, 0x6

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :cond_2
    const/4 v10, 0x4

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    iget-object v0, p0, Leb6;->y:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-static {v0, v1}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v10, 0x4

    if-eqz v7, :cond_4

    const/4 v10, 0x1

    iget-object v0, p0, Leb6;->y:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const/4 v10, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v10, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x3

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public e2(Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Leb6;->z:Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lfb6;->B:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lfb6;->B:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0x3c

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

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

.method public f2(Lc96;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Leb6;->A:Lc96;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lfb6;->B:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lfb6;->B:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0xe3

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method
