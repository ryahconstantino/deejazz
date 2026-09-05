.class public Lf1g;
.super Le1g;
.source ""


# instance fields
.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public J:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 15

    move-object v11, p0

    move-object v11, p0

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    const/16 v0, 0x8

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v12, v0, v13, v13}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    const/4 v3, 0x5

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Le1g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lf1g;->J:J

    iget-object v0, v11, Le1g;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Le1g;->z:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Le1g;->A:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Le1g;->B:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lf1g;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Le1g;->C:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Le1g;->D:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Le1g;->E:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lf1g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lf1g;->J:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    monitor-exit p0

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    const/4 v2, 0x6

    const-wide/16 v0, 0x200

    const-wide/16 v0, 0x200

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Lf1g;->J:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0xdd

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lf1g;->e2(I)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0xfa

    const/4 v1, 0x5

    if-ne v0, p1, :cond_1

    const/4 v1, 0x4

    check-cast p2, Ln8a;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lf1g;->h2(Ln8a;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/16 v0, 0x9f

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    const/4 v1, 0x0

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xde

    const/4 v1, 0x6

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lf1g;->f2(I)V

    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method public e0()V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lf1g;->J:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lf1g;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Le1g;->H:I

    iget-object v6, v1, Le1g;->F:Ln8a;

    iget v7, v1, Le1g;->G:I

    const-wide/16 v8, 0x25f

    const-wide/16 v8, 0x25f

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x241

    const-wide/16 v9, 0x241

    const-wide/16 v13, 0x242

    const-wide/16 v13, 0x242

    const-wide/16 v15, 0x244

    const-wide/16 v15, 0x244

    const-wide/16 v17, 0x248

    const-wide/16 v17, 0x248

    const/4 v11, 0x0

    if-eqz v8, :cond_e

    and-long v21, v2, v9

    cmp-long v8, v21, v4

    if-eqz v8, :cond_1

    if-eqz v6, :cond_0

    iget-object v8, v6, Ln8a;->a:Lbd;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v8, :cond_1

    iget v8, v8, Lbd;->b:I

    goto :goto_1

    :cond_1
    move v8, v11

    :goto_1
    and-long v21, v2, v13

    cmp-long v21, v21, v4

    const/4 v12, 0x1

    const/4 v9, 0x4

    if-eqz v21, :cond_7

    if-eqz v6, :cond_2

    iget-object v10, v6, Ln8a;->c:Lyc;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v10, :cond_3

    iget-boolean v10, v10, Lyc;->b:Z

    goto :goto_3

    :cond_3
    move v10, v11

    :goto_3
    if-eqz v21, :cond_5

    if-eqz v10, :cond_4

    const-wide/16 v24, 0x800

    const-wide/16 v24, 0x800

    goto :goto_4

    :cond_4
    const-wide/16 v24, 0x400

    const-wide/16 v24, 0x400

    :goto_4
    or-long v2, v2, v24

    :cond_5
    if-eqz v10, :cond_6

    move/from16 v21, v11

    move/from16 v21, v11

    goto :goto_5

    :cond_6
    move/from16 v21, v9

    move/from16 v21, v9

    goto :goto_5

    :cond_7
    move v10, v11

    move v10, v11

    move/from16 v21, v10

    move/from16 v21, v10

    :goto_5
    and-long v24, v2, v15

    cmp-long v24, v24, v4

    const/4 v13, 0x2

    if-eqz v24, :cond_9

    if-eqz v6, :cond_8

    iget-object v14, v6, Ln8a;->e:Lzc;

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_9

    iget-object v14, v14, Lzc;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    and-long v26, v2, v17

    cmp-long v24, v26, v4

    if-eqz v24, :cond_b

    if-eqz v6, :cond_a

    iget-object v15, v6, Ln8a;->d:Lxc;

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->Y1(ILcd;)Z

    if-eqz v15, :cond_b

    invoke-static {v15, v4}, Landroidx/databinding/ViewDataBinding;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v12}, Landroidx/databinding/ViewDataBinding;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-static {v15, v12}, Landroidx/databinding/ViewDataBinding;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v15, v11}, Landroidx/databinding/ViewDataBinding;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static {v15, v9}, Landroidx/databinding/ViewDataBinding;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    invoke-static {v15, v13}, Landroidx/databinding/ViewDataBinding;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-wide/16 v19, 0x250

    const-wide/16 v19, 0x250

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x250

    const-wide/16 v19, 0x250

    const/16 v24, 0x0

    :goto_9
    and-long v30, v2, v19

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    cmp-long v15, v30, v28

    if-eqz v15, :cond_d

    if-eqz v6, :cond_c

    iget-object v6, v6, Ln8a;->b:Lyc;

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_d

    iget-boolean v6, v6, Lyc;->b:Z

    move v11, v6

    move v11, v6

    :cond_d
    move-object v9, v4

    move-object v9, v4

    move v4, v11

    move v4, v11

    move-object v15, v12

    move-object v15, v12

    move-object v12, v13

    move-object v12, v13

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move/from16 v11, v21

    move/from16 v11, v21

    move-object v13, v5

    move-object v13, v5

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    goto :goto_b

    :cond_e
    move v4, v11

    move v4, v11

    move v8, v4

    move v8, v4

    move v10, v8

    move v10, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_b
    const-wide/16 v21, 0x300

    and-long v21, v2, v21

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    cmp-long v16, v21, v28

    const-wide/16 v21, 0x220

    const-wide/16 v21, 0x220

    and-long v21, v2, v21

    cmp-long v21, v21, v28

    if-eqz v21, :cond_f

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    iget-object v12, v1, Le1g;->y:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    :cond_f
    move-object/from16 v21, v12

    move-object/from16 v21, v12

    :goto_c
    const-wide/16 v26, 0x244

    and-long v26, v2, v26

    cmp-long v0, v26, v28

    if-eqz v0, :cond_10

    iget-object v0, v1, Le1g;->y:Landroid/widget/TextView;

    invoke-static {v0, v14}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v24, 0x242

    const-wide/16 v24, 0x242

    and-long v24, v2, v24

    cmp-long v0, v24, v28

    if-eqz v0, :cond_11

    iget-object v0, v1, Le1g;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Le1g;->z:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v10}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->setIsErrorEnabled(Z)V

    iget-object v0, v1, Le1g;->A:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v10}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->setIsErrorEnabled(Z)V

    iget-object v0, v1, Le1g;->B:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v10}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->setIsErrorEnabled(Z)V

    iget-object v0, v1, Le1g;->C:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v10}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->setIsErrorEnabled(Z)V

    iget-object v0, v1, Le1g;->D:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v10}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->setIsErrorEnabled(Z)V

    iget-object v0, v1, Le1g;->E:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v10}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;->setIsErrorEnabled(Z)V

    :cond_11
    const-wide/16 v10, 0x241

    const-wide/16 v10, 0x241

    and-long/2addr v10, v2

    const-wide/16 v22, 0x0

    cmp-long v0, v10, v22

    if-eqz v0, :cond_12

    iget-object v0, v1, Le1g;->z:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Le1g;->A:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Le1g;->B:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Le1g;->C:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Le1g;->D:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Le1g;->E:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    if-eqz v16, :cond_13

    iget-object v0, v1, Le1g;->z:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, v1, Le1g;->A:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, v1, Le1g;->B:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, v1, Le1g;->C:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, v1, Le1g;->D:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, v1, Le1g;->E:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_13
    const-wide/16 v7, 0x250

    const-wide/16 v7, 0x250

    and-long/2addr v7, v2

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-eqz v0, :cond_14

    iget-object v0, v1, Le1g;->z:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, v1, Le1g;->A:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, v1, Le1g;->B:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, v1, Le1g;->C:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, v1, Le1g;->D:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, v1, Le1g;->E:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_14
    and-long v2, v2, v17

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_15

    iget-object v0, v1, Le1g;->z:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-static {v0, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Le1g;->A:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-static {v0, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Le1g;->B:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-static {v0, v9}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Le1g;->C:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-static {v0, v13}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Le1g;->D:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    invoke-static {v0, v15}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Le1g;->E:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/text/ActivationMsisdnCodeEditText;

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    invoke-static {v0, v13}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz p1, :cond_8

    const/4 v4, 0x5

    if-eq p1, v1, :cond_6

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x3

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    check-cast p2, Lyc;

    const/4 v4, 0x6

    if-nez p3, :cond_1

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide p1, p0, Lf1g;->J:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x1

    iput-wide p1, p0, Lf1g;->J:J

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x4

    check-cast p2, Lxc;

    const/4 v4, 0x1

    if-nez p3, :cond_3

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x5

    iget-wide p1, p0, Lf1g;->J:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x3

    or-long/2addr p1, v2

    iput-wide p1, p0, Lf1g;->J:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x4

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v0

    :cond_4
    const/4 v4, 0x5

    check-cast p2, Lzc;

    const/4 v4, 0x7

    if-nez p3, :cond_5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x1

    iget-wide p1, p0, Lf1g;->J:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x4

    iput-wide p1, p0, Lf1g;->J:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x6

    return v0

    :cond_6
    const/4 v4, 0x1

    check-cast p2, Lyc;

    const/4 v4, 0x1

    if-nez p3, :cond_7

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_3
    const/4 v4, 0x7

    iget-wide p1, p0, Lf1g;->J:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x0

    iput-wide p1, p0, Lf1g;->J:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x3

    throw p1

    :cond_7
    :goto_3
    const/4 v4, 0x4

    return v0

    :cond_8
    const/4 v4, 0x0

    check-cast p2, Lbd;

    const/4 v4, 0x5

    if-nez p3, :cond_9

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_4
    const/4 v4, 0x4

    iget-wide p1, p0, Lf1g;->J:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x2

    iput-wide p1, p0, Lf1g;->J:J

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_4

    :catchall_4
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v4, 0x0

    throw p1

    :cond_9
    :goto_4
    const/4 v4, 0x3

    return v0
.end method

.method public e2(I)V
    .locals 5

    const/4 v4, 0x4

    iput p1, p0, Le1g;->H:I

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lf1g;->J:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lf1g;->J:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xdd

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

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

.method public f2(I)V
    .locals 5

    const/4 v4, 0x2

    iput p1, p0, Le1g;->G:I

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lf1g;->J:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x100

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lf1g;->J:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0xde

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

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

    const/4 v4, 0x2

    throw p1
.end method

.method public h2(Ln8a;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Le1g;->F:Ln8a;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lf1g;->J:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lf1g;->J:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0xfa

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

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

    const/4 v4, 0x2

    throw p1
.end method
