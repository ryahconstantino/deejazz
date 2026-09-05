.class public Ldnf;
.super Lcnf;
.source ""


# static fields
.field public static final E:Landroidx/databinding/ViewDataBinding$h;

.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroid/widget/FrameLayout;

.field public D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x3

    const/4 v1, 0x5

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v6, 0x5

    sput-object v0, Ldnf;->E:Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x1

    const-string v1, "desrerenr_boi_ckrcte_"

    const-string v1, "brick__error_centered"

    const/4 v6, 0x3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x2

    new-array v3, v2, [I

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x5

    aput v2, v3, v4

    new-array v2, v2, [I

    const/4 v6, 0x2

    const v5, 0x7f0d0074

    const/4 v6, 0x7

    aput v5, v2, v4

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v6, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v6, 0x6

    sput-object v0, Ldnf;->F:Landroid/util/SparseIntArray;

    const/4 v6, 0x2

    const v1, 0x7f0a02a1

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x2

    const v1, 0x7f0a02a0

    const/4 v6, 0x6

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x7

    const v1, 0x7f0a029f

    const/4 v6, 0x2

    const/4 v2, 0x4

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x3

    sget-object v0, Ldnf;->E:Landroidx/databinding/ViewDataBinding$h;

    const/4 v10, 0x2

    sget-object v1, Ldnf;->F:Landroid/util/SparseIntArray;

    const/4 v10, 0x0

    const/4 v2, 0x5

    const/4 v10, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v10, 0x0

    aget-object v1, v0, v1

    move-object v6, v1

    const/4 v10, 0x5

    check-cast v6, Lxpf;

    const/4 v10, 0x2

    const/4 v1, 0x4

    const/4 v10, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    check-cast v7, Landroid/widget/ProgressBar;

    const/4 v10, 0x3

    const/4 v1, 0x3

    const/4 v10, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    const/4 v10, 0x3

    check-cast v8, Landroid/view/View;

    const/4 v10, 0x6

    const/4 v1, 0x2

    const/4 v10, 0x7

    aget-object v1, v0, v1

    move-object v9, v1

    const/4 v10, 0x3

    check-cast v9, Landroid/webkit/WebView;

    const/4 v10, 0x6

    const/4 v5, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    const/4 v10, 0x4

    invoke-direct/range {v2 .. v9}, Lcnf;-><init>(Ljava/lang/Object;Landroid/view/View;ILxpf;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/webkit/WebView;)V

    const/4 v10, 0x5

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v10, 0x1

    iput-wide v1, p0, Ldnf;->D:J

    const/4 v10, 0x5

    iget-object p1, p0, Lcnf;->y:Lxpf;

    const/4 v10, 0x4

    if-eqz p1, :cond_0

    const/4 v10, 0x0

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v10, 0x5

    const/4 p1, 0x0

    const/4 v10, 0x5

    aget-object p1, v0, p1

    const/4 v10, 0x3

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v10, 0x4

    iput-object p1, p0, Ldnf;->C:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x7

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x3

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Ldnf;->P0()V

    const/4 v10, 0x5

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Ldnf;->D:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcnf;->y:Lxpf;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x4

    iput-wide v0, p0, Ldnf;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcnf;->y:Lxpf;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

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

    const/4 v2, 0x6

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method

.method public e0()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    iput-wide v0, p0, Ldnf;->D:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcnf;->y:Lxpf;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x4

    check-cast p2, Lxpf;

    const/4 v2, 0x7

    if-nez p3, :cond_1

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-wide p1, p0, Ldnf;->D:J

    const/4 v2, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x6

    or-long/2addr p1, v0

    const/4 v2, 0x5

    iput-wide p1, p0, Ldnf;->D:J

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return v0
.end method
