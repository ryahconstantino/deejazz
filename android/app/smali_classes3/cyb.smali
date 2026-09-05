.class public Lcyb;
.super Lbyb;
.source ""


# instance fields
.field public E:J


# direct methods
.method public constructor <init>(Lsc;[Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    move v9, v0

    const/4 v1, 0x0

    shr-int/2addr v9, v1

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->c1(Lsc;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x7

    aget-object v5, p2, v2

    const/4 v9, 0x6

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    const/4 v9, 0x2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x3

    aget-object v0, v0, v2

    move-object v8, v0

    move-object v8, v0

    const/4 v9, 0x3

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v8}, Lbyb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const/4 v9, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcyb;->E:J

    const/4 v9, 0x0

    iget-object p1, p0, Lbyb;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lbyb;->z:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N1([Landroid/view/View;)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcyb;->P0()V

    const/4 v9, 0x0

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lcyb;->E:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    :try_start_0
    const/4 v2, 0x4

    iput-wide v0, p0, Lcyb;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xdf

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcyb;->h2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0xe0

    const/4 v1, 0x3

    if-ne v0, p1, :cond_1

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcyb;->j2(I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/16 v0, 0x29

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcyb;->e2(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    const/16 v0, 0xc6

    const/4 v1, 0x3

    if-ne v0, p1, :cond_3

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcyb;->f2(F)V

    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method public e0()V
    .locals 14

    const/4 v13, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v13, 0x6

    iget-wide v0, p0, Lcyb;->E:J

    const/4 v13, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v13, 0x4

    iput-wide v2, p0, Lcyb;->E:J

    const/4 v13, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    iget-object v4, p0, Lbyb;->A:Ljava/lang/CharSequence;

    const/4 v13, 0x6

    iget v5, p0, Lbyb;->D:I

    const/4 v13, 0x0

    iget v6, p0, Lbyb;->B:I

    const/4 v13, 0x3

    iget v7, p0, Lbyb;->C:F

    const-wide/16 v8, 0x11

    const-wide/16 v8, 0x11

    const/4 v13, 0x3

    and-long/2addr v8, v0

    const/4 v13, 0x1

    cmp-long v8, v8, v2

    const/4 v13, 0x1

    const-wide/16 v9, 0x12

    const-wide/16 v9, 0x12

    and-long/2addr v9, v0

    const/4 v13, 0x2

    cmp-long v9, v9, v2

    const/4 v13, 0x3

    const-wide/16 v10, 0x14

    const-wide/16 v10, 0x14

    const/4 v13, 0x4

    and-long/2addr v10, v0

    const/4 v13, 0x4

    cmp-long v10, v10, v2

    const/4 v13, 0x0

    const-wide/16 v11, 0x18

    const-wide/16 v11, 0x18

    const/4 v13, 0x7

    and-long/2addr v0, v11

    const/4 v13, 0x6

    cmp-long v0, v0, v2

    const/4 v13, 0x2

    if-eqz v9, :cond_0

    const/4 v13, 0x5

    iget-object v1, p0, Lbyb;->z:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    const/4 v13, 0x6

    if-eqz v8, :cond_1

    const/4 v13, 0x4

    iget-object v1, p0, Lbyb;->z:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-static {v1, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v13, 0x0

    if-eqz v10, :cond_2

    const/4 v13, 0x4

    iget-object v1, p0, Lbyb;->z:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 v13, 0x5

    if-eqz v0, :cond_3

    const/4 v13, 0x2

    iget-object v0, p0, Lbyb;->z:Landroid/widget/TextView;

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x5

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    const/4 v13, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v13, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x7

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public e2(I)V
    .locals 5

    const/4 v4, 0x3

    iput p1, p0, Lbyb;->B:I

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lcyb;->E:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lcyb;->E:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

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

.method public f2(F)V
    .locals 5

    const/4 v4, 0x7

    iput p1, p0, Lbyb;->C:F

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lcyb;->E:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lcyb;->E:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0xc6

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

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

.method public h2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lbyb;->A:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lcyb;->E:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcyb;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0xdf

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public j2(I)V
    .locals 5

    const/4 v4, 0x2

    iput p1, p0, Lbyb;->D:I

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lcyb;->E:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x3

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcyb;->E:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0xe0

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method
