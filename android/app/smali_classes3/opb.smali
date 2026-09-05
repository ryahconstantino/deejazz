.class public Lopb;
.super Lnpb;
.source ""


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroid/widget/TextView;

.field public C:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v4, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x1

    aget-object v3, v0, v2

    const/4 v4, 0x4

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-direct {p0, p1, p2, v2, v3}, Lnpb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x6

    iput-wide v2, p0, Lopb;->C:J

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x5

    aget-object p1, v0, p1

    const/4 v4, 0x3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    iput-object p1, p0, Lopb;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 p1, 0x2

    const/4 v4, 0x4

    aget-object p1, v0, p1

    const/4 v4, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x1

    iput-object p1, p0, Lopb;->B:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lnpb;->y:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v4, 0x6

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lopb;->P0()V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lopb;->C:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x4

    iput-wide v0, p0, Lopb;->C:J

    const/4 v2, 0x4

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
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x15

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    check-cast p2, Lkqb;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lopb;->e2(Lkqb;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public e0()V
    .locals 15

    const/4 v14, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v14, 0x0

    iget-wide v0, p0, Lopb;->C:J

    const/4 v14, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v14, 0x5

    iput-wide v2, p0, Lopb;->C:J

    const/4 v14, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x4

    iget-object v4, p0, Lnpb;->z:Lkqb;

    const-wide/16 v5, 0x3

    const-wide/16 v5, 0x3

    const/4 v14, 0x1

    and-long v7, v0, v5

    const/4 v14, 0x1

    cmp-long v7, v7, v2

    const/4 v14, 0x3

    const/4 v8, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v14, 0x4

    if-eqz v7, :cond_5

    const/4 v14, 0x3

    if-eqz v4, :cond_0

    const/4 v14, 0x1

    iget-object v8, v4, Lkqb;->c:Ljava/lang/CharSequence;

    const/4 v14, 0x0

    iget-object v4, v4, Lkqb;->d:Ljava/lang/CharSequence;

    move-object v13, v8

    move-object v13, v8

    move-object v8, v4

    move-object v8, v4

    move-object v4, v13

    move-object v4, v13

    const/4 v14, 0x5

    goto :goto_0

    :cond_0
    move-object v4, v8

    move-object v4, v8

    :goto_0
    const/4 v14, 0x0

    if-eqz v8, :cond_1

    const/4 v10, 0x7

    const/4 v10, 0x1

    const/4 v14, 0x2

    goto :goto_1

    :cond_1
    const/4 v14, 0x7

    move v10, v9

    :goto_1
    const/4 v14, 0x1

    if-eqz v7, :cond_3

    const/4 v14, 0x6

    if-eqz v10, :cond_2

    const/4 v14, 0x7

    const-wide/16 v11, 0x8

    const-wide/16 v11, 0x8

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x7

    const-wide/16 v11, 0x4

    const-wide/16 v11, 0x4

    :goto_2
    const/4 v14, 0x7

    or-long/2addr v0, v11

    :cond_3
    const/4 v14, 0x6

    if-eqz v10, :cond_4

    const/4 v14, 0x2

    goto :goto_3

    :cond_4
    const/4 v14, 0x6

    const/16 v7, 0x8

    const/4 v14, 0x2

    move v9, v7

    move v9, v7

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    move-object v4, v8

    move-object v4, v8

    :goto_3
    const/4 v14, 0x2

    and-long/2addr v0, v5

    const/4 v14, 0x4

    cmp-long v0, v0, v2

    const/4 v14, 0x5

    if-eqz v0, :cond_6

    const/4 v14, 0x3

    iget-object v0, p0, Lopb;->B:Landroid/widget/TextView;

    const/4 v14, 0x4

    invoke-static {v0, v8}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    iget-object v0, p0, Lopb;->B:Landroid/widget/TextView;

    const/4 v14, 0x2

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v14, 0x6

    iget-object v0, p0, Lnpb;->y:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-static {v0, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v14, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v14, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x7

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x4

    check-cast p2, Lkqb;

    if-nez p3, :cond_1

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-wide p1, p0, Lopb;->C:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lopb;->C:J

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public e2(Lkqb;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x0

    iput-object p1, p0, Lnpb;->z:Lkqb;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lopb;->C:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lopb;->C:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0x15

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

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
