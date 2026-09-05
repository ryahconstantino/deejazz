.class public Lr1g;
.super Lq1g;
.source ""

# interfaces
.implements Lw2g$a;
.implements La3g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1g$a;
    }
.end annotation


# static fields
.field public static final k0:Landroid/util/SparseIntArray;


# instance fields
.field public final f0:Landroid/widget/ScrollView;

.field public final g0:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$b;

.field public final h0:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$c;

.field public i0:Lr1g$a;

.field public j0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lr1g;->k0:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    const v1, 0x7f0a06ca

    const/4 v3, 0x5

    const/16 v2, 0xf

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    const v1, 0x7f0a005f

    const/4 v3, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    sget-object v0, Lr1g;->k0:Landroid/util/SparseIntArray;

    const/16 v3, 0x11

    const/4 v15, 0x0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v20

    const/16 v0, 0xd

    aget-object v0, v20, v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0xe

    aget-object v0, v20, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v20, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v0, 0xb

    aget-object v0, v20, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, v20, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, v20, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;

    const/4 v0, 0x2

    aget-object v3, v20, v0

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/16 v3, 0x9

    aget-object v3, v20, v3

    move-object v11, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v3, v20, v3

    move-object v12, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    const/16 v3, 0x8

    aget-object v3, v20, v3

    move-object v13, v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x6

    aget-object v3, v20, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    move-object v14, v3

    move-object v14, v3

    const/16 v3, 0x10

    aget-object v3, v20, v3

    check-cast v3, Landroid/widget/ProgressBar;

    move-object v15, v3

    move-object v15, v3

    const/4 v3, 0x7

    aget-object v3, v20, v3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v3, v20, v3

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    const/16 v3, 0xf

    aget-object v3, v20, v3

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/view/View;

    const/4 v3, 0x1

    aget-object v19, v20, v3

    check-cast v19, Landroid/widget/TextView;

    const/16 v21, 0x7

    move/from16 v3, v21

    move/from16 v3, v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v19}, Lq1g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lr1g;->j0:J

    iget-object v0, v2, Lq1g;->y:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq1g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq1g;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq1g;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq1g;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq1g;->D:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq1g;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq1g;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq1g;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq1g;->H:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq1g;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq1g;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v20, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v2, Lr1g;->f0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq1g;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq1g;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lw2g;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lw2g;-><init>(Lw2g$a;I)V

    iput-object v0, v2, Lr1g;->g0:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$b;

    new-instance v0, La3g;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, La3g;-><init>(La3g$a;I)V

    iput-object v0, v2, Lr1g;->h0:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$c;

    invoke-virtual/range {p0 .. p0}, Lr1g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lr1g;->j0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x4

    const-wide/16 v0, 0x200

    const-wide/16 v0, 0x200

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Lr1g;->j0:J

    const/4 v2, 0x0

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
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x27

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    check-cast p2, Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lr1g;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0xfa

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x2

    check-cast p2, Lk8a;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lr1g;->f2(Lk8a;)V

    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method public e0()V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lr1g;->j0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lr1g;->j0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lq1g;->e0:Landroid/view/View$OnClickListener;

    iget-object v6, v1, Lq1g;->d0:Lk8a;

    const-wide/16 v7, 0x280

    const-wide/16 v7, 0x280

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    iget-object v7, v1, Lr1g;->i0:Lr1g$a;

    if-nez v7, :cond_0

    new-instance v7, Lr1g$a;

    invoke-direct {v7}, Lr1g$a;-><init>()V

    iput-object v7, v1, Lr1g;->i0:Lr1g$a;

    :cond_0
    iput-object v0, v7, Lr1g$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x37f

    const-wide/16 v8, 0x37f

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    const-wide/16 v10, 0x330

    const-wide/16 v10, 0x330

    const-wide/16 v12, 0x302

    const-wide/16 v12, 0x302

    const-wide/16 v14, 0x341

    const-wide/16 v14, 0x341

    const-wide/16 v16, 0x2000

    const-wide/16 v16, 0x2000

    const-wide/16 v18, 0x340

    const-wide/32 v20, 0x80000

    const-wide/32 v20, 0x80000

    const-wide/32 v22, 0x40000

    const-wide/32 v22, 0x40000

    const-wide/16 v24, 0x308

    const-wide/16 v24, 0x308

    const/4 v8, 0x0

    if-eqz v0, :cond_1f

    and-long v27, v2, v14

    cmp-long v0, v27, v4

    if-eqz v0, :cond_5

    if-eqz v6, :cond_2

    iget-object v9, v6, Lk8a;->o:Lyc;

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v9, :cond_3

    iget-boolean v8, v9, Lyc;->b:Z

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v8, :cond_4

    or-long v2, v2, v16

    goto :goto_2

    :cond_4
    const-wide/16 v27, 0x1000

    const-wide/16 v27, 0x1000

    or-long v2, v2, v27

    :cond_5
    :goto_2
    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_7

    if-eqz v6, :cond_6

    iget-object v0, v6, Lk8a;->r:Lzc;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v0, :cond_7

    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    and-long v9, v2, v10

    cmp-long v9, v9, v4

    if-eqz v9, :cond_a

    if-eqz v6, :cond_8

    iget-object v9, v6, Lk8a;->t:Ln8a;

    iget-object v10, v6, Lk8a;->q:Lzc;

    iget-object v11, v6, Lk8a;->l:Lyc;

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_5
    const/4 v12, 0x4

    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v12, 0x5

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v10, :cond_9

    iget-object v10, v10, Lzc;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eqz v11, :cond_b

    iget-boolean v11, v11, Lyc;->b:Z

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_b
    const/4 v11, 0x0

    :goto_7
    const-wide/16 v12, 0x304

    const-wide/16 v12, 0x304

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_12

    if-eqz v6, :cond_c

    iget-object v13, v6, Lk8a;->p:Lyc;

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v13, :cond_d

    iget-boolean v13, v13, Lyc;->b:Z

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    if-eqz v12, :cond_f

    if-eqz v13, :cond_e

    const-wide/16 v14, 0x800

    const-wide/16 v14, 0x800

    or-long/2addr v2, v14

    const-wide/32 v14, 0x8000

    const-wide/32 v14, 0x8000

    goto :goto_a

    :cond_e
    const-wide/16 v14, 0x400

    const-wide/16 v14, 0x400

    or-long/2addr v2, v14

    const-wide/16 v14, 0x4000

    const-wide/16 v14, 0x4000

    :goto_a
    or-long/2addr v2, v14

    :cond_f
    if-eqz v13, :cond_10

    const/4 v12, 0x0

    goto :goto_b

    :cond_10
    const/16 v12, 0x8

    :goto_b
    if-eqz v13, :cond_11

    const/16 v13, 0x8

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_c
    and-long v14, v2, v24

    cmp-long v4, v14, v4

    if-eqz v4, :cond_18

    if-eqz v6, :cond_13

    iget-object v5, v6, Lk8a;->n:Lyc;

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_d
    const/4 v14, 0x3

    invoke-virtual {v1, v14, v5}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v5, :cond_14

    iget-boolean v5, v5, Lyc;->b:Z

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    if-eqz v4, :cond_16

    if-eqz v5, :cond_15

    const-wide/32 v14, 0x20000

    const-wide/32 v14, 0x20000

    goto :goto_f

    :cond_15
    const-wide/32 v14, 0x10000

    const-wide/32 v14, 0x10000

    :goto_f
    or-long/2addr v2, v14

    :cond_16
    if-eqz v5, :cond_17

    const-string v4, "wis.mstgmsyaanoseses"

    const-string v4, "message.sms.onitsway"

    goto :goto_10

    :cond_17
    const-string v4, "es.m.dniagxwnliltoncsmt"

    const-string v4, "msisdn.text.calling.now"

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_10
    and-long v14, v2, v18

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    cmp-long v14, v14, v28

    if-eqz v14, :cond_1e

    if-eqz v6, :cond_19

    iget-object v15, v6, Lk8a;->m:Lyc;

    const/16 v28, 0x6

    goto :goto_11

    :cond_19
    const/16 v28, 0x6

    const/4 v15, 0x0

    :goto_11
    move/from16 v30, v28

    move/from16 v30, v28

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move/from16 v0, v30

    move/from16 v0, v30

    invoke-virtual {v1, v0, v15}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v15, :cond_1a

    iget-boolean v0, v15, Lyc;->b:Z

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    if-eqz v14, :cond_1c

    if-eqz v0, :cond_1b

    or-long v2, v2, v20

    goto :goto_13

    :cond_1b
    or-long v2, v2, v22

    :cond_1c
    :goto_13
    if-eqz v0, :cond_1d

    const/16 v26, 0x8

    goto :goto_14

    :cond_1d
    const/4 v14, 0x0

    move/from16 v26, v14

    move/from16 v26, v14

    goto :goto_14

    :cond_1e
    move-object/from16 v28, v0

    move-object/from16 v28, v0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    :goto_14
    move v14, v13

    move v14, v13

    move v13, v12

    move v13, v12

    move v12, v11

    move v12, v11

    move-object v11, v10

    move-object v11, v10

    move-object v10, v9

    move-object v10, v9

    move v9, v8

    move v9, v8

    move v8, v5

    move v8, v5

    move-object v5, v4

    move-object v5, v4

    move-wide v3, v2

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    move/from16 v30, v26

    move/from16 v30, v26

    move/from16 v26, v0

    move/from16 v26, v0

    move/from16 v0, v30

    move/from16 v0, v30

    goto :goto_15

    :cond_1f
    const/16 v26, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-wide/from16 v30, v2

    move-object v2, v0

    move/from16 v0, v26

    move/from16 v0, v26

    move/from16 v26, v14

    move/from16 v26, v14

    move v14, v13

    move v13, v12

    move v13, v12

    move v12, v11

    move v12, v11

    move-object v11, v10

    move-object v11, v10

    move-object v10, v9

    move-object v10, v9

    move v9, v8

    move v8, v5

    move v8, v5

    move-object v5, v4

    move-object v5, v4

    move-wide/from16 v3, v30

    :goto_15
    and-long v16, v3, v16

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    cmp-long v16, v16, v28

    if-eqz v16, :cond_23

    if-eqz v6, :cond_20

    iget-object v15, v6, Lk8a;->m:Lyc;

    :cond_20
    const/4 v6, 0x6

    invoke-virtual {v1, v6, v15}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v15, :cond_21

    iget-boolean v6, v15, Lyc;->b:Z

    goto :goto_16

    :cond_21
    move/from16 v6, v26

    move/from16 v6, v26

    :goto_16
    and-long v15, v3, v18

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    cmp-long v15, v15, v28

    if-eqz v15, :cond_24

    if-eqz v6, :cond_22

    goto :goto_17

    :cond_22
    move-wide/from16 v20, v22

    :goto_17
    or-long v3, v3, v20

    goto :goto_18

    :cond_23
    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    move/from16 v6, v26

    move/from16 v6, v26

    :cond_24
    :goto_18
    const-wide/16 v15, 0x341

    const-wide/16 v15, 0x341

    and-long/2addr v15, v3

    cmp-long v15, v15, v28

    if-eqz v15, :cond_25

    if-eqz v9, :cond_25

    move v9, v6

    move v9, v6

    goto :goto_19

    :cond_25
    const/4 v9, 0x0

    :goto_19
    if-eqz v15, :cond_26

    iget-object v15, v1, Lq1g;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v15, v1, Lq1g;->z:Landroid/widget/TextView;

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_26
    const-wide/16 v15, 0x280

    const-wide/16 v15, 0x280

    and-long/2addr v15, v3

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    cmp-long v9, v15, v20

    if-eqz v9, :cond_27

    iget-object v9, v1, Lq1g;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lq1g;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lq1g;->C:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lq1g;->b0:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_27
    const-wide/16 v15, 0x200

    and-long/2addr v15, v3

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    cmp-long v7, v15, v20

    const v15, 0x7f0802e2

    if-eqz v7, :cond_28

    iget-object v7, v1, Lq1g;->z:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v15}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v7, v9}, La0$e;->n0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, Lq1g;->z:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v15, 0x7f060084

    invoke-virtual {v9, v15}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    iget-object v7, v1, Lq1g;->z:Landroid/widget/TextView;

    const-string v9, ".alnoacilto"

    const-string v9, "action.call"

    invoke-static {v9, v7}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v7, v1, Lq1g;->B:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v15, 0x7f0802e3

    invoke-static {v9, v15}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v7, v9}, La0$e;->n0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, Lq1g;->B:Landroid/widget/TextView;

    const-string v9, "haMeSbrSM-S_"

    const-string v9, "MS-Share_SMS"

    invoke-static {v9, v7}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v7, v1, Lq1g;->B:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v15, 0x7f060084

    invoke-virtual {v9, v15}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    iget-object v7, v1, Lq1g;->E:Landroid/widget/TextView;

    const-string v9, "mt.s.suieoantism.vcnsdttax"

    const-string v9, "msisdn.text.activation.sms"

    invoke-static {v9, v7}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v7, v1, Lq1g;->F:Landroid/widget/TextView;

    const-string v9, "nxesm.dp.edrmtdisoec.et"

    const-string v9, "msisdn.text.redeem.code"

    invoke-static {v9, v7}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v7, v1, Lq1g;->b0:Landroid/widget/TextView;

    const-string v9, "itod.entqca"

    const-string v9, "action.edit"

    invoke-static {v9, v7}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v7, v1, Lq1g;->c0:Landroid/widget/TextView;

    const-string v9, "tiseedot..eenctr"

    const-string v9, "title.enter.code"

    invoke-static {v9, v7}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_28
    and-long v17, v3, v18

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    cmp-long v7, v17, v19

    if-eqz v7, :cond_29

    iget-object v7, v1, Lq1g;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v7, v1, Lq1g;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v6, v1, Lq1g;->C:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    const-wide/16 v6, 0x304

    const-wide/16 v6, 0x304

    and-long/2addr v6, v3

    cmp-long v0, v6, v19

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lq1g;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v1, Lq1g;->H:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_2a
    const-wide/16 v6, 0x330

    const-wide/16 v6, 0x330

    and-long/2addr v6, v3

    cmp-long v0, v6, v19

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lq1g;->D:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;

    iget-object v6, v1, Lr1g;->h0:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$c;

    iget-object v7, v1, Lr1g;->g0:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$b;

    if-eqz v10, :cond_2b

    invoke-virtual {v0, v10}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->setViewModel(Ln8a;)V

    :cond_2b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-virtual {v0, v11}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->setErrorText(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v0, v12}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->setEnabled(Z)V

    invoke-virtual {v0, v6}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->setOnCodeCompletedListener(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$c;)V

    invoke-virtual {v0, v7}, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->setOnHideErrorListener(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$b;)V

    :cond_2d
    const-wide/16 v6, 0x302

    const-wide/16 v6, 0x302

    and-long/2addr v6, v3

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lq1g;->G:Landroid/widget/TextView;

    invoke-static {v0, v2}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    and-long v2, v3, v24

    cmp-long v0, v2, v9

    if-eqz v0, :cond_30

    iget-object v0, v1, Lq1g;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0802e3

    invoke-static {v2, v3}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Lq1g;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802e2

    invoke-static {v3, v4}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v8, :cond_2f

    goto :goto_1a

    :cond_2f
    move-object v2, v3

    move-object v2, v3

    :goto_1a
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lq1g;->J:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lsaf;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_30
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

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    return v1

    :pswitch_0
    const/4 v3, 0x6

    check-cast p2, Lyc;

    const/4 v3, 0x0

    if-nez p3, :cond_0

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-wide p1, p0, Lr1g;->j0:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x40

    const-wide/16 v1, 0x40

    const/4 v3, 0x2

    or-long/2addr p1, v1

    const/4 v3, 0x2

    iput-wide p1, p0, Lr1g;->j0:J

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw p1

    :cond_0
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    return v0

    :pswitch_1
    const/4 v3, 0x6

    check-cast p2, Lyc;

    const/4 v3, 0x3

    if-nez p3, :cond_1

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_1
    const/4 v3, 0x4

    iget-wide p1, p0, Lr1g;->j0:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x20

    const-wide/16 v1, 0x20

    const/4 v3, 0x4

    or-long/2addr p1, v1

    const/4 v3, 0x6

    iput-wide p1, p0, Lr1g;->j0:J

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x7

    throw p1

    :cond_1
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    return v0

    :pswitch_2
    const/4 v3, 0x0

    check-cast p2, Lzc;

    const/4 v3, 0x6

    if-nez p3, :cond_2

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x4

    iget-wide p1, p0, Lr1g;->j0:J

    const-wide/16 v1, 0x10

    const-wide/16 v1, 0x10

    const/4 v3, 0x1

    or-long/2addr p1, v1

    const/4 v3, 0x7

    iput-wide p1, p0, Lr1g;->j0:J

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x0

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x7

    throw p1

    :cond_2
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v3, 0x1

    return v0

    :pswitch_3
    check-cast p2, Lyc;

    const/4 v3, 0x2

    if-nez p3, :cond_3

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lr1g;->j0:J

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    const/4 v3, 0x4

    or-long/2addr p1, v1

    const/4 v3, 0x6

    iput-wide p1, p0, Lr1g;->j0:J

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x3

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v3, 0x1

    throw p1

    :cond_3
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v3, 0x7

    return v0

    :pswitch_4
    const/4 v3, 0x4

    check-cast p2, Lyc;

    const/4 v3, 0x5

    if-nez p3, :cond_4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_4
    const/4 v3, 0x6

    iget-wide p1, p0, Lr1g;->j0:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x4

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    const/4 v3, 0x6

    iput-wide p1, p0, Lr1g;->j0:J

    const/4 v3, 0x7

    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v3, 0x0

    throw p1

    :cond_4
    const/4 v3, 0x4

    move v0, v1

    :goto_4
    const/4 v3, 0x0

    return v0

    :pswitch_5
    const/4 v3, 0x2

    check-cast p2, Lzc;

    const/4 v3, 0x3

    if-nez p3, :cond_5

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_5
    const/4 v3, 0x6

    iget-wide p1, p0, Lr1g;->j0:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x2

    const/4 v3, 0x0

    or-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, Lr1g;->j0:J

    monitor-exit p0

    const/4 v3, 0x2

    goto :goto_5

    :catchall_5
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_5
    const/4 v3, 0x1

    return v0

    :pswitch_6
    const/4 v3, 0x6

    check-cast p2, Lyc;

    if-nez p3, :cond_6

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_6
    const/4 v3, 0x1

    iget-wide p1, p0, Lr1g;->j0:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    or-long/2addr p1, v1

    const/4 v3, 0x0

    iput-wide p1, p0, Lr1g;->j0:J

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x2

    goto :goto_6

    :catchall_6
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v3, 0x7

    throw p1

    :cond_6
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_6
    const/4 v3, 0x7

    return v0

    nop

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

    const/4 v4, 0x0

    iput-object p1, p0, Lq1g;->e0:Landroid/view/View$OnClickListener;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lr1g;->j0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x80

    const-wide/16 v2, 0x80

    const/4 v4, 0x7

    or-long/2addr v0, v2

    iput-wide v0, p0, Lr1g;->j0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x27

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public f2(Lk8a;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lq1g;->d0:Lk8a;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lr1g;->j0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x100

    const-wide/16 v2, 0x100

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lr1g;->j0:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0xfa

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method
