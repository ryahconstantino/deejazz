.class public Lluf;
.super Lkuf;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final d0:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Landroid/widget/ScrollView;

.field public final J:Landroid/view/View$OnClickListener;

.field public final b0:Landroid/view/View$OnClickListener;

.field public c0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lluf;->d0:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    const v1, 0x7f0a0355

    const/4 v3, 0x5

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    const v1, 0x7f0a02c9

    const/4 v3, 0x7

    const/16 v2, 0xb

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    sget-object v0, Lluf;->d0:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v12, 0x1

    aget-object v0, v16, v12

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v11, 0x2

    aget-object v0, v16, v11

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ProgressBar;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/16 v3, 0x9

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    invoke-direct/range {v0 .. v14}, Lkuf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lluf;->c0:J

    iget-object v0, v15, Lkuf;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkuf;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkuf;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v15, Lluf;->I:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkuf;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkuf;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkuf;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkuf;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkuf;->F:Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkuf;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ly2g;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v15, Lluf;->J:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2g;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v15, Lluf;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lluf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lluf;->c0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x400

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Lluf;->c0:J

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xfa

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Loj9;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lluf;->e2(Loj9;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lkuf;->H:Loj9;

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v2, 0x7

    if-eqz p2, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Loj9;->q(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkuf;->H:Loj9;

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    move p2, v0

    move p2, v0

    :cond_3
    const/4 v2, 0x7

    if-eqz p2, :cond_4

    iget-object p1, p1, Loj9;->x:Lklg;

    const/4 v2, 0x2

    sget-object p2, Lmmg;->a:Lmmg;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lklg;->q(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public e0()V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lluf;->c0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lluf;->c0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkuf;->H:Loj9;

    const-wide/16 v6, 0x7ff

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x604

    const-wide/16 v7, 0x604

    const-wide/16 v9, 0x602

    const-wide/16 v9, 0x602

    const-wide/16 v11, 0x611

    const-wide/16 v11, 0x611

    const-wide/16 v13, 0x1000

    const-wide/16 v13, 0x1000

    const-wide/16 v16, 0x640

    const-wide/16 v16, 0x640

    const-wide/16 v18, 0x680

    const-wide/16 v18, 0x680

    const-wide/16 v20, 0x700

    const-wide/16 v20, 0x700

    const-wide/16 v22, 0x608

    const-wide/16 v22, 0x608

    const-wide/16 v24, 0x620

    const-wide/16 v24, 0x620

    const/4 v15, 0x0

    if-eqz v6, :cond_13

    and-long v27, v2, v11

    cmp-long v6, v27, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    iget-object v11, v0, Loj9;->v:Lyc;

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v11, :cond_1

    iget-boolean v11, v11, Lyc;->b:Z

    goto :goto_1

    :cond_1
    move v11, v15

    move v11, v15

    :goto_1
    xor-int/lit8 v12, v11, 0x1

    if-eqz v6, :cond_4

    if-eqz v12, :cond_2

    or-long/2addr v2, v13

    goto :goto_2

    :cond_2
    const-wide/16 v29, 0x800

    const-wide/16 v29, 0x800

    or-long v2, v2, v29

    goto :goto_2

    :cond_3
    move v11, v15

    move v11, v15

    move v12, v11

    move v12, v11

    :cond_4
    :goto_2
    and-long v29, v2, v9

    cmp-long v6, v29, v4

    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    iget-object v6, v0, Loj9;->p:Lyc;

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Lyc;->b:Z

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-long v30, v2, v7

    cmp-long v15, v30, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_7

    iget-object v15, v0, Loj9;->q:Lzc;

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v15, :cond_8

    iget-object v7, v15, Lzc;->b:Ljava/lang/Object;

    check-cast v7, Landroid/text/SpannableString;

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    and-long v32, v2, v22

    cmp-long v8, v32, v4

    if-eqz v8, :cond_a

    if-eqz v0, :cond_9

    iget-object v8, v0, Loj9;->o:Lyc;

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v8, :cond_a

    iget-boolean v8, v8, Lyc;->b:Z

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    and-long v32, v2, v24

    cmp-long v15, v32, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_b

    iget-object v15, v0, Loj9;->r:Lzc;

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    const/4 v9, 0x5

    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v15, :cond_c

    iget-object v9, v15, Lzc;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    and-long v34, v2, v16

    cmp-long v10, v34, v4

    if-eqz v10, :cond_e

    if-eqz v0, :cond_d

    iget-object v10, v0, Loj9;->s:Lzc;

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    const/4 v15, 0x6

    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v10, :cond_e

    iget-object v10, v10, Lzc;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    and-long v34, v2, v18

    cmp-long v15, v34, v4

    if-eqz v15, :cond_10

    if-eqz v0, :cond_f

    iget-object v15, v0, Loj9;->n:Lyc;

    goto :goto_d

    :cond_f
    const/4 v15, 0x0

    :goto_d
    const/4 v13, 0x7

    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v15, :cond_10

    iget-boolean v13, v15, Lyc;->b:Z

    goto :goto_e

    :cond_10
    const/4 v13, 0x0

    :goto_e
    and-long v14, v2, v20

    cmp-long v14, v14, v4

    if-eqz v14, :cond_12

    if-eqz v0, :cond_11

    iget-object v14, v0, Loj9;->t:Lzc;

    goto :goto_f

    :cond_11
    const/4 v14, 0x0

    :goto_f
    const/16 v15, 0x8

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_12

    iget-object v14, v14, Lzc;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    goto :goto_10

    :cond_12
    const/4 v14, 0x0

    :goto_10
    const-wide/16 v34, 0x1000

    const-wide/16 v34, 0x1000

    goto :goto_11

    :cond_13
    move-wide/from16 v34, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_11
    and-long v34, v2, v34

    cmp-long v15, v34, v4

    if-eqz v15, :cond_15

    if-eqz v0, :cond_14

    iget-object v15, v0, Loj9;->u:Lyc;

    goto :goto_12

    :cond_14
    const/4 v15, 0x0

    :goto_12
    const/4 v4, 0x4

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v15, :cond_15

    iget-boolean v4, v15, Lyc;->b:Z

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    :goto_13
    const-wide/16 v26, 0x611

    const-wide/16 v26, 0x611

    and-long v26, v2, v26

    const-wide/16 v34, 0x0

    cmp-long v5, v26, v34

    if-eqz v5, :cond_16

    if-eqz v12, :cond_16

    move v15, v4

    move v15, v4

    goto :goto_14

    :cond_16
    const/4 v15, 0x0

    :goto_14
    const-wide/16 v26, 0x400

    const-wide/16 v26, 0x400

    and-long v26, v2, v26

    cmp-long v4, v26, v34

    if-eqz v4, :cond_17

    iget-object v4, v1, Lkuf;->y:Landroid/widget/ImageView;

    move/from16 v26, v8

    move/from16 v26, v8

    iget-object v8, v1, Lluf;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lkuf;->D:Landroid/widget/TextView;

    iget-object v8, v1, Lluf;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    :cond_17
    move/from16 v26, v8

    move/from16 v26, v8

    :goto_15
    and-long v20, v2, v20

    cmp-long v4, v20, v34

    if-eqz v4, :cond_18

    iget-object v4, v1, Lkuf;->z:Landroid/widget/TextView;

    invoke-static {v4, v14}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v20, 0x602

    const-wide/16 v20, 0x602

    and-long v20, v2, v20

    cmp-long v4, v20, v34

    if-eqz v4, :cond_19

    iget-object v4, v1, Lkuf;->z:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v4, v1, Lkuf;->F:Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;

    const-string v8, "view"

    invoke-static {v4, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->setHasError(Z)V

    :cond_19
    const-wide/16 v20, 0x604

    const-wide/16 v20, 0x604

    and-long v20, v2, v20

    cmp-long v4, v20, v34

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lkuf;->A:Landroid/widget/TextView;

    invoke-static {v4, v7}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    and-long v6, v2, v18

    cmp-long v4, v6, v34

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lkuf;->B:Landroid/widget/ProgressBar;

    invoke-static {v4, v13}, Lz86;->e(Landroid/view/View;Z)V

    :cond_1b
    and-long v6, v2, v16

    cmp-long v4, v6, v34

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lkuf;->C:Landroid/widget/TextView;

    invoke-static {v4, v10}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    if-eqz v5, :cond_1d

    iget-object v4, v1, Lkuf;->C:Landroid/widget/TextView;

    invoke-static {v4, v15}, Lz86;->e(Landroid/view/View;Z)V

    :cond_1d
    and-long v4, v2, v24

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lkuf;->D:Landroid/widget/TextView;

    invoke-static {v4, v9}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    const-wide/16 v4, 0x601

    const-wide/16 v4, 0x601

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lkuf;->D:Landroid/widget/TextView;

    invoke-static {v4, v12}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v4, v1, Lkuf;->E:Landroid/widget/ProgressBar;

    invoke-static {v4, v11}, Lz86;->e(Landroid/view/View;Z)V

    :cond_1f
    const-wide/16 v4, 0x600

    const-wide/16 v4, 0x600

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_20

    iget-object v4, v1, Lkuf;->F:Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;

    const-string v5, "ievw"

    const-string v5, "view"

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "olsendtdotermCLeiesoeCn"

    const-string v5, "onCodeCompletedListener"

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->setOnCodeCompletedListener(Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView$a;)V

    :cond_20
    and-long v2, v2, v22

    cmp-long v0, v2, v6

    if-eqz v0, :cond_21

    iget-object v0, v1, Lkuf;->G:Landroid/widget/TextView;

    move/from16 v8, v26

    move/from16 v8, v26

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_21
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

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    return v1

    :pswitch_0
    check-cast p2, Lzc;

    const/4 v3, 0x5

    if-nez p3, :cond_0

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x5

    const-wide/16 v1, 0x100

    const-wide/16 v1, 0x100

    const/4 v3, 0x0

    or-long/2addr p1, v1

    const/4 v3, 0x2

    iput-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p1

    :cond_0
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x0

    return v0

    :pswitch_1
    const/4 v3, 0x2

    check-cast p2, Lyc;

    const/4 v3, 0x6

    if-nez p3, :cond_1

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_1
    const/4 v3, 0x4

    iget-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x5

    const-wide/16 v1, 0x80

    const-wide/16 v1, 0x80

    const/4 v3, 0x1

    or-long/2addr p1, v1

    const/4 v3, 0x7

    iput-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x2

    throw p1

    :cond_1
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x7

    return v0

    :pswitch_2
    const/4 v3, 0x1

    check-cast p2, Lzc;

    const/4 v3, 0x2

    if-nez p3, :cond_2

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x7

    iget-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x40

    const-wide/16 v1, 0x40

    const/4 v3, 0x5

    or-long/2addr p1, v1

    const/4 v3, 0x0

    iput-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x2

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x6

    throw p1

    :cond_2
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_2
    return v0

    :pswitch_3
    const/4 v3, 0x6

    check-cast p2, Lzc;

    const/4 v3, 0x6

    if-nez p3, :cond_3

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_3
    const/4 v3, 0x0

    iget-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x20

    const/4 v3, 0x6

    or-long/2addr p1, v1

    const/4 v3, 0x6

    iput-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x0

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v3, 0x3

    throw p1

    :cond_3
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v3, 0x4

    return v0

    :pswitch_4
    const/4 v3, 0x4

    check-cast p2, Lyc;

    if-nez p3, :cond_4

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_4
    const/4 v3, 0x5

    iget-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x10

    const-wide/16 v1, 0x10

    const/4 v3, 0x2

    or-long/2addr p1, v1

    const/4 v3, 0x0

    iput-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x1

    goto :goto_4

    :catchall_4
    move-exception p1

    const/4 v3, 0x3

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
    const/4 v3, 0x4

    check-cast p2, Lyc;

    const/4 v3, 0x4

    if-nez p3, :cond_5

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_5
    const/4 v3, 0x5

    iget-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x4

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    const/4 v3, 0x1

    or-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x1

    goto :goto_5

    :catchall_5
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v3, 0x6

    throw p1

    :cond_5
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_5
    const/4 v3, 0x1

    return v0

    :pswitch_6
    const/4 v3, 0x1

    check-cast p2, Lzc;

    const/4 v3, 0x6

    if-nez p3, :cond_6

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x4

    const-wide/16 v1, 0x4

    const/4 v3, 0x3

    or-long/2addr p1, v1

    const/4 v3, 0x0

    iput-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x3

    goto :goto_6

    :catchall_6
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v3, 0x1

    throw p1

    :cond_6
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_6
    const/4 v3, 0x6

    return v0

    :pswitch_7
    const/4 v3, 0x6

    check-cast p2, Lyc;

    const/4 v3, 0x3

    if-nez p3, :cond_7

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_7
    const/4 v3, 0x7

    iget-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x6

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x3

    or-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x0

    monitor-exit p0

    goto :goto_7

    :catchall_7
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v3, 0x7

    throw p1

    :cond_7
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_7
    const/4 v3, 0x6

    return v0

    :pswitch_8
    const/4 v3, 0x1

    check-cast p2, Lyc;

    const/4 v3, 0x5

    if-nez p3, :cond_8

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_8
    const/4 v3, 0x1

    iget-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x7

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    const/4 v3, 0x7

    iput-wide p1, p0, Lluf;->c0:J

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x3

    goto :goto_8

    :catchall_8
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v3, 0x5

    throw p1

    :cond_8
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_8
    const/4 v3, 0x7

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public e2(Loj9;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lkuf;->H:Loj9;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lluf;->c0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x200

    const-wide/16 v2, 0x200

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lluf;->c0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0xfa

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

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
