.class public Lq2g;
.super Lp2g;
.source ""


# static fields
.field public static final C:Landroidx/databinding/ViewDataBinding$h;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B:J

.field public final z:Lvxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    sput-object v0, Lq2g;->C:Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x1

    const-string v1, "insatevsmatem_s_ati_r"

    const-string v1, "item_native_smart_ads"

    const/4 v6, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x4

    new-array v3, v2, [I

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x7

    aput v2, v3, v4

    const/4 v6, 0x6

    new-array v2, v2, [I

    const/4 v6, 0x1

    const v5, 0x7f0d01f3

    const/4 v6, 0x2

    aput v5, v2, v4

    const/4 v6, 0x6

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x4

    sget-object v0, Lq2g;->C:Landroidx/databinding/ViewDataBinding$h;

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    or-int/2addr v5, v2

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct {p0, p1, p2, v1}, Lp2g;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x7

    iput-wide v3, p0, Lq2g;->B:J

    const/4 v5, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x1

    aget-object p1, v0, p1

    const/4 v5, 0x4

    check-cast p1, Lvxf;

    const/4 v5, 0x3

    iput-object p1, p0, Lq2g;->z:Lvxf;

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v5, 0x2

    aget-object p1, v0, v1

    const/4 v5, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x7

    iput-object p1, p0, Lq2g;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x1

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v5, 0x1

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lq2g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lq2g;->B:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    iget-object v0, p0, Lq2g;->z:Lvxf;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lq2g;->B:J

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v0, p0, Lq2g;->z:Lvxf;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0xc8

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    check-cast p2, Lvw5;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lq2g;->e2(Lvw5;)V

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public e0()V
    .locals 8

    const/4 v7, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x1

    iget-wide v0, p0, Lq2g;->B:J

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    iput-wide v2, p0, Lq2g;->B:J

    const/4 v7, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    iget-object v4, p0, Lp2g;->y:Lvw5;

    const/4 v7, 0x5

    const-wide/16 v5, 0x3

    const-wide/16 v5, 0x3

    const/4 v7, 0x7

    and-long/2addr v0, v5

    const/4 v7, 0x1

    cmp-long v0, v0, v2

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-object v0, p0, Lq2g;->z:Lvxf;

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Lvxf;->e2(Lvw5;)V

    :cond_0
    const/4 v7, 0x6

    iget-object v0, p0, Lq2g;->z:Lvxf;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v7, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public e2(Lvw5;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Lp2g;->y:Lvw5;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lq2g;->B:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lq2g;->B:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0xc8

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

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

    throw p1
.end method
