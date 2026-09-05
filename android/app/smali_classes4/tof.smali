.class public Ltof;
.super Lsof;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final G:Landroid/view/View$OnClickListener;

.field public H:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x6

    const/4 v0, 0x3

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x5

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v2, 0x2

    const/4 v9, 0x0

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    const/4 v9, 0x2

    check-cast v7, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x6

    aget-object v3, v0, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v9, 0x4

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, Lsof;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/views/ForegroundImageView;Landroid/widget/TextView;)V

    const/4 v9, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v9, 0x1

    iput-wide v3, p0, Ltof;->H:J

    const/4 v9, 0x7

    iget-object p1, p0, Lsof;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iget-object p1, p0, Lsof;->z:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x5

    const/4 p1, 0x0

    const/4 v9, 0x7

    aget-object p1, v0, p1

    const/4 v9, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x3

    iput-object p1, p0, Ltof;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v9, 0x2

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x4

    new-instance p1, Ly2g;

    const/4 v9, 0x3

    invoke-direct {p1, p0, v2}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v9, 0x2

    iput-object p1, p0, Ltof;->G:Landroid/view/View$OnClickListener;

    const/4 v9, 0x7

    invoke-virtual {p0}, Ltof;->P0()V

    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Ltof;->H:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Ltof;->H:J

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x1

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

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x69

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Ltof;->h2(Ljava/lang/Integer;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x6b

    const/4 v1, 0x7

    if-ne v0, p1, :cond_1

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Ltof;->j2(Ljava/lang/Integer;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    const/4 v1, 0x5

    check-cast p2, Lvvb;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Ltof;->e2(Lvvb;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/16 v0, 0xc3

    const/4 v1, 0x4

    if-ne v0, p1, :cond_3

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    const/16 v0, 0x41

    const/4 v1, 0x5

    if-ne v0, p1, :cond_4

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ltof;->f2(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    const/16 v0, 0xe5

    const/4 v1, 0x1

    if-ne v0, p1, :cond_5

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Ltof;->setTitle(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lsof;->E:Lvvb;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public e0()V
    .locals 14

    const/4 v13, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v13, 0x6

    iget-wide v0, p0, Ltof;->H:J

    const/4 v13, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v13, 0x3

    iput-wide v2, p0, Ltof;->H:J

    const/4 v13, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x5

    iget-object v4, p0, Lsof;->C:Ljava/lang/Integer;

    const/4 v13, 0x5

    iget-object v5, p0, Lsof;->D:Ljava/lang/Integer;

    const/4 v13, 0x5

    const/4 v6, 0x0

    const/4 v13, 0x7

    iget-object v7, p0, Lsof;->A:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v8, p0, Lsof;->B:Ljava/lang/String;

    const/4 v13, 0x7

    const-wide/16 v9, 0x41

    const-wide/16 v9, 0x41

    const/4 v13, 0x5

    and-long/2addr v9, v0

    const/4 v13, 0x3

    cmp-long v9, v9, v2

    const/4 v13, 0x4

    if-eqz v9, :cond_0

    const/4 v13, 0x7

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->A1(Ljava/lang/Integer;)I

    move-result v6

    :cond_0
    const/4 v13, 0x5

    const-wide/16 v10, 0x42

    const-wide/16 v10, 0x42

    const/4 v13, 0x4

    and-long/2addr v10, v0

    const/4 v13, 0x4

    cmp-long v4, v10, v2

    const-wide/16 v10, 0x50

    const-wide/16 v10, 0x50

    const/4 v13, 0x3

    and-long/2addr v10, v0

    const/4 v13, 0x5

    cmp-long v10, v10, v2

    const/4 v13, 0x3

    const-wide/16 v11, 0x60

    const-wide/16 v11, 0x60

    const/4 v13, 0x5

    and-long/2addr v11, v0

    const/4 v13, 0x2

    cmp-long v11, v11, v2

    const/4 v13, 0x4

    if-eqz v9, :cond_1

    const/4 v13, 0x5

    iget-object v9, p0, Lsof;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v13, 0x6

    invoke-virtual {v9, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    const/4 v13, 0x2

    if-eqz v4, :cond_2

    const/4 v13, 0x7

    sget v4, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v13, 0x3

    const/16 v6, 0x15

    const/4 v13, 0x3

    if-lt v4, v6, :cond_2

    const/4 v13, 0x0

    iget-object v4, p0, Lsof;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v13, 0x5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v13, 0x2

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v13, 0x6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v13, 0x5

    if-eqz v11, :cond_3

    const/4 v13, 0x2

    iget-object v4, p0, Lsof;->z:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-static {v4, v8}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v13, 0x2

    if-eqz v10, :cond_4

    const/4 v13, 0x3

    sget v4, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v13, 0x4

    const/4 v5, 0x4

    const/4 v13, 0x7

    if-lt v4, v5, :cond_4

    const/4 v13, 0x1

    iget-object v4, p0, Ltof;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v13, 0x4

    const-wide/16 v4, 0x40

    const-wide/16 v4, 0x40

    const/4 v13, 0x6

    and-long/2addr v0, v4

    const/4 v13, 0x2

    cmp-long v0, v0, v2

    const/4 v13, 0x7

    if-eqz v0, :cond_5

    const/4 v13, 0x5

    iget-object v0, p0, Ltof;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    iget-object v1, p0, Ltof;->G:Landroid/view/View$OnClickListener;

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const/4 v13, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v13, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x7

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 p1, 0x0

    return p1
.end method

.method public e2(Lvvb;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lsof;->E:Lvvb;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Ltof;->H:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Ltof;->H:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public f2(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lsof;->A:Ljava/lang/String;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Ltof;->H:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Ltof;->H:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0x41

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

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

.method public h2(Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lsof;->C:Ljava/lang/Integer;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Ltof;->H:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Ltof;->H:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x69

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public j2(Ljava/lang/Integer;)V
    .locals 5

    iput-object p1, p0, Lsof;->D:Ljava/lang/Integer;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Ltof;->H:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Ltof;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0x6b

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lsof;->B:Ljava/lang/String;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Ltof;->H:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Ltof;->H:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0xe5

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
