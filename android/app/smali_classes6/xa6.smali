.class public Lxa6;
.super Lwa6;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa6$a;,
        Lxa6$b;
    }
.end annotation


# static fields
.field public static final d0:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Landroid/view/View;

.field public J:Lxa6$b;

.field public b0:Lxa6$a;

.field public c0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Lxa6;->d0:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    sget v1, Lcom/deezer/feature/appcusto/R$id;->image:I

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    sget-object v0, Lxa6;->d0:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x0

    aget-object v0, v15, v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, v15, v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lwa6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lxa6;->c0:J

    iget-object v0, v12, Lwa6;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lwa6;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lwa6;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aget-object v0, v15, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v12, Lxa6;->I:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lwa6;->C:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lwa6;->D:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lwa6;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lwa6;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lxa6;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lxa6;->c0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x3

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

    monitor-enter p0

    const/4 v2, 0x7

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Lxa6;->c0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Lla6;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lxa6;->e2(Lla6;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x3c

    const/4 v1, 0x7

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lxa6;->f2(Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;)V

    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x7

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x7

    return p1
.end method

.method public e0()V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lxa6;->c0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lxa6;->c0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v1, Lwa6;->H:Lla6;

    iget-object v7, v1, Lwa6;->G:Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    const-wide/16 v8, 0x5

    const-wide/16 v8, 0x5

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_2

    if-eqz v6, :cond_2

    iget-object v10, v1, Lxa6;->J:Lxa6$b;

    if-nez v10, :cond_0

    new-instance v10, Lxa6$b;

    invoke-direct {v10}, Lxa6$b;-><init>()V

    iput-object v10, v1, Lxa6;->J:Lxa6$b;

    :cond_0
    iput-object v6, v10, Lxa6$b;->a:Lla6;

    iget-object v12, v1, Lxa6;->b0:Lxa6$a;

    if-nez v12, :cond_1

    new-instance v12, Lxa6$a;

    invoke-direct {v12}, Lxa6$a;-><init>()V

    iput-object v12, v1, Lxa6;->b0:Lxa6$a;

    :cond_1
    iput-object v6, v12, Lxa6$a;->a:Lla6;

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    const-wide/16 v13, 0x6

    const-wide/16 v13, 0x6

    and-long v15, v2, v13

    cmp-long v6, v15, v4

    const-wide/16 v15, 0x800

    const-wide/16 v15, 0x800

    const/16 v17, 0x8

    const/16 v18, 0x1

    if-eqz v6, :cond_16

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;->getTitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;->getTheme()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;->getPrimaryCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v22

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;->getTitleMode()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;->getImageList()Ljava/util/List;

    move-result-object v24

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;->getSecondaryCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v25

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;->getSubtitle()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;->getDescription()Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :cond_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v24, :cond_4

    move/from16 v29, v18

    move/from16 v29, v18

    goto :goto_2

    :cond_4
    const/16 v29, 0x0

    :goto_2
    if-nez v25, :cond_5

    move/from16 v30, v18

    move/from16 v30, v18

    goto :goto_3

    :cond_5
    const/16 v30, 0x0

    :goto_3
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    if-eqz v6, :cond_7

    if-eqz v28, :cond_6

    const-wide/16 v33, 0x4000

    const-wide/16 v33, 0x4000

    goto :goto_4

    :cond_6
    const-wide/16 v33, 0x2000

    const-wide/16 v33, 0x2000

    :goto_4
    or-long v2, v2, v33

    :cond_7
    and-long v33, v2, v13

    cmp-long v6, v33, v4

    if-eqz v6, :cond_9

    if-eqz v29, :cond_8

    const-wide/16 v33, 0x1000

    const-wide/16 v33, 0x1000

    or-long v2, v2, v33

    goto :goto_5

    :cond_8
    or-long/2addr v2, v15

    :cond_9
    :goto_5
    and-long v33, v2, v13

    cmp-long v6, v33, v4

    if-eqz v6, :cond_b

    if-eqz v30, :cond_a

    const-wide/16 v33, 0x400

    const-wide/16 v33, 0x400

    goto :goto_6

    :cond_a
    const-wide/16 v33, 0x200

    const-wide/16 v33, 0x200

    :goto_6
    or-long v2, v2, v33

    :cond_b
    and-long v33, v2, v13

    cmp-long v6, v33, v4

    if-eqz v6, :cond_d

    if-eqz v31, :cond_c

    const-wide/16 v33, 0x10

    const-wide/16 v33, 0x10

    goto :goto_7

    :cond_c
    const-wide/16 v33, 0x8

    :goto_7
    or-long v2, v2, v33

    :cond_d
    and-long v33, v2, v13

    cmp-long v6, v33, v4

    if-eqz v6, :cond_f

    if-eqz v32, :cond_e

    const-wide/16 v33, 0x40

    const-wide/16 v33, 0x40

    goto :goto_8

    :cond_e
    const-wide/16 v33, 0x20

    const-wide/16 v33, 0x20

    :goto_8
    or-long v2, v2, v33

    :cond_f
    if-eqz v22, :cond_10

    invoke-virtual/range {v22 .. v22}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->getLabel()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-eqz v25, :cond_11

    invoke-virtual/range {v25 .. v25}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->getLabel()Ljava/lang/String;

    move-result-object v19

    goto :goto_a

    :cond_11
    const/16 v19, 0x0

    :goto_a
    if-eqz v28, :cond_12

    move/from16 v22, v17

    move/from16 v22, v17

    goto :goto_b

    :cond_12
    const/16 v22, 0x0

    :goto_b
    if-eqz v30, :cond_13

    move/from16 v25, v17

    move/from16 v25, v17

    goto :goto_c

    :cond_13
    const/16 v25, 0x0

    :goto_c
    if-eqz v31, :cond_14

    move/from16 v28, v17

    goto :goto_d

    :cond_14
    const/16 v28, 0x0

    :goto_d
    if-eqz v32, :cond_15

    move/from16 v30, v17

    move/from16 v30, v17

    goto :goto_e

    :cond_15
    const/16 v30, 0x0

    :goto_e
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    move/from16 v38, v22

    move/from16 v38, v22

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    move-object/from16 v19, v24

    move-object/from16 v19, v24

    move/from16 v39, v25

    move/from16 v39, v25

    move-object/from16 v35, v26

    move-object/from16 v36, v27

    move-object/from16 v36, v27

    move/from16 v40, v28

    move/from16 v40, v28

    move/from16 v41, v30

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_f
    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_18

    if-eqz v19, :cond_17

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v15

    goto :goto_10

    :cond_17
    const/4 v15, 0x0

    :goto_10
    if-nez v15, :cond_18

    move/from16 v15, v18

    goto :goto_11

    :cond_18
    const/4 v15, 0x0

    :goto_11
    and-long v23, v2, v13

    cmp-long v16, v23, v4

    if-eqz v16, :cond_1d

    if-eqz v29, :cond_19

    move/from16 v15, v18

    move/from16 v15, v18

    :cond_19
    if-eqz v16, :cond_1b

    if-eqz v15, :cond_1a

    const-wide/16 v23, 0x100

    const-wide/16 v23, 0x100

    goto :goto_12

    :cond_1a
    const-wide/16 v23, 0x80

    const-wide/16 v23, 0x80

    :goto_12
    or-long v2, v2, v23

    :cond_1b
    if-eqz v15, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v17, 0x0

    :goto_13
    move/from16 v15, v17

    goto :goto_14

    :cond_1d
    const/4 v15, 0x0

    :goto_14
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_29

    iget-object v13, v1, Lwa6;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v13, v8}, Lz86;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v13, v1, Lwa6;->z:Landroid/widget/TextView;

    move-object/from16 v14, v36

    move-object/from16 v14, v36

    invoke-static {v13, v14}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v13, v1, Lwa6;->z:Landroid/widget/TextView;

    move/from16 v14, v41

    move/from16 v14, v41

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v13, v1, Lwa6;->z:Landroid/widget/TextView;

    invoke-static {v13, v8}, Lz86;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v13, v1, Lwa6;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v13, v1, Lxa6;->I:Landroid/view/View;

    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v1, Lwa6;->C:Landroid/widget/Button;

    move-object/from16 v14, v37

    move-object/from16 v14, v37

    invoke-static {v13, v14}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v13, v1, Lwa6;->D:Landroid/widget/Button;

    invoke-static {v13, v11}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lwa6;->D:Landroid/widget/Button;

    move/from16 v13, v39

    move/from16 v13, v39

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v11, v1, Lwa6;->D:Landroid/widget/Button;

    invoke-static {v11, v8}, Lz86;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v11, v1, Lwa6;->E:Landroid/widget/TextView;

    move/from16 v13, v40

    move/from16 v13, v40

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v11, v1, Lwa6;->E:Landroid/widget/TextView;

    const-string/jumbo v13, "tVsxteiw"

    const-string/jumbo v13, "textView"

    invoke-static {v11, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v35

    move-object/from16 v13, v35

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v14, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    move/from16 v14, v18

    move/from16 v14, v18

    :goto_16
    if-eqz v14, :cond_20

    goto :goto_17

    :cond_20
    const/16 v14, 0x18

    if-lt v0, v14, :cond_21

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_21
    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_17
    iget-object v11, v1, Lwa6;->E:Landroid/widget/TextView;

    invoke-static {v11, v8}, Lz86;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v11, v1, Lwa6;->F:Landroid/widget/TextView;

    invoke-static {v11, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lwa6;->F:Landroid/widget/TextView;

    move/from16 v11, v38

    move/from16 v11, v38

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v1, Lwa6;->F:Landroid/widget/TextView;

    invoke-static {v6, v8}, Lz86;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v6, v1, Lwa6;->F:Landroid/widget/TextView;

    const-string v8, "etwmVxei"

    const-string/jumbo v8, "textView"

    invoke-static {v6, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data"

    const-string v8, "data"

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_22

    goto :goto_18

    :cond_22
    const/16 v18, 0x0

    :cond_23
    :goto_18
    if-eqz v18, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;->getTitleMode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;->getTitleMode()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ll56;->b:Ll56;

    const-string v8, "eudaotl"

    const-string v8, "default"

    invoke-static {v7, v8}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    :cond_25
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/deezer/feature/appcusto/R$integer;->max_char_medium_title:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    if-le v7, v8, :cond_26

    sget v7, Lcom/deezer/feature/appcusto/R$style;->h1_XSmall:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_26
    :goto_19
    iget-object v6, v1, Lwa6;->F:Landroid/widget/TextView;

    const-string/jumbo v7, "xiewtbte"

    const-string/jumbo v7, "textView"

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ll56;->c:Ll56;

    const-string v7, "eveionupss"

    const-string/jumbo v7, "responsive"

    invoke-static {v9, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/deezer/feature/appcusto/R$integer;->title_fixed_height:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-static {v8, v9}, Luxb;->b(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/deezer/feature/appcusto/R$integer;->title_min_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/deezer/feature/appcusto/R$integer;->title_max_size:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/deezer/feature/appcusto/R$integer;->title_granularity_size:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    const/4 v11, 0x2

    const/16 v13, 0x1b

    if-lt v0, v13, :cond_27

    invoke-virtual {v6, v7, v8, v9, v11}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_1a

    :cond_27
    instance-of v0, v6, Lzb;

    if-eqz v0, :cond_29

    check-cast v6, Lzb;

    invoke-interface {v6, v7, v8, v9, v11}, Lzb;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_1a

    :cond_28
    sget-object v0, Ll56;->b:Ll56;

    const-string/jumbo v0, "ptefadu"

    const-string v0, "default"

    invoke-static {v9, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, -0x2

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_29
    :goto_1a
    const-wide/16 v6, 0x4

    const-wide/16 v6, 0x4

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lwa6;->B:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "ecreiycwqeVl"

    const-string/jumbo v6, "recyclerView"

    invoke-static {v0, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/deezer/feature/appcusto/R$dimen;->image_banner_vertical_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/deezer/feature/appcusto/R$dimen;->image_banner_horizontal_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/deezer/feature/appcusto/R$drawable;->vertical_image_divider:I

    sget-object v9, Lx7;->a:Ljava/lang/Object;

    invoke-static {v7, v8}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {v14}, Lrqg;->e(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v13, v6

    move/from16 v15, v17

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v13 .. v18}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-instance v7, Lr96;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v9}, Lr96;-><init>(Landroid/content/Context;IZ)V

    iput-object v6, v7, Lr96;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    :cond_2a
    const-wide/16 v6, 0x5

    const-wide/16 v6, 0x5

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lwa6;->C:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lwa6;->D:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2b
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

    return p1
.end method

.method public e2(Lla6;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lwa6;->H:Lla6;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lxa6;->c0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxa6;->c0:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0x1e

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

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

    const/4 v4, 0x7

    throw p1
.end method

.method public f2(Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lwa6;->G:Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lxa6;->c0:J

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lxa6;->c0:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x3c

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method
