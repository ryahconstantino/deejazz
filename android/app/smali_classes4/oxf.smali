.class public Loxf;
.super Lnxf;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final F:Landroid/widget/RelativeLayout;

.field public final G:Landroid/view/View$OnClickListener;

.field public final H:Landroid/view/View$OnClickListener;

.field public I:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v0, 0x5

    const/4 v12, 0x5

    const/4 v1, 0x0

    const/4 v12, 0x5

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v2, 0x3

    const/4 v12, 0x2

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    const/4 v12, 0x7

    check-cast v7, Landroid/widget/Button;

    const/4 v12, 0x6

    const/4 v2, 0x2

    const/4 v12, 0x3

    aget-object v3, v0, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v12, 0x5

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x4

    const/4 v3, 0x4

    const/4 v12, 0x1

    aget-object v3, v0, v3

    move-object v9, v3

    move-object v9, v3

    const/4 v12, 0x7

    check-cast v9, Landroid/widget/Button;

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x4

    aget-object v3, v0, v11

    move-object v10, v3

    move-object v10, v3

    const/4 v12, 0x0

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x5

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v12, 0x3

    invoke-direct/range {v3 .. v10}, Lnxf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V

    const/4 v12, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v12, 0x6

    iput-wide v3, p0, Loxf;->I:J

    const/4 v12, 0x0

    iget-object p1, p0, Lnxf;->y:Landroid/widget/Button;

    const/4 v12, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object p1, p0, Lnxf;->z:Landroid/widget/TextView;

    const/4 v12, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object p1, p0, Lnxf;->A:Landroid/widget/Button;

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object p1, p0, Lnxf;->B:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x1

    const/4 p1, 0x0

    const/4 v12, 0x1

    aget-object p1, v0, p1

    const/4 v12, 0x1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v12, 0x2

    iput-object p1, p0, Loxf;->F:Landroid/widget/RelativeLayout;

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x0

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v12, 0x5

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x6

    new-instance p1, Ly2g;

    const/4 v12, 0x6

    invoke-direct {p1, p0, v11}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v12, 0x1

    iput-object p1, p0, Loxf;->G:Landroid/view/View$OnClickListener;

    const/4 v12, 0x6

    new-instance p1, Ly2g;

    const/4 v12, 0x5

    invoke-direct {p1, p0, v2}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v12, 0x2

    iput-object p1, p0, Loxf;->H:Landroid/view/View$OnClickListener;

    const/4 v12, 0x4

    invoke-virtual {p0}, Loxf;->P0()V

    const/4 v12, 0x0

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loxf;->I:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

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

    const/4 v2, 0x6

    monitor-enter p0

    const/4 v2, 0x7

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    const/4 v2, 0x6

    iput-wide v0, p0, Loxf;->I:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

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
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    check-cast p2, Lsk1;

    invoke-virtual {p0, p2}, Loxf;->e2(Lsk1;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x3c

    const/4 v1, 0x4

    if-ne v0, p1, :cond_1

    const/4 v1, 0x6

    check-cast p2, Lgr1;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Loxf;->f2(Lgr1;)V

    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lnxf;->D:Lsk1;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    move p2, v0

    :cond_1
    const/4 v2, 0x4

    if-eqz p2, :cond_4

    const/4 v2, 0x5

    invoke-interface {p1}, Lsk1;->c()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lnxf;->D:Lsk1;

    const/4 v2, 0x2

    iget-object v1, p0, Lnxf;->C:Lgr1;

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    move p2, v0

    move p2, v0

    :cond_3
    const/4 v2, 0x6

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Lsk1;->q(Lgr1;)V

    :cond_4
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public e0()V
    .locals 11

    const/4 v10, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x6

    iget-wide v0, p0, Loxf;->I:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x7

    iput-wide v2, p0, Loxf;->I:J

    const/4 v10, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    iget-object v4, p0, Lnxf;->C:Lgr1;

    const-wide/16 v5, 0x6

    const-wide/16 v5, 0x6

    const/4 v10, 0x4

    and-long/2addr v5, v0

    const/4 v10, 0x1

    cmp-long v5, v5, v2

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    const/4 v10, 0x4

    if-eqz v4, :cond_0

    const/4 v10, 0x7

    iget-object v6, v4, Lgr1;->a:Lcore/auth/module/models/ConversionEntrypoint;

    invoke-virtual {v6}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    iget-object v4, v4, Lgr1;->a:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v10, 0x6

    invoke-virtual {v4}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v4

    move-object v9, v6

    move-object v9, v6

    move-object v6, v4

    move-object v6, v4

    move-object v4, v9

    move-object v4, v9

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    move-object v4, v6

    move-object v4, v6

    :goto_0
    const/4 v10, 0x5

    const-wide/16 v7, 0x4

    const/4 v10, 0x5

    and-long/2addr v0, v7

    const/4 v10, 0x4

    cmp-long v0, v0, v2

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    iget-object v0, p0, Lnxf;->y:Landroid/widget/Button;

    const/4 v10, 0x7

    iget-object v1, p0, Loxf;->G:Landroid/view/View$OnClickListener;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lnxf;->z:Landroid/widget/TextView;

    const-string v1, "dks.ubteesanobcl.towsoncrilluds."

    const-string v1, "title.subscribe.unlock.downloads"

    const/4 v10, 0x2

    invoke-static {v1, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lnxf;->A:Landroid/widget/Button;

    const/4 v10, 0x3

    iget-object v1, p0, Loxf;->H:Landroid/view/View$OnClickListener;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lnxf;->A:Landroid/widget/Button;

    const/4 v10, 0x2

    const-string v1, "peem.uctteearpecoa.klains.tdr"

    const-string v1, "action.track.delete.uppercase"

    const/4 v10, 0x5

    new-instance v2, Lgy1;

    const/4 v10, 0x4

    invoke-direct {v2, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v10, 0x5

    if-eqz v5, :cond_2

    const/4 v10, 0x3

    iget-object v0, p0, Lnxf;->y:Landroid/widget/Button;

    const/4 v10, 0x3

    invoke-static {v0, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lnxf;->B:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-static {v0, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v10, 0x1

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

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public e2(Lsk1;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lnxf;->D:Lsk1;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Loxf;->I:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Loxf;->I:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x1e

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

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

.method public f2(Lgr1;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lnxf;->C:Lgr1;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Loxf;->I:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Loxf;->I:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0x3c

    const/4 v4, 0x4

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

    const/4 v4, 0x1

    throw p1
.end method
