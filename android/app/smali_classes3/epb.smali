.class public Lepb;
.super Ldpb;
.source ""

# interfaces
.implements Lfqb$a;


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:Landroid/view/View$OnClickListener;

.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lepb;->F:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    sget v1, Lcom/deezer/uikit/bricks/R$id;->chevron:I

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    sget v1, Lcom/deezer/uikit/bricks/R$id;->progress_bar:I

    const/4 v3, 0x7

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x3

    sget-object v0, Lepb;->F:Landroid/util/SparseIntArray;

    const/4 v10, 0x1

    const/4 v1, 0x4

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x6

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v1, 0x2

    const/4 v10, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x4

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x7

    const/4 v1, 0x3

    const/4 v10, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v10, 0x2

    aget-object v3, v0, v1

    move-object v9, v3

    move-object v9, v3

    const/4 v10, 0x6

    check-cast v9, Landroid/widget/TextView;

    const/4 v6, 0x0

    xor-int/2addr v10, v6

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v9}, Ldpb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    const/4 v10, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v10, 0x5

    iput-wide v3, p0, Lepb;->E:J

    const/4 v10, 0x0

    const/4 p1, 0x0

    const/4 v10, 0x7

    aget-object p1, v0, p1

    const/4 v10, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    iput-object p1, p0, Lepb;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p1, p0, Ldpb;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x6

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x6

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x0

    new-instance p1, Lfqb;

    const/4 v10, 0x6

    invoke-direct {p1, p0, v1}, Lfqb;-><init>(Lfqb$a;I)V

    const/4 v10, 0x2

    iput-object p1, p0, Lepb;->D:Landroid/view/View$OnClickListener;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lepb;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lepb;->E:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Lepb;->E:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x41

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lepb;->f2(Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0xe5

    const/4 v1, 0x2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lepb;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/16 v0, 0x1e

    const/4 v1, 0x3

    if-ne v0, p1, :cond_2

    const/4 v1, 0x7

    check-cast p2, Lvvb;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lepb;->e2(Lvvb;)V

    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x5

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ldpb;->B:Lvvb;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public e0()V
    .locals 11

    const/4 v10, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x3

    iget-wide v0, p0, Lepb;->E:J

    const/4 v10, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x5

    iput-wide v2, p0, Lepb;->E:J

    const/4 v10, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    iget-object v4, p0, Ldpb;->A:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v5, p0, Ldpb;->z:Ljava/lang/String;

    const/4 v10, 0x1

    const-wide/16 v6, 0x9

    const-wide/16 v6, 0x9

    const/4 v10, 0x7

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v10, 0x3

    const-wide/16 v7, 0xa

    const-wide/16 v7, 0xa

    const/4 v10, 0x5

    and-long/2addr v7, v0

    const/4 v10, 0x4

    cmp-long v7, v7, v2

    const/4 v10, 0x5

    if-eqz v6, :cond_0

    const/4 v10, 0x5

    sget v6, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v10, 0x1

    const/4 v8, 0x4

    const/4 v10, 0x2

    if-lt v6, v8, :cond_0

    const/4 v10, 0x5

    iget-object v6, p0, Lepb;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v10, 0x4

    const-wide/16 v8, 0x8

    const-wide/16 v8, 0x8

    const/4 v10, 0x3

    and-long/2addr v0, v8

    const/4 v10, 0x3

    cmp-long v0, v0, v2

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    iget-object v0, p0, Lepb;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x0

    iget-object v1, p0, Lepb;->D:Landroid/view/View$OnClickListener;

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v10, 0x6

    if-eqz v7, :cond_2

    const/4 v10, 0x4

    iget-object v0, p0, Ldpb;->y:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-static {v0, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v10, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v10, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x5

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public e2(Lvvb;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Ldpb;->B:Lvvb;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lepb;->E:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lepb;->E:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public f2(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Ldpb;->A:Ljava/lang/String;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lepb;->E:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lepb;->E:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0x41

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Ldpb;->z:Ljava/lang/String;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lepb;->E:J

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lepb;->E:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0xe5

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method
