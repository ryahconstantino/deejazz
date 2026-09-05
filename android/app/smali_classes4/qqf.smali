.class public Lqqf;
.super Lpqf;
.source ""


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lqqf;->C:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    const v1, 0x7f0a0650

    const/4 v2, 0x1

    shr-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lqqf;->C:Landroid/util/SparseIntArray;

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x6

    aget-object v1, v0, v1

    const/4 v6, 0x3

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, p1, p2, v3, v1}, Lpqf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;)V

    const/4 v6, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    iput-wide v4, p0, Lqqf;->B:J

    const/4 v6, 0x0

    aget-object p1, v0, v3

    const/4 v6, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    iput-object p1, p0, Lqqf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x5

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v6, 0x6

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lqqf;->P0()V

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lqqf;->B:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    monitor-exit p0

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    const/4 v2, 0x6

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    const/4 v2, 0x4

    iput-wide v0, p0, Lqqf;->B:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x66

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lqqf;->e2(I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0xf9

    const/4 v1, 0x7

    if-ne v0, p1, :cond_1

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lqqf;->f2(F)V

    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e0()V
    .locals 10

    const/4 v9, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x3

    iget-wide v0, p0, Lqqf;->B:J

    const/4 v9, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x7

    iput-wide v2, p0, Lqqf;->B:J

    const/4 v9, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    iget v4, p0, Lpqf;->y:I

    const/4 v9, 0x4

    iget v5, p0, Lpqf;->z:F

    const-wide/16 v6, 0x5

    const-wide/16 v6, 0x5

    const/4 v9, 0x0

    and-long/2addr v6, v0

    const/4 v9, 0x4

    cmp-long v6, v6, v2

    const/4 v9, 0x1

    const-wide/16 v7, 0x6

    const-wide/16 v7, 0x6

    const/4 v9, 0x1

    and-long/2addr v0, v7

    const/4 v9, 0x0

    cmp-long v0, v0, v2

    const/4 v9, 0x2

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    iget-object v1, p0, Lqqf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v9, 0x0

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    iget-object v0, p0, Lqqf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x3

    new-instance v1, Lr6;

    const/4 v9, 0x5

    invoke-direct {v1}, Lr6;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Lr6;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v9, 0x4

    const v2, 0x7f0a0650

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lr6;->g(I)Lr6$a;

    move-result-object v2

    const/4 v9, 0x0

    iget-object v2, v2, Lr6$a;->d:Lr6$b;

    const/4 v9, 0x6

    iput v5, v2, Lr6$b;->x:F

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x6

    invoke-virtual {v1, v0, v2}, Lr6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lr6;)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_1
    const/4 v9, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v9, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x6

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public e2(I)V
    .locals 5

    const/4 v4, 0x1

    iput p1, p0, Lpqf;->y:I

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lqqf;->B:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lqqf;->B:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x66

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public f2(F)V
    .locals 5

    const/4 v4, 0x4

    iput p1, p0, Lpqf;->z:F

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lqqf;->B:J

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lqqf;->B:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0xf9

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method
