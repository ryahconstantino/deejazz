.class public Lvvf;
.super Luvf;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final f0:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Landroid/widget/ScrollView;

.field public final G:Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;

.field public final H:Lcom/google/android/material/textfield/TextInputEditText;

.field public final I:Lcom/google/android/material/textfield/TextInputEditText;

.field public final J:Lcom/google/android/material/textfield/TextInputEditText;

.field public final b0:Landroid/view/View$OnClickListener;

.field public final c0:Landroid/view/View$OnClickListener;

.field public final d0:Landroid/view/View$OnClickListener;

.field public e0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lvvf;->f0:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    const v1, 0x7f0a02b8

    const/4 v3, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    const v1, 0x7f0a05cb

    const/4 v3, 0x5

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x1

    const v1, 0x7f0a0206

    const/4 v3, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    sget-object v0, Lvvf;->f0:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v11, v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v13

    const/16 v0, 0xa

    aget-object v0, v13, v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/16 v0, 0x8

    aget-object v0, v13, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v14, 0x1

    aget-object v0, v13, v14

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v13, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v15, 0x2

    aget-object v0, v13, v15

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v13, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Luvf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;Landroid/widget/TextView;Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v10, Lvvf;->e0:J

    iget-object v0, v10, Luvf;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v13, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v10, Lvvf;->F:Landroid/widget/ScrollView;

    invoke-virtual {v0, v12}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v1, v13, v0

    check-cast v1, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;

    iput-object v1, v10, Lvvf;->G:Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v1, v13, v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, v10, Lvvf;->H:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v12}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v1, v13, v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, v10, Lvvf;->I:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v12}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v1, v13, v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, v10, Lvvf;->J:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v12}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v1, v10, Luvf;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v10, Luvf;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v11, v1, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, Ly2g;

    invoke-direct {v1, v10, v15}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v1, v10, Lvvf;->b0:Landroid/view/View$OnClickListener;

    new-instance v1, Ly2g;

    invoke-direct {v1, v10, v0}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v1, v10, Lvvf;->c0:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2g;

    invoke-direct {v0, v10, v14}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v10, Lvvf;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lvvf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lvvf;->e0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    const/4 v2, 0x7

    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    :try_start_0
    const/4 v2, 0x1

    iput-wide v0, p0, Lvvf;->e0:J

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xa7

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    check-cast p2, Lrg0;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lvvf;->e2(Lrg0;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p1, v0, :cond_4

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq p1, v1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Luvf;->E:Lrg0;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_6

    const/4 v2, 0x3

    invoke-interface {p1}, Lrg0;->h()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, Luvf;->E:Lrg0;

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    move p2, v0

    move p2, v0

    :cond_3
    const/4 v2, 0x5

    if-eqz p2, :cond_6

    const/4 v2, 0x6

    invoke-interface {p1}, Lrg0;->k()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    iget-object p1, p0, Luvf;->E:Lrg0;

    const/4 v2, 0x6

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    move p2, v0

    move p2, v0

    :cond_5
    const/4 v2, 0x7

    if-eqz p2, :cond_6

    const/4 v2, 0x5

    invoke-interface {p1}, Lrg0;->y()V

    :cond_6
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public e0()V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lvvf;->e0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lvvf;->e0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Luvf;->E:Lrg0;

    const-wide/16 v6, 0x7f

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x60

    const-wide/16 v7, 0x60

    const-wide/16 v11, 0x61

    const-wide/16 v11, 0x61

    const-wide/16 v13, 0x62

    const-wide/16 v13, 0x62

    const/4 v15, 0x1

    const-wide/16 v16, 0x70

    const-wide/16 v16, 0x70

    const/4 v9, 0x0

    if-eqz v6, :cond_f

    and-long v10, v2, v11

    cmp-long v6, v10, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrg0;->m()Lt8g;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v10, v2, v13

    cmp-long v10, v10, v4

    if-eqz v10, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrg0;->t()Lt8g;

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lrg0;->u()Z

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v9

    move v12, v9

    :goto_4
    if-eqz v11, :cond_6

    if-eqz v12, :cond_5

    const-wide/16 v20, 0x400

    const-wide/16 v20, 0x400

    goto :goto_5

    :cond_5
    const-wide/16 v20, 0x200

    const-wide/16 v20, 0x200

    :goto_5
    or-long v2, v2, v20

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    const/16 v9, 0x8

    :cond_8
    :goto_6
    const-wide/16 v11, 0x6c

    const-wide/16 v11, 0x6c

    and-long v20, v2, v11

    cmp-long v11, v20, v4

    if-eqz v11, :cond_c

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lrg0;->c()Lyc;

    move-result-object v12

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v12, :cond_a

    iget-boolean v12, v12, Lyc;->b:Z

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    if-eqz v11, :cond_d

    if-eqz v12, :cond_b

    const-wide/16 v20, 0x100

    goto :goto_9

    :cond_b
    const-wide/16 v20, 0x80

    const-wide/16 v20, 0x80

    :goto_9
    or-long v2, v2, v20

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    :cond_d
    :goto_a
    and-long v20, v2, v16

    cmp-long v11, v20, v4

    if-eqz v11, :cond_10

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lrg0;->A()Lt8g;

    move-result-object v11

    const/4 v15, 0x4

    goto :goto_b

    :cond_e
    const/4 v15, 0x4

    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :cond_10
    const/4 v11, 0x0

    :goto_c
    const-wide/16 v20, 0x100

    const-wide/16 v20, 0x100

    and-long v20, v2, v20

    cmp-long v15, v20, v4

    if-eqz v15, :cond_13

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lrg0;->e()Lbd;

    move-result-object v0

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v0, :cond_12

    iget v0, v0, Lbd;->b:I

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    const/4 v15, 0x4

    if-eq v0, v15, :cond_13

    const/4 v0, 0x1

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    const-wide/16 v18, 0x6c

    const-wide/16 v18, 0x6c

    and-long v18, v18, v2

    cmp-long v15, v18, v4

    if-eqz v15, :cond_14

    if-eqz v12, :cond_14

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    const-wide/16 v18, 0x40

    const-wide/16 v18, 0x40

    and-long v18, v2, v18

    cmp-long v12, v18, v4

    if-eqz v12, :cond_15

    iget-object v12, v1, Luvf;->A:Landroid/widget/TextView;

    iget-object v13, v1, Lvvf;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v1, Lvvf;->G:Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;

    const-string v13, "oiso.oh.mrcfrc"

    const-string v13, "form.choice.or"

    new-instance v14, Lgy1;

    invoke-direct {v14, v13}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, Luvf;->C:Landroid/widget/TextView;

    iget-object v13, v1, Lvvf;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v1, Luvf;->D:Landroid/widget/TextView;

    iget-object v13, v1, Lvvf;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v1, Luvf;->D:Landroid/widget/TextView;

    const-string v13, "ncimt.tsbamui"

    const-string v13, "action.submit"

    invoke-static {v13, v12}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_15
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_16

    iget-object v7, v1, Lvvf;->G:Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Luvf;->C:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    const-wide/16 v7, 0x62

    const-wide/16 v7, 0x62

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_17

    iget-object v7, v1, Lvvf;->H:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v7, v10}, Lsaf;->j(Lcom/google/android/material/textfield/TextInputEditText;Lt8g;)V

    :cond_17
    const-wide/16 v7, 0x61

    const-wide/16 v7, 0x61

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_18

    iget-object v7, v1, Lvvf;->I:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v7, v6}, Lsaf;->j(Lcom/google/android/material/textfield/TextInputEditText;Lt8g;)V

    :cond_18
    and-long v2, v2, v16

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    iget-object v2, v1, Lvvf;->J:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2, v11}, Lsaf;->j(Lcom/google/android/material/textfield/TextInputEditText;Lt8g;)V

    :cond_19
    if-eqz v15, :cond_1a

    iget-object v2, v1, Luvf;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1a
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

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq p1, v2, :cond_2

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x2

    if-eq p1, v2, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    check-cast p2, Lt8g;

    const/4 v4, 0x5

    if-nez p3, :cond_1

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lvvf;->e0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    const/4 v4, 0x0

    iput-wide p1, p0, Lvvf;->e0:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x7

    check-cast p2, Lyc;

    const/4 v4, 0x6

    if-nez p3, :cond_3

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x3

    iget-wide p1, p0, Lvvf;->e0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x3

    or-long/2addr p1, v2

    const/4 v4, 0x1

    iput-wide p1, p0, Lvvf;->e0:J

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x3

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v0

    :cond_4
    const/4 v4, 0x1

    check-cast p2, Lbd;

    const/4 v4, 0x5

    if-nez p3, :cond_5

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x0

    iget-wide p1, p0, Lvvf;->e0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x4

    iput-wide p1, p0, Lvvf;->e0:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x1

    return v0

    :cond_6
    const/4 v4, 0x7

    check-cast p2, Lt8g;

    const/4 v4, 0x3

    if-nez p3, :cond_7

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_3
    const/4 v4, 0x6

    iget-wide p1, p0, Lvvf;->e0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    or-long/2addr p1, v2

    const/4 v4, 0x6

    iput-wide p1, p0, Lvvf;->e0:J

    monitor-exit p0

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    const/4 v4, 0x1

    return v0

    :cond_8
    const/4 v4, 0x0

    check-cast p2, Lt8g;

    const/4 v4, 0x6

    if-nez p3, :cond_9

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_4
    const/4 v4, 0x6

    iget-wide p1, p0, Lvvf;->e0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Lvvf;->e0:J

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_4

    :catchall_4
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v4, 0x6

    throw p1

    :cond_9
    :goto_4
    const/4 v4, 0x3

    return v0
.end method

.method public e2(Lrg0;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Luvf;->E:Lrg0;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lvvf;->e0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lvvf;->e0:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0xa7

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method
