.class public Lrtf;
.super Lqtf;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final F:Landroid/view/View$OnClickListener;

.field public G:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v0, 0x4

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x6

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    const/4 v2, 0x3

    const/4 v10, 0x1

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    const/4 v10, 0x2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v10, 0x6

    aget-object v2, v0, v2

    move-object v8, v2

    const/4 v10, 0x5

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x5

    const/4 v2, 0x1

    const/4 v10, 0x1

    aget-object v3, v0, v2

    move-object v9, v3

    move-object v9, v3

    const/4 v10, 0x6

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x7

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v9}, Lqtf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v10, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v10, 0x5

    iput-wide v3, p0, Lrtf;->G:J

    const/4 v10, 0x5

    iget-object p1, p0, Lqtf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x6

    const/4 p1, 0x0

    const/4 v10, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    iput-object p1, p0, Lrtf;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p1, p0, Lqtf;->z:Landroid/widget/TextView;

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object p1, p0, Lqtf;->A:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x1

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Ly2g;

    const/4 v10, 0x3

    invoke-direct {p1, p0, v2}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v10, 0x2

    iput-object p1, p0, Lrtf;->F:Landroid/view/View$OnClickListener;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lrtf;->P0()V

    const/4 v10, 0x7

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lrtf;->G:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Lrtf;->G:J

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xf0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    check-cast p2, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lrtf;->f2(Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x1e

    const/4 v1, 0x4

    if-ne v0, p1, :cond_1

    const/4 v1, 0x7

    check-cast p2, Ltk1;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lrtf;->e2(Ltk1;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/16 v0, 0xfa

    const/4 v1, 0x3

    if-ne v0, p1, :cond_2

    const/4 v1, 0x5

    check-cast p2, Ltf1;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lrtf;->h2(Ltf1;)V

    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x3

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    iget-object p1, p0, Lqtf;->C:Ltk1;

    const/4 v3, 0x6

    iget-object p2, p0, Lqtf;->B:Ltf1;

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    move v2, v0

    move v2, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object p2, p2, Ltf1;->a:Lhr1;

    const/4 v3, 0x3

    sget-object v0, Ltk1$a;->c:Ltk1$a;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v0}, Ltk1;->t1(Lhr1;Ltk1$a;)V

    :cond_2
    return-void
.end method

.method public e0()V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lrtf;->G:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lrtf;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lqtf;->D:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    iget-object v6, v1, Lqtf;->B:Ltf1;

    const-wide/16 v7, 0xd

    const-wide/16 v7, 0xd

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0xc

    const-wide/16 v10, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_e

    and-long v14, v2, v10

    cmp-long v9, v14, v4

    if-eqz v9, :cond_c

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ltf1;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6}, Ltf1;->k()I

    move-result v15

    invoke-virtual {v6}, Ltf1;->a()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v6}, Ltf1;->l()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Ltf1;->l()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Ltf1;->j()Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :cond_0
    move-object v14, v12

    move-object v14, v12

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    move v15, v13

    move v15, v13

    :goto_0
    if-nez v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v13

    move v14, v13

    :goto_1
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v9, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v21, 0x80

    const-wide/16 v21, 0x80

    goto :goto_2

    :cond_2
    const-wide/16 v21, 0x40

    const-wide/16 v21, 0x40

    :goto_2
    or-long v2, v2, v21

    :cond_3
    and-long v21, v2, v10

    cmp-long v9, v21, v4

    if-eqz v9, :cond_5

    if-eqz v17, :cond_4

    const-wide/16 v21, 0x20

    or-long v2, v2, v21

    const-wide/16 v21, 0x200

    const-wide/16 v21, 0x200

    goto :goto_3

    :cond_4
    const-wide/16 v21, 0x10

    const-wide/16 v21, 0x10

    or-long v2, v2, v21

    const-wide/16 v21, 0x100

    const-wide/16 v21, 0x100

    :goto_3
    or-long v2, v2, v21

    :cond_5
    and-long v21, v2, v10

    cmp-long v9, v21, v4

    if-eqz v9, :cond_7

    if-eqz v20, :cond_6

    const-wide/16 v21, 0x800

    const-wide/16 v21, 0x800

    goto :goto_4

    :cond_6
    const-wide/16 v21, 0x400

    :goto_4
    or-long v2, v2, v21

    :cond_7
    const/16 v9, 0x8

    if-eqz v14, :cond_8

    move v14, v9

    move v14, v9

    goto :goto_5

    :cond_8
    move v14, v13

    move v14, v13

    :goto_5
    if-eqz v17, :cond_9

    const/16 v21, 0x3

    goto :goto_6

    :cond_9
    const/16 v21, 0x2

    :goto_6
    if-eqz v17, :cond_a

    move/from16 v17, v9

    move/from16 v17, v9

    goto :goto_7

    :cond_a
    move/from16 v17, v13

    move/from16 v17, v13

    :goto_7
    if-eqz v20, :cond_b

    goto :goto_8

    :cond_b
    move v9, v13

    move v9, v13

    goto :goto_8

    :cond_c
    move-object/from16 v16, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    move v9, v13

    move v14, v9

    move v14, v9

    move v15, v14

    move v15, v14

    move/from16 v17, v15

    move/from16 v17, v15

    move/from16 v21, v17

    :goto_8
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ltf1;->g()I

    move-result v13

    invoke-virtual {v6}, Ltf1;->f()Ljava/lang/Object;

    move-result-object v12

    :cond_d
    move v7, v9

    move v7, v9

    move v8, v15

    move v8, v15

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    move/from16 v15, v21

    move/from16 v15, v21

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move/from16 v0, v17

    move/from16 v0, v17

    goto :goto_9

    :cond_e
    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object v6, v12

    move-object v6, v12

    move-object v9, v6

    move-object v9, v6

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move v0, v13

    move v0, v13

    move v7, v0

    move v7, v0

    move v8, v7

    move v8, v7

    move v14, v8

    move v14, v8

    move v15, v14

    move v15, v14

    :goto_9
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_f

    iget-object v10, v1, Lqtf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v1, Lrtf;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v1, Lqtf;->z:Landroid/widget/TextView;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v10, v1, Lqtf;->z:Landroid/widget/TextView;

    invoke-static {v10, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lqtf;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v1, Lqtf;->z:Landroid/widget/TextView;

    invoke-static {v6, v8}, Lsaf;->i(Landroid/widget/TextView;I)V

    iget-object v6, v1, Lqtf;->A:Landroid/widget/TextView;

    invoke-static {v6, v9}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lqtf;->A:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lqtf;->A:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lsaf;->i(Landroid/widget/TextView;I)V

    :cond_f
    const-wide/16 v6, 0xd

    const-wide/16 v6, 0xd

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lqtf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move-object/from16 v12, v19

    invoke-static {v0, v12, v6, v13}, Lzf1;->E(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;I)V

    :cond_10
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lrtf;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lrtf;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
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

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public e2(Ltk1;)V
    .locals 5

    iput-object p1, p0, Lqtf;->C:Ltk1;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lrtf;->G:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrtf;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0x1e

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public f2(Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lqtf;->D:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lrtf;->G:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lrtf;->G:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0xf0

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public h2(Ltf1;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lqtf;->B:Ltf1;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lrtf;->G:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lrtf;->G:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0xfa

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

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

    throw p1
.end method
