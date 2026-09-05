.class public Lgyf;
.super Lfyf;
.source ""


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lgyf;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a024e

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x1

    sget-object v0, Lgyf;->C:Landroid/util/SparseIntArray;

    const/4 v9, 0x6

    const/4 v1, 0x3

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v9, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x4

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x5

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v8}, Lfyf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const/4 v9, 0x5

    const-wide/16 v3, -0x1

    const/4 v9, 0x7

    iput-wide v3, p0, Lgyf;->B:J

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v9, 0x1

    aget-object p1, v0, p1

    const/4 v9, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x7

    iput-object p1, p0, Lgyf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p1, p0, Lfyf;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x1

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v9, 0x4

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lgyf;->P0()V

    const/4 v9, 0x1

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lgyf;->B:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

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

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x4

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Lgyf;->B:J

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    const/4 v2, 0x6

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xe1

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lgyf;->e2(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public e0()V
    .locals 8

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgyf;->B:J

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    iput-wide v2, p0, Lgyf;->B:J

    const/4 v7, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    iget-object v4, p0, Lfyf;->z:Ljava/lang/String;

    const/4 v7, 0x4

    const-wide/16 v5, 0x3

    const/4 v7, 0x0

    and-long/2addr v0, v5

    const/4 v7, 0x4

    cmp-long v0, v0, v2

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, p0, Lfyf;->y:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-static {v0, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v7, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public e2(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lfyf;->z:Ljava/lang/String;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lgyf;->B:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lgyf;->B:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0xe1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method
