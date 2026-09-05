.class public Leyf;
.super Ldyf;
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

    const/4 v10, 0x6

    const/4 v0, 0x3

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x4

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    const/4 v2, 0x1

    const/4 v10, 0x4

    aget-object v3, v0, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x3

    check-cast v8, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v10, 0x7

    const/4 v3, 0x2

    const/4 v10, 0x4

    aget-object v3, v0, v3

    move-object v9, v3

    move-object v9, v3

    const/4 v10, 0x4

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v9}, Ldyf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/views/ForegroundImageView;Landroid/widget/TextView;)V

    const/4 v10, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v10, 0x3

    iput-wide v3, p0, Leyf;->F:J

    const/4 v10, 0x0

    iget-object p1, p0, Ldyf;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, p0, Ldyf;->z:Landroid/widget/TextView;

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x2

    const/4 p1, 0x0

    const/4 v10, 0x0

    aget-object p1, v0, p1

    const/4 v10, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    iput-object p1, p0, Leyf;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x0

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x7

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x0

    new-instance p1, Ly2g;

    const/4 v10, 0x4

    invoke-direct {p1, p0, v2}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v10, 0x0

    iput-object p1, p0, Leyf;->E:Landroid/view/View$OnClickListener;

    const/4 v10, 0x4

    invoke-virtual {p0}, Leyf;->P0()V

    const/4 v10, 0x1

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Leyf;->F:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x2

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x3

    iput-wide v0, p0, Leyf;->F:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

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

    const/4 v2, 0x4

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x92

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Lpp6;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Leyf;->f2(Lpp6;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0xa6

    const/4 v1, 0x2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Leyf;->h2(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/16 v0, 0xb

    const/4 v1, 0x3

    if-ne v0, p1, :cond_2

    const/4 v1, 0x4

    check-cast p2, Llp6;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Leyf;->e2(Llp6;)V

    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, Ldyf;->A:Lpp6;

    const/4 v2, 0x7

    iget p2, p0, Ldyf;->C:I

    const/4 v2, 0x6

    iget-object v0, p0, Ldyf;->B:Llp6;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Llp6;->B(Lpp6;I)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public e0()V
    .locals 9

    const/4 v8, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x4

    iget-wide v0, p0, Leyf;->F:J

    const/4 v8, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    iput-wide v2, p0, Leyf;->F:J

    const/4 v8, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    iget-object v4, p0, Ldyf;->A:Lpp6;

    const/4 v8, 0x5

    const-wide/16 v5, 0x9

    const-wide/16 v5, 0x9

    const/4 v8, 0x0

    and-long/2addr v5, v0

    const/4 v8, 0x3

    cmp-long v5, v5, v2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    if-eqz v5, :cond_1

    const/4 v8, 0x7

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    iget-object v7, v4, Lpp6;->c:Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;

    const/4 v8, 0x3

    iget-object v4, v4, Lpp6;->b:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move-object v4, v6

    move-object v4, v6

    move-object v7, v4

    move-object v7, v4

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v7}, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataImageModel;->getMd5()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v6

    move-object v4, v6

    :cond_2
    :goto_1
    const/4 v8, 0x6

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    iget-object v5, p0, Ldyf;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v8, 0x2

    invoke-static {v5, v6}, Lab4;->W0(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v5, p0, Ldyf;->z:Landroid/widget/TextView;

    invoke-static {v5, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v8, 0x1

    const-wide/16 v4, 0x8

    const-wide/16 v4, 0x8

    const/4 v8, 0x0

    and-long/2addr v0, v4

    const/4 v8, 0x6

    cmp-long v0, v0, v2

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    iget-object v0, p0, Leyf;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x7

    iget-object v1, p0, Leyf;->E:Landroid/view/View$OnClickListener;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public e2(Llp6;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Ldyf;->B:Llp6;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Leyf;->F:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Leyf;->F:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0xb

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

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

.method public f2(Lpp6;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Ldyf;->A:Lpp6;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Leyf;->F:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Leyf;->F:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0x92

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

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

    const/4 v4, 0x6

    throw p1
.end method

.method public h2(I)V
    .locals 5

    const/4 v4, 0x0

    iput p1, p0, Ldyf;->C:I

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Leyf;->F:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Leyf;->F:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0xa6

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
