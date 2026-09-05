.class public Lupf;
.super Ltpf;
.source ""


# instance fields
.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x3

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x3

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x2

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    const/4 v9, 0x7

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    aget-object v2, v0, v2

    move-object v8, v2

    move-object v8, v2

    const/4 v9, 0x4

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x2

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v8}, Ltpf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v9, 0x0

    const-wide/16 v2, -0x1

    const/4 v9, 0x6

    iput-wide v2, p0, Lupf;->D:J

    const/4 v9, 0x3

    iget-object p1, p0, Ltpf;->y:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x5

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x4

    iput-object p1, p0, Lupf;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltpf;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x4

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v9, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lupf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lupf;->D:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

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

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lupf;->D:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/16 v0, 0x41

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Ltpf;->B:I

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-wide p1, p0, Lupf;->D:J

    const/4 v3, 0x4

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x7

    or-long/2addr p1, v1

    const/4 v3, 0x5

    iput-wide p1, p0, Lupf;->D:J

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw p1

    :cond_0
    const/4 v3, 0x1

    const/16 v0, 0xe5

    const/4 v3, 0x4

    if-ne v0, p1, :cond_1

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x5

    iput p1, p0, Ltpf;->A:I

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x7

    iget-wide p1, p0, Lupf;->D:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x5

    or-long/2addr p1, v1

    const/4 v3, 0x3

    iput-wide p1, p0, Lupf;->D:J

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    :goto_0
    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x6

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e0()V
    .locals 11

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x5

    iget-wide v0, p0, Lupf;->D:J

    const/4 v10, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x6

    iput-wide v2, p0, Lupf;->D:J

    const/4 v10, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    iget v4, p0, Ltpf;->B:I

    const/4 v10, 0x7

    iget v5, p0, Ltpf;->A:I

    const/4 v10, 0x0

    const-wide/16 v6, 0x5

    const/4 v10, 0x0

    and-long/2addr v6, v0

    const/4 v10, 0x5

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    move v10, v7

    if-eqz v6, :cond_1

    const/4 v10, 0x1

    iget-object v8, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v10, 0x5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    if-gtz v4, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v7

    move-object v4, v7

    :goto_1
    const/4 v10, 0x0

    const-wide/16 v8, 0x6

    const-wide/16 v8, 0x6

    const/4 v10, 0x3

    and-long/2addr v0, v8

    const/4 v10, 0x5

    cmp-long v0, v0, v2

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x3

    if-gtz v5, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    :goto_2
    const/4 v10, 0x4

    if-eqz v6, :cond_4

    const/4 v10, 0x1

    iget-object v1, p0, Ltpf;->y:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-static {v1, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v10, 0x5

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    iget-object v0, p0, Ltpf;->z:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-static {v0, v7}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v10, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v10, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x7

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method
