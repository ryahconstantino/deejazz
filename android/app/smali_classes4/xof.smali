.class public Lxof;
.super Lwof;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroid/view/View$OnClickListener;

.field public D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lxof;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ae

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    const v1, 0x7f0a07b5

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    sget-object v0, Lxof;->E:Landroid/util/SparseIntArray;

    const/4 v10, 0x3

    const/4 v1, 0x3

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x6

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    const/4 v1, 0x1

    const/4 v10, 0x0

    aget-object v3, v0, v1

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x3

    check-cast v8, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v10, 0x5

    const/4 v3, 0x2

    const/4 v10, 0x6

    aget-object v3, v0, v3

    move-object v9, v3

    const/4 v10, 0x5

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x6

    const/4 v7, 0x1

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v9}, Lwof;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/views/ForegroundImageView;Landroid/widget/TextView;)V

    const/4 v10, 0x5

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lxof;->D:J

    const/4 v10, 0x3

    const/4 p1, 0x0

    const/4 v10, 0x6

    aget-object p1, v0, p1

    const/4 v10, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x4

    iput-object p1, p0, Lxof;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x5

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x7

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x6

    new-instance p1, Ly2g;

    const/4 v10, 0x1

    invoke-direct {p1, p0, v1}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v10, 0x3

    iput-object p1, p0, Lxof;->C:Landroid/view/View$OnClickListener;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lxof;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lxof;->D:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    monitor-exit p0

    return v0

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lxof;->D:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    check-cast p2, Lqg1;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lxof;->e2(Lqg1;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    iget-object p1, p0, Lwof;->A:Lqg1;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    move v2, v0

    move v2, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    iget-object v2, p1, Lqg1;->h:Lyvb;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object p1, p1, Lqg1;->b:Ltwb;

    const/4 v3, 0x3

    invoke-interface {v2, p2, p1}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public e0()V
    .locals 7

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x4

    iget-wide v0, p0, Lxof;->D:J

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    iput-wide v2, p0, Lxof;->D:J

    const/4 v6, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v6, 0x1

    and-long/2addr v0, v4

    const/4 v6, 0x6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Lxof;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lxof;->C:Landroid/view/View$OnClickListener;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    check-cast p2, Lqg1;

    const/4 v2, 0x3

    if-nez p3, :cond_1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-wide p1, p0, Lxof;->D:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    or-long/2addr p1, v0

    const/4 v2, 0x3

    iput-wide p1, p0, Lxof;->D:J

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public e2(Lqg1;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x7

    iput-object p1, p0, Lwof;->A:Lqg1;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxof;->D:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lxof;->D:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x15

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method
