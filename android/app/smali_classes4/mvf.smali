.class public Lmvf;
.super Llvf;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Landroid/view/View$OnClickListener;

.field public final J:Landroid/view/View$OnClickListener;

.field public b0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lmvf;->c0:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    const v1, 0x7f0a03c1

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    const v1, 0x7f0a03c9

    const/4 v3, 0x6

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    sget-object v0, Lmvf;->c0:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v12, 0x2

    aget-object v1, v0, v12

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v11, 0x1

    aget-object v1, v0, v11

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/Button;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Llvf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lmvf;->b0:J

    iget-object v0, v13, Llvf;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Llvf;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Llvf;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Llvf;->C:Landroid/widget/Button;

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Llvf;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Llvf;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Llvf;->F:Landroid/widget/Button;

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ly2g;

    const/4 v1, 0x1

    invoke-direct {v0, v13, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v13, Lmvf;->I:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2g;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v13, Lmvf;->J:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lmvf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lmvf;->b0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    const/4 v2, 0x4

    iput-wide v0, p0, Lmvf;->b0:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x1e

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Lem8;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lmvf;->e2(Lem8;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0x3c

    const/4 v1, 0x2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x3

    check-cast p2, Lgm8;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lmvf;->f2(Lgm8;)V

    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x5

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eq p1, v0, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Llvf;->H:Lem8;

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v2, 0x5

    if-eqz p2, :cond_4

    const/4 v2, 0x7

    invoke-interface {p1}, Lem8;->a()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, Llvf;->H:Lem8;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    move p2, v0

    move p2, v0

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x5

    invoke-interface {p1}, Lem8;->b()V

    :cond_4
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public e0()V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lmvf;->b0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lmvf;->b0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Llvf;->G:Lgm8;

    const-wide/16 v6, 0xd

    const-wide/16 v6, 0xd

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x9

    const-wide/16 v7, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_18

    and-long v11, v2, v7

    cmp-long v6, v11, v4

    if-eqz v6, :cond_13

    if-eqz v0, :cond_c

    iget v9, v0, Lgm8;->b:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_2

    const-string v13, "oesc.rhpraeniutntiapsperrns.r"

    const-string v13, "inapppurchase.error.transient"

    if-eq v9, v12, :cond_1

    if-eq v9, v11, :cond_0

    const-string v9, ""

    const-string v9, ""

    goto :goto_0

    :cond_0
    invoke-static {v13}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-static {v13}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    const v9, 0x7f120123

    new-array v13, v12, [Ljava/lang/Object;

    iget-object v14, v0, Lgm8;->c:Ljava/lang/String;

    aput-object v14, v13, v10

    invoke-static {v9, v13}, Lin;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget v13, v0, Lgm8;->b:I

    if-eqz v13, :cond_5

    if-eq v13, v12, :cond_4

    if-eq v13, v11, :cond_3

    const-string v13, ""

    const-string v13, ""

    goto :goto_1

    :cond_3
    const-string v13, "ookmc.ain"

    const-string v13, "action.ok"

    invoke-static {v13}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    const-string v13, "pracoeeue.tryiractpson"

    const-string v13, "action.retry.uppercase"

    invoke-static {v13}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    const-string v13, "edtorbnatg.ist.riaocgpasonae.nuebtrdpc"

    const-string v13, "onboarding.action.getstarted.uppercase"

    invoke-static {v13}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget v14, v0, Lgm8;->b:I

    if-ne v14, v12, :cond_6

    move v10, v12

    move v10, v12

    :cond_6
    if-eq v14, v12, :cond_7

    const-string v14, ""

    const-string v14, ""

    goto :goto_2

    :cond_7
    const-string v14, "aaiccnuoecnt."

    const-string v14, "action.cancel"

    invoke-static {v14}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget v15, v0, Lgm8;->b:I

    if-nez v15, :cond_8

    move/from16 v16, v12

    move/from16 v16, v12

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    :goto_3
    if-eqz v15, :cond_b

    if-eq v15, v12, :cond_a

    if-eq v15, v11, :cond_9

    const-string v11, ""

    goto :goto_4

    :cond_9
    const-string v11, "v..rapcpnpernhiiaroseriupdotal"

    const-string v11, "inapppurchase.error.validation"

    invoke-static {v11}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_a
    const-string v11, "inapppurchase.error.validation.withretry"

    invoke-static {v11}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_b
    const-string v11, "i.aehsigqunpopp.screorcbtlmfteante.aanmsuis"

    const-string v11, "inapppurchase.message.confirmation.subtitle"

    invoke-static {v11}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    move v12, v10

    move v12, v10

    move-object v10, v9

    move-object v10, v9

    move-object v9, v13

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v11, v9

    move-object v14, v11

    move-object v14, v11

    move v12, v10

    move v12, v10

    move-object v10, v14

    :goto_5
    if-eqz v6, :cond_e

    if-eqz v12, :cond_d

    const-wide/16 v17, 0x80

    const-wide/16 v17, 0x80

    goto :goto_6

    :cond_d
    const-wide/16 v17, 0x40

    const-wide/16 v17, 0x40

    :goto_6
    or-long v2, v2, v17

    :cond_e
    and-long v17, v2, v7

    cmp-long v6, v17, v4

    if-eqz v6, :cond_10

    if-eqz v16, :cond_f

    const-wide/16 v17, 0x20

    const-wide/16 v17, 0x20

    goto :goto_7

    :cond_f
    const-wide/16 v17, 0x10

    :goto_7
    or-long v2, v2, v17

    :cond_10
    if-eqz v12, :cond_11

    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    const/16 v6, 0x8

    :goto_8
    if-eqz v16, :cond_12

    goto :goto_9

    :cond_12
    const/16 v12, 0x8

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    move-object v14, v11

    move-object v14, v11

    :goto_9
    const/4 v12, 0x0

    :goto_a
    if-eqz v0, :cond_14

    iget v13, v0, Lgm8;->b:I

    if-eqz v13, :cond_14

    iget-boolean v0, v0, Lgm8;->d:Z

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    const-wide/16 v15, 0xd

    const-wide/16 v15, 0xd

    and-long/2addr v15, v2

    cmp-long v13, v15, v4

    if-eqz v13, :cond_16

    if-eqz v0, :cond_15

    const-wide/16 v15, 0x200

    const-wide/16 v15, 0x200

    goto :goto_c

    :cond_15
    const-wide/16 v15, 0x100

    const-wide/16 v15, 0x100

    :goto_c
    or-long/2addr v2, v15

    :cond_16
    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    const/16 v0, 0x8

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    move-object v14, v11

    move-object v14, v11

    :goto_d
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_19

    iget-object v7, v1, Llvf;->z:Landroid/widget/ImageView;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v1, Llvf;->C:Landroid/widget/Button;

    invoke-static {v7, v9}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Llvf;->D:Landroid/widget/TextView;

    invoke-static {v7, v11}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Llvf;->E:Landroid/widget/TextView;

    invoke-static {v7, v10}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Llvf;->F:Landroid/widget/Button;

    invoke-static {v7, v14}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Llvf;->F:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_19
    const-wide/16 v6, 0xd

    const-wide/16 v6, 0xd

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1a

    iget-object v6, v1, Llvf;->A:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
    const-wide/16 v6, 0x8

    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    iget-object v0, v1, Llvf;->C:Landroid/widget/Button;

    iget-object v2, v1, Lmvf;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Llvf;->F:Landroid/widget/Button;

    iget-object v2, v1, Lmvf;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
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
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x3

    check-cast p2, Lgm8;

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x1

    if-nez p3, :cond_1

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-wide p2, p0, Lmvf;->b0:J

    const/4 v2, 0x3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x3

    or-long/2addr p2, v0

    const/4 v2, 0x7

    iput-wide p2, p0, Lmvf;->b0:J

    monitor-exit p0

    :goto_0
    move v0, p1

    move v0, p1

    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v2, 0x3

    const/16 p2, 0x6e

    if-ne p3, p2, :cond_2

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x0

    iget-wide p2, p0, Lmvf;->b0:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x5

    or-long/2addr p2, v0

    const/4 v2, 0x4

    iput-wide p2, p0, Lmvf;->b0:J

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x2

    throw p1

    :cond_2
    :goto_1
    const/4 v2, 0x2

    return v0
.end method

.method public e2(Lem8;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Llvf;->H:Lem8;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lmvf;->b0:J

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lmvf;->b0:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x1e

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

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

    const/4 v4, 0x7

    throw p1
.end method

.method public f2(Lgm8;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x3

    iput-object p1, p0, Llvf;->G:Lgm8;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmvf;->b0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lmvf;->b0:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x3c

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method
