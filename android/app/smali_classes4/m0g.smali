.class public Lm0g;
.super Ll0g;
.source ""

# interfaces
.implements Lb3g$a;
.implements Ly2g$a;


# instance fields
.field public final G:Landroid/widget/ScrollView;

.field public final H:Landroid/widget/TextView$OnEditorActionListener;

.field public final I:Landroid/view/View$OnClickListener;

.field public final J:Landroid/view/View$OnClickListener;

.field public b0:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    const/16 v0, 0x8

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v12, v0, v13, v13}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v0, v14, v15

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x2

    aget-object v0, v14, v10

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    const/4 v3, 0x3

    aget-object v0, v14, v3

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x6

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move v15, v3

    move v15, v3

    move/from16 v3, v17

    move/from16 v3, v17

    move v15, v10

    move v15, v10

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Ll0g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lm0g;->b0:J

    iget-object v0, v11, Ll0g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ll0g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ll0g;->A:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ll0g;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ll0g;->C:Landroid/widget/EditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v11, Lm0g;->G:Landroid/widget/ScrollView;

    invoke-virtual {v0, v13}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ll0g;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ll0g;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lb3g;

    invoke-direct {v0, v11, v15}, Lb3g;-><init>(Lb3g$a;I)V

    iput-object v0, v11, Lm0g;->H:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, Ly2g;

    const/4 v1, 0x3

    invoke-direct {v0, v11, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v11, Lm0g;->I:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2g;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v11, Lm0g;->J:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lm0g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lm0g;->b0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x80

    const-wide/16 v0, 0x80

    :try_start_0
    const/4 v2, 0x6

    iput-wide v0, p0, Lm0g;->b0:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xfa

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Lwja;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lm0g;->e2(Lwja;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eq p1, v0, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Ll0g;->F:Lwja;

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v2, 0x5

    if-eqz p2, :cond_4

    const/4 v2, 0x7

    invoke-virtual {p1}, Lafa;->A()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Ll0g;->F:Lwja;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    move p2, v0

    :cond_3
    const/4 v2, 0x7

    if-eqz p2, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p1}, Lafa;->z()V

    :cond_4
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public e0()V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lm0g;->b0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lm0g;->b0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ll0g;->F:Lwja;

    const-wide/16 v6, 0xff

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xc8

    const-wide/16 v9, 0xc8

    const-wide/16 v13, 0xc0

    const-wide/16 v13, 0xc0

    const-wide/16 v15, 0xc2

    const-wide/16 v15, 0xc2

    const-wide/16 v17, 0xc4

    const-wide/16 v17, 0xc4

    const-wide/16 v19, 0xc1

    const-wide/16 v19, 0xc1

    const/4 v11, 0x0

    if-eqz v6, :cond_d

    and-long v21, v2, v19

    cmp-long v6, v21, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lafa;->n:Lyc;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_1

    iget-boolean v6, v6, Lyc;->b:Z

    goto :goto_1

    :cond_1
    move v6, v11

    move v6, v11

    :goto_1
    and-long v21, v2, v15

    cmp-long v21, v21, v4

    if-eqz v21, :cond_3

    if-eqz v0, :cond_2

    iget-object v11, v0, Lafa;->l:Lyc;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x1

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v11, :cond_3

    iget-boolean v11, v11, Lyc;->b:Z

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    and-long v23, v2, v13

    cmp-long v12, v23, v4

    if-eqz v12, :cond_4

    if-eqz v0, :cond_4

    iget v12, v0, Lwja;->I:I

    iget v13, v0, Lwja;->G:I

    new-instance v14, Lzea;

    invoke-direct {v14, v0}, Lzea;-><init>(Lafa;)V

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    and-long v25, v2, v17

    cmp-long v25, v25, v4

    if-eqz v25, :cond_6

    if-eqz v0, :cond_5

    iget-object v15, v0, Lafa;->k:Lzc;

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v15, :cond_6

    iget-object v7, v15, Lzc;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    and-long v15, v2, v9

    cmp-long v8, v15, v4

    if-eqz v8, :cond_8

    if-eqz v0, :cond_7

    iget-object v8, v0, Lafa;->i:Lzc;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v8, :cond_8

    iget-object v8, v8, Lzc;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    const-wide/16 v15, 0xd0

    const-wide/16 v15, 0xd0

    and-long v27, v2, v15

    cmp-long v15, v27, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_9

    iget-object v15, v0, Lafa;->m:Lyc;

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    const/4 v9, 0x4

    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v15, :cond_a

    iget-boolean v9, v15, Lyc;->b:Z

    move/from16 v21, v9

    const-wide/16 v9, 0xe0

    const-wide/16 v9, 0xe0

    goto :goto_a

    :cond_a
    const-wide/16 v9, 0xe0

    const-wide/16 v9, 0xe0

    const/16 v21, 0x0

    :goto_a
    and-long v15, v2, v9

    cmp-long v9, v15, v4

    if-eqz v9, :cond_c

    if-eqz v0, :cond_b

    iget-object v0, v0, Lafa;->f:Lzc;

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    const/4 v9, 0x5

    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v0, :cond_c

    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v9, v8

    move-object v9, v8

    move-object v8, v0

    move-object v8, v0

    move/from16 v0, v21

    move/from16 v0, v21

    goto :goto_c

    :cond_c
    move-object v9, v8

    move-object v9, v8

    move/from16 v0, v21

    move/from16 v0, v21

    const/4 v8, 0x0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    const-wide/16 v15, 0x80

    const-wide/16 v15, 0x80

    and-long/2addr v15, v2

    cmp-long v10, v15, v4

    if-eqz v10, :cond_e

    iget-object v10, v1, Ll0g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v15, v1, Lm0g;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Ll0g;->A:Landroid/widget/Button;

    iget-object v15, v1, Lm0g;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Ll0g;->C:Landroid/widget/EditText;

    iget-object v15, v1, Lm0g;->H:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v10, v15}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_e
    and-long v15, v2, v17

    cmp-long v10, v15, v4

    if-eqz v10, :cond_f

    iget-object v10, v1, Ll0g;->z:Landroid/widget/TextView;

    invoke-static {v10, v7}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v15, 0xc2

    const-wide/16 v15, 0xc2

    and-long/2addr v15, v2

    cmp-long v7, v15, v4

    if-eqz v7, :cond_10

    iget-object v7, v1, Ll0g;->A:Landroid/widget/Button;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_10
    const-wide/16 v10, 0xe0

    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_11

    iget-object v7, v1, Ll0g;->A:Landroid/widget/Button;

    invoke-static {v7, v8}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v7, 0xc8

    const-wide/16 v7, 0xc8

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_12

    iget-object v7, v1, Ll0g;->B:Landroid/widget/TextView;

    invoke-static {v7, v9}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long v7, v2, v19

    cmp-long v7, v7, v4

    if-eqz v7, :cond_13

    iget-object v7, v1, Ll0g;->B:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lz86;->e(Landroid/view/View;Z)V

    :cond_13
    const-wide/16 v6, 0xc0

    const-wide/16 v6, 0xc0

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_14

    iget-object v6, v1, Ll0g;->C:Landroid/widget/EditText;

    invoke-virtual {v6, v12}, Landroid/widget/EditText;->setHint(I)V

    iget-object v6, v1, Ll0g;->C:Landroid/widget/EditText;

    invoke-static {v6, v14}, Lwm5;->a(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    iget-object v6, v1, Ll0g;->E:Landroid/widget/TextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    :cond_14
    const-wide/16 v6, 0xd0

    const-wide/16 v6, 0xd0

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    iget-object v2, v1, Ll0g;->D:Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lz86;->e(Landroid/view/View;Z)V

    :cond_15
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
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-eqz p1, :cond_a

    const/4 v4, 0x5

    if-eq p1, v1, :cond_8

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eq p1, v2, :cond_6

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq p1, v2, :cond_4

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x4

    if-eq p1, v2, :cond_2

    const/4 v4, 0x7

    const/4 v2, 0x5

    const/4 v4, 0x7

    if-eq p1, v2, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    check-cast p2, Lzc;

    if-nez p3, :cond_1

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide p1, p0, Lm0g;->b0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x1

    iput-wide p1, p0, Lm0g;->b0:J

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_2
    const/4 v4, 0x7

    check-cast p2, Lyc;

    const/4 v4, 0x4

    if-nez p3, :cond_3

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x1

    iget-wide p1, p0, Lm0g;->b0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Lm0g;->b0:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x5

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v0

    :cond_4
    const/4 v4, 0x7

    check-cast p2, Lzc;

    const/4 v4, 0x5

    if-nez p3, :cond_5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x6

    iget-wide p1, p0, Lm0g;->b0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x4

    or-long/2addr p1, v2

    const/4 v4, 0x4

    iput-wide p1, p0, Lm0g;->b0:J

    const/4 v4, 0x5

    monitor-exit p0

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x5

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x6

    return v0

    :cond_6
    const/4 v4, 0x2

    check-cast p2, Lzc;

    const/4 v4, 0x7

    if-nez p3, :cond_7

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lm0g;->b0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x2

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Lm0g;->b0:J

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x4

    throw p1

    :cond_7
    :goto_3
    const/4 v4, 0x6

    return v0

    :cond_8
    const/4 v4, 0x2

    check-cast p2, Lyc;

    const/4 v4, 0x4

    if-nez p3, :cond_9

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_4
    const/4 v4, 0x2

    iget-wide p1, p0, Lm0g;->b0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x6

    or-long/2addr p1, v2

    const/4 v4, 0x6

    iput-wide p1, p0, Lm0g;->b0:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_4

    :catchall_4
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v4, 0x0

    throw p1

    :cond_9
    :goto_4
    const/4 v4, 0x3

    return v0

    :cond_a
    const/4 v4, 0x3

    check-cast p2, Lyc;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_5
    const/4 v4, 0x0

    iget-wide p1, p0, Lm0g;->b0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Lm0g;->b0:J

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_5

    :catchall_5
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v4, 0x7

    throw p1

    :cond_b
    :goto_5
    const/4 v4, 0x6

    return v0
.end method

.method public e2(Lwja;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Ll0g;->F:Lwja;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lm0g;->b0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x3

    or-long/2addr v0, v2

    iput-wide v0, p0, Lm0g;->b0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfa

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

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

    const/4 v4, 0x0

    throw p1
.end method

.method public final r(ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Ll0g;->F:Lwja;

    const/4 v0, 0x0

    move v2, v0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3, p4}, Lafa;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    const/4 v2, 0x5

    return v0
.end method
