.class public Lk2g;
.super Lj2g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2g$a;
    }
.end annotation


# static fields
.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public H:Lk2g$a;

.field public I:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lk2g;->J:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    const v1, 0x7f0a0421

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 14

    move-object v11, p0

    move-object v11, p0

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    sget-object v0, Lk2g;->J:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v13, 0x0

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lcom/deezer/widget/DzTextInputEditText;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Lcom/deezer/widget/DzTextInputEditText;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lj2g;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/widget/DzTextInputEditText;Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deezer/widget/DzTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lk2g;->I:J

    iget-object v0, v11, Lj2g;->y:Lcom/deezer/widget/DzTextInputEditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lj2g;->z:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lj2g;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lj2g;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lj2g;->C:Lcom/deezer/widget/DzTextInputEditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lj2g;->D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lk2g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lk2g;->I:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x3

    return v0

    :cond_0
    monitor-exit p0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x100

    const-wide/16 v0, 0x100

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Lk2g;->I:J

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x27

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    check-cast p2, Landroid/view/View$OnClickListener;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lk2g;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x4

    check-cast p2, Lmaa;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lk2g;->h2(Lmaa;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/16 v0, 0x84

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    const/4 v1, 0x3

    check-cast p2, Lk1a;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lk2g;->f2(Lk1a;)V

    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method public e0()V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lk2g;->I:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lk2g;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj2g;->F:Landroid/view/View$OnClickListener;

    iget-object v6, v1, Lj2g;->E:Lmaa;

    iget-object v7, v1, Lj2g;->G:Lk1a;

    const-wide/16 v8, 0x120

    const-wide/16 v8, 0x120

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_1

    iget-object v10, v1, Lk2g;->H:Lk2g$a;

    if-nez v10, :cond_0

    new-instance v10, Lk2g$a;

    invoke-direct {v10}, Lk2g$a;-><init>()V

    iput-object v10, v1, Lk2g;->H:Lk2g$a;

    :cond_0
    iput-object v0, v10, Lk2g$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const-wide/16 v11, 0x15f

    const-wide/16 v11, 0x15f

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    const-wide/16 v16, 0x142

    const-wide/16 v16, 0x142

    const-wide/16 v18, 0x141

    const-wide/16 v18, 0x141

    const-wide/16 v20, 0x144

    const-wide/16 v20, 0x144

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    and-long v23, v2, v20

    cmp-long v0, v23, v4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v0, :cond_4

    if-eqz v6, :cond_2

    iget-object v0, v6, Lmaa;->c:Lrma;

    new-instance v13, Lr32;

    invoke-direct {v13, v6, v11, v0}, Lr32;-><init>(Ls32;ILuma;)V

    iget-object v0, v6, Lmaa;->f:Lzc;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_2
    and-long v27, v2, v18

    cmp-long v14, v27, v4

    if-eqz v14, :cond_7

    if-eqz v6, :cond_5

    iget-object v14, v6, Lmaa;->d:Lzc;

    iget-object v11, v6, Lmaa;->b:Lrma;

    new-instance v15, Lr32;

    invoke-direct {v15, v6, v12, v11}, Lr32;-><init>(Ls32;ILuma;)V

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_6

    iget-object v11, v14, Lzc;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_4
    and-long v29, v2, v16

    cmp-long v12, v29, v4

    if-eqz v12, :cond_9

    if-eqz v6, :cond_8

    iget-object v12, v6, Lmaa;->e:Lzc;

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    const/4 v14, 0x1

    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v12, :cond_9

    iget-object v12, v12, Lzc;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    const-wide/16 v25, 0x148

    const-wide/16 v25, 0x148

    and-long v29, v2, v25

    cmp-long v14, v29, v4

    if-eqz v14, :cond_b

    if-eqz v6, :cond_a

    iget-object v14, v6, Lmaa;->g:Lzc;

    const/4 v9, 0x3

    goto :goto_7

    :cond_a
    const/4 v9, 0x3

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_b

    iget-object v9, v14, Lzc;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    const-wide/16 v23, 0x150

    and-long v29, v2, v23

    cmp-long v14, v29, v4

    if-eqz v14, :cond_e

    if-eqz v6, :cond_c

    iget-object v6, v6, Lmaa;->h:Lzc;

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    const/4 v14, 0x4

    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_d

    iget-object v6, v6, Lzc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v22, v6

    goto :goto_a

    :cond_d
    const/16 v22, 0x0

    :goto_a
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->A1(Ljava/lang/Integer;)I

    move-result v6

    move-object/from16 v33, v11

    move-object/from16 v33, v11

    move v11, v6

    move v11, v6

    move-object v6, v9

    move-object v6, v9

    move-object v9, v13

    move-object v9, v13

    move-object v13, v12

    move-object/from16 v12, v33

    move-object/from16 v12, v33

    goto :goto_b

    :cond_e
    move-object v6, v9

    move-object v6, v9

    move-object v9, v13

    move-object v9, v13

    move-object v13, v12

    move-object v13, v12

    move-object v12, v11

    move-object v12, v11

    const/4 v11, 0x0

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_b
    const-wide/16 v29, 0x180

    const-wide/16 v29, 0x180

    and-long v29, v2, v29

    cmp-long v14, v29, v4

    const-wide/16 v29, 0x100

    const-wide/16 v29, 0x100

    and-long v29, v2, v29

    cmp-long v22, v29, v4

    if-eqz v22, :cond_10

    iget-object v4, v1, Lj2g;->y:Lcom/deezer/widget/DzTextInputEditText;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v31, Lx7;->a:Ljava/lang/Object;

    move-object/from16 v32, v12

    move-object/from16 v32, v12

    const v12, 0x106000d

    invoke-static {v13, v12}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v5, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lj2g;->z:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const-string v5, "easmrle.o.gbfa"

    const-string v5, "form.label.age"

    new-instance v12, Lgy1;

    invoke-direct {v12, v5}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lj2g;->D:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "oesmpilttdue"

    const-string v5, "title.pseudo"

    new-instance v12, Lgy1;

    invoke-direct {v12, v5}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_10
    move-object/from16 v32, v12

    move-object/from16 v32, v12

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    :goto_c
    if-eqz v14, :cond_11

    iget-object v4, v1, Lj2g;->y:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v5, 0x1

    invoke-static {v4, v7, v5}, Lab4;->b1(Lcom/google/android/material/textfield/TextInputEditText;Lk1a;Z)V

    :cond_11
    and-long v4, v2, v20

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-eqz v4, :cond_12

    iget-object v4, v1, Lj2g;->y:Lcom/deezer/widget/DzTextInputEditText;

    invoke-static {v4, v9, v0}, Lwm5;->b(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/String;)V

    :cond_12
    if-eqz v8, :cond_13

    iget-object v0, v1, Lj2g;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const-wide/16 v4, 0x148

    const-wide/16 v4, 0x148

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_14

    iget-object v0, v1, Lj2g;->A:Landroid/widget/TextView;

    invoke-static {v0, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v4, 0x150

    const-wide/16 v4, 0x150

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_15

    iget-object v0, v1, Lj2g;->A:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lsaf;->i(Landroid/widget/TextView;I)V

    :cond_15
    and-long v4, v2, v18

    cmp-long v0, v4, v7

    if-eqz v0, :cond_16

    iget-object v0, v1, Lj2g;->C:Lcom/deezer/widget/DzTextInputEditText;

    move-object/from16 v11, v32

    move-object/from16 v11, v32

    invoke-static {v0, v15, v11}, Lwm5;->b(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/String;)V

    :cond_16
    and-long v2, v2, v16

    cmp-long v0, v2, v7

    if-eqz v0, :cond_17

    iget-object v0, v1, Lj2g;->D:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v12, v27

    move-object/from16 v12, v27

    invoke-static {v0, v12}, Lab4;->Y0(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_17
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

    const/4 v1, 0x1

    xor-int/2addr v4, v1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x3

    if-eq p1, v2, :cond_2

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x2

    if-eq p1, v2, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    check-cast p2, Lzc;

    const/4 v4, 0x7

    if-nez p3, :cond_1

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide p1, p0, Lk2g;->I:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x2

    iput-wide p1, p0, Lk2g;->I:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x1

    check-cast p2, Lzc;

    const/4 v4, 0x3

    if-nez p3, :cond_3

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x1

    iget-wide p1, p0, Lk2g;->I:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x6

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Lk2g;->I:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v0

    :cond_4
    const/4 v4, 0x3

    check-cast p2, Lzc;

    const/4 v4, 0x1

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x2

    iget-wide p1, p0, Lk2g;->I:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Lk2g;->I:J

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x1

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x7

    return v0

    :cond_6
    const/4 v4, 0x2

    check-cast p2, Lzc;

    const/4 v4, 0x7

    if-nez p3, :cond_7

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_3
    const/4 v4, 0x3

    iget-wide p1, p0, Lk2g;->I:J

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lk2g;->I:J

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x7

    throw p1

    :cond_7
    :goto_3
    const/4 v4, 0x3

    return v0

    :cond_8
    const/4 v4, 0x2

    check-cast p2, Lzc;

    const/4 v4, 0x3

    if-nez p3, :cond_9

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_4
    const/4 v4, 0x0

    iget-wide p1, p0, Lk2g;->I:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Lk2g;->I:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_4

    :catchall_4
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v4, 0x2

    throw p1

    :cond_9
    :goto_4
    const/4 v4, 0x6

    return v0
.end method

.method public e2(Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lj2g;->F:Landroid/view/View$OnClickListener;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lk2g;->I:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lk2g;->I:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0x27

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

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

.method public f2(Lk1a;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lj2g;->G:Lk1a;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lk2g;->I:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x80

    const-wide/16 v2, 0x80

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lk2g;->I:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x84

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public h2(Lmaa;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lj2g;->E:Lmaa;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lk2g;->I:J

    const-wide/16 v2, 0x40

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lk2g;->I:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfa

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method
