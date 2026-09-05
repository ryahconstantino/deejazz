.class public Lkvf;
.super Ljvf;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final B:Landroid/widget/LinearLayout;

.field public final C:Landroid/view/View$OnClickListener;

.field public D:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x7

    const/4 v0, 0x3

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v2, 0x2

    const/4 v9, 0x1

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    const/4 v9, 0x6

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x4

    aget-object v3, v0, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v9, 0x2

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x2

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v8}, Ljvf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v9, 0x6

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v9, 0x2

    iput-wide v3, p0, Lkvf;->D:J

    const/4 v9, 0x7

    iget-object p1, p0, Ljvf;->y:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, p0, Ljvf;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 p1, 0x0

    const/4 v9, 0x0

    aget-object p1, v0, p1

    const/4 v9, 0x4

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    iput-object p1, p0, Lkvf;->B:Landroid/widget/LinearLayout;

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x1

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x1

    new-instance p1, Ly2g;

    invoke-direct {p1, p0, v2}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v9, 0x6

    iput-object p1, p0, Lkvf;->C:Landroid/view/View$OnClickListener;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lkvf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lkvf;->D:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    monitor-exit p0

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x7

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Lkvf;->D:J

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1e

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Ltl8;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lkvf;->e2(Ltl8;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Ljvf;->A:Ltl8;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1}, Ltl8;->a()V

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public e0()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x0

    iget-wide v0, p0, Lkvf;->D:J

    const/4 v6, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    iput-wide v2, p0, Lkvf;->D:J

    const/4 v6, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v6, 0x2

    and-long/2addr v0, v4

    const/4 v6, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvf;->y:Landroid/widget/TextView;

    const/4 v6, 0x1

    iget-object v1, p0, Lkvf;->C:Landroid/view/View$OnClickListener;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    iget-object v0, p0, Ljvf;->y:Landroid/widget/TextView;

    const/4 v6, 0x1

    const-string v1, "oisaotn.c"

    const-string v1, "action.ok"

    const/4 v6, 0x5

    invoke-static {v1, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v6, 0x5

    iget-object v0, p0, Ljvf;->z:Landroid/widget/TextView;

    const/4 v6, 0x4

    const-string v1, ".iomngesomatmesteitreiPyerlnsa.amrFg"

    const-string v1, "registration.message.emailForPayment"

    const/4 v6, 0x4

    invoke-static {v1, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_0
    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method public e2(Ltl8;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Ljvf;->A:Ltl8;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lkvf;->D:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lkvf;->D:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x1e

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

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
