.class public Lnb6;
.super Lmb6;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb6$b;,
        Lnb6$a;,
        Lnb6$c;
    }
.end annotation


# instance fields
.field public final I:Landroid/widget/ScrollView;

.field public final J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b0:Lnb6$c;

.field public c0:Lnb6$a;

.field public d0:Lnb6$b;

.field public e0:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    const/16 v0, 0xa

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v13, v0, v14, v14}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v15, v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lmb6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lnb6;->e0:J

    iget-object v0, v12, Lmb6;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lmb6;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lmb6;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v12, Lnb6;->I:Landroid/widget/ScrollView;

    invoke-virtual {v0, v14}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lnb6;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lmb6;->B:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lmb6;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lmb6;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lmb6;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lmb6;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lnb6;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lnb6;->e0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x6

    return v0

    :cond_0
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

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    const/4 v2, 0x6

    iput-wide v0, p0, Lnb6;->e0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x1e

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Lpa6;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lnb6;->e2(Lpa6;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    const/4 v1, 0x3

    if-ne v0, p1, :cond_1

    const/4 v1, 0x2

    check-cast p2, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lnb6;->f2(Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;)V

    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method public e0()V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lnb6;->e0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lnb6;->e0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v6, v1, Lmb6;->H:Lpa6;

    iget-object v7, v1, Lmb6;->G:Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    const-wide/16 v8, 0x5

    const-wide/16 v8, 0x5

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    if-eqz v6, :cond_3

    iget-object v10, v1, Lnb6;->b0:Lnb6$c;

    if-nez v10, :cond_0

    new-instance v10, Lnb6$c;

    invoke-direct {v10}, Lnb6$c;-><init>()V

    iput-object v10, v1, Lnb6;->b0:Lnb6$c;

    :cond_0
    iput-object v6, v10, Lnb6$c;->a:Lpa6;

    iget-object v12, v1, Lnb6;->c0:Lnb6$a;

    if-nez v12, :cond_1

    new-instance v12, Lnb6$a;

    invoke-direct {v12}, Lnb6$a;-><init>()V

    iput-object v12, v1, Lnb6;->c0:Lnb6$a;

    :cond_1
    iput-object v6, v12, Lnb6$a;->a:Lpa6;

    iget-object v13, v1, Lnb6;->d0:Lnb6$b;

    if-nez v13, :cond_2

    new-instance v13, Lnb6$b;

    invoke-direct {v13}, Lnb6$b;-><init>()V

    iput-object v13, v1, Lnb6;->d0:Lnb6$b;

    :cond_2
    iput-object v6, v13, Lnb6$b;->a:Lpa6;

    goto :goto_0

    :cond_3
    move-object v10, v11

    move-object v12, v10

    move-object v13, v12

    move-object v13, v12

    :goto_0
    const-wide/16 v14, 0x6

    const-wide/16 v14, 0x6

    and-long v16, v2, v14

    cmp-long v6, v16, v4

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v6, :cond_10

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;->getTheme()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;->getSubDescription()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;->getPrimaryCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v20

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;->getTertiaryCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v21

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;->getTitleSize()Lcom/deezer/feature/appcusto/custo/TitleSize;

    move-result-object v22

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;->getImage()Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    move-result-object v23

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;->getSecondaryCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v24

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;->getHeader()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;->getDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v0, v11

    move-object v0, v11

    move-object v7, v0

    move-object v7, v0

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v25, v24

    :goto_1
    if-eqz v19, :cond_5

    move/from16 v26, v16

    move/from16 v26, v16

    goto :goto_2

    :cond_5
    move/from16 v26, v17

    move/from16 v26, v17

    :goto_2
    if-eqz v21, :cond_6

    move/from16 v27, v16

    move/from16 v27, v16

    goto :goto_3

    :cond_6
    move/from16 v27, v17

    move/from16 v27, v17

    :goto_3
    if-eqz v23, :cond_7

    move/from16 v28, v16

    move/from16 v28, v16

    goto :goto_4

    :cond_7
    move/from16 v28, v17

    move/from16 v28, v17

    :goto_4
    if-eqz v25, :cond_8

    move/from16 v29, v16

    move/from16 v29, v16

    goto :goto_5

    :cond_8
    move/from16 v29, v17

    move/from16 v29, v17

    :goto_5
    if-eqz v7, :cond_9

    move/from16 v30, v16

    move/from16 v30, v16

    goto :goto_6

    :cond_9
    move/from16 v30, v17

    move/from16 v30, v17

    :goto_6
    if-eqz v6, :cond_b

    if-eqz v28, :cond_a

    const-wide/16 v31, 0x10

    const-wide/16 v31, 0x10

    goto :goto_7

    :cond_a
    const-wide/16 v31, 0x8

    const-wide/16 v31, 0x8

    :goto_7
    or-long v2, v2, v31

    :cond_b
    if-eqz v20, :cond_c

    invoke-virtual/range {v20 .. v20}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->getLabel()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v11

    move-object v6, v11

    :goto_8
    if-eqz v21, :cond_d

    invoke-virtual/range {v21 .. v21}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->getLabel()Ljava/lang/String;

    move-result-object v20

    goto :goto_9

    :cond_d
    move-object/from16 v20, v11

    move-object/from16 v20, v11

    :goto_9
    if-eqz v24, :cond_e

    invoke-virtual/range {v24 .. v24}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->getLabel()Ljava/lang/String;

    move-result-object v11

    :cond_e
    iget-object v8, v1, Lmb6;->F:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v28, :cond_f

    sget v9, Lcom/deezer/feature/appcusto/R$dimen;->message_three_cta_inner_margin:I

    goto :goto_a

    :cond_f
    sget v9, Lcom/deezer/feature/appcusto/R$dimen;->message_three_cta_outer_margin:I

    :goto_a
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    move-object v9, v6

    move-object v9, v6

    move/from16 v21, v8

    move/from16 v21, v8

    move-object/from16 v6, v18

    move-object/from16 v24, v20

    move-object/from16 v24, v20

    move-object/from16 v8, v23

    move-object/from16 v8, v23

    move/from16 v33, v27

    move/from16 v33, v27

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move/from16 v10, v28

    move/from16 v10, v28

    move/from16 v0, v29

    move/from16 v0, v29

    move-object v13, v11

    move-object v13, v11

    move-object v11, v7

    move-object v11, v7

    move-object/from16 v7, v25

    move-object/from16 v7, v25

    move/from16 v25, v26

    move/from16 v25, v26

    move-object/from16 v26, v19

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    move/from16 v12, v30

    move/from16 v12, v30

    goto :goto_b

    :cond_10
    move/from16 v21, v0

    move/from16 v21, v0

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move-object v6, v11

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    move-object/from16 v26, v24

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move/from16 v0, v17

    move/from16 v0, v17

    move v10, v0

    move v10, v0

    move v12, v10

    move v12, v10

    move/from16 v25, v12

    move/from16 v33, v25

    move/from16 v33, v25

    move-object/from16 v13, v26

    move-object/from16 v13, v26

    :goto_b
    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_1a

    iget-object v14, v1, Lmb6;->y:Landroid/widget/TextView;

    invoke-static {v14, v11}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lmb6;->y:Landroid/widget/TextView;

    invoke-static {v11, v6}, Lz86;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v11, v1, Lmb6;->y:Landroid/widget/TextView;

    invoke-static {v11, v12}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v11, v1, Lmb6;->z:Landroid/widget/TextView;

    invoke-static {v11, v7}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lmb6;->z:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lz86;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v7, v1, Lmb6;->z:Landroid/widget/TextView;

    invoke-static {v7, v0}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v0, v1, Lmb6;->A:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lz86;->b(Landroid/widget/ImageView;Lcom/deezer/feature/appcusto/common/template/common/ImageData;)V

    iget-object v0, v1, Lmb6;->A:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v0, v1, Lnb6;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lz86;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lmb6;->B:Landroid/widget/Button;

    invoke-static {v0, v9}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lmb6;->B:Landroid/widget/Button;

    const-string/jumbo v7, "twsetVxe"

    const-string/jumbo v7, "textView"

    invoke-static {v0, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    move/from16 v16, v17

    move/from16 v16, v17

    :cond_12
    :goto_c
    if-eqz v16, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v7, "d_emballicfk"

    const-string v7, "black_filled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/deezer/feature/appcusto/R$drawable;->btn_custo_white_smoke_round:I

    sget-object v9, Lx7;->a:Ljava/lang/Object;

    invoke-static {v7, v8}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/deezer/feature/appcusto/R$color;->palette_black:I

    invoke-static {v7, v8}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    :sswitch_1
    const-string v7, "iletoelld_f"

    const-string/jumbo v7, "teal_filled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_d

    :sswitch_2
    const-string v7, "dellebuflbi"

    const-string v7, "blue_filled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_d

    :sswitch_3
    const-string v7, "euwti"

    const-string/jumbo v7, "white"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_d

    :sswitch_4
    const-string v7, "edlrlfuppleip"

    const-string/jumbo v7, "purple_filled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_d

    :sswitch_5
    const-string v7, "feelee_uqllidpPdr"

    const-string v7, "deepPurple_filled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_d

    :sswitch_6
    const-string/jumbo v7, "yellow"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/deezer/feature/appcusto/R$drawable;->button_black_line_fill_round:I

    sget-object v9, Lx7;->a:Ljava/lang/Object;

    invoke-static {v7, v8}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/deezer/feature/appcusto/R$color;->palette_black:I

    invoke-static {v7, v8}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    :sswitch_7
    const-string v7, "gnsear"

    const-string v7, "orange"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_d

    :sswitch_8
    const-string v7, "_ldmiwhtlfee"

    const-string/jumbo v7, "white_filled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_d

    :sswitch_9
    const-string/jumbo v7, "ymlfoa"

    const-string v7, "family"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_d

    :sswitch_a
    const-string v7, "dnpgebeeOr"

    const-string v7, "deepOrange"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/deezer/feature/appcusto/R$drawable;->btn_line_round_white:I

    sget-object v9, Lx7;->a:Ljava/lang/Object;

    invoke-static {v7, v8}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :sswitch_b
    const-string v7, "_eolwlulflyid"

    const-string/jumbo v7, "yellow_filled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/deezer/feature/appcusto/R$drawable;->button_round_coral:I

    sget-object v9, Lx7;->a:Ljava/lang/Object;

    invoke-static {v7, v8}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :sswitch_c
    const-string v7, "eildnflpiig_d"

    const-string v7, "indigo_filled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/deezer/feature/appcusto/R$drawable;->button_round_coral:I

    sget-object v9, Lx7;->a:Ljava/lang/Object;

    invoke-static {v7, v8}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/deezer/feature/appcusto/R$drawable;->button_line_fill_round:I

    sget-object v9, Lx7;->a:Ljava/lang/Object;

    invoke-static {v7, v8}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_e
    iget-object v0, v1, Lmb6;->C:Landroid/widget/TextView;

    invoke-static {v0, v13}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lmb6;->C:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lz86;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lmb6;->D:Landroid/widget/TextView;

    move-object/from16 v11, v26

    move-object/from16 v11, v26

    invoke-static {v0, v11}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lmb6;->D:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lz86;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lmb6;->D:Landroid/widget/TextView;

    move/from16 v7, v25

    move/from16 v7, v25

    invoke-static {v0, v7}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v0, v1, Lmb6;->E:Landroid/widget/TextView;

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    invoke-static {v0, v11}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lmb6;->E:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lz86;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lmb6;->E:Landroid/widget/TextView;

    move/from16 v7, v33

    move/from16 v7, v33

    invoke-static {v0, v7}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v0, v1, Lmb6;->F:Landroid/widget/TextView;

    move-object/from16 v11, v23

    move-object/from16 v11, v23

    invoke-static {v0, v11}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lmb6;->F:Landroid/widget/TextView;

    const-string v7, "iwev"

    const-string/jumbo v7, "view"

    invoke-static {v0, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "opv-dleuqmneuoraerLuawno  lt nwsiyyrPen  it.tipG.bcc Vinau trldoaa.atnnolagMsn"

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v11, v21

    move/from16 v11, v21

    float-to-int v11, v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lmb6;->F:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lz86;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lmb6;->F:Landroid/widget/TextView;

    const-string/jumbo v6, "textView"

    invoke-static {v0, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v22, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual/range {v22 .. v22}, Lcom/deezer/feature/appcusto/custo/TitleSize;->getStyle()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1a
    :goto_f
    const-wide/16 v6, 0x5

    const-wide/16 v6, 0x5

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lmb6;->B:Landroid/widget/Button;

    move-object/from16 v10, v20

    move-object/from16 v10, v20

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lmb6;->C:Landroid/widget/TextView;

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lmb6;->E:Landroid/widget/TextView;

    move-object/from16 v11, v18

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ad44491 -> :sswitch_c
        -0x72b3e473 -> :sswitch_b
        -0x667c51c6 -> :sswitch_a
        -0x4c67a49c -> :sswitch_9
        -0x3d1271c8 -> :sswitch_8
        -0x3c21d9d2 -> :sswitch_7
        -0x2bc39b8c -> :sswitch_6
        -0x2135b647 -> :sswitch_5
        -0x165548bb -> :sswitch_4
        0x6bdcc29 -> :sswitch_3
        0x231e40e7 -> :sswitch_2
        0x2f0048a5 -> :sswitch_1
        0x695deda2 -> :sswitch_0
    .end sparse-switch
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public e2(Lpa6;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lmb6;->H:Lpa6;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lnb6;->e0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lnb6;->e0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x1e

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

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

.method public f2(Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lmb6;->G:Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lnb6;->e0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lnb6;->e0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3c

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

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

    const/4 v4, 0x0

    throw p1
.end method
