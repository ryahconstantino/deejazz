.class public Lx1g;
.super Lw1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1g$a;
    }
.end annotation


# static fields
.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public final G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final H:Landroid/widget/ProgressBar;

.field public final I:Landroidx/constraintlayout/widget/Group;

.field public J:Lx1g$a;

.field public b0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lx1g;->c0:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    const v1, 0x7f0a03be

    const/4 v3, 0x5

    const/16 v2, 0x9

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    const v1, 0x7f0a0464

    const/4 v3, 0x6

    const/16 v2, 0xa

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

    sget-object v0, Lx1g;->c0:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v15, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, v15, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Lcom/deezer/feature/unloggedpages/login/partner/ui/PartnerBannerView;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x7

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lw1g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/deezer/feature/unloggedpages/login/partner/ui/PartnerBannerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lx1g;->b0:J

    iget-object v0, v12, Lw1g;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lw1g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lx1g;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v12, Lx1g;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v12, Lx1g;->I:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lw1g;->A:Lcom/deezer/feature/unloggedpages/login/partner/ui/PartnerBannerView;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lw1g;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lw1g;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lw1g;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lx1g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lx1g;->b0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    const/4 v2, 0x2

    const-wide/16 v0, 0x400

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Lx1g;->b0:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0xc4

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Lg0a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0x27

    const/4 v1, 0x4

    if-ne v0, p1, :cond_1

    const/4 v1, 0x3

    check-cast p2, Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lx1g;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/16 v0, 0xfa

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    const/4 v1, 0x7

    check-cast p2, Lboa;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lx1g;->h2(Lboa;)V

    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method public e0()V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lx1g;->b0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lx1g;->b0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lw1g;->E:Landroid/view/View$OnClickListener;

    iget-object v6, v1, Lw1g;->F:Lboa;

    const-wide/16 v7, 0x500

    const-wide/16 v7, 0x500

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    iget-object v7, v1, Lx1g;->J:Lx1g$a;

    if-nez v7, :cond_0

    new-instance v7, Lx1g$a;

    invoke-direct {v7}, Lx1g$a;-><init>()V

    iput-object v7, v1, Lx1g;->J:Lx1g$a;

    :cond_0
    iput-object v0, v7, Lx1g$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x67f

    const-wide/16 v8, 0x67f

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    const-wide/16 v10, 0x608

    const-wide/16 v10, 0x608

    const-wide/16 v12, 0x602

    const-wide/16 v12, 0x602

    const-wide/16 v14, 0x601

    const-wide/16 v14, 0x601

    const-wide/16 v16, 0x604

    const/4 v8, 0x0

    if-eqz v0, :cond_1d

    and-long v20, v2, v14

    cmp-long v0, v20, v4

    if-eqz v0, :cond_6

    if-eqz v6, :cond_2

    iget-object v14, v6, Lboa;->k:Lyc;

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v1, v8, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_3

    iget-boolean v14, v14, Lyc;->b:Z

    goto :goto_2

    :cond_3
    move v14, v8

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v14, :cond_4

    const-wide/16 v22, 0x1000

    const-wide/16 v22, 0x1000

    goto :goto_3

    :cond_4
    const-wide/16 v22, 0x800

    :goto_3
    or-long v2, v2, v22

    :cond_5
    if-eqz v14, :cond_7

    const/4 v8, 0x4

    goto :goto_4

    :cond_6
    move v14, v8

    move v14, v8

    :cond_7
    :goto_4
    const-wide/16 v22, 0x606

    const-wide/16 v22, 0x606

    and-long v22, v2, v22

    cmp-long v0, v22, v4

    const/4 v15, 0x1

    if-eqz v0, :cond_f

    if-eqz v6, :cond_8

    iget-object v0, v6, Lboa;->g:Lvla;

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    and-long v22, v2, v12

    cmp-long v22, v22, v4

    if-eqz v22, :cond_c

    if-eqz v0, :cond_9

    iget-object v12, v0, Lvla;->b:Lzc;

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v12, :cond_a

    iget-object v12, v12, Lzc;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    xor-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    and-long v24, v2, v16

    cmp-long v24, v24, v4

    if-eqz v24, :cond_e

    if-eqz v0, :cond_d

    iget-object v0, v0, Lvla;->a:Lzc;

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v0, :cond_e

    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    and-long v25, v2, v10

    cmp-long v9, v25, v4

    if-eqz v9, :cond_12

    if-eqz v6, :cond_10

    iget-object v9, v6, Lboa;->l:Lyc;

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    const/4 v10, 0x3

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v9, :cond_11

    iget-boolean v9, v9, Lyc;->b:Z

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_d
    xor-int/2addr v9, v15

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    :goto_e
    const-wide/16 v10, 0x610

    const-wide/16 v10, 0x610

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_15

    if-eqz v6, :cond_13

    iget-object v10, v6, Lboa;->o:Lzc;

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    :goto_f
    const/4 v11, 0x4

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v10, :cond_14

    iget-object v10, v10, Lzc;->b:Ljava/lang/Object;

    check-cast v10, Ll9b;

    goto :goto_10

    :cond_14
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_15

    iget-object v10, v10, Ll9b;->b:Ljava/util/List;

    goto :goto_11

    :cond_15
    const/4 v10, 0x0

    :goto_11
    const-wide/16 v18, 0x620

    const-wide/16 v18, 0x620

    and-long v18, v2, v18

    cmp-long v11, v18, v4

    if-eqz v11, :cond_1b

    if-eqz v6, :cond_16

    iget-object v15, v6, Lboa;->n:Lyc;

    goto :goto_12

    :cond_16
    const/4 v15, 0x0

    :goto_12
    const/4 v4, 0x5

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v15, :cond_17

    iget-boolean v4, v15, Lyc;->b:Z

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    :goto_13
    if-eqz v11, :cond_19

    if-eqz v4, :cond_18

    const-wide/16 v27, 0x4000

    const-wide/16 v27, 0x4000

    goto :goto_14

    :cond_18
    const-wide/16 v27, 0x2000

    const-wide/16 v27, 0x2000

    :goto_14
    or-long v2, v2, v27

    :cond_19
    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_15

    :cond_1a
    const/16 v4, 0x8

    :goto_15
    const-wide/16 v27, 0x640

    const-wide/16 v27, 0x640

    goto :goto_16

    :cond_1b
    const-wide/16 v27, 0x640

    const-wide/16 v27, 0x640

    const/4 v4, 0x0

    :goto_16
    and-long v27, v2, v27

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    cmp-long v5, v27, v18

    if-eqz v5, :cond_1e

    if-eqz v6, :cond_1c

    iget-object v5, v6, Lboa;->h:Lzc;

    goto :goto_17

    :cond_1c
    const/4 v5, 0x0

    :goto_17
    const/4 v6, 0x6

    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v5, :cond_1e

    iget-object v5, v5, Lzc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_18

    :cond_1d
    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    :cond_1e
    const/4 v5, 0x0

    :goto_18
    and-long v15, v2, v16

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    cmp-long v6, v15, v17

    if-eqz v6, :cond_1f

    iget-object v6, v1, Lw1g;->y:Landroid/widget/TextView;

    invoke-static {v6, v0}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v15, 0x602

    const-wide/16 v15, 0x602

    and-long/2addr v15, v2

    cmp-long v0, v15, v17

    if-eqz v0, :cond_20

    iget-object v0, v1, Lw1g;->z:Landroid/widget/TextView;

    invoke-static {v0, v12}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lw1g;->z:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lz86;->e(Landroid/view/View;Z)V

    :cond_20
    const-wide/16 v11, 0x601

    const-wide/16 v11, 0x601

    and-long/2addr v11, v2

    cmp-long v0, v11, v17

    if-eqz v0, :cond_21

    iget-object v0, v1, Lx1g;->H:Landroid/widget/ProgressBar;

    invoke-static {v0, v14}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v0, v1, Lx1g;->I:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v1, Lw1g;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lw1g;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lw1g;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_21
    const-wide/16 v11, 0x500

    const-wide/16 v11, 0x500

    and-long/2addr v11, v2

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_22

    iget-object v0, v1, Lw1g;->A:Lcom/deezer/feature/unloggedpages/login/partner/ui/PartnerBannerView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lw1g;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lw1g;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    const-wide/16 v6, 0x620

    const-wide/16 v6, 0x620

    and-long/2addr v6, v2

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    if-eqz v0, :cond_23

    iget-object v0, v1, Lw1g;->A:Lcom/deezer/feature/unloggedpages/login/partner/ui/PartnerBannerView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_23
    const-wide/16 v6, 0x610

    const-wide/16 v6, 0x610

    and-long/2addr v6, v2

    cmp-long v0, v6, v11

    if-eqz v0, :cond_24

    iget-object v0, v1, Lw1g;->A:Lcom/deezer/feature/unloggedpages/login/partner/ui/PartnerBannerView;

    invoke-virtual {v0, v10}, Lcom/deezer/feature/unloggedpages/login/partner/ui/PartnerBannerView;->setBrands(Ljava/util/List;)V

    :cond_24
    const-wide/16 v6, 0x608

    and-long/2addr v6, v2

    cmp-long v0, v6, v11

    if-eqz v0, :cond_25

    iget-object v0, v1, Lw1g;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, Lw1g;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_25
    const-wide/16 v6, 0x400

    const-wide/16 v6, 0x400

    and-long/2addr v6, v2

    cmp-long v0, v6, v11

    if-eqz v0, :cond_26

    iget-object v0, v1, Lw1g;->B:Landroid/widget/TextView;

    const-string v4, "nls.orpc.teisaiaucpgen"

    const-string v4, "action.login.uppercase"

    invoke-static {v4, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_26
    const-wide/16 v6, 0x640

    const-wide/16 v6, 0x640

    and-long/2addr v2, v6

    cmp-long v0, v2, v11

    if-eqz v0, :cond_27

    iget-object v0, v1, Lw1g;->C:Landroid/widget/TextView;

    invoke-static {v0, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    return v1

    :pswitch_0
    const/4 v3, 0x6

    check-cast p2, Lzc;

    const/4 v3, 0x1

    if-nez p3, :cond_0

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-wide p1, p0, Lx1g;->b0:J

    const/4 v3, 0x4

    const-wide/16 v1, 0x40

    const-wide/16 v1, 0x40

    const/4 v3, 0x2

    or-long/2addr p1, v1

    const/4 v3, 0x0

    iput-wide p1, p0, Lx1g;->b0:J

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw p1

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    return v0

    :pswitch_1
    const/4 v3, 0x3

    check-cast p2, Lyc;

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_1
    const/4 v3, 0x3

    iget-wide p1, p0, Lx1g;->b0:J

    const-wide/16 v1, 0x20

    const-wide/16 v1, 0x20

    const/4 v3, 0x6

    or-long/2addr p1, v1

    const/4 v3, 0x1

    iput-wide p1, p0, Lx1g;->b0:J

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x6

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
    const/4 v3, 0x3

    return v0

    :pswitch_2
    const/4 v3, 0x6

    check-cast p2, Lzc;

    const/4 v3, 0x1

    if-nez p3, :cond_2

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x2

    iget-wide p1, p0, Lx1g;->b0:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x10

    const-wide/16 v1, 0x10

    const/4 v3, 0x3

    or-long/2addr p1, v1

    const/4 v3, 0x1

    iput-wide p1, p0, Lx1g;->b0:J

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x4

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x4

    throw p1

    :cond_2
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v3, 0x5

    return v0

    :pswitch_3
    const/4 v3, 0x6

    check-cast p2, Lyc;

    const/4 v3, 0x0

    if-nez p3, :cond_3

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_3
    const/4 v3, 0x2

    iget-wide p1, p0, Lx1g;->b0:J

    const/4 v3, 0x6

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    const/4 v3, 0x6

    or-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, Lx1g;->b0:J

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x3

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v3, 0x1

    return v0

    :pswitch_4
    const/4 v3, 0x3

    check-cast p2, Lzc;

    const/4 v3, 0x2

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    const/4 v3, 0x6

    iget-wide p1, p0, Lx1g;->b0:J

    const-wide/16 v1, 0x4

    const-wide/16 v1, 0x4

    const/4 v3, 0x1

    or-long/2addr p1, v1

    const/4 v3, 0x6

    iput-wide p1, p0, Lx1g;->b0:J

    monitor-exit p0

    const/4 v3, 0x6

    goto :goto_4

    :catchall_4
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_4
    const/4 v3, 0x5

    return v0

    :pswitch_5
    const/4 v3, 0x7

    check-cast p2, Lzc;

    const/4 v3, 0x6

    if-nez p3, :cond_5

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_5
    const/4 v3, 0x7

    iget-wide p1, p0, Lx1g;->b0:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x4

    or-long/2addr p1, v1

    const/4 v3, 0x3

    iput-wide p1, p0, Lx1g;->b0:J

    monitor-exit p0

    const/4 v3, 0x5

    goto :goto_5

    :catchall_5
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v3, 0x5

    throw p1

    :cond_5
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_5
    const/4 v3, 0x5

    return v0

    :pswitch_6
    const/4 v3, 0x2

    check-cast p2, Lyc;

    const/4 v3, 0x5

    if-nez p3, :cond_6

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_6
    const/4 v3, 0x0

    iget-wide p1, p0, Lx1g;->b0:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x4

    or-long/2addr p1, v1

    const/4 v3, 0x7

    iput-wide p1, p0, Lx1g;->b0:J

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x1

    goto :goto_6

    :catchall_6
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v3, 0x5

    throw p1

    :cond_6
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_6
    const/4 v3, 0x5

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e2(Landroid/view/View$OnClickListener;)V
    .locals 5

    iput-object p1, p0, Lw1g;->E:Landroid/view/View$OnClickListener;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lx1g;->b0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x100

    const-wide/16 v2, 0x100

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lx1g;->b0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x27

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public f2(Lg0a;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public h2(Lboa;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lw1g;->F:Lboa;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lx1g;->b0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x200

    const-wide/16 v2, 0x200

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lx1g;->b0:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0xfa

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

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

    const/4 v4, 0x2

    throw p1
.end method
