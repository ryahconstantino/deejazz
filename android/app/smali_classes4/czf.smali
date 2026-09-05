.class public Lczf;
.super Lbzf;
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

    const/4 v8, 0x2

    const/4 v0, 0x2

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x5

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x1

    aget-object v4, v2, v3

    const/4 v8, 0x0

    check-cast v4, Landroid/widget/TextView;

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-direct {p0, p1, p2, v5, v4}, Lbzf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const/4 v8, 0x2

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lczf;->F:J

    aget-object p1, v2, v5

    const/4 v8, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x5

    iput-object p1, p0, Lczf;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object p1, p0, Lbzf;->y:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v8, 0x6

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v8, 0x1

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Ly2g;

    const/4 v8, 0x1

    invoke-direct {p1, p0, v0}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v8, 0x1

    iput-object p1, p0, Lczf;->D:Landroid/view/View$OnClickListener;

    new-instance p1, Ly2g;

    const/4 v8, 0x0

    invoke-direct {p1, p0, v3}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v8, 0x1

    iput-object p1, p0, Lczf;->E:Landroid/view/View$OnClickListener;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lczf;->P0()V

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lczf;->F:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x4

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Lczf;->F:J

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/16 v0, 0xbb

    const/4 v3, 0x4

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;

    const/4 v3, 0x0

    iput-object p2, p0, Lbzf;->A:Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-wide p1, p0, Lczf;->F:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x5

    or-long/2addr p1, v1

    const/4 v3, 0x5

    iput-wide p1, p0, Lczf;->F:J

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 v3, 0x1

    const/16 v0, 0x1e

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    const/4 v3, 0x5

    check-cast p2, Ljl1;

    const/4 v3, 0x1

    iput-object p2, p0, Lbzf;->B:Ljl1;

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x0

    iget-wide p1, p0, Lczf;->F:J

    const/4 v3, 0x6

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x2

    or-long/2addr p1, v1

    const/4 v3, 0x2

    iput-wide p1, p0, Lczf;->F:J

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x3

    const/16 v0, 0xb0

    const/4 v3, 0x7

    if-ne v0, p1, :cond_2

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x3

    iput p1, p0, Lbzf;->z:I

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_4
    const/4 v3, 0x1

    iget-wide p1, p0, Lczf;->F:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x4

    const-wide/16 v1, 0x4

    const/4 v3, 0x3

    or-long/2addr p1, v1

    const/4 v3, 0x1

    iput-wide p1, p0, Lczf;->F:J

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    :goto_0
    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v3, 0x5

    throw p1

    :cond_2
    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x3

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-eq p1, v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbzf;->A:Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;

    const/4 v3, 0x7

    iget-object v1, p0, Lbzf;->B:Ljl1;

    const/4 v3, 0x6

    iget v2, p0, Lbzf;->z:I

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const/4 v3, 0x5

    invoke-interface {v1, p1, v2}, Ljl1;->a(Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;I)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object p1, p0, Lbzf;->A:Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;

    const/4 v3, 0x6

    iget-object v1, p0, Lbzf;->B:Ljl1;

    const/4 v3, 0x5

    iget v2, p0, Lbzf;->z:I

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    move p2, v0

    move p2, v0

    :cond_3
    const/4 v3, 0x5

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    invoke-interface {v1, p1, v2}, Ljl1;->a(Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e0()V
    .locals 10

    const/4 v9, 0x4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lczf;->F:J

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x5

    iput-wide v2, p0, Lczf;->F:J

    const/4 v9, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    iget-object v4, p0, Lbzf;->A:Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x4

    const-wide/16 v6, 0x9

    const-wide/16 v6, 0x9

    const/4 v9, 0x0

    and-long/2addr v6, v0

    const/4 v9, 0x4

    cmp-long v6, v6, v2

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v9, 0x7

    const-wide/16 v7, 0x8

    const/4 v9, 0x0

    and-long/2addr v0, v7

    const/4 v9, 0x3

    cmp-long v0, v0, v2

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, Lczf;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    iget-object v1, p0, Lczf;->E:Landroid/view/View$OnClickListener;

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x0

    iget-object v0, p0, Lbzf;->y:Landroid/widget/TextView;

    const/4 v9, 0x6

    iget-object v1, p0, Lczf;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v9, 0x6

    if-eqz v6, :cond_2

    const/4 v9, 0x2

    iget-object v0, p0, Lbzf;->y:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-static {v0, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v9, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x3

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
