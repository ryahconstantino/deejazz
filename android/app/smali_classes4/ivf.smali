.class public Livf;
.super Lhvf;
.source ""


# instance fields
.field public final C:Landroid/widget/LinearLayout;

.field public D:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x7

    const/4 v0, 0x4

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x6

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    const/4 v2, 0x2

    const/4 v10, 0x6

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    const/4 v10, 0x6

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x5

    aget-object v2, v0, v2

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x0

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x3

    const/4 v2, 0x3

    const/4 v10, 0x4

    aget-object v2, v0, v2

    move-object v9, v2

    move-object v9, v2

    const/4 v10, 0x6

    check-cast v9, Landroid/widget/ProgressBar;

    const/4 v10, 0x2

    const/4 v6, 0x1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x4

    invoke-direct/range {v3 .. v9}, Lhvf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    const/4 v10, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v10, 0x7

    iput-wide v2, p0, Livf;->D:J

    const/4 v10, 0x5

    iget-object p1, p0, Lhvf;->y:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object p1, p0, Lhvf;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, p0, Lhvf;->A:Landroid/widget/ProgressBar;

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x2

    const/4 p1, 0x0

    const/4 v10, 0x3

    aget-object p1, v0, p1

    const/4 v10, 0x0

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    iput-object p1, p0, Livf;->C:Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x1

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x4

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Livf;->P0()V

    const/4 v10, 0x5

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Livf;->D:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    const/4 v2, 0x4

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Livf;->D:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x3c

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    check-cast p2, Lol8;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Livf;->e2(Lol8;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method

.method public e0()V
    .locals 12

    const/4 v11, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x6

    iget-wide v0, p0, Livf;->D:J

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x7

    iput-wide v2, p0, Livf;->D:J

    const/4 v11, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x2

    iget-object v4, p0, Lhvf;->B:Lol8;

    const/4 v11, 0x6

    const-wide/16 v5, 0x7

    const-wide/16 v5, 0x7

    const/4 v11, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x5

    if-eqz v7, :cond_4

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    const/4 v11, 0x0

    iget-boolean v4, v4, Lol8;->b:Z

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    move v4, v8

    move v4, v8

    :goto_0
    const/4 v11, 0x6

    if-eqz v7, :cond_2

    const/4 v11, 0x7

    if-eqz v4, :cond_1

    const/4 v11, 0x1

    const-wide/16 v9, 0x10

    const-wide/16 v9, 0x10

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    const-wide/16 v9, 0x8

    const-wide/16 v9, 0x8

    :goto_1
    const/4 v11, 0x5

    or-long/2addr v0, v9

    :cond_2
    const/4 v11, 0x6

    if-eqz v4, :cond_3

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    const/16 v8, 0x8

    :cond_4
    :goto_2
    const/4 v11, 0x7

    const-wide/16 v9, 0x4

    const-wide/16 v9, 0x4

    const/4 v11, 0x0

    and-long/2addr v9, v0

    const/4 v11, 0x2

    cmp-long v4, v9, v2

    const/4 v11, 0x6

    if-eqz v4, :cond_5

    const/4 v11, 0x7

    iget-object v4, p0, Lhvf;->y:Landroid/widget/TextView;

    const/4 v11, 0x6

    const-string v7, "ubsistcmnuat.ps..epesihseptaaaiegrw"

    const-string v7, "inapppurchase.message.wait.subtitle"

    const/4 v11, 0x4

    invoke-static {v7, v4}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v11, 0x4

    iget-object v4, p0, Lhvf;->z:Landroid/widget/TextView;

    const/4 v11, 0x0

    const-string v7, "aecmtumge.pawepihrpsaasn.s"

    const-string v7, "inapppurchase.message.wait"

    const/4 v11, 0x1

    invoke-static {v7, v4}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_5
    const/4 v11, 0x0

    and-long/2addr v0, v5

    const/4 v11, 0x4

    cmp-long v0, v0, v2

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    const/4 v11, 0x3

    iget-object v0, p0, Lhvf;->A:Landroid/widget/ProgressBar;

    const/4 v11, 0x7

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    const/4 v11, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v11, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x6

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    check-cast p2, Lol8;

    const/4 v2, 0x0

    const/4 p1, 0x1

    if-nez p3, :cond_1

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-wide p2, p0, Livf;->D:J

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x7

    or-long/2addr p2, v0

    iput-wide p2, p0, Livf;->D:J

    const/4 v2, 0x7

    monitor-exit p0

    :goto_0
    const/4 v2, 0x6

    move v0, p1

    move v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1

    :cond_1
    const/4 v2, 0x1

    const/16 p2, 0xac

    if-ne p3, p2, :cond_2

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x3

    iget-wide p2, p0, Livf;->D:J

    const/4 v2, 0x5

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x0

    or-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Livf;->D:J

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x3

    throw p1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    return v0
.end method

.method public e2(Lol8;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x1

    iput-object p1, p0, Lhvf;->B:Lol8;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Livf;->D:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Livf;->D:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x3c

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
