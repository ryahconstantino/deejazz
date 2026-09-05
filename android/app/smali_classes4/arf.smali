.class public Larf;
.super Lzqf;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroid/view/View$OnClickListener;

.field public D:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v0, 0x3

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v2, 0x2

    const/4 v9, 0x3

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    const/4 v9, 0x3

    check-cast v7, Landroid/widget/ImageView;

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x2

    aget-object v3, v0, v2

    move-object v8, v3

    const/4 v9, 0x6

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x4

    const/4 v6, 0x1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v8}, Lzqf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    const/4 v9, 0x7

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v9, 0x3

    iput-wide v3, p0, Larf;->D:J

    const/4 v9, 0x6

    iget-object p1, p0, Lzqf;->y:Landroid/widget/ImageView;

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 p1, 0x0

    const/4 v9, 0x6

    aget-object p1, v0, p1

    const/4 v9, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x7

    iput-object p1, p0, Larf;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lzqf;->z:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x6

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v9, 0x1

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x3

    new-instance p1, Ly2g;

    const/4 v9, 0x4

    invoke-direct {p1, p0, v2}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object p1, p0, Larf;->C:Landroid/view/View$OnClickListener;

    const/4 v9, 0x5

    invoke-virtual {p0}, Larf;->P0()V

    const/4 v9, 0x2

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Larf;->D:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    monitor-exit p0

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x4

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Larf;->D:J

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x15

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    check-cast p2, Ll77;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Larf;->e2(Ll77;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Lzqf;->A:Ll77;

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    move v1, p2

    move v1, p2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iget-object v1, p1, Ll77;->d:Lqi1;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    move p2, v0

    move p2, v0

    :goto_1
    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    iget-object p1, p1, Ll77;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Lqi1;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public e0()V
    .locals 13

    monitor-enter p0

    :try_start_0
    const/4 v12, 0x5

    iget-wide v0, p0, Larf;->D:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v12, 0x7

    iput-wide v2, p0, Larf;->D:J

    const/4 v12, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x7

    iget-object v4, p0, Lzqf;->A:Ll77;

    const/4 v12, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x4

    const-wide/16 v6, 0x3

    const-wide/16 v6, 0x3

    const/4 v12, 0x7

    and-long v8, v0, v6

    const/4 v12, 0x0

    cmp-long v8, v8, v2

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_5

    const/4 v12, 0x2

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    iget-object v5, v4, Ll77;->c:Ljava/lang/String;

    const/4 v12, 0x1

    iget-boolean v4, v4, Ll77;->e:Z

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    move v4, v9

    move v4, v9

    :goto_0
    const/4 v12, 0x5

    if-eqz v8, :cond_2

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    const/4 v12, 0x2

    const-wide/16 v10, 0x8

    const-wide/16 v10, 0x8

    const/4 v12, 0x6

    or-long/2addr v0, v10

    const/4 v12, 0x1

    const-wide/16 v10, 0x20

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    const-wide/16 v10, 0x4

    const-wide/16 v10, 0x4

    const/4 v12, 0x1

    or-long/2addr v0, v10

    const/4 v12, 0x0

    const-wide/16 v10, 0x10

    const-wide/16 v10, 0x10

    :goto_1
    const/4 v12, 0x7

    or-long/2addr v0, v10

    :cond_2
    const/4 v12, 0x5

    iget-object v8, p0, Lzqf;->z:Landroid/widget/TextView;

    const/4 v12, 0x6

    if-eqz v4, :cond_3

    const/4 v12, 0x6

    const v10, 0x7f060334

    const/4 v12, 0x6

    goto :goto_2

    :cond_3
    const/4 v12, 0x7

    const v10, 0x7f060344

    :goto_2
    const/4 v12, 0x3

    invoke-static {v8, v10}, Landroidx/databinding/ViewDataBinding;->q0(Landroid/view/View;I)I

    move-result v8

    const/4 v12, 0x4

    if-eqz v4, :cond_4

    const/4 v12, 0x3

    goto :goto_3

    :cond_4
    const/4 v12, 0x2

    const/16 v4, 0x8

    const/4 v12, 0x2

    move v9, v4

    move v9, v4

    const/4 v12, 0x3

    goto :goto_3

    :cond_5
    const/4 v12, 0x1

    move v8, v9

    move v8, v9

    :goto_3
    const/4 v12, 0x1

    and-long/2addr v6, v0

    const/4 v12, 0x0

    cmp-long v4, v6, v2

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    const/4 v12, 0x6

    iget-object v4, p0, Lzqf;->y:Landroid/widget/ImageView;

    const/4 v12, 0x6

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v12, 0x1

    iget-object v4, p0, Lzqf;->z:Landroid/widget/TextView;

    invoke-static {v4, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    iget-object v4, p0, Lzqf;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v12, 0x1

    and-long/2addr v0, v4

    const/4 v12, 0x4

    cmp-long v0, v0, v2

    const/4 v12, 0x3

    if-eqz v0, :cond_7

    const/4 v12, 0x4

    iget-object v0, p0, Larf;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Larf;->C:Landroid/view/View$OnClickListener;

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const/4 v12, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v12, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x3

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x6

    check-cast p2, Ll77;

    const/4 v2, 0x6

    if-nez p3, :cond_1

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-wide p1, p0, Larf;->D:J

    const/4 v2, 0x2

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x5

    or-long/2addr p1, v0

    const/4 v2, 0x7

    iput-wide p1, p0, Larf;->D:J

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public e2(Ll77;)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x4

    iput-object p1, p0, Lzqf;->A:Ll77;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Larf;->D:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Larf;->D:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x15

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method
