.class public Lsxf;
.super Lrxf;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public C:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x3

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    aget-object v3, v0, v2

    const/4 v4, 0x5

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2, v2, v3}, Lrxf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;)V

    const/4 v4, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    iput-wide v2, p0, Lsxf;->C:J

    const/4 v4, 0x5

    iget-object p1, p0, Lrxf;->y:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x2

    aget-object p1, v0, p1

    const/4 v4, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x0

    iput-object p1, p0, Lsxf;->A:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 p1, 0x2

    const/4 v4, 0x4

    aget-object p1, v0, p1

    const/4 v4, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x7

    iput-object p1, p0, Lsxf;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x1

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v4, 0x3

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lsxf;->P0()V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lsxf;->C:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x6

    const-wide/16 v0, 0x1

    :try_start_0
    const/4 v2, 0x3

    iput-wide v0, p0, Lsxf;->C:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method

.method public e0()V
    .locals 7

    const/4 v6, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x0

    iget-wide v0, p0, Lsxf;->C:J

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    iput-wide v2, p0, Lsxf;->C:J

    const/4 v6, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x2

    and-long/2addr v0, v4

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, p0, Lsxf;->A:Landroid/widget/TextView;

    const/4 v6, 0x6

    const-string v1, "lesa1deha.sr"

    const-string v1, "labs.header1"

    const/4 v6, 0x6

    invoke-static {v1, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lsxf;->B:Landroid/widget/TextView;

    const-string v1, "eb2maherdl.a"

    const-string v1, "labs.header2"

    const/4 v6, 0x1

    invoke-static {v1, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_0
    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method
