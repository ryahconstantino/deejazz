.class public Lurf;
.super Ltrf;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final G:Landroid/view/View$OnClickListener;

.field public final H:Landroid/view/View$OnClickListener;

.field public I:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x7

    const/4 v0, 0x4

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x6

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x6

    const/4 v2, 0x2

    const/4 v12, 0x1

    aget-object v3, v0, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v12, 0x4

    check-cast v8, Landroid/widget/TextView;

    const/4 v3, 0x3

    const/4 v12, 0x4

    aget-object v3, v0, v3

    move-object v9, v3

    move-object v9, v3

    const/4 v12, 0x1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v12, 0x1

    const/4 v3, 0x0

    aget-object v3, v0, v3

    move-object v10, v3

    move-object v10, v3

    const/4 v12, 0x3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    move-object v11, v0

    const/4 v12, 0x5

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v11}, Ltrf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const/4 v12, 0x3

    const-wide/16 v4, -0x1

    const/4 v12, 0x2

    iput-wide v4, p0, Lurf;->I:J

    const/4 v12, 0x6

    iget-object p1, p0, Ltrf;->y:Landroid/widget/TextView;

    const/4 v12, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltrf;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iget-object p1, p0, Ltrf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iget-object p1, p0, Ltrf;->B:Landroid/widget/TextView;

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x2

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v12, 0x3

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x1

    new-instance p1, Ly2g;

    const/4 v12, 0x3

    invoke-direct {p1, p0, v3}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v12, 0x5

    iput-object p1, p0, Lurf;->G:Landroid/view/View$OnClickListener;

    const/4 v12, 0x4

    new-instance p1, Ly2g;

    const/4 v12, 0x1

    invoke-direct {p1, p0, v2}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v12, 0x6

    iput-object p1, p0, Lurf;->H:Landroid/view/View$OnClickListener;

    const/4 v12, 0x0

    invoke-virtual {p0}, Lurf;->P0()V

    const/4 v12, 0x5

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lurf;->I:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Lurf;->I:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x2d

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lurf;->f2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0x17

    const/4 v1, 0x7

    if-ne v0, p1, :cond_1

    const/4 v1, 0x2

    check-cast p2, Lvvb;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lurf;->e2(Lvvb;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/16 v0, 0x6a

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    const/4 v1, 0x4

    check-cast p2, Lvvb;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lurf;->h2(Lvvb;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    const/16 v0, 0xe5

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lurf;->j2(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eq p1, v1, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p0, Ltrf;->E:Lvvb;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iget-object p1, p0, Ltrf;->F:Lvvb;

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    :cond_4
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public e0()V
    .locals 11

    const/4 v10, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x6

    iget-wide v0, p0, Lurf;->I:J

    const/4 v10, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x4

    iput-wide v2, p0, Lurf;->I:J

    const/4 v10, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    iget-object v4, p0, Ltrf;->C:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    iget-object v5, p0, Ltrf;->D:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const-wide/16 v6, 0x11

    const-wide/16 v6, 0x11

    const/4 v10, 0x7

    and-long/2addr v6, v0

    const/4 v10, 0x7

    cmp-long v6, v6, v2

    const/4 v10, 0x5

    const-wide/16 v7, 0x18

    const-wide/16 v7, 0x18

    const/4 v10, 0x6

    and-long/2addr v7, v0

    const/4 v10, 0x3

    cmp-long v7, v7, v2

    const/4 v10, 0x6

    const-wide/16 v8, 0x10

    const/4 v10, 0x3

    and-long/2addr v0, v8

    const/4 v10, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    iget-object v0, p0, Ltrf;->y:Landroid/widget/TextView;

    const/4 v10, 0x6

    iget-object v1, p0, Lurf;->G:Landroid/view/View$OnClickListener;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    iget-object v0, p0, Ltrf;->y:Landroid/widget/TextView;

    const/4 v10, 0x6

    const-string v1, ".asctncliane"

    const-string v1, "action.clean"

    const/4 v10, 0x1

    new-instance v2, Lgy1;

    const/4 v10, 0x5

    invoke-direct {v2, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v0, v1}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltrf;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x1

    iget-object v1, p0, Lurf;->H:Landroid/view/View$OnClickListener;

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v10, 0x0

    if-eqz v6, :cond_1

    const/4 v10, 0x0

    sget v0, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v1, 0x4

    const/4 v1, 0x4

    const/4 v10, 0x2

    if-lt v0, v1, :cond_1

    const/4 v10, 0x7

    iget-object v0, p0, Ltrf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v10, 0x0

    if-eqz v7, :cond_2

    const/4 v10, 0x6

    iget-object v0, p0, Ltrf;->B:Landroid/widget/TextView;

    const/4 v10, 0x5

    invoke-static {v0, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v10, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v10, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public e2(Lvvb;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Ltrf;->F:Lvvb;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lurf;->I:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x5

    or-long/2addr v0, v2

    iput-wide v0, p0, Lurf;->I:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x17

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

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

.method public f2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Ltrf;->C:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lurf;->I:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lurf;->I:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x2d

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

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

.method public h2(Lvvb;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Ltrf;->E:Lvvb;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lurf;->I:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lurf;->I:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0x6a

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

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

.method public j2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Ltrf;->D:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lurf;->I:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lurf;->I:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0xe5

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method
