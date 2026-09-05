.class public Llxf;
.super Lkxf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llxf$a;
    }
.end annotation


# static fields
.field public static final i0:Landroidx/databinding/ViewDataBinding$h;

.field public static final j0:Landroid/util/SparseIntArray;


# instance fields
.field public final e0:Landroid/widget/ScrollView;

.field public final f0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g0:Llxf$a;

.field public h0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v7, 0x3

    sput-object v0, Llxf;->i0:Landroidx/databinding/ViewDataBinding$h;

    const-string v1, "password_strength_help_info_view"

    const/4 v7, 0x3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x3

    new-array v3, v2, [I

    const/4 v7, 0x2

    const/16 v4, 0xe

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x4

    aput v4, v3, v5

    const/4 v7, 0x2

    new-array v4, v2, [I

    const/4 v7, 0x3

    const v6, 0x7f0d02a3

    const/4 v7, 0x7

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v7, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v7, 0x0

    sput-object v0, Llxf;->j0:Landroid/util/SparseIntArray;

    const/4 v7, 0x0

    const v1, 0x7f0a0179

    const/16 v2, 0xf

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v7, 0x0

    const v1, 0x7f0a027e

    const/4 v7, 0x7

    const/16 v2, 0x10

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v7, 0x2

    const v1, 0x7f0a07bc

    const/4 v7, 0x0

    const/16 v2, 0x11

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v7, 0x3

    const v1, 0x7f0a07e9

    const/4 v7, 0x0

    const/16 v2, 0x12

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    sget-object v0, Llxf;->i0:Landroidx/databinding/ViewDataBinding$h;

    sget-object v3, Llxf;->j0:Landroid/util/SparseIntArray;

    const/16 v4, 0x13

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v21

    const/4 v0, 0x2

    aget-object v0, v21, v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xf

    aget-object v0, v21, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Space;

    const/16 v0, 0x9

    aget-object v0, v21, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/deezer/widget/DzTextInputEditText;

    const/16 v0, 0xa

    aget-object v0, v21, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v21, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x10

    aget-object v0, v21, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v21, v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xe

    aget-object v0, v21, v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Llzf;

    const/16 v0, 0xd

    aget-object v0, v21, v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, v21, v0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v21, v0

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, v21, v0

    check-cast v0, Landroid/widget/ProgressBar;

    move-object v15, v0

    move-object v15, v0

    const/4 v0, 0x4

    aget-object v0, v21, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/deezer/widget/DzTextInputEditText;

    const/4 v0, 0x3

    aget-object v0, v21, v0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x11

    aget-object v0, v21, v0

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/Space;

    const/16 v0, 0x12

    aget-object v0, v21, v0

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, v21, v0

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/16 v3, 0xc

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v20}, Lkxf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Space;Lcom/deezer/widget/DzTextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Llzf;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/deezer/widget/DzTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Space;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iput-wide v0, v2, Llxf;->h0:J

    iget-object v0, v2, Lkxf;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkxf;->z:Lcom/deezer/widget/DzTextInputEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkxf;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkxf;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkxf;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkxf;->D:Llzf;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object v0, v2, Lkxf;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkxf;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkxf;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkxf;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v21, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v2, Llxf;->e0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v21, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Llxf;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkxf;->I:Lcom/deezer/widget/DzTextInputEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkxf;->J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkxf;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Llxf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Llxf;->h0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkxf;->D:Llzf;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x4000

    const-wide/16 v0, 0x4000

    :try_start_0
    const/4 v2, 0x6

    iput-wide v0, p0, Llxf;->h0:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkxf;->D:Llzf;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x27

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    check-cast p2, Landroid/view/View$OnClickListener;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Llxf;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/16 v0, 0xfa

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x5

    check-cast p2, Lyj8;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Llxf;->f2(Lyj8;)V

    :goto_0
    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method public e0()V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Llxf;->h0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Llxf;->h0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkxf;->c0:Landroid/view/View$OnClickListener;

    iget-object v6, v1, Lkxf;->d0:Lyj8;

    const-wide/16 v7, 0x5000

    const-wide/16 v7, 0x5000

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    iget-object v9, v1, Llxf;->g0:Llxf$a;

    if-nez v9, :cond_0

    new-instance v9, Llxf$a;

    invoke-direct {v9}, Llxf$a;-><init>()V

    iput-object v9, v1, Llxf;->g0:Llxf$a;

    :cond_0
    iput-object v0, v9, Llxf$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    move-object v9, v10

    move-object v9, v10

    :goto_0
    const-wide/16 v11, 0x6ffb

    const-wide/16 v11, 0x6ffb

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    const-wide/16 v17, 0x6020

    const-wide/16 v17, 0x6020

    const-wide/16 v19, 0x6001

    const-wide/16 v19, 0x6001

    const-wide/16 v21, 0x6080

    const-wide/16 v21, 0x6080

    const-wide/16 v23, 0x6010

    const-wide/16 v23, 0x6010

    const-wide/16 v25, 0x6000

    const-wide/16 v25, 0x6000

    const-wide/16 v27, 0x6002

    const-wide/16 v27, 0x6002

    const-wide/16 v29, 0x6040

    const-wide/16 v29, 0x6040

    const-wide/16 v31, 0x6200

    const-wide/16 v31, 0x6200

    const-wide/16 v33, 0x6100

    const-wide/16 v33, 0x6100

    if-eqz v0, :cond_2d

    and-long v37, v2, v27

    cmp-long v0, v37, v4

    const/4 v8, 0x1

    const/4 v15, 0x4

    if-eqz v0, :cond_7

    if-eqz v6, :cond_2

    iget-object v13, v6, Lyj8;->n:Lzc;

    goto :goto_1

    :cond_2
    move-object v13, v10

    move-object v13, v10

    :goto_1
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v13, :cond_3

    iget-object v13, v13, Lzc;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v13, v10

    move-object v13, v10

    :goto_2
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-eqz v0, :cond_6

    if-eqz v14, :cond_5

    const-wide/32 v41, 0x40000

    const-wide/32 v41, 0x40000

    goto :goto_4

    :cond_5
    const-wide/32 v41, 0x20000

    const-wide/32 v41, 0x20000

    :goto_4
    or-long v2, v2, v41

    :cond_6
    if-eqz v14, :cond_8

    move v0, v15

    move v0, v15

    goto :goto_5

    :cond_7
    move-object v13, v10

    move-object v13, v10

    :cond_8
    const/4 v0, 0x0

    :goto_5
    and-long v41, v2, v23

    cmp-long v14, v41, v4

    if-eqz v14, :cond_b

    if-eqz v6, :cond_9

    iget-object v14, v6, Lyj8;->p:Lyc;

    goto :goto_6

    :cond_9
    move-object v14, v10

    move-object v14, v10

    :goto_6
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_a

    iget-boolean v14, v14, Lyc;->b:Z

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    xor-int/lit8 v16, v14, 0x1

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_8
    and-long v41, v2, v21

    cmp-long v41, v41, v4

    if-eqz v41, :cond_d

    if-eqz v6, :cond_c

    iget-object v15, v6, Lyj8;->o:Lyc;

    goto :goto_9

    :cond_c
    move-object v15, v10

    move-object v15, v10

    :goto_9
    const/4 v11, 0x7

    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v15, :cond_d

    iget-boolean v11, v15, Lyc;->b:Z

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_a
    and-long v44, v2, v25

    cmp-long v12, v44, v4

    const/4 v15, 0x5

    if-eqz v12, :cond_e

    if-eqz v6, :cond_e

    iget-object v12, v6, Lyj8;->e:Lrma;

    new-instance v7, Lxj8;

    invoke-direct {v7, v6, v15, v12, v10}, Lxj8;-><init>(Lyj8;ILuma;Ll32;)V

    iget-object v10, v6, Lyj8;->d:Lrma;

    iget-object v12, v12, Lrma;->c:Ln63;

    check-cast v12, Ll32;

    new-instance v15, Lxj8;

    invoke-direct {v15, v6, v8, v10, v12}, Lxj8;-><init>(Lyj8;ILuma;Ll32;)V

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_b
    const-wide/16 v47, 0x6f69

    const-wide/16 v47, 0x6f69

    and-long v47, v2, v47

    cmp-long v8, v47, v4

    if-eqz v8, :cond_2c

    if-eqz v6, :cond_f

    iget-object v6, v6, Lyj8;->f:Lo32;

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    and-long v47, v2, v19

    cmp-long v8, v47, v4

    if-eqz v8, :cond_15

    if-eqz v6, :cond_10

    iget-object v10, v6, Lo32;->c:Lyc;

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    :goto_d
    const/4 v12, 0x0

    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v10, :cond_11

    iget-boolean v10, v10, Lyc;->b:Z

    goto :goto_e

    :cond_11
    move v10, v12

    move v10, v12

    :goto_e
    if-eqz v8, :cond_13

    if-eqz v10, :cond_12

    const-wide/32 v47, 0x100000

    const-wide/32 v47, 0x100000

    goto :goto_f

    :cond_12
    const-wide/32 v47, 0x80000

    const-wide/32 v47, 0x80000

    :goto_f
    or-long v2, v2, v47

    :cond_13
    if-eqz v10, :cond_14

    goto :goto_10

    :cond_14
    const/16 v41, 0x4

    goto :goto_11

    :cond_15
    const/4 v12, 0x0

    :goto_10
    move/from16 v41, v12

    move/from16 v41, v12

    :goto_11
    const-wide/16 v42, 0x6008

    const-wide/16 v42, 0x6008

    and-long v47, v2, v42

    cmp-long v8, v47, v4

    if-eqz v8, :cond_18

    if-eqz v6, :cond_16

    iget-object v8, v6, Lo32;->f:Lzc;

    goto :goto_12

    :cond_16
    const/4 v8, 0x0

    :goto_12
    const/4 v10, 0x3

    invoke-virtual {v1, v10, v8}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v8, :cond_17

    iget-object v8, v8, Lzc;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    goto :goto_13

    :cond_17
    const/4 v8, 0x0

    :goto_13
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->A1(Ljava/lang/Integer;)I

    move-result v8

    iget-object v10, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v44, Lx7;->a:Ljava/lang/Object;

    invoke-static {v10, v8}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v8

    goto :goto_14

    :cond_18
    move v8, v12

    move v8, v12

    :goto_14
    and-long v47, v2, v17

    cmp-long v10, v47, v4

    if-eqz v10, :cond_1e

    if-eqz v6, :cond_19

    iget-object v12, v6, Lo32;->h:Lyc;

    const/4 v4, 0x5

    goto :goto_15

    :cond_19
    const/4 v4, 0x5

    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v1, v4, v12}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v12, :cond_1a

    iget-boolean v4, v12, Lyc;->b:Z

    goto :goto_16

    :cond_1a
    const/4 v4, 0x0

    :goto_16
    if-eqz v10, :cond_1c

    if-eqz v4, :cond_1b

    const-wide/32 v50, 0x10000

    const-wide/32 v50, 0x10000

    goto :goto_17

    :cond_1b
    const-wide/32 v50, 0x8000

    const-wide/32 v50, 0x8000

    :goto_17
    or-long v2, v2, v50

    :cond_1c
    if-eqz v4, :cond_1d

    goto :goto_18

    :cond_1d
    const/16 v4, 0x8

    goto :goto_19

    :cond_1e
    :goto_18
    const/4 v4, 0x0

    :goto_19
    and-long v50, v2, v29

    const-wide/16 v48, 0x0

    const-wide/16 v48, 0x0

    cmp-long v5, v50, v48

    if-eqz v5, :cond_20

    if-eqz v6, :cond_1f

    iget-object v5, v6, Lo32;->d:Lzc;

    goto :goto_1a

    :cond_1f
    const/4 v5, 0x0

    :goto_1a
    const/4 v10, 0x6

    invoke-virtual {v1, v10, v5}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v5, :cond_20

    iget-object v5, v5, Lzc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_1b

    :cond_20
    const/4 v5, 0x0

    :goto_1b
    and-long v50, v2, v33

    const-wide/16 v48, 0x0

    const-wide/16 v48, 0x0

    cmp-long v10, v50, v48

    if-eqz v10, :cond_23

    if-eqz v6, :cond_21

    iget-object v10, v6, Lo32;->g:Lzc;

    goto :goto_1c

    :cond_21
    const/4 v10, 0x0

    :goto_1c
    const/16 v12, 0x8

    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v10, :cond_22

    iget-object v10, v10, Lzc;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    goto :goto_1d

    :cond_22
    const/4 v10, 0x0

    :goto_1d
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->A1(Ljava/lang/Integer;)I

    move-result v10

    iget-object v12, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v46, Lx7;->a:Ljava/lang/Object;

    invoke-static {v12, v10}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v10

    goto :goto_1e

    :cond_23
    const/4 v10, 0x0

    :goto_1e
    and-long v46, v2, v31

    const-wide/16 v48, 0x0

    const-wide/16 v48, 0x0

    cmp-long v12, v46, v48

    if-eqz v12, :cond_25

    if-eqz v6, :cond_24

    iget-object v12, v6, Lo32;->b:Lyc;

    move/from16 v46, v0

    move/from16 v46, v0

    goto :goto_1f

    :cond_24
    move/from16 v46, v0

    move/from16 v46, v0

    const/4 v12, 0x0

    :goto_1f
    const/16 v0, 0x9

    invoke-virtual {v1, v0, v12}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v12, :cond_26

    iget-boolean v0, v12, Lyc;->b:Z

    goto :goto_20

    :cond_25
    move/from16 v46, v0

    move/from16 v46, v0

    :cond_26
    const/4 v0, 0x0

    :goto_20
    const-wide/16 v39, 0x6400

    const-wide/16 v39, 0x6400

    and-long v50, v2, v39

    const-wide/16 v47, 0x0

    const-wide/16 v47, 0x0

    cmp-long v12, v50, v47

    if-eqz v12, :cond_28

    if-eqz v6, :cond_27

    iget-object v12, v6, Lo32;->e:Lzc;

    move/from16 v47, v0

    goto :goto_21

    :cond_27
    move/from16 v47, v0

    move/from16 v47, v0

    const/4 v12, 0x0

    :goto_21
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v12}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v12, :cond_29

    iget-object v0, v12, Lzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_22

    :cond_28
    move/from16 v47, v0

    move/from16 v47, v0

    :cond_29
    const/4 v0, 0x0

    :goto_22
    const-wide/16 v37, 0x6800

    const-wide/16 v37, 0x6800

    and-long v50, v2, v37

    const-wide/16 v48, 0x0

    const-wide/16 v48, 0x0

    cmp-long v12, v50, v48

    if-eqz v12, :cond_2b

    if-eqz v6, :cond_2a

    iget-object v6, v6, Lo32;->a:Lyc;

    goto :goto_23

    :cond_2a
    const/4 v6, 0x0

    :goto_23
    const/16 v12, 0xb

    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_2b

    iget-boolean v6, v6, Lyc;->b:Z

    goto :goto_24

    :cond_2b
    const/4 v6, 0x0

    goto :goto_24

    :cond_2c
    move/from16 v46, v0

    move/from16 v46, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v41, 0x0

    const/16 v47, 0x0

    :goto_24
    move-object/from16 v52, v5

    move-object/from16 v52, v5

    move/from16 v35, v8

    move/from16 v35, v8

    move-object v12, v13

    move-object v12, v13

    move/from16 v5, v41

    const-wide/16 v44, 0x5000

    const-wide/16 v44, 0x5000

    move v8, v6

    move v8, v6

    move-object v13, v7

    move-object v13, v7

    move/from16 v7, v47

    move/from16 v7, v47

    move v6, v4

    move v6, v4

    move/from16 v4, v16

    move/from16 v4, v16

    move/from16 v16, v11

    move/from16 v16, v11

    move-object v11, v0

    move-object v11, v0

    move/from16 v0, v46

    move/from16 v0, v46

    goto :goto_25

    :cond_2d
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v35, 0x0

    const-wide/16 v44, 0x5000

    const-wide/16 v44, 0x5000

    const/16 v52, 0x0

    :goto_25
    and-long v44, v2, v44

    const-wide/16 v46, 0x0

    const-wide/16 v46, 0x0

    cmp-long v36, v44, v46

    if-eqz v36, :cond_2e

    move/from16 v36, v7

    move/from16 v36, v7

    iget-object v7, v1, Lkxf;->y:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lkxf;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lkxf;->E:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lkxf;->b0:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_26

    :cond_2e
    move/from16 v36, v7

    move/from16 v36, v7

    :goto_26
    and-long v25, v2, v25

    const-wide/16 v44, 0x0

    const-wide/16 v44, 0x0

    cmp-long v7, v25, v44

    if-eqz v7, :cond_2f

    iget-object v7, v1, Lkxf;->z:Lcom/deezer/widget/DzTextInputEditText;

    invoke-static {v7, v13}, Lwm5;->a(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    iget-object v7, v1, Lkxf;->I:Lcom/deezer/widget/DzTextInputEditText;

    invoke-static {v7, v15}, Lwm5;->a(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    :cond_2f
    and-long v25, v2, v27

    cmp-long v7, v25, v44

    if-eqz v7, :cond_30

    iget-object v7, v1, Lkxf;->A:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lkxf;->A:Landroid/widget/TextView;

    invoke-static {v0, v12}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    and-long v12, v2, v23

    cmp-long v0, v12, v44

    if-eqz v0, :cond_31

    iget-object v0, v1, Lkxf;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    iget-object v0, v1, Lkxf;->H:Landroid/widget/ProgressBar;

    invoke-static {v0, v14}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v0, v1, Lkxf;->J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    :cond_31
    and-long v12, v2, v19

    cmp-long v0, v12, v44

    if-eqz v0, :cond_32

    iget-object v0, v1, Lkxf;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lkxf;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_32
    and-long v4, v2, v17

    cmp-long v0, v4, v44

    if-eqz v0, :cond_33

    iget-object v0, v1, Lkxf;->D:Llzf;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    const-wide/16 v4, 0x6800

    const-wide/16 v4, 0x6800

    and-long/2addr v4, v2

    cmp-long v0, v4, v44

    if-eqz v0, :cond_34

    iget-object v0, v1, Lkxf;->E:Landroid/view/View;

    invoke-static {v0, v8}, Lz86;->e(Landroid/view/View;Z)V

    :cond_34
    const-wide/16 v4, 0x6400

    const-wide/16 v4, 0x6400

    and-long/2addr v4, v2

    cmp-long v0, v4, v44

    if-eqz v0, :cond_35

    iget-object v0, v1, Lkxf;->F:Landroid/widget/TextView;

    invoke-static {v0, v11}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    and-long v4, v2, v33

    cmp-long v0, v4, v44

    if-eqz v0, :cond_36

    iget-object v0, v1, Lkxf;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_36
    and-long v4, v2, v31

    cmp-long v0, v4, v44

    if-eqz v0, :cond_37

    iget-object v0, v1, Lkxf;->F:Landroid/widget/TextView;

    move/from16 v4, v36

    move/from16 v4, v36

    invoke-static {v0, v4}, Lz86;->e(Landroid/view/View;Z)V

    :cond_37
    and-long v4, v2, v29

    cmp-long v0, v4, v44

    if-eqz v0, :cond_38

    iget-object v0, v1, Lkxf;->G:Landroid/widget/TextView;

    move-object/from16 v5, v52

    move-object/from16 v5, v52

    invoke-static {v0, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    const-wide/16 v4, 0x6008

    const-wide/16 v4, 0x6008

    and-long/2addr v4, v2

    cmp-long v0, v4, v44

    if-eqz v0, :cond_39

    iget-object v0, v1, Lkxf;->G:Landroid/widget/TextView;

    move/from16 v8, v35

    move/from16 v8, v35

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_39
    and-long v2, v2, v21

    cmp-long v0, v2, v44

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lkxf;->b0:Landroid/widget/TextView;

    move/from16 v11, v16

    move/from16 v11, v16

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3a
    iget-object v0, v1, Lkxf;->D:Llzf;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

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

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    return v1

    :pswitch_0
    const/4 v3, 0x4

    check-cast p2, Lyc;

    const/4 v3, 0x1

    if-nez p3, :cond_0

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x800

    const-wide/16 v1, 0x800

    const/4 v3, 0x4

    or-long/2addr p1, v1

    const/4 v3, 0x7

    iput-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1

    :cond_0
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x7

    return v0

    :pswitch_1
    const/4 v3, 0x6

    check-cast p2, Lzc;

    const/4 v3, 0x4

    if-nez p3, :cond_1

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x400

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    const/4 v3, 0x5

    iput-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x1

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
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x2

    return v0

    :pswitch_2
    const/4 v3, 0x2

    check-cast p2, Lyc;

    const/4 v3, 0x2

    if-nez p3, :cond_2

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x200

    const-wide/16 v1, 0x200

    const/4 v3, 0x3

    or-long/2addr p1, v1

    const/4 v3, 0x1

    iput-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x3

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
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v3, 0x5

    return v0

    :pswitch_3
    const/4 v3, 0x0

    check-cast p2, Lzc;

    const/4 v3, 0x7

    if-nez p3, :cond_3

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_3
    const/4 v3, 0x5

    iget-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x100

    const/4 v3, 0x6

    or-long/2addr p1, v1

    const/4 v3, 0x5

    iput-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x3

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
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v3, 0x1

    return v0

    :pswitch_4
    const/4 v3, 0x1

    check-cast p2, Lyc;

    const/4 v3, 0x7

    if-nez p3, :cond_4

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_4
    const/4 v3, 0x0

    iget-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x80

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x6

    goto :goto_4

    :catchall_4
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v3, 0x7

    throw p1

    :cond_4
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_4
    const/4 v3, 0x3

    return v0

    :pswitch_5
    const/4 v3, 0x7

    check-cast p2, Lzc;

    const/4 v3, 0x4

    if-nez p3, :cond_5

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_5
    const/4 v3, 0x7

    iget-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x4

    const-wide/16 v1, 0x40

    const-wide/16 v1, 0x40

    const/4 v3, 0x2

    or-long/2addr p1, v1

    const/4 v3, 0x7

    iput-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x4

    goto :goto_5

    :catchall_5
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v3, 0x3

    throw p1

    :cond_5
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_5
    const/4 v3, 0x7

    return v0

    :pswitch_6
    const/4 v3, 0x7

    check-cast p2, Lyc;

    const/4 v3, 0x6

    if-nez p3, :cond_6

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_6
    const/4 v3, 0x4

    iget-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x4

    const-wide/16 v1, 0x20

    const-wide/16 v1, 0x20

    const/4 v3, 0x3

    or-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x4

    goto :goto_6

    :catchall_6
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v3, 0x6

    throw p1

    :cond_6
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_6
    const/4 v3, 0x2

    return v0

    :pswitch_7
    const/4 v3, 0x3

    check-cast p2, Lyc;

    const/4 v3, 0x2

    if-nez p3, :cond_7

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x10

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x0

    goto :goto_7

    :catchall_7
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v3, 0x7

    throw p1

    :cond_7
    const/4 v3, 0x0

    move v0, v1

    :goto_7
    const/4 v3, 0x0

    return v0

    :pswitch_8
    const/4 v3, 0x0

    check-cast p2, Lzc;

    const/4 v3, 0x6

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    const/4 v3, 0x0

    iget-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    const/4 v3, 0x6

    or-long/2addr p1, v1

    const/4 v3, 0x1

    iput-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x7

    goto :goto_8

    :catchall_8
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v3, 0x2

    throw p1

    :cond_8
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_8
    const/4 v3, 0x1

    return v0

    :pswitch_9
    const/4 v3, 0x2

    check-cast p2, Llzf;

    const/4 v3, 0x6

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_9
    const/4 v3, 0x4

    iget-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x5

    const-wide/16 v1, 0x4

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x3

    monitor-exit p0

    goto :goto_9

    :catchall_9
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/4 v3, 0x0

    throw p1

    :cond_9
    move v0, v1

    move v0, v1

    :goto_9
    const/4 v3, 0x5

    return v0

    :pswitch_a
    const/4 v3, 0x7

    check-cast p2, Lzc;

    const/4 v3, 0x5

    if-nez p3, :cond_a

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_a
    const/4 v3, 0x2

    iget-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x1

    or-long/2addr p1, v1

    const/4 v3, 0x1

    iput-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x4

    goto :goto_a

    :catchall_a
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const/4 v3, 0x5

    throw p1

    :cond_a
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_a
    const/4 v3, 0x5

    return v0

    :pswitch_b
    const/4 v3, 0x0

    check-cast p2, Lyc;

    const/4 v3, 0x0

    if-nez p3, :cond_b

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_b
    const/4 v3, 0x2

    iget-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x4

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x4

    or-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, Llxf;->h0:J

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x6

    goto :goto_b

    :catchall_b
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const/4 v3, 0x2

    throw p1

    :cond_b
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_b
    const/4 v3, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public e2(Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lkxf;->c0:Landroid/view/View$OnClickListener;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Llxf;->h0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1000

    const-wide/16 v2, 0x1000

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Llxf;->h0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x27

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public f2(Lyj8;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lkxf;->d0:Lyj8;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Llxf;->h0:J

    const-wide/16 v2, 0x2000

    const-wide/16 v2, 0x2000

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Llxf;->h0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0xfa

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

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

    const/4 v4, 0x6

    throw p1
.end method
