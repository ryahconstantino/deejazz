.class public Lesf;
.super Ldsf;
.source ""

# interfaces
.implements Lc3g$a;
.implements Ly2g$a;


# instance fields
.field public final H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final I:Landroid/view/View$OnLongClickListener;

.field public final J:Landroid/view/View$OnClickListener;

.field public final b0:Landroid/view/View$OnClickListener;

.field public c0:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x6

    const/4 v0, 0x4

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x3

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    const/4 v2, 0x1

    const/4 v12, 0x0

    aget-object v3, v0, v2

    move-object v8, v3

    const/4 v12, 0x6

    check-cast v8, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v12, 0x2

    const/4 v3, 0x3

    const/4 v12, 0x4

    aget-object v4, v0, v3

    move-object v9, v4

    move-object v9, v4

    const/4 v12, 0x7

    check-cast v9, Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v11, 0x2

    move v12, v11

    aget-object v4, v0, v11

    move-object v10, v4

    move-object v10, v4

    const/4 v12, 0x0

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x6

    const/4 v7, 0x0

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    const/4 v12, 0x5

    invoke-direct/range {v4 .. v10}, Ldsf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/views/ForegroundImageView;Lcom/deezer/uikit/widgets/views/PlayButton;Landroid/widget/TextView;)V

    const/4 v12, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v12, 0x6

    iput-wide v4, p0, Lesf;->c0:J

    const/4 v12, 0x7

    iget-object p1, p0, Ldsf;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x7

    const/4 p1, 0x0

    const/4 v12, 0x6

    aget-object p1, v0, p1

    const/4 v12, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x3

    iput-object p1, p0, Lesf;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, p0, Ldsf;->z:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, p0, Ldsf;->A:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x2

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v12, 0x4

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x5

    new-instance p1, Lc3g;

    invoke-direct {p1, p0, v11}, Lc3g;-><init>(Lc3g$a;I)V

    const/4 v12, 0x6

    iput-object p1, p0, Lesf;->I:Landroid/view/View$OnLongClickListener;

    const/4 v12, 0x4

    new-instance p1, Ly2g;

    const/4 v12, 0x5

    invoke-direct {p1, p0, v3}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v12, 0x0

    iput-object p1, p0, Lesf;->J:Landroid/view/View$OnClickListener;

    const/4 v12, 0x6

    new-instance p1, Ly2g;

    const/4 v12, 0x5

    invoke-direct {p1, p0, v2}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v12, 0x2

    iput-object p1, p0, Lesf;->b0:Landroid/view/View$OnClickListener;

    const/4 v12, 0x2

    invoke-virtual {p0}, Lesf;->P0()V

    const/4 v12, 0x7

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lesf;->c0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    return v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Lesf;->c0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Luvb;

    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Lesf;->e2(Luvb;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v1, 0xf3

    const/4 v2, 0x5

    if-ne v1, p1, :cond_1

    const/4 v2, 0x7

    check-cast p2, Lyvb;

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lesf;->l2(Lyvb;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/16 v1, 0x49

    if-ne v1, p1, :cond_2

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lesf;->h2(Ljava/lang/String;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v1, p1, :cond_3

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lesf;->f2(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/4 v2, 0x6

    if-ne v1, p1, :cond_4

    const/4 v2, 0x5

    check-cast p2, Ltwb;

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Lesf;->k(Ltwb;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    const/16 v1, 0x6f

    const/4 v2, 0x6

    if-ne v1, p1, :cond_5

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lesf;->j2(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x6

    if-eq p1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p1, p0, Ldsf;->E:Luvb;

    const/4 v4, 0x3

    iget-object v2, p0, Ldsf;->F:Ltwb;

    iget v3, p0, Ldsf;->D:I

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    invoke-interface {p1, p2, v3, v2}, Luvb;->A(Landroid/view/View;ILjava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldsf;->C:Lyvb;

    const/4 v4, 0x3

    iget-object v2, p0, Ldsf;->F:Ltwb;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    invoke-interface {p1, p2, v2}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public final b(ILandroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Ldsf;->C:Lyvb;

    const/4 v3, 0x0

    iget-object v0, p0, Ldsf;->F:Ltwb;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1, p2, v0}, Lyvb;->Q(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method public e0()V
    .locals 14

    const/4 v13, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v13, 0x4

    iget-wide v0, p0, Lesf;->c0:J

    const/4 v13, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v13, 0x2

    iput-wide v2, p0, Lesf;->c0:J

    const/4 v13, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    iget-object v4, p0, Ldsf;->G:Ljava/lang/String;

    const/4 v13, 0x0

    iget v5, p0, Ldsf;->B:I

    const/4 v13, 0x7

    const-wide/16 v6, 0x44

    const-wide/16 v6, 0x44

    const/4 v13, 0x2

    and-long v8, v0, v6

    const/4 v13, 0x7

    cmp-long v8, v8, v2

    const/4 v13, 0x4

    const/4 v9, 0x0

    const/4 v13, 0x5

    if-eqz v8, :cond_4

    const/4 v13, 0x1

    if-eqz v4, :cond_0

    const/4 v13, 0x3

    const/4 v10, 0x1

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    move v10, v9

    move v10, v9

    :goto_0
    const/4 v13, 0x5

    if-eqz v8, :cond_2

    const/4 v13, 0x3

    if-eqz v10, :cond_1

    const/4 v13, 0x2

    const-wide/16 v11, 0x100

    const-wide/16 v11, 0x100

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    const-wide/16 v11, 0x80

    const-wide/16 v11, 0x80

    :goto_1
    const/4 v13, 0x7

    or-long/2addr v0, v11

    :cond_2
    const/4 v13, 0x7

    if-eqz v10, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    const/4 v13, 0x4

    move v9, v8

    move v9, v8

    :cond_4
    :goto_2
    const/4 v13, 0x6

    const-wide/16 v10, 0x60

    const-wide/16 v10, 0x60

    const/4 v13, 0x0

    and-long/2addr v10, v0

    cmp-long v8, v10, v2

    if-eqz v8, :cond_5

    const/4 v13, 0x1

    iget-object v8, p0, Ldsf;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v13, 0x0

    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_5
    const/4 v13, 0x0

    and-long v5, v0, v6

    const/4 v13, 0x2

    cmp-long v5, v5, v2

    const/4 v13, 0x3

    if-eqz v5, :cond_7

    const/4 v13, 0x4

    sget v5, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v13, 0x4

    const/4 v6, 0x4

    const/4 v13, 0x7

    if-lt v5, v6, :cond_6

    const/4 v13, 0x3

    iget-object v5, p0, Lesf;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x7

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v13, 0x1

    iget-object v5, p0, Ldsf;->A:Landroid/widget/TextView;

    const/4 v13, 0x6

    invoke-static {v5, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    iget-object v4, p0, Ldsf;->A:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    const/4 v13, 0x7

    const-wide/16 v4, 0x40

    const-wide/16 v4, 0x40

    const/4 v13, 0x6

    and-long/2addr v0, v4

    const/4 v13, 0x7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    const/4 v13, 0x1

    iget-object v0, p0, Lesf;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    iget-object v1, p0, Lesf;->b0:Landroid/view/View$OnClickListener;

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x7

    iget-object v0, p0, Lesf;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x3

    iget-object v1, p0, Lesf;->I:Landroid/view/View$OnLongClickListener;

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v13, 0x1

    iget-object v0, p0, Ldsf;->z:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v13, 0x1

    iget-object v1, p0, Lesf;->J:Landroid/view/View$OnClickListener;

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const/4 v13, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v13, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x2

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public e2(Luvb;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Ldsf;->E:Luvb;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lesf;->c0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lesf;->c0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f2(I)V
    .locals 5

    const/4 v4, 0x6

    iput p1, p0, Ldsf;->D:I

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lesf;->c0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lesf;->c0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 p1, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method

.method public h2(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Ldsf;->G:Ljava/lang/String;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lesf;->c0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lesf;->c0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0x49

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public j2(I)V
    .locals 5

    const/4 v4, 0x3

    iput p1, p0, Ldsf;->B:I

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lesf;->c0:J

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lesf;->c0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6f

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public k(Ltwb;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Ldsf;->F:Ltwb;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lesf;->c0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lesf;->c0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x16

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

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

    const/4 v4, 0x0

    throw p1
.end method

.method public l2(Lyvb;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Ldsf;->C:Lyvb;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lesf;->c0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lesf;->c0:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0xf3

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

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
