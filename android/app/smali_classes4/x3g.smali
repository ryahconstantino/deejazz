.class public Lx3g;
.super Lw3g;
.source ""


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lx3g;->C:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    sget v1, Ldeezer/android/masthead/R$id;->masthead_content_simple_text_horizontalguideline:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 10

    sget-object v0, Lx3g;->C:Landroid/util/SparseIntArray;

    const/4 v9, 0x3

    const/4 v1, 0x3

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x4

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x2

    move v9, v1

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x4

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Lw3g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

    const/4 v9, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v9, 0x4

    iput-wide v3, p0, Lx3g;->B:J

    const/4 v9, 0x5

    iget-object p1, p0, Lw3g;->y:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    shr-int/2addr v9, p1

    aget-object p1, v0, p1

    const/4 v9, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lx3g;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x7

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v9, 0x5

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lx3g;->P0()V

    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lx3g;->B:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

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

    const/4 v2, 0x7

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Lx3g;->B:J

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

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

    const/4 v2, 0x5

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x89

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    check-cast p2, Lx4g;

    const/4 v3, 0x0

    iput-object p2, p0, Lw3g;->z:Lx4g;

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-wide p1, p0, Lx3g;->B:J

    const/4 v3, 0x4

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x4

    or-long/2addr p1, v1

    const/4 v3, 0x1

    iput-wide p1, p0, Lx3g;->B:J

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x6

    return p1
.end method

.method public e0()V
    .locals 9

    const/4 v8, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x0

    iget-wide v0, p0, Lx3g;->B:J

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    iput-wide v2, p0, Lx3g;->B:J

    const/4 v8, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    iget-object v4, p0, Lw3g;->z:Lx4g;

    const/4 v8, 0x7

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    const-wide/16 v6, 0x3

    const/4 v8, 0x2

    and-long/2addr v0, v6

    const/4 v8, 0x4

    cmp-long v0, v0, v2

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v4}, Lx4g;->f()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_0
    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    iget-object v0, p0, Lw3g;->y:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-static {v0, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v8, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method
