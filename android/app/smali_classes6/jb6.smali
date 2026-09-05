.class public Ljb6;
.super Lib6;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb6$a;
    }
.end annotation


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public F:Ljb6$a;

.field public G:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x2

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    const/4 v2, 0x2

    const/4 v10, 0x6

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    const/4 v10, 0x3

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    const/4 v2, 0x3

    const/4 v10, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    const/4 v10, 0x0

    check-cast v8, Landroid/widget/Button;

    const/4 v10, 0x7

    const/4 v2, 0x1

    const/4 v10, 0x3

    aget-object v2, v0, v2

    move-object v9, v2

    move-object v9, v2

    const/4 v10, 0x2

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x7

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v9}, Lib6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/TextView;)V

    const/4 v10, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v10, 0x3

    iput-wide v2, p0, Ljb6;->G:J

    const/4 v10, 0x0

    iget-object p1, p0, Lib6;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x7

    const/4 p1, 0x0

    const/4 v10, 0x5

    aget-object p1, v0, p1

    const/4 v10, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x6

    iput-object p1, p0, Ljb6;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, p0, Lib6;->z:Landroid/widget/Button;

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object p1, p0, Lib6;->A:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x4

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x4

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Ljb6;->P0()V

    const/4 v10, 0x7

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Ljb6;->G:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x1

    iput-wide v0, p0, Ljb6;->G:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xe3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    check-cast p2, Lc96;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Ljb6;->h2(Lc96;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0x1e

    const/4 v1, 0x5

    if-ne v0, p1, :cond_1

    const/4 v1, 0x0

    check-cast p2, Lla6;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Ljb6;->e2(Lla6;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/16 v0, 0x3c

    const/4 v1, 0x5

    if-ne v0, p1, :cond_2

    const/4 v1, 0x5

    check-cast p2, Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Ljb6;->f2(Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;)V

    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x5

    return p1
.end method

.method public e0()V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ljb6;->G:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljb6;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lib6;->C:Lc96;

    iget-object v6, v1, Lib6;->D:Lla6;

    iget-object v7, v1, Lib6;->B:Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;

    const-wide/16 v8, 0x9

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    iget v10, v0, Lc96;->a:I

    iget v12, v0, Lc96;->e:I

    iget v0, v0, Lc96;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    const-wide/16 v13, 0xa

    const-wide/16 v13, 0xa

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    if-eqz v6, :cond_2

    iget-object v15, v1, Ljb6;->F:Ljb6$a;

    if-nez v15, :cond_1

    new-instance v15, Ljb6$a;

    invoke-direct {v15}, Ljb6$a;-><init>()V

    iput-object v15, v1, Ljb6;->F:Ljb6$a;

    :cond_1
    iput-object v6, v15, Ljb6$a;->a:Lla6;

    goto :goto_1

    :cond_2
    move-object/from16 v15, v16

    move-object/from16 v15, v16

    :goto_1
    const-wide/16 v17, 0xc

    const-wide/16 v17, 0xc

    and-long v19, v2, v17

    cmp-long v6, v19, v4

    const-wide/16 v19, 0x40

    const/16 v21, 0x1

    if-eqz v6, :cond_8

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;->getTitle()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;->getTheme()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;->getPrimaryCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v24

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;->getPictures()Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object/from16 v7, v16

    move-object/from16 v7, v16

    move-object/from16 v22, v7

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v24, v23

    :goto_2
    if-eqz v24, :cond_4

    invoke-virtual/range {v24 .. v24}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->getLabel()Ljava/lang/String;

    move-result-object v16

    :cond_4
    if-nez v7, :cond_5

    move/from16 v24, v21

    move/from16 v24, v21

    goto :goto_3

    :cond_5
    const/16 v24, 0x0

    :goto_3
    if-eqz v6, :cond_7

    if-eqz v24, :cond_6

    const-wide/16 v25, 0x80

    const-wide/16 v25, 0x80

    or-long v2, v2, v25

    goto :goto_4

    :cond_6
    or-long v2, v2, v19

    :cond_7
    :goto_4
    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object/from16 v11, v23

    move-object/from16 v11, v23

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    goto :goto_5

    :cond_8
    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v7, v6

    move-object v11, v7

    move-object v11, v7

    const/16 v24, 0x0

    :goto_5
    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_a

    if-eqz v16, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_a

    move/from16 v16, v21

    move/from16 v16, v21

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    :goto_7
    and-long v19, v2, v17

    cmp-long v19, v19, v4

    if-eqz v19, :cond_f

    if-eqz v24, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v21, v16

    move/from16 v21, v16

    :goto_8
    if-eqz v19, :cond_d

    if-eqz v21, :cond_c

    const-wide/16 v19, 0x20

    const-wide/16 v19, 0x20

    goto :goto_9

    :cond_c
    const-wide/16 v19, 0x10

    const-wide/16 v19, 0x10

    :goto_9
    or-long v2, v2, v19

    :cond_d
    if-eqz v21, :cond_e

    const/16 v16, 0x8

    goto :goto_a

    :cond_e
    const/16 v16, 0x0

    :goto_a
    move/from16 v8, v16

    move/from16 v8, v16

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    and-long v16, v2, v17

    cmp-long v9, v16, v4

    if-eqz v9, :cond_10

    iget-object v9, v1, Lib6;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v8, v1, Ljb6;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v11}, Lz86;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v8, v1, Lib6;->z:Landroid/widget/Button;

    invoke-static {v8, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lib6;->A:Landroid/widget/TextView;

    invoke-static {v6, v7}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long v6, v2, v13

    cmp-long v6, v6, v4

    if-eqz v6, :cond_11

    iget-object v6, v1, Lib6;->z:Landroid/widget/Button;

    invoke-virtual {v6, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const-wide/16 v6, 0x9

    const-wide/16 v6, 0x9

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    iget-object v2, v1, Lib6;->z:Landroid/widget/Button;

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, v1, Lib6;->z:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, v1, Lib6;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
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

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public e2(Lla6;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lib6;->D:Lla6;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Ljb6;->G:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x2

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Ljb6;->G:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0x1e

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public f2(Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lib6;->B:Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Ljb6;->G:J

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Ljb6;->G:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x3c

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public h2(Lc96;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lib6;->C:Lc96;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Ljb6;->G:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Ljb6;->G:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0xe3

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method
