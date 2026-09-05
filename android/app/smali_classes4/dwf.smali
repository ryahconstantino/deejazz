.class public Ldwf;
.super Lcwf;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/widget/ScrollView;

.field public final F:Lcom/google/android/material/textfield/TextInputEditText;

.field public final G:Lcom/google/android/material/textfield/TextInputEditText;

.field public final H:Lcom/google/android/material/textfield/TextInputEditText;

.field public final I:Landroid/view/View$OnClickListener;

.field public final J:Landroid/view/View$OnClickListener;

.field public b0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Ldwf;->c0:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    const v1, 0x7f0a02b8

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    const v1, 0x7f0a05cb

    const/4 v2, 0x7

    move v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x0

    const v1, 0x7f0a0206

    const/4 v3, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x4

    sget-object v0, Ldwf;->c0:Landroid/util/SparseIntArray;

    const/4 v12, 0x7

    const/16 v1, 0x9

    const/4 v12, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    const/4 v1, 0x4

    const/4 v12, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x0

    check-cast v7, Landroid/widget/TextView;

    const/4 v12, 0x4

    const/16 v1, 0x8

    const/4 v12, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x6

    check-cast v8, Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v12, 0x0

    const/4 v1, 0x6

    const/4 v12, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x5

    check-cast v9, Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v12, 0x0

    const/4 v1, 0x7

    const/4 v12, 0x2

    aget-object v1, v0, v1

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x2

    check-cast v10, Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v12, 0x0

    const/4 v1, 0x5

    const/4 v12, 0x1

    aget-object v1, v0, v1

    move-object v11, v1

    move-object v11, v1

    const/4 v12, 0x4

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x6

    const/4 v6, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v12, 0x7

    invoke-direct/range {v3 .. v11}, Lcwf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;Landroid/widget/TextView;)V

    const/4 v12, 0x5

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v12, 0x3

    iput-wide v3, p0, Ldwf;->b0:J

    const/4 v12, 0x4

    iget-object p1, p0, Lcwf;->y:Landroid/widget/TextView;

    const/4 v12, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x3

    const/4 p1, 0x0

    const/4 v12, 0x1

    aget-object p1, v0, p1

    const/4 v12, 0x3

    check-cast p1, Landroid/widget/ScrollView;

    const/4 v12, 0x7

    iput-object p1, p0, Ldwf;->E:Landroid/widget/ScrollView;

    const/4 v12, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x6

    const/4 p1, 0x1

    const/4 v12, 0x6

    aget-object v1, v0, p1

    const/4 v12, 0x6

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v12, 0x2

    iput-object v1, p0, Ldwf;->F:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x2

    const/4 v1, 0x2

    const/4 v12, 0x2

    aget-object v3, v0, v1

    const/4 v12, 0x3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v12, 0x3

    iput-object v3, p0, Ldwf;->G:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x1

    const/4 v3, 0x3

    const/4 v12, 0x1

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v12, 0x5

    iput-object v0, p0, Ldwf;->H:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object v0, p0, Lcwf;->C:Landroid/widget/TextView;

    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x0

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v12, 0x2

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x6

    new-instance p2, Ly2g;

    invoke-direct {p2, p0, p1}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v12, 0x1

    iput-object p2, p0, Ldwf;->I:Landroid/view/View$OnClickListener;

    const/4 v12, 0x4

    new-instance p1, Ly2g;

    const/4 v12, 0x2

    invoke-direct {p1, p0, v1}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v12, 0x5

    iput-object p1, p0, Ldwf;->J:Landroid/view/View$OnClickListener;

    const/4 v12, 0x4

    invoke-virtual {p0}, Ldwf;->P0()V

    const/4 v12, 0x6

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Ldwf;->b0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

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

    const/4 v2, 0x1

    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    :try_start_0
    const/4 v2, 0x6

    iput-wide v0, p0, Ldwf;->b0:J

    const/4 v2, 0x4

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
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0xa7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    check-cast p2, Lrg0;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Ldwf;->e2(Lrg0;)V

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcwf;->D:Lrg0;

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    invoke-interface {p1}, Lrg0;->h()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lcwf;->D:Lrg0;

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    move p2, v0

    move p2, v0

    :cond_3
    const/4 v2, 0x7

    if-eqz p2, :cond_4

    const/4 v2, 0x4

    invoke-interface {p1}, Lrg0;->cancel()V

    :cond_4
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public e0()V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ldwf;->b0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ldwf;->b0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcwf;->D:Lrg0;

    const-wide/16 v6, 0x7f

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x1

    const-wide/16 v10, 0x62

    const-wide/16 v10, 0x62

    const-wide/16 v12, 0x6c

    const-wide/16 v12, 0x6c

    const-wide/16 v14, 0x61

    const-wide/16 v14, 0x61

    const-wide/16 v16, 0x100

    const-wide/16 v16, 0x100

    const/16 v18, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    and-long/2addr v14, v2

    cmp-long v6, v14, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrg0;->m()Lt8g;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v18

    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v6, v18

    move-object/from16 v6, v18

    :goto_1
    and-long v8, v2, v10

    cmp-long v8, v8, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrg0;->t()Lt8g;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object/from16 v8, v18

    :goto_2
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v8, v18

    move-object/from16 v8, v18

    :goto_3
    and-long v14, v2, v12

    cmp-long v7, v14, v4

    if-eqz v7, :cond_7

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lrg0;->c()Lyc;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object/from16 v9, v18

    move-object/from16 v9, v18

    :goto_4
    const/4 v14, 0x3

    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v9, :cond_5

    iget-boolean v9, v9, Lyc;->b:Z

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v7, :cond_8

    if-eqz v9, :cond_6

    or-long v2, v2, v16

    goto :goto_6

    :cond_6
    const-wide/16 v14, 0x80

    const-wide/16 v14, 0x80

    or-long/2addr v2, v14

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :cond_8
    :goto_6
    const-wide/16 v14, 0x70

    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_a

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lrg0;->A()Lt8g;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object/from16 v7, v18

    move-object/from16 v7, v18

    :goto_7
    const/4 v14, 0x4

    invoke-virtual {v1, v14, v7}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v7, v18

    move-object/from16 v7, v18

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    move-object/from16 v6, v18

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    :goto_8
    and-long v14, v2, v16

    cmp-long v14, v14, v4

    if-eqz v14, :cond_e

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lrg0;->e()Lbd;

    move-result-object v18

    :cond_c
    move-object/from16 v0, v18

    move-object/from16 v0, v18

    const/4 v14, 0x2

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v0, :cond_d

    iget v0, v0, Lbd;->b:I

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_f

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    const-wide/16 v13, 0x40

    const-wide/16 v13, 0x40

    and-long/2addr v13, v2

    cmp-long v9, v13, v4

    if-eqz v9, :cond_10

    iget-object v9, v1, Lcwf;->y:Landroid/widget/TextView;

    iget-object v13, v1, Ldwf;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lcwf;->y:Landroid/widget/TextView;

    const-string v13, "aeso.itcaccnn"

    const-string v13, "action.cancel"

    invoke-static {v13, v9}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v9, v1, Lcwf;->C:Landroid/widget/TextView;

    iget-object v13, v1, Ldwf;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lcwf;->C:Landroid/widget/TextView;

    const-string v13, "nmimtbs.utioa"

    const-string v13, "action.submit"

    invoke-static {v13, v9}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_10
    and-long v9, v2, v10

    cmp-long v9, v9, v4

    if-eqz v9, :cond_11

    iget-object v9, v1, Ldwf;->F:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v9, v8}, Lsaf;->j(Lcom/google/android/material/textfield/TextInputEditText;Lt8g;)V

    :cond_11
    const-wide/16 v8, 0x61

    const-wide/16 v8, 0x61

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_12

    iget-object v8, v1, Ldwf;->G:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v8, v6}, Lsaf;->j(Lcom/google/android/material/textfield/TextInputEditText;Lt8g;)V

    :cond_12
    const-wide/16 v8, 0x70

    const-wide/16 v8, 0x70

    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    iget-object v2, v1, Ldwf;->H:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2, v7}, Lsaf;->j(Lcom/google/android/material/textfield/TextInputEditText;Lt8g;)V

    :cond_13
    if-eqz v12, :cond_14

    iget-object v2, v1, Lcwf;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_14
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

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-eqz p1, :cond_8

    const/4 v4, 0x2

    if-eq p1, v1, :cond_6

    const/4 v4, 0x2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eq p1, v2, :cond_2

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x3

    if-eq p1, v2, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    check-cast p2, Lt8g;

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide p1, p0, Ldwf;->b0:J

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x6

    or-long/2addr p1, v2

    const/4 v4, 0x0

    iput-wide p1, p0, Ldwf;->b0:J

    const/4 v4, 0x0

    monitor-exit p0

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x0

    check-cast p2, Lyc;

    const/4 v4, 0x2

    if-nez p3, :cond_3

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x7

    iget-wide p1, p0, Ldwf;->b0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldwf;->b0:J

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x5

    throw p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 v4, 0x2

    check-cast p2, Lbd;

    const/4 v4, 0x0

    if-nez p3, :cond_5

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x4

    iget-wide p1, p0, Ldwf;->b0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldwf;->b0:J

    const/4 v4, 0x7

    monitor-exit p0

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x4

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x5

    return v0

    :cond_6
    const/4 v4, 0x7

    check-cast p2, Lt8g;

    const/4 v4, 0x1

    if-nez p3, :cond_7

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_3
    const/4 v4, 0x1

    iget-wide p1, p0, Ldwf;->b0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Ldwf;->b0:J

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x5

    throw p1

    :cond_7
    :goto_3
    const/4 v4, 0x7

    return v0

    :cond_8
    const/4 v4, 0x2

    check-cast p2, Lt8g;

    const/4 v4, 0x4

    if-nez p3, :cond_9

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ldwf;->b0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    or-long/2addr p1, v2

    const/4 v4, 0x2

    iput-wide p1, p0, Ldwf;->b0:J

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_4

    :catchall_4
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v4, 0x0

    throw p1

    :cond_9
    :goto_4
    const/4 v4, 0x0

    return v0
.end method

.method public e2(Lrg0;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lcwf;->D:Lrg0;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Ldwf;->b0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Ldwf;->b0:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0xa7

    const/4 v4, 0x6

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

    const/4 v4, 0x0

    throw p1
.end method
