.class public Lhb6;
.super Lgb6;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb6$c;,
        Lhb6$b;,
        Lhb6$a;,
        Lhb6$d;
    }
.end annotation


# static fields
.field public static final i0:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b0:Landroid/widget/TextView;

.field public final c0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d0:Lhb6$d;

.field public e0:Lhb6$a;

.field public f0:Lhb6$b;

.field public g0:Lhb6$c;

.field public h0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lhb6;->i0:Landroid/util/SparseIntArray;

    sget v1, Lcom/deezer/feature/appcusto/R$id;->imageView4:I

    const/4 v3, 0x4

    const/16 v2, 0xb

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    sget-object v0, Lhb6;->i0:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0xb

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v15, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/16 v0, 0xa

    aget-object v0, v15, v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

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

    invoke-direct/range {v0 .. v11}, Lgb6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lhb6;->h0:J

    const/4 v0, 0x0

    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lhb6;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lhb6;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lhb6;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lhb6;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lgb6;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lgb6;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lgb6;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lgb6;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lgb6;->C:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lgb6;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lgb6;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lhb6;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lhb6;->h0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    const/4 v2, 0x6

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Lhb6;->h0:J

    const/4 v2, 0x2

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
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    check-cast p2, Lfa6;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lhb6;->e2(Lfa6;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0x3c

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x5

    check-cast p2, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lhb6;->f2(Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/16 v0, 0xe3

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    const/4 v1, 0x5

    check-cast p2, Lc96;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lhb6;->h2(Lc96;)V

    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method public e0()V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lhb6;->h0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lhb6;->h0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgb6;->H:Lfa6;

    iget-object v6, v1, Lgb6;->F:Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;

    iget-object v7, v1, Lgb6;->G:Lc96;

    const-wide/16 v8, 0x9

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_4

    if-eqz v0, :cond_4

    iget-object v10, v1, Lhb6;->d0:Lhb6$d;

    if-nez v10, :cond_0

    new-instance v10, Lhb6$d;

    invoke-direct {v10}, Lhb6$d;-><init>()V

    iput-object v10, v1, Lhb6;->d0:Lhb6$d;

    :cond_0
    iput-object v0, v10, Lhb6$d;->a:Lfa6;

    iget-object v12, v1, Lhb6;->e0:Lhb6$a;

    if-nez v12, :cond_1

    new-instance v12, Lhb6$a;

    invoke-direct {v12}, Lhb6$a;-><init>()V

    iput-object v12, v1, Lhb6;->e0:Lhb6$a;

    :cond_1
    iput-object v0, v12, Lhb6$a;->a:Lfa6;

    iget-object v13, v1, Lhb6;->f0:Lhb6$b;

    if-nez v13, :cond_2

    new-instance v13, Lhb6$b;

    invoke-direct {v13}, Lhb6$b;-><init>()V

    iput-object v13, v1, Lhb6;->f0:Lhb6$b;

    :cond_2
    iput-object v0, v13, Lhb6$b;->a:Lfa6;

    iget-object v14, v1, Lhb6;->g0:Lhb6$c;

    if-nez v14, :cond_3

    new-instance v14, Lhb6$c;

    invoke-direct {v14}, Lhb6$c;-><init>()V

    iput-object v14, v1, Lhb6;->g0:Lhb6$c;

    :cond_3
    iput-object v0, v14, Lhb6$c;->a:Lfa6;

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const-wide/16 v15, 0xa

    const-wide/16 v15, 0xa

    and-long v17, v2, v15

    cmp-long v0, v17, v4

    const-wide/16 v17, 0x200

    const-wide/16 v17, 0x200

    const-wide/16 v19, 0x400

    const-wide/16 v19, 0x400

    const/16 v21, 0x0

    const/16 v22, 0x1

    if-eqz v0, :cond_13

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->getTheme()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->getNonExpandedTitle()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->getDescription()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->getPromotion()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->getPrimaryCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v27

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->getExpanded()Z

    move-result v28

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->getFooter()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move/from16 v28, v21

    move/from16 v28, v21

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_1
    invoke-static/range {v25 .. v25}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v25

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    if-eqz v27, :cond_6

    move/from16 v31, v22

    move/from16 v31, v22

    goto :goto_2

    :cond_6
    move/from16 v31, v21

    move/from16 v31, v21

    :goto_2
    xor-int/lit8 v32, v28, 0x1

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    if-eqz v0, :cond_8

    if-eqz v30, :cond_7

    const-wide/16 v35, 0x80

    const-wide/16 v35, 0x80

    goto :goto_3

    :cond_7
    const-wide/16 v35, 0x40

    const-wide/16 v35, 0x40

    :goto_3
    or-long v2, v2, v35

    :cond_8
    and-long v35, v2, v15

    cmp-long v0, v35, v4

    if-eqz v0, :cond_a

    if-eqz v31, :cond_9

    or-long v2, v2, v17

    const-wide/32 v35, 0x8000

    const-wide/32 v35, 0x8000

    goto :goto_4

    :cond_9
    const-wide/16 v35, 0x100

    const-wide/16 v35, 0x100

    or-long v2, v2, v35

    const-wide/16 v35, 0x4000

    :goto_4
    or-long v2, v2, v35

    :cond_a
    and-long v35, v2, v15

    cmp-long v0, v35, v4

    if-eqz v0, :cond_c

    if-eqz v33, :cond_b

    const-wide/16 v35, 0x2000

    const-wide/16 v35, 0x2000

    goto :goto_5

    :cond_b
    const-wide/16 v35, 0x1000

    const-wide/16 v35, 0x1000

    :goto_5
    or-long v2, v2, v35

    :cond_c
    and-long v35, v2, v15

    cmp-long v0, v35, v4

    if-eqz v0, :cond_e

    if-eqz v34, :cond_d

    const-wide/16 v35, 0x20

    const-wide/16 v35, 0x20

    or-long v2, v2, v35

    const-wide/16 v35, 0x800

    const-wide/16 v35, 0x800

    or-long v2, v2, v35

    goto :goto_6

    :cond_d
    const-wide/16 v35, 0x10

    const-wide/16 v35, 0x10

    or-long v2, v2, v35

    or-long v2, v2, v19

    :cond_e
    :goto_6
    const/16 v0, 0x8

    if-eqz v30, :cond_f

    move/from16 v30, v0

    move/from16 v30, v0

    goto :goto_7

    :cond_f
    move/from16 v30, v21

    move/from16 v30, v21

    :goto_7
    if-eqz v31, :cond_10

    move/from16 v35, v21

    move/from16 v35, v21

    goto :goto_8

    :cond_10
    move/from16 v35, v0

    move/from16 v35, v0

    :goto_8
    if-eqz v33, :cond_11

    move/from16 v33, v0

    move/from16 v33, v0

    goto :goto_9

    :cond_11
    move/from16 v33, v21

    move/from16 v33, v21

    :goto_9
    if-eqz v34, :cond_12

    goto :goto_a

    :cond_12
    move/from16 v0, v21

    :goto_a
    move-object/from16 v11, v23

    move-object/from16 v11, v23

    move-object/from16 v37, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v25

    move-object/from16 v38, v25

    move-object/from16 v39, v26

    move-object/from16 v39, v26

    move/from16 v40, v28

    move/from16 v40, v28

    move-object/from16 v41, v29

    move-object/from16 v41, v29

    move/from16 v42, v30

    move/from16 v42, v30

    move/from16 v43, v32

    move/from16 v43, v32

    move/from16 v44, v33

    move/from16 v44, v33

    move/from16 v45, v35

    move/from16 v45, v35

    goto :goto_b

    :cond_13
    move/from16 v0, v21

    move/from16 v0, v21

    move/from16 v31, v0

    move/from16 v31, v0

    move/from16 v34, v31

    move/from16 v34, v31

    move/from16 v40, v34

    move/from16 v40, v34

    move/from16 v42, v40

    move/from16 v43, v42

    move/from16 v43, v42

    move/from16 v44, v43

    move/from16 v44, v43

    move/from16 v45, v44

    move/from16 v45, v44

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v27, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    :goto_b
    const-wide/16 v24, 0xc

    const-wide/16 v24, 0xc

    and-long v24, v2, v24

    cmp-long v24, v24, v4

    if-eqz v24, :cond_14

    if-eqz v7, :cond_14

    iget v8, v7, Lc96;->b:I

    iget v9, v7, Lc96;->a:I

    iget v15, v7, Lc96;->d:I

    iget v4, v7, Lc96;->e:I

    iget v5, v7, Lc96;->g:I

    move/from16 v16, v4

    move/from16 v16, v4

    iget v4, v7, Lc96;->c:I

    move/from16 v30, v4

    move/from16 v30, v4

    iget v4, v7, Lc96;->h:I

    move/from16 v35, v4

    move/from16 v35, v4

    iget v4, v7, Lc96;->j:I

    iget v7, v7, Lc96;->k:I

    move/from16 v46, v9

    move/from16 v46, v9

    move v9, v5

    move v9, v5

    move v5, v8

    move v5, v8

    move/from16 v8, v35

    move/from16 v8, v35

    move/from16 v47, v16

    move/from16 v47, v16

    move/from16 v16, v4

    move/from16 v16, v4

    move/from16 v4, v47

    move/from16 v4, v47

    move/from16 v48, v30

    move/from16 v48, v30

    move/from16 v30, v7

    move/from16 v30, v7

    move/from16 v7, v48

    move/from16 v7, v48

    goto :goto_c

    :cond_14
    move/from16 v4, v21

    move/from16 v4, v21

    move v5, v4

    move v5, v4

    move v7, v5

    move v7, v5

    move v8, v7

    move v8, v7

    move v9, v8

    move v9, v8

    move v15, v9

    move v15, v9

    move/from16 v16, v15

    move/from16 v16, v15

    move/from16 v30, v16

    move/from16 v30, v16

    move/from16 v46, v30

    move/from16 v46, v30

    :goto_c
    and-long v19, v2, v19

    const-wide/16 v32, 0x0

    const-wide/16 v32, 0x0

    cmp-long v19, v19, v32

    if-eqz v19, :cond_15

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    :goto_d
    and-long v17, v2, v17

    cmp-long v17, v17, v32

    if-eqz v17, :cond_16

    if-eqz v27, :cond_16

    invoke-virtual/range {v27 .. v27}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->getLabel()Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    :cond_16
    const/16 v17, 0x0

    :goto_e
    const-wide/16 v18, 0xa

    const-wide/16 v18, 0xa

    and-long v18, v2, v18

    cmp-long v18, v18, v32

    if-eqz v18, :cond_19

    if-eqz v31, :cond_17

    goto :goto_f

    :cond_17
    const-string v17, ""

    const-string v17, ""

    :goto_f
    if-eqz v34, :cond_18

    const-string v6, ""

    const-string v6, ""

    :cond_18
    const-wide/16 v19, 0x9

    const-wide/16 v19, 0x9

    move-object/from16 v47, v17

    move-object/from16 v47, v17

    move/from16 v17, v4

    move/from16 v17, v4

    move-object v4, v6

    move-object v4, v6

    move-object/from16 v6, v47

    move-object/from16 v6, v47

    goto :goto_10

    :cond_19
    move/from16 v17, v4

    move/from16 v17, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v19, 0x9

    const-wide/16 v19, 0x9

    :goto_10
    and-long v2, v2, v19

    const-wide/16 v19, 0x0

    cmp-long v2, v2, v19

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lhb6;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lhb6;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lgb6;->C:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lgb6;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    if-eqz v18, :cond_32

    iget-object v2, v1, Lhb6;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "iwev"

    const-string/jumbo v3, "view"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v3, v21

    move/from16 v3, v21

    goto :goto_12

    :cond_1c
    :goto_11
    move/from16 v3, v22

    move/from16 v3, v22

    :goto_12
    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/deezer/feature/appcusto/R$drawable;->bg_stroke_round_corner:I

    sget-object v12, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v10}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_13
    iget-object v2, v1, Lhb6;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v3, v43

    move/from16 v3, v43

    invoke-static {v2, v3}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v2, v1, Lhb6;->b0:Landroid/widget/TextView;

    move-object/from16 v3, v39

    move-object/from16 v3, v39

    invoke-static {v2, v3}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lhb6;->b0:Landroid/widget/TextView;

    move/from16 v3, v42

    move/from16 v3, v42

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lhb6;->b0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/deezer/feature/appcusto/R$dimen;->promotion_view_radius:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const-string/jumbo v10, "wvie"

    const-string/jumbo v10, "view"

    invoke-static {v2, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_14

    :cond_1e
    move/from16 v10, v21

    move/from16 v10, v21

    goto :goto_15

    :cond_1f
    :goto_14
    move/from16 v10, v22

    move/from16 v10, v22

    :goto_15
    if-eqz v10, :cond_20

    goto/16 :goto_16

    :cond_20
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v12, 0x2

    const/4 v13, 0x3

    const-string v14, ".xstotvewcne"

    const-string/jumbo v14, "view.context"

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_16

    :sswitch_0
    const-string v3, "black_filled"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_16

    :sswitch_1
    const-string/jumbo v3, "rremucn"

    const-string v3, "current"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_16

    :sswitch_2
    const-string v3, "aeulogr"

    const-string/jumbo v3, "regular"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_16

    :cond_21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/deezer/feature/appcusto/R$color;->theme_bg_primary:I

    sget-object v12, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v10}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :sswitch_3
    const-string v3, "aefllbldti_"

    const-string/jumbo v3, "teal_filled"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_16

    :sswitch_4
    const-string v3, "edlflluub_e"

    const-string v3, "blue_filled"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_16

    :sswitch_5
    const-string/jumbo v3, "whpit"

    const-string/jumbo v3, "white"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_16

    :sswitch_6
    const-string/jumbo v3, "regqe"

    const-string v3, "green"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_16

    :cond_22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/deezer/feature/appcusto/R$drawable;->bg_green_gradient:I

    sget-object v12, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v10}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :sswitch_7
    const-string v3, "black"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_16

    :cond_23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/deezer/feature/appcusto/R$drawable;->bg_black_gradient:I

    sget-object v12, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v10}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :sswitch_8
    const-string v10, "irot"

    const-string/jumbo v10, "trio"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_16

    :cond_24
    new-instance v10, Lx86;

    invoke-direct {v10, v3}, Lx86;-><init>(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v13, [I

    sget v14, Lcom/deezer/feature/appcusto/R$color;->highlight_new_start_color:I

    aput v14, v13, v21

    sget v14, Lcom/deezer/feature/appcusto/R$color;->highlight_new_center_color:I

    aput v14, v13, v22

    sget v14, Lcom/deezer/feature/appcusto/R$color;->highlight_new_end_color:I

    aput v14, v13, v12

    invoke-virtual {v10, v3, v13}, Lx86;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :sswitch_9
    const-string v3, "atle"

    const-string/jumbo v3, "teal"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_16

    :cond_25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/deezer/feature/appcusto/R$drawable;->bg_teal_gradient:I

    sget-object v12, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v10}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :sswitch_a
    const-string v3, "kinp"

    const-string v3, "pink"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_16

    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/deezer/feature/appcusto/R$drawable;->bg_pink_gradient:I

    sget-object v12, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v10}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :sswitch_b
    const-string v10, "iihf"

    const-string v10, "hifi"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_16

    :cond_27
    new-instance v10, Lx86;

    invoke-direct {v10, v3}, Lx86;-><init>(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    new-array v14, v14, [I

    sget v18, Lcom/deezer/feature/appcusto/R$color;->premium_gold_1:I

    aput v18, v14, v21

    sget v18, Lcom/deezer/feature/appcusto/R$color;->premium_gold_2:I

    aput v18, v14, v22

    sget v18, Lcom/deezer/feature/appcusto/R$color;->premium_gold_3:I

    aput v18, v14, v12

    sget v12, Lcom/deezer/feature/appcusto/R$color;->premium_gold_4:I

    aput v12, v14, v13

    invoke-virtual {v10, v3, v14}, Lx86;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :sswitch_c
    const-string v3, "feer"

    const-string v3, "free"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_16

    :sswitch_d
    const-string v3, "eblu"

    const-string v3, "blue"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_16

    :cond_28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/deezer/feature/appcusto/R$drawable;->bg_blue_gradient:I

    sget-object v12, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v10}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :sswitch_e
    const-string/jumbo v3, "red"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_16

    :cond_29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/deezer/feature/appcusto/R$drawable;->bg_red_gradient:I

    sget-object v12, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v10}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :sswitch_f
    const-string/jumbo v10, "umsprie"

    const-string/jumbo v10, "premium"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto/16 :goto_16

    :sswitch_10
    const-string v3, "_remlplldiefu"

    const-string/jumbo v3, "purple_filled"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_16

    :sswitch_11
    const-string v3, "_deeoepilulrPplef"

    const-string v3, "deepPurple_filled"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_16

    :sswitch_12
    const-string v3, "lwyelb"

    const-string/jumbo v3, "yellow"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_16

    :sswitch_13
    const-string/jumbo v3, "upuelr"

    const-string/jumbo v3, "purple"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_16

    :cond_2a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/deezer/feature/appcusto/R$drawable;->bg_purple_gradient:I

    sget-object v12, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v10}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :sswitch_14
    const-string v3, "nproge"

    const-string v3, "orange"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_16

    :sswitch_15
    const-string/jumbo v3, "teelwifhql_d"

    const-string/jumbo v3, "white_filled"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_16

    :cond_2b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/deezer/feature/appcusto/R$drawable;->bg_white_gradient:I

    sget-object v12, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v10}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :sswitch_16
    const-string v3, "igsdin"

    const-string v3, "indigo"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_16

    :sswitch_17
    const-string v3, "afymml"

    const-string v3, "family"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_16

    :cond_2c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/deezer/feature/appcusto/R$drawable;->bg_orange_gradient:I

    sget-object v12, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v10}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :sswitch_18
    const-string/jumbo v3, "rpeloudPep"

    const-string v3, "deepPurple"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_16

    :cond_2d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/deezer/feature/appcusto/R$drawable;->bg_deep_purple_gradient:I

    sget-object v12, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v10}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :sswitch_19
    const-string v3, "eapeObndre"

    const-string v3, "deepOrange"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_16

    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/deezer/feature/appcusto/R$drawable;->bg_deep_orange_gradient:I

    sget-object v12, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v10}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :sswitch_1a
    const-string v10, "ilegghuihth"

    const-string v10, "highlighted"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto :goto_16

    :cond_2f
    new-instance v10, Lx86;

    invoke-direct {v10, v3}, Lx86;-><init>(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v13, [I

    sget v14, Lcom/deezer/feature/appcusto/R$color;->offerwall_background_gradient_start:I

    aput v14, v13, v21

    sget v14, Lcom/deezer/feature/appcusto/R$color;->offerwall_background_gradient_center:I

    aput v14, v13, v22

    sget v14, Lcom/deezer/feature/appcusto/R$color;->offerwall_background_gradient_end:I

    aput v14, v13, v12

    invoke-virtual {v10, v3, v13}, Lx86;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :sswitch_1b
    const-string v3, "_dliolyplefew"

    const-string/jumbo v3, "yellow_filled"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_16

    :cond_30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/deezer/feature/appcusto/R$drawable;->bg_yellow_gradient:I

    sget-object v12, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v10}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :sswitch_1c
    const-string v3, "dniilg_oqdfli"

    const-string v3, "indigo_filled"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_16

    :cond_31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/deezer/feature/appcusto/R$drawable;->bg_indigo_gradient:I

    sget-object v12, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v10}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_16
    iget-object v2, v1, Lhb6;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v11}, Lz86;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v1, Lhb6;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v3, v40

    invoke-static {v2, v3}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v2, v1, Lgb6;->y:Landroid/widget/TextView;

    move-object/from16 v11, v37

    move-object/from16 v11, v37

    invoke-static {v2, v11}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lgb6;->z:Landroid/widget/TextView;

    move-object/from16 v11, v41

    move-object/from16 v11, v41

    invoke-static {v2, v11}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lgb6;->z:Landroid/widget/TextView;

    move/from16 v3, v44

    move/from16 v3, v44

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lgb6;->A:Landroid/widget/TextView;

    invoke-static {v2, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lgb6;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lgb6;->B:Landroid/widget/TextView;

    move-object/from16 v11, v38

    move-object/from16 v11, v38

    invoke-static {v0, v11}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lgb6;->C:Landroid/widget/Button;

    invoke-static {v0, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lgb6;->C:Landroid/widget/Button;

    move/from16 v2, v45

    move/from16 v2, v45

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lgb6;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_32
    if-eqz v24, :cond_33

    iget-object v0, v1, Lhb6;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lgb6;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lgb6;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lgb6;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lgb6;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lgb6;->C:Landroid/widget/Button;

    move/from16 v2, v17

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, v1, Lgb6;->C:Landroid/widget/Button;

    move/from16 v7, v30

    move/from16 v7, v30

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, v1, Lgb6;->D:Landroid/widget/TextView;

    move/from16 v4, v16

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lgb6;->E:Landroid/widget/TextView;

    move/from16 v9, v46

    move/from16 v9, v46

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_33
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad44491 -> :sswitch_1c
        -0x72b3e473 -> :sswitch_1b
        -0x6bcac3ad -> :sswitch_1a
        -0x667c51c6 -> :sswitch_19
        -0x64957038 -> :sswitch_18
        -0x4c67a49c -> :sswitch_17
        -0x4696012e -> :sswitch_16
        -0x3d1271c8 -> :sswitch_15
        -0x3c21d9d2 -> :sswitch_14
        -0x3a3af844 -> :sswitch_13
        -0x2bc39b8c -> :sswitch_12
        -0x2135b647 -> :sswitch_11
        -0x165548bb -> :sswitch_10
        -0x12fb31a9 -> :sswitch_f
        0x1b891 -> :sswitch_e
        0x2e305a -> :sswitch_d
        0x30166c -> :sswitch_c
        0x30dd84 -> :sswitch_b
        0x348176 -> :sswitch_a
        0x36425c -> :sswitch_9
        0x367424 -> :sswitch_8
        0x5978fff -> :sswitch_7
        0x5e0cf03 -> :sswitch_6
        0x6bdcc29 -> :sswitch_5
        0x231e40e7 -> :sswitch_4
        0x2f0048a5 -> :sswitch_3
        0x40c21f9c -> :sswitch_2
        0x432bbd79 -> :sswitch_1
        0x695deda2 -> :sswitch_0
    .end sparse-switch
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public e2(Lfa6;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lgb6;->H:Lfa6;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lhb6;->h0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lhb6;->h0:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x1e

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

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

.method public f2(Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lgb6;->F:Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lhb6;->h0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lhb6;->h0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x3c

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method

.method public h2(Lc96;)V
    .locals 5

    iput-object p1, p0, Lgb6;->G:Lc96;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lhb6;->h0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lhb6;->h0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0xe3

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

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
