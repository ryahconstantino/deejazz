.class public Lbb6;
.super Lab6;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb6$a;,
        Lbb6$b;
    }
.end annotation


# static fields
.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public final H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public I:Lbb6$b;

.field public J:Lbb6$a;

.field public b0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lbb6;->c0:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    sget v1, Lcom/deezer/feature/appcusto/R$id;->image:I

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 15

    move-object v11, p0

    move-object v11, p0

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    sget-object v0, Lbb6;->c0:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lab6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lbb6;->b0:J

    iget-object v0, v11, Lab6;->y:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lab6;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lbb6;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lab6;->B:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lab6;->C:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lab6;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lab6;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbb6;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lbb6;->b0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    const/4 v2, 0x6

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lbb6;->b0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

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

    const/4 v2, 0x4

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x1e

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Lla6;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lbb6;->e2(Lla6;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x3c

    const/4 v1, 0x4

    if-ne v0, p1, :cond_1

    const/4 v1, 0x7

    check-cast p2, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageTwoCtaTemplateData;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lbb6;->f2(Lcom/deezer/feature/appcusto/common/template/IllustrationMessageTwoCtaTemplateData;)V

    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method public e0()V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lbb6;->b0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lbb6;->b0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lab6;->G:Lla6;

    iget-object v6, v1, Lab6;->F:Lcom/deezer/feature/appcusto/common/template/IllustrationMessageTwoCtaTemplateData;

    const-wide/16 v7, 0x5

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    iget-object v9, v1, Lbb6;->I:Lbb6$b;

    if-nez v9, :cond_0

    new-instance v9, Lbb6$b;

    invoke-direct {v9}, Lbb6$b;-><init>()V

    iput-object v9, v1, Lbb6;->I:Lbb6$b;

    :cond_0
    iput-object v0, v9, Lbb6$b;->a:Lla6;

    iget-object v11, v1, Lbb6;->J:Lbb6$a;

    if-nez v11, :cond_1

    new-instance v11, Lbb6$a;

    invoke-direct {v11}, Lbb6$a;-><init>()V

    iput-object v11, v1, Lbb6;->J:Lbb6$a;

    :cond_1
    iput-object v0, v11, Lbb6$a;->a:Lla6;

    goto :goto_0

    :cond_2
    move-object v9, v10

    move-object v9, v10

    move-object v11, v9

    move-object v11, v9

    :goto_0
    const-wide/16 v12, 0x6

    and-long v14, v2, v12

    cmp-long v0, v14, v4

    const/4 v14, 0x0

    if-eqz v0, :cond_13

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageTwoCtaTemplateData;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageTwoCtaTemplateData;->getPrimaryCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v16

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageTwoCtaTemplateData;->getSecondaryCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v17

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageTwoCtaTemplateData;->getSubtitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageTwoCtaTemplateData;->getDescription()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v10

    move-object v6, v10

    move-object v15, v6

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    :goto_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v17, :cond_4

    const/16 v20, 0x1

    goto :goto_2

    :cond_4
    move/from16 v20, v14

    move/from16 v20, v14

    :goto_2
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v0, :cond_6

    if-eqz v19, :cond_5

    const-wide/16 v23, 0x400

    const-wide/16 v23, 0x400

    goto :goto_3

    :cond_5
    const-wide/16 v23, 0x200

    const-wide/16 v23, 0x200

    :goto_3
    or-long v2, v2, v23

    :cond_6
    and-long v23, v2, v12

    cmp-long v0, v23, v4

    if-eqz v0, :cond_8

    if-eqz v20, :cond_7

    const-wide/16 v23, 0x100

    const-wide/16 v23, 0x100

    goto :goto_4

    :cond_7
    const-wide/16 v23, 0x80

    const-wide/16 v23, 0x80

    :goto_4
    or-long v2, v2, v23

    :cond_8
    and-long v23, v2, v12

    cmp-long v0, v23, v4

    if-eqz v0, :cond_a

    if-eqz v21, :cond_9

    const-wide/16 v23, 0x10

    const-wide/16 v23, 0x10

    goto :goto_5

    :cond_9
    const-wide/16 v23, 0x8

    :goto_5
    or-long v2, v2, v23

    :cond_a
    and-long v23, v2, v12

    cmp-long v0, v23, v4

    if-eqz v0, :cond_c

    if-eqz v22, :cond_b

    const-wide/16 v23, 0x40

    const-wide/16 v23, 0x40

    goto :goto_6

    :cond_b
    const-wide/16 v23, 0x20

    const-wide/16 v23, 0x20

    :goto_6
    or-long v2, v2, v23

    :cond_c
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v10

    move-object v0, v10

    :goto_7
    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->getLabel()Ljava/lang/String;

    move-result-object v10

    :cond_e
    const/16 v16, 0x8

    if-eqz v19, :cond_f

    move/from16 v17, v16

    move/from16 v17, v16

    goto :goto_8

    :cond_f
    move/from16 v17, v14

    move/from16 v17, v14

    :goto_8
    if-eqz v20, :cond_10

    move/from16 v19, v16

    move/from16 v19, v16

    goto :goto_9

    :cond_10
    move/from16 v19, v14

    move/from16 v19, v14

    :goto_9
    if-eqz v21, :cond_11

    move/from16 v20, v16

    move/from16 v20, v16

    goto :goto_a

    :cond_11
    move/from16 v20, v14

    move/from16 v20, v14

    :goto_a
    if-eqz v22, :cond_12

    move/from16 v14, v16

    move/from16 v14, v16

    :cond_12
    move v7, v14

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move/from16 v8, v19

    move/from16 v8, v19

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move/from16 v9, v17

    move/from16 v9, v17

    move/from16 v11, v20

    move/from16 v11, v20

    move-object/from16 v25, v10

    move-object/from16 v25, v10

    move-object v10, v6

    move-object v10, v6

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    goto :goto_b

    :cond_13
    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move-object v0, v10

    move-object v0, v10

    move-object v6, v0

    move-object v6, v0

    move-object v15, v6

    move-object v15, v6

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move v7, v14

    move v8, v7

    move v8, v7

    move v9, v8

    move v9, v8

    move v11, v9

    move v11, v9

    move-object v14, v15

    move-object v14, v15

    :goto_b
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_14

    iget-object v12, v1, Lab6;->y:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lab6;->z:Landroid/widget/TextView;

    invoke-static {v12, v10}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lab6;->z:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v1, Lab6;->B:Landroid/widget/Button;

    invoke-static {v7, v0}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lab6;->C:Landroid/widget/Button;

    invoke-static {v0, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lab6;->C:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lab6;->D:Landroid/widget/TextView;

    invoke-static {v0, v14}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lab6;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lab6;->E:Landroid/widget/TextView;

    invoke-static {v0, v15}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lab6;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    const-wide/16 v6, 0x5

    const-wide/16 v6, 0x5

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lab6;->B:Landroid/widget/Button;

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lab6;->C:Landroid/widget/Button;

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public e2(Lla6;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lab6;->G:Lla6;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lbb6;->b0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lbb6;->b0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x1e

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method

.method public f2(Lcom/deezer/feature/appcusto/common/template/IllustrationMessageTwoCtaTemplateData;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lab6;->F:Lcom/deezer/feature/appcusto/common/template/IllustrationMessageTwoCtaTemplateData;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lbb6;->b0:J

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lbb6;->b0:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x3c

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method
