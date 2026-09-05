.class public Lgsf;
.super Lfsf;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E:Landroid/view/View$OnClickListener;

.field public F:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x4

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v10, 0x1

    aget-object v3, v0, v2

    move-object v8, v3

    const/4 v10, 0x0

    check-cast v8, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v10, 0x7

    const/4 v3, 0x2

    const/4 v10, 0x2

    aget-object v3, v0, v3

    move-object v9, v3

    move-object v9, v3

    const/4 v10, 0x0

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v9}, Lfsf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/views/ForegroundImageView;Landroid/widget/TextView;)V

    const/4 v10, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v10, 0x5

    iput-wide v3, p0, Lgsf;->F:J

    const/4 v10, 0x7

    const-class p1, Lsvb;

    const-class p1, Lsvb;

    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->X(Ljava/lang/Class;)V

    const/4 v10, 0x0

    iget-object p1, p0, Lfsf;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x6

    const/4 p1, 0x0

    const/4 v10, 0x0

    aget-object p1, v0, p1

    const/4 v10, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x0

    iput-object p1, p0, Lgsf;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lfsf;->z:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x3

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x3

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x4

    new-instance p1, Ly2g;

    const/4 v10, 0x1

    invoke-direct {p1, p0, v2}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v10, 0x0

    iput-object p1, p0, Lgsf;->E:Landroid/view/View$OnClickListener;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lgsf;->P0()V

    const/4 v10, 0x7

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgsf;->F:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    monitor-exit p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Lgsf;->F:J

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x6c

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    check-cast p2, Lt84;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lgsf;->h2(Lt84;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0x1e

    const/4 v1, 0x2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x6

    check-cast p2, Lxs1;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lgsf;->e2(Lxs1;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/16 v0, 0x3c

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    const/4 v1, 0x7

    check-cast p2, Lfy2;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lgsf;->f2(Lfy2;)V

    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfsf;->B:Lxs1;

    const/4 v2, 0x3

    iget-object v0, p0, Lfsf;->C:Lfy2;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1, p2, v0}, Lxs1;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public e0()V
    .locals 12

    const/4 v11, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x6

    iget-wide v0, p0, Lgsf;->F:J

    const/4 v11, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x6

    iput-wide v2, p0, Lgsf;->F:J

    const/4 v11, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x7

    iget-object v4, p0, Lfsf;->A:Lt84;

    const/4 v11, 0x6

    iget-object v5, p0, Lfsf;->C:Lfy2;

    const/4 v11, 0x7

    const-wide/16 v6, 0x9

    const-wide/16 v6, 0x9

    const/4 v11, 0x4

    and-long/2addr v6, v0

    const/4 v11, 0x6

    cmp-long v6, v6, v2

    const/4 v11, 0x4

    const-wide/16 v7, 0xc

    const/4 v11, 0x1

    and-long/2addr v7, v0

    const/4 v11, 0x6

    cmp-long v7, v7, v2

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v11, 0x2

    if-eqz v7, :cond_0

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    const/4 v11, 0x7

    invoke-interface {v5}, Lnz2;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    move-object v5, v8

    move-object v5, v8

    :goto_0
    const/4 v11, 0x4

    if-eqz v6, :cond_1

    const/4 v11, 0x4

    iget-object v6, p0, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    const/4 v11, 0x0

    invoke-interface {v6}, Lsc;->b()Lsvb;

    move-result-object v6

    const/4 v11, 0x5

    iget-object v9, p0, Lfsf;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-interface {v6, v9, v4, v10, v8}, Lsvb;->b(Landroid/widget/ImageView;Lt84;ZLgub;)V

    :cond_1
    const/4 v11, 0x7

    if-eqz v7, :cond_3

    const/4 v11, 0x1

    sget v4, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v11, 0x3

    const/4 v6, 0x4

    const/4 v11, 0x6

    if-lt v4, v6, :cond_2

    const/4 v11, 0x4

    iget-object v4, p0, Lgsf;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x6

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v11, 0x0

    iget-object v4, p0, Lfsf;->z:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-static {v4, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v11, 0x0

    const-wide/16 v4, 0x8

    const-wide/16 v4, 0x8

    const/4 v11, 0x2

    and-long/2addr v0, v4

    const/4 v11, 0x2

    cmp-long v0, v0, v2

    const/4 v11, 0x2

    if-eqz v0, :cond_4

    const/4 v11, 0x7

    iget-object v0, p0, Lgsf;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x5

    iget-object v1, p0, Lgsf;->E:Landroid/view/View$OnClickListener;

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v11, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v11, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public e2(Lxs1;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lfsf;->B:Lxs1;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lgsf;->F:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x2

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lgsf;->F:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0x1e

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

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

.method public f2(Lfy2;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lfsf;->C:Lfy2;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lgsf;->F:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x4

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lgsf;->F:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x3c

    const/4 v4, 0x4

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

    const/4 v4, 0x6

    throw p1
.end method

.method public h2(Lt84;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lfsf;->A:Lt84;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lgsf;->F:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lgsf;->F:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0x6c

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method
