.class public Li0g;
.super Lh0g;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final J:Landroid/widget/ScrollView;

.field public final b0:Landroid/view/View$OnClickListener;

.field public final c0:Landroid/view/View$OnClickListener;

.field public final d0:Landroid/view/View$OnClickListener;

.field public e0:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 21

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    const/16 v0, 0xb

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v15, v0, v13, v13}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v12, 0x1

    aget-object v0, v16, v12

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x2

    aget-object v0, v16, v11

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ProgressBar;

    const/4 v3, 0x3

    aget-object v0, v16, v3

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, v20

    move/from16 v3, v20

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v12, v18

    move-object v15, v13

    move-object v15, v13

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v13}, Lh0g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Li0g;->e0:J

    iget-object v0, v14, Lh0g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lh0g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lh0g;->A:Landroid/widget/Button;

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lh0g;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v14, Li0g;->J:Landroid/widget/ScrollView;

    invoke-virtual {v0, v15}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lh0g;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lh0g;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lh0g;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v15}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lh0g;->F:Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lh0g;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v15}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lh0g;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ly2g;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v14, Li0g;->b0:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2g;

    const/4 v1, 0x3

    invoke-direct {v0, v14, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v14, Li0g;->c0:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2g;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v14, Li0g;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Li0g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Li0g;->e0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x3

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

    const/4 v2, 0x4

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x800

    const-wide/16 v0, 0x800

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Li0g;->e0:J

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0xfa

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Lfja;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Li0g;->e2(Lfja;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lh0g;->I:Lfja;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    move p2, v0

    move p2, v0

    :cond_1
    if-eqz p2, :cond_6

    const/4 v2, 0x4

    iget-object p2, p1, Lfja;->w:Lgea;

    const/4 v2, 0x0

    iget-object p2, p2, Lgea;->h:Leg2;

    invoke-virtual {p1, p2, v0}, Lfja;->E(Leg2;Z)V

    iget-object p2, p1, Lfja;->I:Lyc;

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lyc;->O(Z)V

    const/4 v2, 0x1

    iget-object p1, p1, Lfja;->z:Lfea;

    const/4 v2, 0x6

    iget-object p1, p1, Lfea;->a:Lh1a;

    const/4 v2, 0x5

    const-string p2, "tosaaicnviedct-"

    const-string p2, "activation-code"

    const/4 v2, 0x0

    const-string v0, "enrmde"

    const-string v0, "resend"

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Lh1a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Lh0g;->I:Lfja;

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    move p2, v0

    move p2, v0

    :cond_3
    const/4 v2, 0x6

    if-eqz p2, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p1}, Lafa;->A()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    iget-object p1, p0, Lh0g;->I:Lfja;

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    move p2, v0

    :cond_5
    const/4 v2, 0x5

    if-eqz p2, :cond_6

    const/4 v2, 0x2

    invoke-virtual {p1}, Lafa;->z()V

    :cond_6
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public e0()V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Li0g;->e0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Li0g;->e0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lh0g;->I:Lfja;

    const-wide/16 v6, 0xfff

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xc10

    const-wide/16 v7, 0xc10

    const-wide/16 v11, 0xc08

    const-wide/16 v11, 0xc08

    const-wide/16 v13, 0xc02

    const-wide/16 v13, 0xc02

    const-wide/16 v15, 0xc05

    const-wide/16 v15, 0xc05

    const-wide/16 v17, 0x2000

    const-wide/16 v17, 0x2000

    const/16 v19, 0x0

    const-wide/16 v20, 0xd00

    const-wide/16 v20, 0xd00

    const-wide/16 v22, 0xc40

    const-wide/16 v22, 0xc40

    const-wide/16 v24, 0xc80

    const-wide/16 v24, 0xc80

    const-wide/16 v26, 0xe00

    const-wide/16 v26, 0xe00

    const-wide/16 v28, 0xc00

    const-wide/16 v28, 0xc00

    const/4 v9, 0x0

    if-eqz v6, :cond_16

    and-long v32, v2, v15

    cmp-long v6, v32, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    iget-object v10, v0, Lfja;->I:Lyc;

    goto :goto_0

    :cond_0
    move-object/from16 v10, v19

    move-object/from16 v10, v19

    :goto_0
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v10, :cond_1

    iget-boolean v10, v10, Lyc;->b:Z

    goto :goto_1

    :cond_1
    move v10, v9

    move v10, v9

    :goto_1
    xor-int/lit8 v32, v10, 0x1

    if-eqz v6, :cond_4

    if-eqz v32, :cond_2

    or-long v2, v2, v17

    goto :goto_2

    :cond_2
    const-wide/16 v33, 0x1000

    const-wide/16 v33, 0x1000

    or-long v2, v2, v33

    goto :goto_2

    :cond_3
    move v10, v9

    move v10, v9

    move/from16 v32, v10

    move/from16 v32, v10

    :cond_4
    :goto_2
    and-long v33, v2, v13

    cmp-long v6, v33, v4

    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    iget-object v6, v0, Lafa;->n:Lyc;

    goto :goto_3

    :cond_5
    move-object/from16 v6, v19

    move-object/from16 v6, v19

    :goto_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Lyc;->b:Z

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-long v34, v2, v11

    cmp-long v9, v34, v4

    if-eqz v9, :cond_8

    if-eqz v0, :cond_7

    iget-object v9, v0, Lafa;->l:Lyc;

    goto :goto_5

    :cond_7
    move-object/from16 v9, v19

    move-object/from16 v9, v19

    :goto_5
    const/4 v13, 0x3

    invoke-virtual {v1, v13, v9}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v9, :cond_8

    iget-boolean v9, v9, Lyc;->b:Z

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    and-long v13, v2, v7

    cmp-long v13, v13, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_9

    iget-object v13, v0, Lfja;->F:Lzc;

    goto :goto_7

    :cond_9
    move-object/from16 v13, v19

    move-object/from16 v13, v19

    :goto_7
    const/4 v14, 0x4

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v13, :cond_a

    iget-object v13, v13, Lzc;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 v13, v19

    move-object/from16 v13, v19

    :goto_8
    const-wide/16 v30, 0xc20

    const-wide/16 v30, 0xc20

    and-long v36, v2, v30

    cmp-long v14, v36, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_b

    iget-object v14, v0, Lafa;->k:Lzc;

    goto :goto_9

    :cond_b
    move-object/from16 v14, v19

    move-object/from16 v14, v19

    :goto_9
    const/4 v7, 0x5

    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_c

    iget-object v7, v14, Lzc;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object/from16 v7, v19

    move-object/from16 v7, v19

    :goto_a
    and-long v38, v2, v28

    cmp-long v8, v38, v4

    if-eqz v8, :cond_d

    if-eqz v0, :cond_d

    iget v8, v0, Lfja;->C:I

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    and-long v38, v2, v22

    cmp-long v14, v38, v4

    if-eqz v14, :cond_f

    if-eqz v0, :cond_e

    iget-object v14, v0, Lfja;->G:Lzc;

    goto :goto_c

    :cond_e
    move-object/from16 v14, v19

    move-object/from16 v14, v19

    :goto_c
    const/4 v11, 0x6

    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_f

    iget-object v11, v14, Lzc;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_d

    :cond_f
    move-object/from16 v11, v19

    move-object/from16 v11, v19

    :goto_d
    and-long v40, v2, v24

    cmp-long v12, v40, v4

    if-eqz v12, :cond_11

    if-eqz v0, :cond_10

    iget-object v12, v0, Lafa;->i:Lzc;

    goto :goto_e

    :cond_10
    move-object/from16 v12, v19

    move-object/from16 v12, v19

    :goto_e
    const/4 v14, 0x7

    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v12, :cond_11

    iget-object v12, v12, Lzc;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    goto :goto_f

    :cond_11
    move-object/from16 v12, v19

    move-object/from16 v12, v19

    :goto_f
    and-long v40, v2, v20

    cmp-long v14, v40, v4

    if-eqz v14, :cond_13

    if-eqz v0, :cond_12

    iget-object v14, v0, Lafa;->m:Lyc;

    goto :goto_10

    :cond_12
    move-object/from16 v14, v19

    move-object/from16 v14, v19

    :goto_10
    const/16 v15, 0x8

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_13

    iget-boolean v14, v14, Lyc;->b:Z

    goto :goto_11

    :cond_13
    const/4 v14, 0x0

    :goto_11
    and-long v15, v2, v26

    cmp-long v15, v15, v4

    if-eqz v15, :cond_15

    if-eqz v0, :cond_14

    iget-object v15, v0, Lafa;->f:Lzc;

    goto :goto_12

    :cond_14
    move-object/from16 v15, v19

    move-object/from16 v15, v19

    :goto_12
    const/16 v4, 0x9

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v15, :cond_15

    iget-object v4, v15, Lzc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_13

    :cond_15
    move-object/from16 v4, v19

    move-object/from16 v4, v19

    :goto_13
    move/from16 v5, v32

    move/from16 v5, v32

    goto :goto_14

    :cond_16
    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move-object v7, v4

    move-object v7, v4

    move-object v11, v7

    move-object v12, v11

    move-object v12, v11

    move-object v13, v12

    move-object v13, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_14
    and-long v15, v2, v17

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_18

    if-eqz v0, :cond_17

    iget-object v15, v0, Lfja;->H:Lyc;

    move/from16 v16, v14

    move/from16 v16, v14

    goto :goto_15

    :cond_17
    move/from16 v16, v14

    move/from16 v16, v14

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    :goto_15
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v15, :cond_19

    iget-boolean v14, v15, Lyc;->b:Z

    goto :goto_16

    :cond_18
    move/from16 v16, v14

    move/from16 v16, v14

    :cond_19
    const/4 v14, 0x0

    :goto_16
    const-wide/16 v17, 0xc05

    and-long v17, v2, v17

    const-wide/16 v40, 0x0

    const-wide/16 v40, 0x0

    cmp-long v15, v17, v40

    if-eqz v15, :cond_1b

    if-eqz v5, :cond_1a

    move/from16 v33, v14

    move/from16 v33, v14

    goto :goto_17

    :cond_1a
    const/16 v33, 0x0

    :goto_17
    move/from16 v14, v33

    move/from16 v14, v33

    goto :goto_18

    :cond_1b
    const/4 v14, 0x0

    :goto_18
    const-wide/16 v17, 0x800

    const-wide/16 v17, 0x800

    and-long v17, v2, v17

    cmp-long v17, v17, v40

    if-eqz v17, :cond_1c

    move/from16 v17, v8

    move/from16 v17, v8

    iget-object v8, v1, Lh0g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    iget-object v0, v1, Li0g;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lh0g;->A:Landroid/widget/Button;

    iget-object v8, v1, Li0g;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lh0g;->D:Landroid/widget/TextView;

    iget-object v8, v1, Li0g;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_19

    :cond_1c
    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move/from16 v17, v8

    move/from16 v17, v8

    :goto_19
    const-wide/16 v30, 0xc20

    const-wide/16 v30, 0xc20

    and-long v30, v2, v30

    const-wide/16 v32, 0x0

    const-wide/16 v32, 0x0

    cmp-long v0, v30, v32

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lh0g;->z:Landroid/widget/TextView;

    invoke-static {v0, v7}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/16 v7, 0xc08

    const-wide/16 v7, 0xc08

    and-long/2addr v7, v2

    cmp-long v0, v7, v32

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lh0g;->A:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1e
    and-long v7, v2, v26

    cmp-long v0, v7, v32

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lh0g;->A:Landroid/widget/Button;

    invoke-static {v0, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    and-long v7, v2, v24

    cmp-long v0, v7, v32

    if-eqz v0, :cond_20

    iget-object v0, v1, Lh0g;->B:Landroid/widget/TextView;

    invoke-static {v0, v12}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    const-wide/16 v7, 0xc02

    const-wide/16 v7, 0xc02

    and-long/2addr v7, v2

    cmp-long v0, v7, v32

    if-eqz v0, :cond_21

    iget-object v0, v1, Lh0g;->B:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v0, v1, Lh0g;->F:Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;

    const-string v4, "eviw"

    const-string v4, "view"

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->setHasError(Z)V

    :cond_21
    and-long v6, v2, v22

    cmp-long v0, v6, v32

    if-eqz v0, :cond_22

    iget-object v0, v1, Lh0g;->C:Landroid/widget/TextView;

    invoke-static {v0, v11}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    if-eqz v15, :cond_23

    iget-object v0, v1, Lh0g;->C:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lz86;->e(Landroid/view/View;Z)V

    :cond_23
    const-wide/16 v6, 0xc10

    const-wide/16 v6, 0xc10

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_24

    iget-object v0, v1, Lh0g;->D:Landroid/widget/TextView;

    invoke-static {v0, v13}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    const-wide/16 v6, 0xc01

    const-wide/16 v6, 0xc01

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_25

    iget-object v0, v1, Lh0g;->D:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v0, v1, Lh0g;->E:Landroid/widget/ProgressBar;

    invoke-static {v0, v10}, Lz86;->e(Landroid/view/View;Z)V

    :cond_25
    and-long v4, v2, v28

    cmp-long v0, v4, v8

    if-eqz v0, :cond_26

    iget-object v0, v1, Lh0g;->F:Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;

    const-string v4, "wevi"

    const-string v4, "view"

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "etdpolrLedotneeoCCsineo"

    const-string v4, "onCodeCompletedListener"

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    invoke-static {v5, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->setOnCodeCompletedListener(Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView$a;)V

    iget-object v0, v1, Lh0g;->H:Landroid/widget/TextView;

    move/from16 v8, v17

    move/from16 v8, v17

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    :cond_26
    and-long v2, v2, v20

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_27

    iget-object v0, v1, Lh0g;->G:Landroid/widget/ProgressBar;

    move/from16 v14, v16

    move/from16 v14, v16

    invoke-static {v0, v14}, Lz86;->e(Landroid/view/View;Z)V

    :cond_27
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
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    return v1

    :pswitch_0
    const/4 v3, 0x7

    check-cast p2, Lzc;

    const/4 v3, 0x3

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x200

    const-wide/16 v1, 0x200

    const/4 v3, 0x3

    or-long/2addr p1, v1

    const/4 v3, 0x2

    iput-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1

    :cond_0
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    return v0

    :pswitch_1
    const/4 v3, 0x6

    check-cast p2, Lyc;

    const/4 v3, 0x2

    if-nez p3, :cond_1

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_1
    const/4 v3, 0x2

    iget-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x6

    const-wide/16 v1, 0x100

    const-wide/16 v1, 0x100

    const/4 v3, 0x1

    or-long/2addr p1, v1

    const/4 v3, 0x7

    iput-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x2

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    throw p1

    :cond_1
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    return v0

    :pswitch_2
    const/4 v3, 0x1

    check-cast p2, Lzc;

    const/4 v3, 0x2

    if-nez p3, :cond_2

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x5

    const-wide/16 v1, 0x80

    const-wide/16 v1, 0x80

    const/4 v3, 0x2

    or-long/2addr p1, v1

    const/4 v3, 0x2

    iput-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x3

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x6

    throw p1

    :cond_2
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v3, 0x5

    return v0

    :pswitch_3
    const/4 v3, 0x6

    check-cast p2, Lzc;

    const/4 v3, 0x0

    if-nez p3, :cond_3

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_3
    const/4 v3, 0x5

    iget-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x40

    const/4 v3, 0x5

    or-long/2addr p1, v1

    iput-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v3, 0x6

    throw p1

    :cond_3
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v3, 0x5

    return v0

    :pswitch_4
    const/4 v3, 0x0

    check-cast p2, Lzc;

    const/4 v3, 0x1

    if-nez p3, :cond_4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_4
    const/4 v3, 0x0

    iget-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x20

    const-wide/16 v1, 0x20

    const/4 v3, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Li0g;->e0:J

    monitor-exit p0

    const/4 v3, 0x2

    goto :goto_4

    :catchall_4
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v3, 0x5

    throw p1

    :cond_4
    const/4 v3, 0x0

    move v0, v1

    :goto_4
    const/4 v3, 0x7

    return v0

    :pswitch_5
    const/4 v3, 0x7

    check-cast p2, Lzc;

    const/4 v3, 0x7

    if-nez p3, :cond_5

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_5
    const/4 v3, 0x6

    iget-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x7

    const-wide/16 v1, 0x10

    const-wide/16 v1, 0x10

    const/4 v3, 0x6

    or-long/2addr p1, v1

    iput-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x5

    goto :goto_5

    :catchall_5
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v3, 0x5

    throw p1

    :cond_5
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_5
    const/4 v3, 0x1

    return v0

    :pswitch_6
    const/4 v3, 0x3

    check-cast p2, Lyc;

    const/4 v3, 0x3

    if-nez p3, :cond_6

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_6
    const/4 v3, 0x5

    iget-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    const/4 v3, 0x3

    or-long/2addr p1, v1

    const/4 v3, 0x0

    iput-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x3

    goto :goto_6

    :catchall_6
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v3, 0x5

    throw p1

    :cond_6
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_6
    const/4 v3, 0x2

    return v0

    :pswitch_7
    const/4 v3, 0x5

    check-cast p2, Lyc;

    const/4 v3, 0x0

    if-nez p3, :cond_7

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_7
    const/4 v3, 0x0

    iget-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x4

    const-wide/16 v1, 0x4

    const/4 v3, 0x5

    or-long/2addr p1, v1

    const/4 v3, 0x2

    iput-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x0

    goto :goto_7

    :catchall_7
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_7
    const/4 v3, 0x3

    return v0

    :pswitch_8
    const/4 v3, 0x2

    check-cast p2, Lyc;

    const/4 v3, 0x5

    if-nez p3, :cond_8

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_8
    const/4 v3, 0x2

    iget-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x3

    or-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x6

    goto :goto_8

    :catchall_8
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v3, 0x7

    throw p1

    :cond_8
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_8
    return v0

    :pswitch_9
    const/4 v3, 0x2

    check-cast p2, Lyc;

    const/4 v3, 0x5

    if-nez p3, :cond_9

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_9
    const/4 v3, 0x6

    iget-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x2

    or-long/2addr p1, v1

    const/4 v3, 0x5

    iput-wide p1, p0, Li0g;->e0:J

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x5

    goto :goto_9

    :catchall_9
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_9
    const/4 v3, 0x6

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e2(Lfja;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lh0g;->I:Lfja;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Li0g;->e0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x400

    const-wide/16 v2, 0x400

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Li0g;->e0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0xfa

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

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
