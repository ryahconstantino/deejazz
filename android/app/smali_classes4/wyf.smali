.class public Lwyf;
.super Lvyf;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:Landroid/view/View$OnClickListener;

.field public final E:Landroid/view/View$OnClickListener;

.field public F:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x6

    const/4 v0, 0x2

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    const/4 v3, 0x1

    aget-object v4, v2, v3

    check-cast v4, Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-direct {p0, p1, p2, v5, v4}, Lvyf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    iput-wide v6, p0, Lwyf;->F:J

    const/4 v8, 0x2

    aget-object p1, v2, v5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x4

    iput-object p1, p0, Lwyf;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p1, p0, Lvyf;->y:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v8, 0x5

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v8, 0x7

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v8, 0x3

    new-instance p1, Ly2g;

    const/4 v8, 0x3

    invoke-direct {p1, p0, v0}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v8, 0x6

    iput-object p1, p0, Lwyf;->D:Landroid/view/View$OnClickListener;

    const/4 v8, 0x5

    new-instance p1, Ly2g;

    const/4 v8, 0x7

    invoke-direct {p1, p0, v3}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v8, 0x5

    iput-object p1, p0, Lwyf;->E:Landroid/view/View$OnClickListener;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lwyf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lwyf;->F:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Lwyf;->F:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x1e

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    check-cast p2, Lhl1;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lwyf;->e2(Lhl1;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0xb0

    const/4 v1, 0x5

    if-ne v0, p1, :cond_1

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lwyf;->f2(I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0xb7

    const/4 v1, 0x7

    if-ne v0, p1, :cond_2

    const/4 v1, 0x3

    check-cast p2, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lwyf;->h2(Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;)V

    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    const/4 p2, 0x0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq p1, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lvyf;->B:Lhl1;

    const/4 v3, 0x0

    iget v1, p0, Lvyf;->z:I

    const/4 v3, 0x6

    iget-object v2, p0, Lvyf;->A:Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    move p2, v0

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    const/4 v3, 0x4

    invoke-interface {p1, v2, v1}, Lhl1;->a(Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-object p1, p0, Lvyf;->B:Lhl1;

    const/4 v3, 0x1

    iget v1, p0, Lvyf;->z:I

    const/4 v3, 0x4

    iget-object v2, p0, Lvyf;->A:Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    const/4 v3, 0x6

    if-eqz p2, :cond_4

    const/4 v3, 0x7

    invoke-interface {p1, v2, v1}, Lhl1;->a(Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;I)V

    :cond_4
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public e0()V
    .locals 10

    const/4 v9, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x7

    iget-wide v0, p0, Lwyf;->F:J

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    iput-wide v2, p0, Lwyf;->F:J

    const/4 v9, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x6

    iget-object v5, p0, Lvyf;->A:Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;

    const/4 v9, 0x3

    const-wide/16 v6, 0xc

    const-wide/16 v6, 0xc

    const/4 v9, 0x6

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    const/4 v9, 0x6

    if-eqz v5, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v5}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;->name()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v9, 0x0

    const-wide/16 v7, 0x8

    const-wide/16 v7, 0x8

    const/4 v9, 0x5

    and-long/2addr v0, v7

    const/4 v9, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    iget-object v0, p0, Lwyf;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x4

    iget-object v1, p0, Lwyf;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x2

    iget-object v0, p0, Lvyf;->y:Landroid/widget/TextView;

    const/4 v9, 0x4

    iget-object v1, p0, Lwyf;->D:Landroid/view/View$OnClickListener;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v9, 0x7

    if-eqz v6, :cond_2

    const/4 v9, 0x7

    iget-object v0, p0, Lvyf;->y:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-static {v0, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v9, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v9, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x4

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public e2(Lhl1;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lvyf;->B:Lhl1;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lwyf;->F:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lwyf;->F:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x1e

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f2(I)V
    .locals 5

    const/4 v4, 0x4

    iput p1, p0, Lvyf;->z:I

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lwyf;->F:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lwyf;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0xb0

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public h2(Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lvyf;->A:Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lwyf;->F:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lwyf;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0xb7

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method
