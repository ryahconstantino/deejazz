.class public Lksf;
.super Ljsf;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final F:Landroid/view/View$OnClickListener;

.field public G:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x3

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x4

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v2, 0x2

    const/4 v9, 0x1

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    const/4 v9, 0x4

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x4

    const/4 v2, 0x1

    aget-object v3, v0, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v9, 0x7

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v8}, Ljsf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v9, 0x5

    const-wide/16 v3, -0x1

    const/4 v9, 0x0

    iput-wide v3, p0, Lksf;->G:J

    iget-object p1, p0, Ljsf;->y:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x7

    const/4 p1, 0x0

    const/4 v9, 0x7

    aget-object p1, v0, p1

    const/4 v9, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x2

    iput-object p1, p0, Lksf;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, p0, Ljsf;->z:Landroid/widget/TextView;

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x2

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x5

    new-instance p1, Ly2g;

    invoke-direct {p1, p0, v2}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v9, 0x1

    iput-object p1, p0, Lksf;->F:Landroid/view/View$OnClickListener;

    const/4 v9, 0x2

    invoke-virtual {p0}, Lksf;->P0()V

    const/4 v9, 0x5

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lksf;->G:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    monitor-exit p0

    return v0

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Lksf;->G:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xdb

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lksf;->j2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x2e

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x7

    check-cast p2, Lwc7;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lksf;->e2(Lwc7;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/16 v0, 0xda

    const/4 v1, 0x4

    if-ne v0, p1, :cond_2

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lksf;->h2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/16 v0, 0x2f

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    const/4 v1, 0x3

    check-cast p2, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lksf;->f2(Lcore/auth/module/models/ConversionEntrypoint;)V

    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Ljsf;->D:Lwc7;

    const/4 v2, 0x4

    iget-object v0, p0, Ljsf;->C:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1, p2, v0}, Lwc7;->a(Landroid/view/View;Lcore/auth/module/models/ConversionEntrypoint;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public e0()V
    .locals 14

    const/4 v13, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v13, 0x7

    iget-wide v0, p0, Lksf;->G:J

    const/4 v13, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v13, 0x4

    iput-wide v2, p0, Lksf;->G:J

    const/4 v13, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x2

    iget-object v4, p0, Ljsf;->B:Ljava/lang/CharSequence;

    const/4 v13, 0x6

    iget-object v5, p0, Ljsf;->D:Lwc7;

    iget-object v6, p0, Ljsf;->A:Ljava/lang/CharSequence;

    const/4 v13, 0x7

    const-wide/16 v7, 0x12

    const-wide/16 v7, 0x12

    const/4 v13, 0x4

    and-long v9, v0, v7

    const/4 v13, 0x6

    cmp-long v9, v9, v2

    const/4 v13, 0x5

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_3

    const/4 v13, 0x0

    if-eqz v5, :cond_0

    const/4 v13, 0x1

    const/4 v5, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    const/4 v5, 0x0

    :goto_0
    const/4 v13, 0x7

    if-eqz v9, :cond_2

    const/4 v13, 0x7

    if-eqz v5, :cond_1

    const/4 v13, 0x0

    const-wide/16 v11, 0x40

    const-wide/16 v11, 0x40

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    const-wide/16 v11, 0x20

    const-wide/16 v11, 0x20

    :goto_1
    const/4 v13, 0x2

    or-long/2addr v0, v11

    :cond_2
    const/4 v13, 0x6

    if-eqz v5, :cond_3

    const/4 v13, 0x5

    iget-object v5, p0, Lksf;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v13, 0x2

    const v9, 0x7f08073a

    const/4 v13, 0x0

    invoke-static {v5, v9}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v10, v5

    move-object v10, v5

    :cond_3
    const/4 v13, 0x7

    const-wide/16 v11, 0x14

    const-wide/16 v11, 0x14

    const/4 v13, 0x4

    and-long/2addr v11, v0

    const/4 v13, 0x7

    cmp-long v5, v11, v2

    const/4 v13, 0x0

    const-wide/16 v11, 0x11

    const-wide/16 v11, 0x11

    const/4 v13, 0x2

    and-long/2addr v11, v0

    const/4 v13, 0x3

    cmp-long v9, v11, v2

    const/4 v13, 0x2

    if-eqz v9, :cond_4

    iget-object v9, p0, Ljsf;->y:Landroid/widget/TextView;

    const/4 v13, 0x2

    invoke-static {v9, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v13, 0x7

    and-long/2addr v7, v0

    const/4 v13, 0x1

    cmp-long v4, v7, v2

    const/4 v13, 0x5

    if-eqz v4, :cond_5

    const/4 v13, 0x6

    iget-object v4, p0, Lksf;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x7

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/4 v13, 0x4

    const-wide/16 v7, 0x10

    const-wide/16 v7, 0x10

    const/4 v13, 0x3

    and-long/2addr v0, v7

    const/4 v13, 0x2

    cmp-long v0, v0, v2

    const/4 v13, 0x2

    if-eqz v0, :cond_6

    const/4 v13, 0x4

    iget-object v0, p0, Lksf;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x7

    iget-object v1, p0, Lksf;->F:Landroid/view/View$OnClickListener;

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const/4 v13, 0x6

    if-eqz v5, :cond_7

    const/4 v13, 0x5

    iget-object v0, p0, Ljsf;->z:Landroid/widget/TextView;

    const/4 v13, 0x6

    invoke-static {v0, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    const/4 v13, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v13, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x5

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public e2(Lwc7;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Ljsf;->D:Lwc7;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lksf;->G:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x2

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lksf;->G:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0x2e

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method

.method public f2(Lcore/auth/module/models/ConversionEntrypoint;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Ljsf;->C:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lksf;->G:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lksf;->G:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x2f

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public h2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Ljsf;->A:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lksf;->G:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lksf;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0xda

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public j2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Ljsf;->B:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lksf;->G:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lksf;->G:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0xdb

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

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
