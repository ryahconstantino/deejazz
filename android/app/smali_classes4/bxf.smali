.class public Lbxf;
.super Laxf;
.source ""

# interfaces
.implements Lv2g$a;
.implements Ly2g$a;


# static fields
.field public static final d0:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Landroid/widget/ScrollView;

.field public final G:Landroid/widget/ProgressBar;

.field public final H:Lk1a;

.field public final I:Landroid/view/View$OnClickListener;

.field public final J:Landroid/view/View$OnClickListener;

.field public b0:Luc;

.field public c0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lbxf;->d0:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    const v1, 0x7f0a07b5

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x0

    const v1, 0x7f0a0758

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    sget-object v0, Lbxf;->d0:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11, v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v0, v13, v14

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v15, 0x3

    aget-object v0, v13, v15

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lcom/deezer/widget/DzTextInputEditText;

    const/4 v9, 0x2

    aget-object v0, v13, v9

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v0, 0x5

    aget-object v0, v13, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v13, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v13, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move v14, v9

    move v14, v9

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Laxf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/deezer/widget/DzTextInputEditText;Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v0, Lbxf$a;

    invoke-direct {v0, v10}, Lbxf$a;-><init>(Lbxf;)V

    iput-object v0, v10, Lbxf;->b0:Luc;

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v10, Lbxf;->c0:J

    iget-object v0, v10, Laxf;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Laxf;->z:Lcom/deezer/widget/DzTextInputEditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Laxf;->A:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Laxf;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v13, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v10, Lbxf;->F:Landroid/widget/ScrollView;

    invoke-virtual {v0, v12}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v13, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v10, Lbxf;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v11, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lv2g;

    invoke-direct {v0, v10, v14}, Lv2g;-><init>(Lv2g$a;I)V

    iput-object v0, v10, Lbxf;->H:Lk1a;

    new-instance v0, Ly2g;

    invoke-direct {v0, v10, v15}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v10, Lbxf;->I:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2g;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v10, Lbxf;->J:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lbxf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lbxf;->c0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x5

    return v0

    :cond_0
    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x80

    const-wide/16 v0, 0x80

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Lbxf;->c0:J

    const/4 v2, 0x3

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
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0xf4

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Lwn9;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lbxf;->f2(Lwn9;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0xb6

    const/4 v1, 0x5

    if-ne v0, p1, :cond_1

    const/4 v1, 0x6

    check-cast p2, Lun9;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lbxf;->e2(Lun9;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/16 v0, 0xfa

    if-ne v0, p1, :cond_2

    const/4 v1, 0x4

    check-cast p2, Lxn9;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lbxf;->h2(Lxn9;)V

    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x7

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Laxf;->D:Lxn9;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v2, 0x4

    if-eqz p2, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p1}, Lxn9;->q()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laxf;->E:Lun9;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    move p2, v0

    :cond_3
    const/4 v2, 0x2

    if-eqz p2, :cond_4

    const/4 v2, 0x6

    iget-object p2, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method public e0()V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lbxf;->c0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lbxf;->c0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Laxf;->C:Lwn9;

    const-wide/16 v6, 0x9f

    const-wide/16 v6, 0x9f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x94

    const-wide/16 v7, 0x94

    const-wide/16 v9, 0x92

    const-wide/16 v9, 0x92

    const-wide/16 v13, 0x91

    const-wide/16 v13, 0x91

    const/4 v15, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_d

    and-long v18, v2, v13

    cmp-long v6, v18, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lwn9;->a:Lmg;

    goto :goto_0

    :cond_0
    move-object v6, v11

    move-object v6, v11

    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->U1(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v11

    move-object v6, v11

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->G1(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v15

    move v6, v15

    :goto_2
    and-long v18, v2, v9

    cmp-long v12, v18, v4

    if-eqz v12, :cond_4

    if-eqz v0, :cond_3

    iget-object v12, v0, Lwn9;->b:Lmg;

    goto :goto_3

    :cond_3
    move-object v12, v11

    move-object v12, v11

    :goto_3
    const/4 v13, 0x1

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->U1(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    move-object v12, v11

    move-object v12, v11

    :goto_4
    and-long v13, v2, v7

    cmp-long v13, v13, v4

    if-eqz v13, :cond_6

    if-eqz v0, :cond_5

    iget-object v13, v0, Lwn9;->d:Lmg;

    goto :goto_5

    :cond_5
    move-object v13, v11

    move-object v13, v11

    :goto_5
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->U1(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object v13, v11

    move-object v13, v11

    :goto_6
    const-wide/16 v16, 0x98

    const-wide/16 v16, 0x98

    and-long v20, v2, v16

    cmp-long v14, v20, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwn9;->c:Lmg;

    goto :goto_7

    :cond_7
    move-object v0, v11

    move-object v0, v11

    :goto_7
    const/4 v9, 0x3

    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->U1(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object v0, v11

    move-object v0, v11

    :goto_8
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->G1(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v14, :cond_a

    if-eqz v0, :cond_9

    const-wide/16 v9, 0x200

    const-wide/16 v9, 0x200

    goto :goto_9

    :cond_9
    const-wide/16 v9, 0x100

    :goto_9
    or-long/2addr v2, v9

    :cond_a
    xor-int/lit8 v9, v0, 0x1

    if-eqz v0, :cond_b

    move v0, v15

    move v0, v15

    goto :goto_a

    :cond_b
    const/16 v0, 0x8

    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->G1(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_b

    :cond_c
    move v0, v15

    move v0, v15

    move v9, v0

    move v9, v0

    goto :goto_b

    :cond_d
    move-object v12, v11

    move-object v12, v11

    move-object v13, v12

    move v0, v15

    move v0, v15

    move v6, v0

    move v6, v0

    move v9, v6

    move v9, v6

    :goto_b
    const-wide/16 v22, 0x80

    const-wide/16 v22, 0x80

    and-long v22, v2, v22

    cmp-long v10, v22, v4

    if-eqz v10, :cond_e

    iget-object v10, v1, Laxf;->y:Landroid/widget/ImageView;

    iget-object v14, v1, Lbxf;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Laxf;->z:Lcom/deezer/widget/DzTextInputEditText;

    iget-object v14, v1, Lbxf;->b0:Luc;

    invoke-static {v10, v11, v11, v11, v14}, La0$e;->u0(Landroid/widget/TextView;Lkd;Lld;Ljd;Luc;)V

    iget-object v10, v1, Laxf;->z:Lcom/deezer/widget/DzTextInputEditText;

    iget-object v11, v1, Lbxf;->H:Lk1a;

    invoke-static {v10, v11, v15}, Lab4;->b1(Lcom/google/android/material/textfield/TextInputEditText;Lk1a;Z)V

    iget-object v10, v1, Laxf;->B:Landroid/widget/TextView;

    iget-object v11, v1, Lbxf;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const-wide/16 v10, 0x98

    const-wide/16 v10, 0x98

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_f

    iget-object v10, v1, Laxf;->z:Lcom/deezer/widget/DzTextInputEditText;

    invoke-virtual {v10, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v9, v1, Lbxf;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_f
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Laxf;->z:Lcom/deezer/widget/DzTextInputEditText;

    invoke-static {v0, v13}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v7, 0x92

    const-wide/16 v7, 0x92

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Laxf;->A:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v7, 0x91

    const-wide/16 v7, 0x91

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, Laxf;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_12
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
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_6

    const/4 v4, 0x5

    if-eq p1, v1, :cond_4

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x2

    if-eq p1, v2, :cond_2

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    check-cast p2, Landroidx/lifecycle/LiveData;

    const/4 v4, 0x0

    if-nez p3, :cond_1

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide p1, p0, Lbxf;->c0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x8

    const/4 v4, 0x0

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Lbxf;->c0:J

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x6

    check-cast p2, Lmg;

    const/4 v4, 0x2

    if-nez p3, :cond_3

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x4

    iget-wide p1, p0, Lbxf;->c0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Lbxf;->c0:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v0

    :cond_4
    const/4 v4, 0x4

    check-cast p2, Landroidx/lifecycle/LiveData;

    const/4 v4, 0x2

    if-nez p3, :cond_5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x6

    iget-wide p1, p0, Lbxf;->c0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x4

    or-long/2addr p1, v2

    const/4 v4, 0x0

    iput-wide p1, p0, Lbxf;->c0:J

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x3

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x3

    return v0

    :cond_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    const/4 v4, 0x5

    if-nez p3, :cond_7

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_3
    const/4 v4, 0x3

    iget-wide p1, p0, Lbxf;->c0:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    or-long/2addr p1, v2

    const/4 v4, 0x4

    iput-wide p1, p0, Lbxf;->c0:J

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x6

    throw p1

    :cond_7
    :goto_3
    const/4 v4, 0x4

    return v0
.end method

.method public e2(Lun9;)V
    .locals 5

    iput-object p1, p0, Laxf;->E:Lun9;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lbxf;->c0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lbxf;->c0:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0xb6

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method

.method public f2(Lwn9;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Laxf;->C:Lwn9;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lbxf;->c0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x10

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lbxf;->c0:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0xf4

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public h2(Lxn9;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Laxf;->D:Lxn9;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lbxf;->c0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lbxf;->c0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfa

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

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

    const/4 v4, 0x2

    throw p1
.end method
