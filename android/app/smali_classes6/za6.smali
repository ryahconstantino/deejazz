.class public Lza6;
.super Lya6;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza6$a;,
        Lza6$b;
    }
.end annotation


# static fields
.field public static final h0:Landroid/util/SparseIntArray;


# instance fields
.field public final d0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e0:Lza6$b;

.field public f0:Lza6$a;

.field public g0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lza6;->h0:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    sget v1, Lcom/deezer/feature/appcusto/R$id;->header_spacer:I

    const/4 v3, 0x1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    sget v1, Lcom/deezer/feature/appcusto/R$id;->title_barrier:I

    const/4 v3, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    sget v1, Lcom/deezer/feature/appcusto/R$id;->bottom_barrier:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    sget v1, Lcom/deezer/feature/appcusto/R$id;->header_barrier:I

    const/4 v3, 0x5

    const/16 v2, 0xd

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    sget-object v4, Lza6;->h0:Landroid/util/SparseIntArray;

    const/16 v5, 0xe

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-static {v6, v15, v5, v14, v4}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/16 v4, 0xc

    aget-object v4, v17, v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v5, 0xd

    aget-object v5, v17, v5

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/4 v6, 0x1

    aget-object v6, v17, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xa

    aget-object v7, v17, v7

    check-cast v7, Landroid/widget/Space;

    const/4 v8, 0x7

    aget-object v8, v17, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x5

    aget-object v9, v17, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x6

    aget-object v10, v17, v10

    check-cast v10, Landroid/widget/Button;

    const/4 v11, 0x3

    aget-object v11, v17, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x4

    aget-object v12, v17, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x8

    aget-object v13, v17, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v16, 0x9

    aget-object v16, v17, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    const/16 v16, 0x2

    aget-object v16, v17, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, v17, v16

    check-cast v16, Landroidx/constraintlayout/widget/Barrier;

    const/16 v18, 0x0

    move/from16 v3, v18

    move/from16 v3, v18

    invoke-direct/range {v0 .. v16}, Lya6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lza6;->g0:J

    iget-object v0, v2, Lya6;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v17, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lza6;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lya6;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lya6;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lya6;->B:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lya6;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lya6;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lya6;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lya6;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lya6;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lza6;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lza6;->g0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    monitor-exit p0

    const/4 v0, 0x7

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

    const/4 v2, 0x0

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Lza6;->g0:J

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x1e

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    check-cast p2, Lla6;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lza6;->e2(Lla6;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0x3c

    const/4 v1, 0x4

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lza6;->f2(Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/16 v0, 0x44

    const/4 v1, 0x5

    if-ne v0, p1, :cond_2

    const/4 v1, 0x3

    check-cast p2, La96;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lza6;->h2(La96;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xe3

    if-ne v0, p1, :cond_3

    const/4 v1, 0x0

    check-cast p2, Lb96;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lza6;->j2(Lb96;)V

    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e0()V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lza6;->g0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lza6;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lya6;->J:Lla6;

    iget-object v6, v1, Lya6;->H:Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;

    iget-object v7, v1, Lya6;->b0:La96;

    iget-object v8, v1, Lya6;->I:Lb96;

    const-wide/16 v9, 0x11

    const-wide/16 v9, 0x11

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_2

    if-eqz v0, :cond_2

    iget-object v11, v1, Lza6;->e0:Lza6$b;

    if-nez v11, :cond_0

    new-instance v11, Lza6$b;

    invoke-direct {v11}, Lza6$b;-><init>()V

    iput-object v11, v1, Lza6;->e0:Lza6$b;

    :cond_0
    iput-object v0, v11, Lza6$b;->a:Lla6;

    iget-object v13, v1, Lza6;->f0:Lza6$a;

    if-nez v13, :cond_1

    new-instance v13, Lza6$a;

    invoke-direct {v13}, Lza6$a;-><init>()V

    iput-object v13, v1, Lza6;->f0:Lza6$a;

    :cond_1
    iput-object v0, v13, Lza6$a;->a:Lla6;

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    const-wide/16 v14, 0x12

    const-wide/16 v14, 0x12

    and-long v16, v2, v14

    cmp-long v0, v16, v4

    const-wide/16 v16, 0x200

    const-wide/16 v16, 0x200

    const-wide/16 v18, 0x800

    const-wide/16 v18, 0x800

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;->getTheme()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;->getSecondaryCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v23

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;->getHeaderImageData()Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    move-result-object v24

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;->getSubCtaText()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;->getDescription()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;->getHeaderOverTitle()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;->getHeaderSubtitle()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;->getPrimaryCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v29

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;->getHeaderTitle()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;->getHeaderSubtitleNote()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;->getHeaderImageUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_1
    if-eqz v23, :cond_4

    invoke-virtual/range {v23 .. v23}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->getLabel()Ljava/lang/String;

    move-result-object v23

    goto :goto_2

    :cond_4
    const/16 v23, 0x0

    :goto_2
    if-eqz v24, :cond_5

    move/from16 v32, v20

    move/from16 v32, v20

    goto :goto_3

    :cond_5
    move/from16 v32, v21

    move/from16 v32, v21

    :goto_3
    if-eqz v27, :cond_6

    move/from16 v33, v20

    move/from16 v33, v20

    goto :goto_4

    :cond_6
    move/from16 v33, v21

    move/from16 v33, v21

    :goto_4
    if-eqz v0, :cond_8

    if-eqz v32, :cond_7

    const-wide/16 v34, 0x1000

    const-wide/16 v34, 0x1000

    or-long v2, v2, v34

    goto :goto_5

    :cond_7
    or-long v2, v2, v18

    :cond_8
    :goto_5
    if-eqz v29, :cond_9

    invoke-virtual/range {v29 .. v29}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v23, :cond_a

    move/from16 v29, v20

    move/from16 v29, v20

    goto :goto_7

    :cond_a
    move/from16 v29, v21

    move/from16 v29, v21

    :goto_7
    and-long v34, v2, v14

    cmp-long v34, v34, v4

    if-eqz v34, :cond_c

    if-eqz v29, :cond_b

    const-wide/16 v34, 0x400

    const-wide/16 v34, 0x400

    or-long v2, v2, v34

    goto :goto_8

    :cond_b
    or-long v2, v2, v16

    :cond_c
    :goto_8
    move-object/from16 v12, v22

    move-object/from16 v12, v22

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v10, v24

    move-object/from16 v36, v25

    move-object/from16 v37, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v28

    move-object/from16 v39, v28

    move-object/from16 v40, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v31

    move-object/from16 v41, v31

    move/from16 v42, v33

    move/from16 v42, v33

    goto :goto_9

    :cond_d
    move/from16 v29, v21

    move/from16 v29, v21

    move/from16 v32, v29

    move/from16 v32, v29

    move/from16 v42, v32

    move/from16 v42, v32

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_9
    const-wide/16 v25, 0x14

    const-wide/16 v25, 0x14

    and-long v27, v2, v25

    cmp-long v27, v27, v4

    const/16 v28, 0x8

    if-eqz v27, :cond_11

    if-eqz v7, :cond_e

    iget-boolean v7, v7, La96;->a:Z

    goto :goto_a

    :cond_e
    move/from16 v7, v21

    move/from16 v7, v21

    :goto_a
    if-eqz v27, :cond_10

    if-eqz v7, :cond_f

    const-wide/16 v30, 0x40

    const-wide/16 v30, 0x40

    goto :goto_b

    :cond_f
    const-wide/16 v30, 0x20

    const-wide/16 v30, 0x20

    :goto_b
    or-long v2, v2, v30

    :cond_10
    if-eqz v7, :cond_11

    move/from16 v7, v28

    move/from16 v7, v28

    goto :goto_c

    :cond_11
    move/from16 v7, v21

    move/from16 v7, v21

    :goto_c
    const-wide/16 v30, 0x18

    const-wide/16 v30, 0x18

    and-long v33, v2, v30

    cmp-long v27, v33, v4

    if-eqz v27, :cond_12

    if-eqz v8, :cond_12

    iget v14, v8, Lb96;->a:I

    iget v15, v8, Lb96;->b:I

    iget v4, v8, Lb96;->c:I

    iget v5, v8, Lb96;->e:I

    move/from16 v27, v4

    move/from16 v27, v4

    iget v4, v8, Lb96;->g:I

    move/from16 v35, v4

    move/from16 v35, v4

    iget v4, v8, Lb96;->f:I

    iget v8, v8, Lb96;->d:I

    move/from16 v47, v8

    move/from16 v47, v8

    move v8, v4

    move v8, v4

    move/from16 v4, v27

    move/from16 v4, v27

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    move v13, v14

    move v13, v14

    move v14, v5

    move v14, v5

    move/from16 v5, v35

    move/from16 v5, v35

    move-object/from16 v35, v11

    move-object/from16 v35, v11

    move v11, v15

    move v11, v15

    move/from16 v15, v47

    move/from16 v15, v47

    goto :goto_d

    :cond_12
    move-object/from16 v35, v11

    move-object/from16 v35, v11

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    move/from16 v4, v21

    move/from16 v4, v21

    move v5, v4

    move v5, v4

    move v8, v5

    move v11, v8

    move v11, v8

    move v13, v11

    move v13, v11

    move v14, v13

    move v14, v13

    move v15, v14

    move v15, v14

    :goto_d
    and-long v18, v2, v18

    const-wide/16 v43, 0x0

    const-wide/16 v43, 0x0

    cmp-long v18, v18, v43

    if-eqz v18, :cond_13

    if-eqz v6, :cond_13

    move/from16 v18, v20

    move/from16 v18, v20

    goto :goto_e

    :cond_13
    move/from16 v18, v21

    move/from16 v18, v21

    :goto_e
    and-long v16, v2, v16

    cmp-long v16, v16, v43

    if-eqz v16, :cond_15

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    goto :goto_f

    :cond_14
    const/16 v16, 0x0

    :goto_f
    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    goto :goto_10

    :cond_15
    move/from16 v16, v21

    move/from16 v16, v21

    :goto_10
    const-wide/16 v33, 0x12

    const-wide/16 v33, 0x12

    and-long v45, v2, v33

    const-wide/16 v43, 0x0

    cmp-long v17, v45, v43

    if-eqz v17, :cond_1b

    if-eqz v29, :cond_16

    move/from16 v16, v20

    move/from16 v16, v20

    :cond_16
    if-eqz v32, :cond_17

    goto :goto_11

    :cond_17
    move/from16 v20, v18

    move/from16 v20, v18

    :goto_11
    if-eqz v17, :cond_19

    if-eqz v16, :cond_18

    const-wide/16 v17, 0x100

    const-wide/16 v17, 0x100

    goto :goto_12

    :cond_18
    const-wide/16 v17, 0x80

    const-wide/16 v17, 0x80

    :goto_12
    or-long v2, v2, v17

    :cond_19
    if-eqz v16, :cond_1a

    move/from16 v21, v28

    move/from16 v21, v28

    :cond_1a
    move/from16 v16, v7

    move/from16 v16, v7

    move/from16 v17, v15

    move/from16 v17, v15

    move/from16 v7, v20

    move/from16 v7, v20

    move/from16 v15, v21

    move/from16 v15, v21

    goto :goto_13

    :cond_1b
    move/from16 v16, v7

    move/from16 v16, v7

    move/from16 v17, v15

    move/from16 v17, v15

    move/from16 v7, v21

    move/from16 v7, v21

    move v15, v7

    move v15, v7

    :goto_13
    const-wide/16 v18, 0x12

    const-wide/16 v18, 0x12

    and-long v18, v2, v18

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_1c

    move/from16 v18, v8

    move/from16 v18, v8

    iget-object v8, v1, Lya6;->y:Landroid/widget/TextView;

    move/from16 v19, v4

    move/from16 v19, v4

    move-object/from16 v4, v38

    move-object/from16 v4, v38

    invoke-static {v8, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lya6;->y:Landroid/widget/TextView;

    move/from16 v8, v42

    move/from16 v8, v42

    invoke-static {v4, v8}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v4, v1, Lza6;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v12}, Lz86;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, v1, Lya6;->z:Landroid/widget/TextView;

    move-object/from16 v12, v36

    move-object/from16 v12, v36

    invoke-static {v4, v12}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lya6;->A:Landroid/widget/TextView;

    move-object/from16 v12, v37

    move-object/from16 v12, v37

    invoke-static {v4, v12}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lya6;->B:Landroid/widget/Button;

    invoke-static {v4, v0}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lya6;->C:Landroid/widget/TextView;

    move-object/from16 v12, v39

    move-object/from16 v12, v39

    invoke-static {v0, v12}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lya6;->D:Landroid/widget/TextView;

    move-object/from16 v12, v41

    move-object/from16 v12, v41

    invoke-static {v0, v12}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lya6;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v10}, Lz86;->b(Landroid/widget/ImageView;Lcom/deezer/feature/appcusto/common/template/common/ImageData;)V

    iget-object v0, v1, Lya6;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lz86;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lya6;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v0, v1, Lya6;->F:Landroid/widget/TextView;

    invoke-static {v0, v9}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lya6;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lya6;->G:Landroid/widget/TextView;

    move-object/from16 v12, v40

    move-object/from16 v12, v40

    invoke-static {v0, v12}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_1c
    move/from16 v19, v4

    move/from16 v19, v4

    move/from16 v18, v8

    move/from16 v18, v8

    :goto_14
    and-long v6, v2, v30

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lya6;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lya6;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lya6;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lya6;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lya6;->B:Landroid/widget/Button;

    move/from16 v4, v19

    move/from16 v4, v19

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, v1, Lya6;->B:Landroid/widget/Button;

    move/from16 v4, v18

    move/from16 v4, v18

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, v1, Lya6;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lya6;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lya6;->F:Landroid/widget/TextView;

    move/from16 v8, v17

    move/from16 v8, v17

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lya6;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    and-long v4, v2, v25

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lya6;->A:Landroid/widget/TextView;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1e
    const-wide/16 v4, 0x11

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lya6;->B:Landroid/widget/Button;

    move-object/from16 v11, v35

    move-object/from16 v11, v35

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lya6;->F:Landroid/widget/TextView;

    move-object/from16 v12, v27

    move-object/from16 v12, v27

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    const-wide/16 v4, 0x10

    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_20

    iget-object v0, v1, Lya6;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/deezer/feature/appcusto/R$bool;->offer_wall_display_sub_note:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v0, v2}, Lz86;->e(Landroid/view/View;Z)V

    :cond_20
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

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public e2(Lla6;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lya6;->J:Lla6;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lza6;->g0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lza6;->g0:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

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

.method public f2(Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lya6;->H:Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lza6;->g0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lza6;->g0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x3c

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

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

    const/4 v4, 0x2

    throw p1
.end method

.method public h2(La96;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lya6;->b0:La96;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lza6;->g0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lza6;->g0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x44

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public j2(Lb96;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lya6;->I:Lb96;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lza6;->g0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lza6;->g0:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0xe3

    invoke-virtual {p0, p1}, Loc;->M(I)V

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

    const/4 v4, 0x6

    throw p1
.end method
