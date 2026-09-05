.class public Lgpb;
.super Lfpb;
.source ""

# interfaces
.implements Lfqb$a;


# static fields
.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public final G:Landroid/view/View$OnClickListener;

.field public H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lgpb;->I:Landroid/util/SparseIntArray;

    sget v1, Lcom/deezer/uikit/bricks/R$id;->view_all_arrow:I

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x6

    sget-object v0, Lgpb;->I:Landroid/util/SparseIntArray;

    const/4 v12, 0x6

    const/4 v1, 0x5

    const/4 v12, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x7

    aget-object v1, v0, v1

    move-object v8, v1

    const/4 v12, 0x1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x7

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v9, v3

    const/4 v12, 0x3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x2

    const/4 v3, 0x2

    const/4 v12, 0x4

    aget-object v3, v0, v3

    move-object v10, v3

    move-object v10, v3

    const/4 v12, 0x7

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x0

    const/4 v3, 0x3

    const/4 v12, 0x7

    aget-object v0, v0, v3

    move-object v11, v0

    move-object v11, v0

    const/4 v12, 0x6

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v11}, Lfpb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v12, 0x6

    iput-wide v3, p0, Lgpb;->H:J

    const/4 v12, 0x0

    iget-object p1, p0, Lfpb;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, p0, Lfpb;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object p1, p0, Lfpb;->A:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, p0, Lfpb;->B:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x7

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v12, 0x6

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x3

    new-instance p1, Lfqb;

    const/4 v12, 0x2

    invoke-direct {p1, p0, v1}, Lfqb;-><init>(Lfqb$a;I)V

    const/4 v12, 0x4

    iput-object p1, p0, Lgpb;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lgpb;->P0()V

    const/4 v12, 0x0

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lgpb;->H:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x20

    const-wide/16 v0, 0x20

    :try_start_0
    const/4 v2, 0x1

    iput-wide v0, p0, Lgpb;->H:J

    const/4 v2, 0x3

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
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lgpb;->h2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0xc7

    const/4 v1, 0x5

    if-ne v0, p1, :cond_1

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/16 v0, 0x2d

    const/4 v1, 0x3

    if-ne v0, p1, :cond_2

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lgpb;->f2(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/16 v0, 0x1e

    const/4 v1, 0x4

    if-ne v0, p1, :cond_3

    const/4 v1, 0x0

    check-cast p2, Lvvb;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lgpb;->e2(Lvvb;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    const/16 v0, 0xd9

    if-ne v0, p1, :cond_4

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lgpb;->j2(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x3

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lfpb;->F:Lvvb;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public e0()V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lgpb;->H:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lgpb;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lfpb;->C:Ljava/lang/CharSequence;

    iget-object v6, v1, Lfpb;->E:Ljava/lang/String;

    iget-object v7, v1, Lfpb;->D:Ljava/lang/CharSequence;

    const-wide/16 v8, 0x21

    const-wide/16 v8, 0x21

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    if-eqz v0, :cond_0

    move v14, v12

    move v14, v12

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v14, :cond_1

    const-wide/16 v15, 0x200

    const-wide/16 v15, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x100

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    if-eqz v14, :cond_4

    :cond_3
    move v10, v13

    move v10, v13

    goto :goto_2

    :cond_4
    move v10, v11

    move v10, v11

    :goto_2
    const-wide/16 v14, 0x30

    const-wide/16 v14, 0x30

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    if-eqz v16, :cond_9

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move v12, v13

    move v12, v13

    :goto_3
    if-eqz v16, :cond_7

    if-eqz v12, :cond_6

    const-wide/16 v16, 0x80

    const-wide/16 v16, 0x80

    goto :goto_4

    :cond_6
    const-wide/16 v16, 0x40

    :goto_4
    or-long v2, v2, v16

    :cond_7
    if-eqz v12, :cond_8

    move v11, v13

    move v11, v13

    :cond_8
    move v13, v11

    move v13, v11

    :cond_9
    const-wide/16 v11, 0x24

    const-wide/16 v11, 0x24

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_a

    sget v11, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v12, 0x4

    if-lt v11, v12, :cond_a

    iget-object v11, v1, Lfpb;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v11, 0x20

    const-wide/16 v11, 0x20

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_b

    iget-object v6, v1, Lfpb;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v1, Lgpb;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_c

    iget-object v6, v1, Lfpb;->A:Landroid/widget/TextView;

    invoke-static {v6, v0}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lfpb;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    and-long/2addr v2, v14

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lfpb;->B:Landroid/widget/TextView;

    invoke-static {v0, v7}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lfpb;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
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

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public e2(Lvvb;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lfpb;->F:Lvvb;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lgpb;->H:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lgpb;->H:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x1e

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

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

.method public f2(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lfpb;->E:Ljava/lang/String;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lgpb;->H:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lgpb;->H:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x2d

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

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

    const/4 v4, 0x4

    throw p1
.end method

.method public h2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lfpb;->C:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lgpb;->H:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lgpb;->H:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x30

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

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

    const/4 v4, 0x4

    throw p1
.end method

.method public j2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lfpb;->D:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lgpb;->H:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lgpb;->H:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0xd9

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
