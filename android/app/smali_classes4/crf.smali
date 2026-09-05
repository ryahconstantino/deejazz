.class public Lcrf;
.super Lbrf;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public B:J

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, v0}, Lbrf;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v5, 0x4

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    iput-wide v3, p0, Lcrf;->B:J

    const/4 v5, 0x4

    const/4 p1, 0x0

    aget-object p1, v2, p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v5, 0x6

    iput-object p1, p0, Lcrf;->z:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x4

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v5, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x6

    new-instance p1, Ly2g;

    const/4 v5, 0x4

    invoke-direct {p1, p0, v0}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v5, 0x5

    iput-object p1, p0, Lcrf;->A:Landroid/view/View$OnClickListener;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcrf;->P0()V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lcrf;->B:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    const/4 v2, 0x4

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x3

    iput-wide v0, p0, Lcrf;->B:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    check-cast p2, Lpi1;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lcrf;->e2(Lpi1;)V

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lbrf;->y:Lpi1;

    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    move v1, p2

    move v1, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iget-object v1, p1, Lpi1;->d:Lqi1;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move p2, v0

    move p2, v0

    :goto_1
    const/4 v2, 0x7

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    iget-object p1, p1, Lpi1;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Lqi1;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public e0()V
    .locals 9

    const/4 v8, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x7

    iget-wide v0, p0, Lcrf;->B:J

    const/4 v8, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcrf;->B:J

    const/4 v8, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    iget-object v4, p0, Lbrf;->y:Lpi1;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x5

    const-wide/16 v6, 0x3

    const-wide/16 v6, 0x3

    const/4 v8, 0x7

    and-long/2addr v6, v0

    const/4 v8, 0x6

    cmp-long v6, v6, v2

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    const/4 v8, 0x5

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    iget-object v5, v4, Lpi1;->c:Ljava/lang/String;

    :cond_0
    const/4 v8, 0x2

    if-eqz v6, :cond_1

    const/4 v8, 0x2

    iget-object v4, p0, Lcrf;->z:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-static {v4, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v8, 0x1

    const-wide/16 v4, 0x2

    const/4 v8, 0x1

    and-long/2addr v0, v4

    const/4 v8, 0x5

    cmp-long v0, v0, v2

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    iget-object v0, p0, Lcrf;->z:Landroid/widget/TextView;

    const/4 v8, 0x6

    iget-object v1, p0, Lcrf;->A:Landroid/view/View$OnClickListener;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v8, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x3

    check-cast p2, Lpi1;

    const/4 v2, 0x6

    if-nez p3, :cond_1

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-wide p1, p0, Lcrf;->B:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x6

    or-long/2addr p1, v0

    const/4 v2, 0x3

    iput-wide p1, p0, Lcrf;->B:J

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public e2(Lpi1;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x7

    iput-object p1, p0, Lbrf;->y:Lpi1;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcrf;->B:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lcrf;->B:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0x15

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method
