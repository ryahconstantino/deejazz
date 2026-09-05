.class public Li2g;
.super Lh2g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2g$a;,
        Li2g$b;
    }
.end annotation


# instance fields
.field public C:Li2g$b;

.field public D:Li2g$a;

.field public E:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v0, 0x3

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x4

    aget-object v2, v0, v2

    move-object v7, v2

    const/4 v10, 0x1

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x2

    move v10, v2

    aget-object v2, v0, v2

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x4

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x5

    aget-object v0, v0, v2

    move-object v9, v0

    move-object v9, v0

    const/4 v10, 0x7

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v9}, Lh2g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v10, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v10, 0x6

    iput-wide v2, p0, Li2g;->E:J

    const/4 v10, 0x1

    iget-object p1, p0, Lh2g;->y:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p1, p0, Lh2g;->z:Landroid/widget/TextView;

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object p1, p0, Lh2g;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x5

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Li2g;->P0()V

    const/4 v10, 0x5

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Li2g;->E:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method public P0()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Li2g;->E:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0xc9

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    check-cast p2, Lyka;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Li2g;->e2(Lyka;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public e0()V
    .locals 10

    const/4 v9, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x0

    iget-wide v0, p0, Li2g;->E:J

    const/4 v9, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x4

    iput-wide v2, p0, Li2g;->E:J

    const/4 v9, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x6

    iget-object v5, p0, Lh2g;->B:Lyka;

    const/4 v9, 0x1

    const-wide/16 v6, 0x2

    const-wide/16 v6, 0x2

    const/4 v9, 0x7

    and-long/2addr v6, v0

    const/4 v9, 0x6

    cmp-long v6, v6, v2

    const/4 v9, 0x3

    if-eqz v6, :cond_0

    const/4 v9, 0x5

    invoke-static {}, Liy1;->h()Z

    move-result v4

    :cond_0
    const/4 v9, 0x2

    const-wide/16 v7, 0x3

    const-wide/16 v7, 0x3

    const/4 v9, 0x6

    and-long/2addr v0, v7

    const/4 v9, 0x4

    cmp-long v0, v0, v2

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    if-eqz v5, :cond_3

    const/4 v9, 0x4

    iget-object v1, p0, Li2g;->C:Li2g$b;

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v9, 0x2

    new-instance v1, Li2g$b;

    const/4 v9, 0x0

    invoke-direct {v1}, Li2g$b;-><init>()V

    const/4 v9, 0x3

    iput-object v1, p0, Li2g;->C:Li2g$b;

    :cond_1
    const/4 v9, 0x2

    iput-object v5, v1, Li2g$b;->a:Lyka;

    const/4 v9, 0x1

    iget-object v2, p0, Li2g;->D:Li2g$a;

    const/4 v9, 0x4

    if-nez v2, :cond_2

    const/4 v9, 0x0

    new-instance v2, Li2g$a;

    const/4 v9, 0x6

    invoke-direct {v2}, Li2g$a;-><init>()V

    const/4 v9, 0x1

    iput-object v2, p0, Li2g;->D:Li2g$a;

    :cond_2
    const/4 v9, 0x0

    iput-object v5, v2, Li2g$a;->a:Lyka;

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v9, 0x1

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    iget-object v0, p0, Lh2g;->y:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lh2g;->z:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v9, 0x1

    if-eqz v6, :cond_5

    const/4 v9, 0x6

    iget-object v0, p0, Lh2g;->z:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-static {v0, v4}, Lz86;->e(Landroid/view/View;Z)V

    :cond_5
    const/4 v9, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v9, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x5

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public e2(Lyka;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lh2g;->B:Lyka;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Li2g;->E:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Li2g;->E:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0xc9

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method
