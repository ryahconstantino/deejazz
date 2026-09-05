.class public Lh1g;
.super Lg1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1g$a;
    }
.end annotation


# static fields
.field public static final d0:Landroidx/databinding/ViewDataBinding$h;

.field public static final e0:Landroid/util/SparseIntArray;


# instance fields
.field public b0:Lh1g$a;

.field public c0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x3

    const/16 v1, 0xa

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v6, 0x5

    sput-object v0, Lh1g;->d0:Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x3

    const-string v1, "_asngr__sdiehtswt_pporelhnwvosei"

    const-string v1, "password_strength_help_info_view"

    const/4 v6, 0x5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v6, 0x3

    const/16 v4, 0x8

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput v4, v3, v5

    const/4 v6, 0x1

    new-array v2, v2, [I

    const/4 v6, 0x0

    const v4, 0x7f0d02a3

    const/4 v6, 0x2

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v6, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh1g;->e0:Landroid/util/SparseIntArray;

    const/4 v6, 0x0

    const v1, 0x7f0a07e9

    const/4 v6, 0x5

    const/16 v2, 0x9

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    sget-object v0, Lh1g;->d0:Landroidx/databinding/ViewDataBinding$h;

    sget-object v1, Lh1g;->e0:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v15, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lcom/deezer/widget/DzTextInputEditText;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Llzf;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Lcom/deezer/widget/DzTextInputEditText;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/16 v16, 0xc

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, v16

    move/from16 v3, v16

    invoke-direct/range {v0 .. v13}, Lg1g;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/widget/DzTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatImageView;Llzf;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deezer/widget/DzTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lh1g;->c0:J

    iget-object v0, v14, Lg1g;->y:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lg1g;->z:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lg1g;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lg1g;->B:Llzf;

    if-eqz v0, :cond_0

    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object v0, v14, Lg1g;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lg1g;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lg1g;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lg1g;->F:Lcom/deezer/widget/DzTextInputEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lg1g;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v15, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lh1g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lh1g;->c0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object v0, p0, Lg1g;->B:Llzf;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x2

    const-wide/32 v0, 0x8000

    const-wide/32 v0, 0x8000

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Lh1g;->c0:J

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object v0, p0, Lg1g;->B:Llzf;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x7

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

    const/4 v1, 0x1

    const/16 v0, 0x9e

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    check-cast p2, Landroid/view/View$OnClickListener;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lh1g;->f2(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0xfa

    const/4 v1, 0x5

    if-ne v0, p1, :cond_1

    const/4 v1, 0x2

    check-cast p2, Lt32;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lh1g;->h2(Lt32;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/16 v0, 0x84

    const/4 v1, 0x4

    if-ne v0, p1, :cond_2

    const/4 v1, 0x3

    check-cast p2, Lk1a;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lh1g;->e2(Lk1a;)V

    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    move v1, p1

    :goto_1
    return p1
.end method

.method public e0()V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lh1g;->c0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lh1g;->c0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lg1g;->J:Landroid/view/View$OnClickListener;

    iget-object v6, v1, Lg1g;->H:Lt32;

    iget-object v7, v1, Lg1g;->I:Lk1a;

    const-wide/32 v8, 0x9000

    const-wide/32 v8, 0x9000

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1

    if-eqz v0, :cond_1

    iget-object v10, v1, Lh1g;->b0:Lh1g$a;

    if-nez v10, :cond_0

    new-instance v10, Lh1g$a;

    invoke-direct {v10}, Lh1g$a;-><init>()V

    iput-object v10, v1, Lh1g;->b0:Lh1g$a;

    :cond_0
    iput-object v0, v10, Lh1g$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const-wide/32 v12, 0xaffd

    const-wide/32 v12, 0xaffd

    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    const-wide/32 v16, 0xa080

    const-wide/32 v18, 0xa008

    const-wide/32 v18, 0xa008

    const-wide/32 v20, 0xa400

    const-wide/32 v22, 0xa010

    const-wide/32 v22, 0xa010

    const-wide/32 v24, 0xa001

    const-wide/32 v24, 0xa001

    const-wide/32 v26, 0xa800

    const-wide/32 v26, 0xa800

    const-wide/32 v28, 0xa040

    const-wide/32 v28, 0xa040

    const-wide/32 v30, 0xa200

    const-wide/32 v30, 0xa200

    const-wide/32 v32, 0xa004

    const-wide/32 v32, 0xa004

    const/4 v11, 0x0

    if-eqz v0, :cond_28

    and-long v35, v2, v32

    cmp-long v0, v35, v4

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    iget-object v0, v6, Lt32;->h:Lzc;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-long v8, v2, v28

    cmp-long v8, v8, v4

    if-eqz v8, :cond_7

    if-eqz v6, :cond_5

    iget-object v8, v6, Lt32;->g:Lzc;

    iget-object v9, v6, Lt32;->c:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v14, 0x1

    if-nez v9, :cond_4

    iget-object v9, v6, Lt32;->d:Lrma;

    new-instance v15, Lr32;

    invoke-direct {v15, v6, v14, v9}, Lr32;-><init>(Ls32;ILuma;)V

    goto :goto_3

    :cond_4
    iget-object v9, v6, Lt32;->e:Lrma;

    new-instance v15, Lr32;

    invoke-direct {v15, v6, v14, v9}, Lr32;-><init>(Ls32;ILuma;)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_3
    const/4 v9, 0x6

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v8, :cond_6

    iget-object v8, v8, Lzc;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_4
    and-long v39, v2, v30

    cmp-long v9, v39, v4

    if-eqz v9, :cond_a

    if-eqz v6, :cond_8

    iget-object v9, v6, Lt32;->f:Lzc;

    iget-object v14, v6, Lt32;->b:Li32;

    new-instance v12, Lr32;

    invoke-direct {v12, v6, v11, v14}, Lr32;-><init>(Ls32;ILuma;)V

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_5
    const/16 v13, 0x9

    invoke-virtual {v1, v13, v9}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v9, :cond_9

    iget-object v9, v9, Lzc;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_6
    and-long v13, v2, v26

    cmp-long v13, v13, v4

    if-eqz v13, :cond_c

    if-eqz v6, :cond_b

    iget-object v13, v6, Lt32;->i:Lzc;

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    const/16 v14, 0xb

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v13, :cond_c

    iget-object v13, v13, Lzc;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    const-wide/32 v41, 0xa5b9

    const-wide/32 v41, 0xa5b9

    and-long v41, v2, v41

    cmp-long v14, v41, v4

    if-eqz v14, :cond_27

    if-eqz v6, :cond_d

    iget-object v6, v6, Lt32;->k:Lo32;

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    and-long v41, v2, v24

    cmp-long v14, v41, v4

    if-eqz v14, :cond_13

    if-eqz v6, :cond_e

    iget-object v5, v6, Lo32;->c:Lyc;

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v1, v11, v5}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v5, :cond_f

    iget-boolean v5, v5, Lyc;->b:Z

    goto :goto_b

    :cond_f
    move v5, v11

    move v5, v11

    :goto_b
    if-eqz v14, :cond_11

    if-eqz v5, :cond_10

    const-wide/32 v43, 0x80000

    const-wide/32 v43, 0x80000

    goto :goto_c

    :cond_10
    const-wide/32 v43, 0x40000

    const-wide/32 v43, 0x40000

    :goto_c
    or-long v2, v2, v43

    :cond_11
    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    const/4 v5, 0x4

    goto :goto_e

    :cond_13
    :goto_d
    move v5, v11

    move v5, v11

    :goto_e
    and-long v43, v2, v18

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    cmp-long v14, v43, v41

    if-eqz v14, :cond_16

    if-eqz v6, :cond_14

    iget-object v14, v6, Lo32;->f:Lzc;

    goto :goto_f

    :cond_14
    const/4 v14, 0x0

    :goto_f
    const/4 v11, 0x3

    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_15

    iget-object v11, v14, Lzc;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    goto :goto_10

    :cond_15
    const/4 v11, 0x0

    :goto_10
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->A1(Ljava/lang/Integer;)I

    move-result v11

    iget-object v14, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget-object v44, Lx7;->a:Ljava/lang/Object;

    invoke-static {v14, v11}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v11

    goto :goto_11

    :cond_16
    const/4 v11, 0x0

    :goto_11
    and-long v44, v2, v22

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    cmp-long v14, v44, v41

    if-eqz v14, :cond_1c

    if-eqz v6, :cond_17

    iget-object v4, v6, Lo32;->h:Lyc;

    move-object/from16 v44, v0

    move-object/from16 v44, v0

    const/4 v0, 0x4

    goto :goto_12

    :cond_17
    move-object/from16 v44, v0

    move-object/from16 v44, v0

    const/4 v0, 0x4

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v1, v0, v4}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v4, :cond_18

    iget-boolean v0, v4, Lyc;->b:Z

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    if-eqz v14, :cond_1a

    if-eqz v0, :cond_19

    const-wide/32 v46, 0x20000

    const-wide/32 v46, 0x20000

    goto :goto_14

    :cond_19
    const-wide/32 v46, 0x10000

    const-wide/32 v46, 0x10000

    :goto_14
    or-long v2, v2, v46

    :cond_1a
    if-eqz v0, :cond_1b

    goto :goto_15

    :cond_1b
    const/16 v0, 0x8

    goto :goto_16

    :cond_1c
    move-object/from16 v44, v0

    move-object/from16 v44, v0

    :goto_15
    const/4 v0, 0x0

    :goto_16
    const-wide/32 v39, 0xa020

    const-wide/32 v39, 0xa020

    and-long v46, v2, v39

    const-wide/16 v41, 0x0

    cmp-long v4, v46, v41

    if-eqz v4, :cond_1e

    if-eqz v6, :cond_1d

    iget-object v4, v6, Lo32;->d:Lzc;

    goto :goto_17

    :cond_1d
    const/4 v4, 0x0

    :goto_17
    const/4 v14, 0x5

    invoke-virtual {v1, v14, v4}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lzc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_18

    :cond_1e
    const/4 v4, 0x0

    :goto_18
    and-long v46, v2, v16

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    cmp-long v14, v46, v41

    if-eqz v14, :cond_21

    if-eqz v6, :cond_1f

    iget-object v14, v6, Lo32;->g:Lzc;

    move/from16 v46, v0

    move/from16 v46, v0

    goto :goto_19

    :cond_1f
    move/from16 v46, v0

    move/from16 v46, v0

    const/4 v14, 0x0

    :goto_19
    const/4 v0, 0x7

    invoke-virtual {v1, v0, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_20

    iget-object v0, v14, Lzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1a

    :cond_20
    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->A1(Ljava/lang/Integer;)I

    move-result v0

    iget-object v14, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget-object v47, Lx7;->a:Ljava/lang/Object;

    invoke-static {v14, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1b

    :cond_21
    move/from16 v46, v0

    move/from16 v46, v0

    const/4 v0, 0x0

    :goto_1b
    const-wide/32 v37, 0xa100

    const-wide/32 v37, 0xa100

    and-long v47, v2, v37

    const-wide/16 v41, 0x0

    cmp-long v14, v47, v41

    if-eqz v14, :cond_23

    if-eqz v6, :cond_22

    iget-object v14, v6, Lo32;->b:Lyc;

    move/from16 v45, v0

    move/from16 v45, v0

    const/16 v0, 0x8

    goto :goto_1c

    :cond_22
    move/from16 v45, v0

    move/from16 v45, v0

    const/16 v0, 0x8

    const/4 v14, 0x0

    :goto_1c
    invoke-virtual {v1, v0, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_24

    iget-boolean v0, v14, Lyc;->b:Z

    goto :goto_1d

    :cond_23
    move/from16 v45, v0

    move/from16 v45, v0

    :cond_24
    const/4 v0, 0x0

    :goto_1d
    and-long v47, v2, v20

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    cmp-long v14, v47, v41

    if-eqz v14, :cond_26

    if-eqz v6, :cond_25

    iget-object v6, v6, Lo32;->e:Lzc;

    goto :goto_1e

    :cond_25
    const/4 v6, 0x0

    :goto_1e
    const/16 v14, 0xa

    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_26

    iget-object v6, v6, Lzc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v34, v7

    move-object/from16 v34, v7

    move-object v7, v8

    move v14, v11

    move v14, v11

    move-object v11, v12

    move-object/from16 v49, v13

    move-object/from16 v49, v13

    move-object/from16 v8, v44

    move-object/from16 v8, v44

    move-object v13, v4

    move-object v13, v4

    move-object v12, v6

    move-object v12, v6

    move v6, v5

    goto :goto_1f

    :cond_26
    move v6, v5

    move v6, v5

    move-object/from16 v34, v7

    move-object v7, v8

    move-object v7, v8

    move v14, v11

    move v14, v11

    move-object v11, v12

    move-object v11, v12

    move-object/from16 v49, v13

    move-object/from16 v49, v13

    move-object/from16 v8, v44

    move-object/from16 v8, v44

    const/4 v12, 0x0

    move-object v13, v4

    move-object v13, v4

    :goto_1f
    move-wide v4, v2

    move/from16 v2, v45

    move/from16 v2, v45

    move v3, v0

    move v3, v0

    move/from16 v0, v46

    move/from16 v0, v46

    goto :goto_20

    :cond_27
    move-object/from16 v44, v0

    move-object/from16 v44, v0

    move-wide v4, v2

    move-object/from16 v34, v7

    move-object v7, v8

    move-object v7, v8

    move-object v11, v12

    move-object v11, v12

    move-object/from16 v49, v13

    move-object/from16 v49, v13

    move-object/from16 v8, v44

    move-object/from16 v8, v44

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_20

    :cond_28
    move-wide v4, v2

    move-object/from16 v34, v7

    move-object/from16 v34, v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v49, 0x0

    :goto_20
    const-wide/32 v44, 0xc000

    const-wide/32 v44, 0xc000

    and-long v44, v4, v44

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    cmp-long v44, v44, v41

    and-long v30, v4, v30

    cmp-long v30, v30, v41

    if-eqz v30, :cond_29

    move-object/from16 v30, v7

    move-object/from16 v30, v7

    iget-object v7, v1, Lg1g;->y:Lcom/deezer/widget/DzTextInputEditText;

    invoke-static {v7, v11, v9}, Lwm5;->b(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/String;)V

    goto :goto_21

    :cond_29
    move-object/from16 v30, v7

    :goto_21
    and-long v31, v4, v32

    cmp-long v7, v31, v41

    if-eqz v7, :cond_2a

    iget-object v7, v1, Lg1g;->z:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v7, v8}, Lab4;->Y0(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_2a
    const-wide/32 v7, 0x8000

    const-wide/32 v7, 0x8000

    and-long/2addr v7, v4

    cmp-long v7, v7, v41

    if-eqz v7, :cond_2b

    iget-object v7, v1, Lg1g;->z:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "tilmg.el.iteinaom"

    const-string v8, "title.login.email"

    new-instance v9, Lgy1;

    invoke-direct {v9, v8}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lg1g;->G:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "s.plo.nwiioglorttdsa"

    const-string v8, "title.login.password"

    new-instance v9, Lgy1;

    invoke-direct {v9, v8}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2b
    const-wide/32 v7, 0x9000

    const-wide/32 v7, 0x9000

    and-long/2addr v7, v4

    const-wide/16 v31, 0x0

    const-wide/16 v31, 0x0

    cmp-long v7, v7, v31

    if-eqz v7, :cond_2c

    iget-object v7, v1, Lg1g;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
    and-long v7, v4, v24

    cmp-long v7, v7, v31

    if-eqz v7, :cond_2d

    iget-object v7, v1, Lg1g;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v1, Lg1g;->D:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2d
    and-long v6, v4, v22

    cmp-long v6, v6, v31

    if-eqz v6, :cond_2e

    iget-object v6, v1, Lg1g;->B:Llzf;

    iget-object v6, v6, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    and-long v6, v4, v20

    cmp-long v0, v6, v31

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lg1g;->C:Landroid/widget/TextView;

    invoke-static {v0, v12}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v6, v4, v16

    cmp-long v0, v6, v31

    if-eqz v0, :cond_30

    iget-object v0, v1, Lg1g;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_30
    const-wide/32 v6, 0xa100

    const-wide/32 v6, 0xa100

    and-long/2addr v6, v4

    cmp-long v0, v6, v31

    if-eqz v0, :cond_31

    iget-object v0, v1, Lg1g;->C:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lz86;->e(Landroid/view/View;Z)V

    :cond_31
    const-wide/32 v2, 0xa020

    const-wide/32 v2, 0xa020

    and-long/2addr v2, v4

    cmp-long v0, v2, v31

    if-eqz v0, :cond_32

    iget-object v0, v1, Lg1g;->D:Landroid/widget/TextView;

    invoke-static {v0, v13}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    and-long v2, v4, v18

    cmp-long v0, v2, v31

    if-eqz v0, :cond_33

    iget-object v0, v1, Lg1g;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_33
    and-long v2, v4, v28

    cmp-long v0, v2, v31

    if-eqz v0, :cond_34

    iget-object v0, v1, Lg1g;->F:Lcom/deezer/widget/DzTextInputEditText;

    move-object/from16 v8, v30

    move-object/from16 v8, v30

    invoke-static {v0, v15, v8}, Lwm5;->b(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/String;)V

    :cond_34
    if-eqz v44, :cond_35

    iget-object v0, v1, Lg1g;->F:Lcom/deezer/widget/DzTextInputEditText;

    move-object/from16 v2, v34

    move-object/from16 v2, v34

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lab4;->b1(Lcom/google/android/material/textfield/TextInputEditText;Lk1a;Z)V

    :cond_35
    and-long v2, v4, v26

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_36

    iget-object v0, v1, Lg1g;->G:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v13, v49

    move-object/from16 v13, v49

    invoke-static {v0, v13}, Lab4;->Y0(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_36
    iget-object v0, v1, Lg1g;->B:Llzf;

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

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x3

    return v1

    :pswitch_0
    const/4 v3, 0x4

    check-cast p2, Lzc;

    const/4 v3, 0x1

    if-nez p3, :cond_0

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x800

    const/4 v3, 0x2

    or-long/2addr p1, v1

    const/4 v3, 0x3

    iput-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p1

    :cond_0
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x7

    return v0

    :pswitch_1
    const/4 v3, 0x5

    check-cast p2, Lzc;

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_1
    const/4 v3, 0x6

    iget-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x5

    const-wide/16 v1, 0x400

    const-wide/16 v1, 0x400

    const/4 v3, 0x1

    or-long/2addr p1, v1

    const/4 v3, 0x6

    iput-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x3

    throw p1

    :cond_1
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x1

    return v0

    :pswitch_2
    const/4 v3, 0x5

    check-cast p2, Lzc;

    const/4 v3, 0x5

    if-nez p3, :cond_2

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x4

    iget-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x200

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    const/4 v3, 0x2

    iput-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x7

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x2

    throw p1

    :cond_2
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_2
    return v0

    :pswitch_3
    const/4 v3, 0x7

    check-cast p2, Lyc;

    const/4 v3, 0x2

    if-nez p3, :cond_3

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_3
    const/4 v3, 0x6

    iget-wide p1, p0, Lh1g;->c0:J

    const-wide/16 v1, 0x100

    const-wide/16 v1, 0x100

    const/4 v3, 0x4

    or-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x0

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v3, 0x0

    return v0

    :pswitch_4
    const/4 v3, 0x1

    check-cast p2, Lzc;

    if-nez p3, :cond_4

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_4
    const/4 v3, 0x5

    iget-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x80

    const-wide/16 v1, 0x80

    const/4 v3, 0x6

    or-long/2addr p1, v1

    const/4 v3, 0x5

    iput-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x2

    goto :goto_4

    :catchall_4
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_4
    const/4 v3, 0x1

    return v0

    :pswitch_5
    const/4 v3, 0x2

    check-cast p2, Lzc;

    const/4 v3, 0x3

    if-nez p3, :cond_5

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x40

    const-wide/16 v1, 0x40

    const/4 v3, 0x3

    or-long/2addr p1, v1

    const/4 v3, 0x0

    iput-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x4

    goto :goto_5

    :catchall_5
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v3, 0x4

    throw p1

    :cond_5
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_5
    const/4 v3, 0x7

    return v0

    :pswitch_6
    const/4 v3, 0x4

    check-cast p2, Lzc;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    const/4 v3, 0x1

    iget-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x20

    const-wide/16 v1, 0x20

    const/4 v3, 0x7

    or-long/2addr p1, v1

    const/4 v3, 0x3

    iput-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x2

    goto :goto_6

    :catchall_6
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v3, 0x6

    throw p1

    :cond_6
    move v0, v1

    :goto_6
    const/4 v3, 0x4

    return v0

    :pswitch_7
    const/4 v3, 0x6

    check-cast p2, Lyc;

    if-nez p3, :cond_7

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_7
    const/4 v3, 0x7

    iget-wide p1, p0, Lh1g;->c0:J

    const-wide/16 v1, 0x10

    const-wide/16 v1, 0x10

    const/4 v3, 0x6

    or-long/2addr p1, v1

    const/4 v3, 0x2

    iput-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x4

    monitor-exit p0

    goto :goto_7

    :catchall_7
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v3, 0x7

    throw p1

    :cond_7
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_7
    const/4 v3, 0x7

    return v0

    :pswitch_8
    const/4 v3, 0x2

    check-cast p2, Lzc;

    const/4 v3, 0x0

    if-nez p3, :cond_8

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_8
    const/4 v3, 0x6

    iget-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    const/4 v3, 0x6

    or-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x1

    goto :goto_8

    :catchall_8
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v3, 0x3

    throw p1

    :cond_8
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_8
    const/4 v3, 0x6

    return v0

    :pswitch_9
    const/4 v3, 0x5

    check-cast p2, Lzc;

    const/4 v3, 0x0

    if-nez p3, :cond_9

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_9
    const/4 v3, 0x1

    iget-wide p1, p0, Lh1g;->c0:J

    const-wide/16 v1, 0x4

    const-wide/16 v1, 0x4

    const/4 v3, 0x7

    or-long/2addr p1, v1

    const/4 v3, 0x7

    iput-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x4

    goto :goto_9

    :catchall_9
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/4 v3, 0x3

    throw p1

    :cond_9
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_9
    const/4 v3, 0x5

    return v0

    :pswitch_a
    const/4 v3, 0x2

    check-cast p2, Llzf;

    const/4 v3, 0x6

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    const/4 v3, 0x5

    iget-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x2

    or-long/2addr p1, v1

    const/4 v3, 0x3

    iput-wide p1, p0, Lh1g;->c0:J

    monitor-exit p0

    const/4 v3, 0x1

    goto :goto_a

    :catchall_a
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const/4 v3, 0x3

    throw p1

    :cond_a
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_a
    const/4 v3, 0x1

    return v0

    :pswitch_b
    const/4 v3, 0x5

    check-cast p2, Lyc;

    const/4 v3, 0x0

    if-nez p3, :cond_b

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_b
    const/4 v3, 0x7

    iget-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x5

    or-long/2addr p1, v1

    const/4 v3, 0x1

    iput-wide p1, p0, Lh1g;->c0:J

    const/4 v3, 0x2

    monitor-exit p0

    goto :goto_b

    :catchall_b
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const/4 v3, 0x5

    throw p1

    :cond_b
    const/4 v3, 0x2

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

.method public e2(Lk1a;)V
    .locals 5

    iput-object p1, p0, Lg1g;->I:Lk1a;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lh1g;->c0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x4000

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lh1g;->c0:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x84

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public f2(Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lg1g;->J:Landroid/view/View$OnClickListener;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lh1g;->c0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1000

    const-wide/16 v2, 0x1000

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lh1g;->c0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x9e

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

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

.method public h2(Lt32;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lg1g;->H:Lt32;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lh1g;->c0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x2000

    const-wide/16 v2, 0x2000

    const/4 v4, 0x0

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh1g;->c0:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0xfa

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method
