.class public Lcyf;
.super Lbyf;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E:Landroid/view/View$OnClickListener;

.field public F:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v0, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v10, 0x6

    aget-object v3, v0, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x3

    check-cast v8, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v10, 0x2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    move-object v9, v3

    move-object v9, v3

    const/4 v10, 0x7

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x6

    const/4 v7, 0x1

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v9}, Lbyf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/views/ForegroundImageView;Landroid/widget/TextView;)V

    const/4 v10, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v10, 0x0

    iput-wide v3, p0, Lcyf;->F:J

    const/4 v10, 0x6

    iget-object p1, p0, Lbyf;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object p1, p0, Lbyf;->z:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x5

    const/4 p1, 0x0

    const/4 v10, 0x5

    aget-object p1, v0, p1

    const/4 v10, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    iput-object p1, p0, Lcyf;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x2

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x4

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x0

    new-instance p1, Ly2g;

    const/4 v10, 0x4

    invoke-direct {p1, p0, v2}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object p1, p0, Lcyf;->E:Landroid/view/View$OnClickListener;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcyf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lcyf;->F:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    const/4 v2, 0x4

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Lcyf;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

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

    const/4 v1, 0x5

    const/16 v0, 0x92

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Lpp6;

    invoke-virtual {p0, p2}, Lcyf;->f2(Lpp6;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0xa6

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcyf;->h2(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/16 v0, 0xb

    const/4 v1, 0x3

    if-ne v0, p1, :cond_2

    const/4 v1, 0x0

    check-cast p2, Llp6;

    invoke-virtual {p0, p2}, Lcyf;->e2(Llp6;)V

    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lbyf;->A:Lpp6;

    const/4 v2, 0x5

    iget p2, p0, Lbyf;->C:I

    const/4 v2, 0x0

    iget-object v0, p0, Lbyf;->B:Llp6;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Llp6;->B(Lpp6;I)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public e0()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcyf;->F:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcyf;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lbyf;->A:Lpp6;

    const-wide/16 v5, 0x13

    const-wide/16 v5, 0x13

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const-wide/16 v8, 0x12

    const-wide/16 v8, 0x12

    const/4 v10, 0x0

    if-eqz v7, :cond_8

    and-long v11, v0, v8

    cmp-long v11, v11, v2

    if-eqz v11, :cond_2

    if-eqz v4, :cond_0

    iget-object v11, v4, Lpp6;->c:Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;

    iget-object v12, v4, Lpp6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v11, v10

    move-object v11, v10

    move-object v12, v11

    move-object v12, v11

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->getMd5()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v10

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v10

    move-object v11, v10

    move-object v12, v11

    move-object v12, v11

    :goto_1
    if-eqz v4, :cond_3

    iget-object v10, v4, Lpp6;->d:Lyc;

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v10}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v10, :cond_4

    iget-boolean v4, v10, Lyc;->b:Z

    :cond_4
    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    const-wide/16 v13, 0x40

    const-wide/16 v13, 0x40

    goto :goto_2

    :cond_5
    const-wide/16 v13, 0x20

    const-wide/16 v13, 0x20

    :goto_2
    or-long/2addr v0, v13

    :cond_6
    if-eqz v4, :cond_7

    iget-object v4, p0, Lbyf;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f0802c8

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lbyf;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f080759

    :goto_3
    invoke-static {v4, v7}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v4, v10

    move-object v4, v10

    move-object v10, v11

    move-object v10, v11

    goto :goto_4

    :cond_8
    move-object v4, v10

    move-object v4, v10

    move-object v12, v4

    move-object v12, v4

    :goto_4
    and-long v7, v0, v8

    cmp-long v7, v7, v2

    if-eqz v7, :cond_9

    iget-object v7, p0, Lbyf;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-static {v7, v10}, Lab4;->W0(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v7, p0, Lbyf;->z:Landroid/widget/TextView;

    invoke-static {v7, v12}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_a

    iget-object v5, p0, Lbyf;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v5, v4}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    const-wide/16 v4, 0x10

    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcyf;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcyf;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
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
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x0

    check-cast p2, Lyc;

    const/4 v2, 0x7

    if-nez p3, :cond_1

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-wide p1, p0, Lcyf;->F:J

    const/4 v2, 0x3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x7

    or-long/2addr p1, v0

    const/4 v2, 0x7

    iput-wide p1, p0, Lcyf;->F:J

    monitor-exit p0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public e2(Llp6;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lbyf;->B:Llp6;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lcyf;->F:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lcyf;->F:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0xb

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

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

.method public f2(Lpp6;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lbyf;->A:Lpp6;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lcyf;->F:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x2

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lcyf;->F:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0x92

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

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

.method public h2(I)V
    .locals 5

    const/4 v4, 0x7

    iput p1, p0, Lbyf;->C:I

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lcyf;->F:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lcyf;->F:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0xa6

    const/4 v4, 0x0

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
