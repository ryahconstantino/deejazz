.class public Lmqf;
.super Llqf;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final H:Landroid/view/View$OnClickListener;

.field public I:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x5

    const/4 v0, 0x4

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x6

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x4

    aget-object v3, v0, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x3

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v9, v3

    move-object v9, v3

    const/4 v11, 0x0

    check-cast v9, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v11, 0x7

    const/4 v3, 0x2

    const/4 v11, 0x6

    aget-object v3, v0, v3

    move-object v10, v3

    move-object v10, v3

    const/4 v11, 0x2

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x7

    const/4 v7, 0x0

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v10}, Llqf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/deezer/uikit/widgets/labels/LabelView;Landroid/widget/TextView;)V

    const/4 v11, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v11, 0x3

    iput-wide v3, p0, Lmqf;->I:J

    iget-object p1, p0, Llqf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object p1, p0, Llqf;->z:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x6

    const/4 p1, 0x0

    const/4 v11, 0x7

    aget-object p1, v0, p1

    const/4 v11, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    iput-object p1, p0, Lmqf;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object p1, p0, Llqf;->A:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x1

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v11, 0x6

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x7

    new-instance p1, Ly2g;

    const/4 v11, 0x3

    invoke-direct {p1, p0, v2}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v11, 0x0

    iput-object p1, p0, Lmqf;->H:Landroid/view/View$OnClickListener;

    const/4 v11, 0x6

    invoke-virtual {p0}, Lmqf;->P0()V

    const/4 v11, 0x1

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lmqf;->I:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

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

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x20

    :try_start_0
    const/4 v2, 0x6

    iput-wide v0, p0, Lmqf;->I:J

    const/4 v2, 0x3

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

    const/4 v2, 0x1

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x69

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lmqf;->h2(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0x2d

    const/4 v1, 0x2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lmqf;->f2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/16 v0, 0x83

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    const/4 v1, 0x5

    check-cast p2, Lhyb;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lmqf;->j2(Lhyb;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    const/16 v0, 0xe5

    const/4 v1, 0x4

    if-ne v0, p1, :cond_3

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lmqf;->l2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    const/16 v0, 0x1e

    const/4 v1, 0x5

    if-ne v0, p1, :cond_4

    const/4 v1, 0x4

    check-cast p2, Lvvb;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lmqf;->e2(Lvvb;)V

    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x5

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Llqf;->E:Lvvb;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public e0()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmqf;->I:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmqf;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, p0, Llqf;->D:I

    iget-object v5, p0, Llqf;->B:Ljava/lang/CharSequence;

    iget-object v6, p0, Llqf;->F:Lhyb;

    iget-object v7, p0, Llqf;->C:Ljava/lang/CharSequence;

    const-wide/16 v8, 0x24

    const-wide/16 v8, 0x24

    and-long v10, v0, v8

    cmp-long v10, v10, v2

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    if-eqz v6, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v12, :cond_1

    const-wide/16 v13, 0x80

    const-wide/16 v13, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x40

    const-wide/16 v13, 0x40

    :goto_1
    or-long/2addr v0, v13

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    const/16 v10, 0x8

    move v11, v10

    move v11, v10

    :cond_4
    :goto_2
    const-wide/16 v12, 0x28

    const-wide/16 v12, 0x28

    and-long/2addr v12, v0

    cmp-long v10, v12, v2

    const-wide/16 v12, 0x21

    const-wide/16 v12, 0x21

    and-long/2addr v12, v0

    cmp-long v12, v12, v2

    if-eqz v12, :cond_5

    iget-object v12, p0, Llqf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_5
    and-long/2addr v8, v0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_6

    iget-object v4, p0, Llqf;->z:Lcom/deezer/uikit/widgets/labels/LabelView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Llqf;->z:Lcom/deezer/uikit/widgets/labels/LabelView;

    sget v8, Lcom/deezer/uikit/widgets/labels/LabelView;->o:I

    if-eqz v6, :cond_6

    invoke-virtual {v4, v6}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    :cond_6
    const-wide/16 v8, 0x22

    const-wide/16 v8, 0x22

    and-long/2addr v8, v0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_7

    sget v4, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v6, 0x4

    if-lt v4, v6, :cond_7

    iget-object v4, p0, Lmqf;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    const-wide/16 v4, 0x20

    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmqf;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lmqf;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v10, :cond_9

    iget-object v0, p0, Llqf;->A:Landroid/widget/TextView;

    invoke-static {v0, v7}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public e2(Lvvb;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Llqf;->E:Lvvb;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lmqf;->I:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lmqf;->I:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x1e

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public f2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Llqf;->B:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lmqf;->I:J

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lmqf;->I:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0x2d

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public h2(I)V
    .locals 5

    const/4 v4, 0x2

    iput p1, p0, Llqf;->D:I

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmqf;->I:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lmqf;->I:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x69

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method

.method public j2(Lhyb;)V
    .locals 5

    iput-object p1, p0, Llqf;->F:Lhyb;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lmqf;->I:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lmqf;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x83

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

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

.method public l2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Llqf;->C:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lmqf;->I:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lmqf;->I:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0xe5

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method
