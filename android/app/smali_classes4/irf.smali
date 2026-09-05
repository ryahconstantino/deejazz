.class public Lirf;
.super Lhrf;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final C:Landroid/view/View$OnClickListener;

.field public D:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x6

    const/4 v0, 0x3

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x7

    aget-object v2, v0, v2

    move-object v7, v2

    const/4 v10, 0x3

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x0

    aget-object v2, v0, v2

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x7

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v10, 0x5

    aget-object v0, v0, v2

    move-object v9, v0

    move-object v9, v0

    const/4 v10, 0x7

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x6

    const/4 v6, 0x1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x5

    invoke-direct/range {v3 .. v9}, Lhrf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const/4 v10, 0x5

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v10, 0x6

    iput-wide v3, p0, Lirf;->D:J

    const/4 v10, 0x0

    iget-object p1, p0, Lhrf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, p0, Lhrf;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, p0, Lhrf;->A:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x5

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x4

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x0

    new-instance p1, Ly2g;

    const/4 v10, 0x0

    invoke-direct {p1, p0, v2}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v10, 0x1

    iput-object p1, p0, Lirf;->C:Landroid/view/View$OnClickListener;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lirf;->P0()V

    const/4 v10, 0x1

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lirf;->D:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Lirf;->D:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    check-cast p2, Luh1;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lirf;->e2(Luh1;)V

    const/4 p1, 0x1

    shr-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lhrf;->B:Luh1;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    move v2, v0

    move v2, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    iget-object p1, p1, Luh1;->e:Lvvb;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public e0()V
    .locals 10

    const/4 v9, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x4

    iget-wide v0, p0, Lirf;->D:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    iput-wide v2, p0, Lirf;->D:J

    const/4 v9, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    iget-object v4, p0, Lhrf;->B:Luh1;

    const-wide/16 v5, 0x3

    const-wide/16 v5, 0x3

    const/4 v9, 0x3

    and-long/2addr v5, v0

    const/4 v9, 0x2

    cmp-long v5, v5, v2

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    const/4 v9, 0x7

    iget-object v6, v4, Luh1;->c:Ljava/lang/CharSequence;

    const/4 v9, 0x7

    iget-object v4, v4, Luh1;->d:Ljava/lang/CharSequence;

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    move-object v4, v6

    move-object v4, v6

    :goto_0
    const/4 v9, 0x7

    const-wide/16 v7, 0x2

    and-long/2addr v0, v7

    const/4 v9, 0x5

    cmp-long v0, v0, v2

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    iget-object v0, p0, Lhrf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x2

    iget-object v1, p0, Lirf;->C:Landroid/view/View$OnClickListener;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v5, :cond_3

    const/4 v9, 0x3

    sget v0, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v9, 0x1

    const/4 v1, 0x4

    const/4 v9, 0x0

    if-lt v0, v1, :cond_2

    const/4 v9, 0x0

    iget-object v0, p0, Lhrf;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x2

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v9, 0x5

    iget-object v0, p0, Lhrf;->A:Landroid/widget/TextView;

    const/4 v9, 0x6

    invoke-static {v0, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v9, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v9, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x2

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x3

    check-cast p2, Luh1;

    const/4 v2, 0x0

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-wide p1, p0, Lirf;->D:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x3

    or-long/2addr p1, v0

    const/4 v2, 0x3

    iput-wide p1, p0, Lirf;->D:J

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public e2(Luh1;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x2

    iput-object p1, p0, Lhrf;->B:Luh1;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lirf;->D:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lirf;->D:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x15

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method
