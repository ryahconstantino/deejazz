.class public Lzvf;
.super Lyvf;
.source ""

# interfaces
.implements Ly2g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzvf$a;
    }
.end annotation


# static fields
.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/widget/ScrollView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/view/View$OnClickListener;

.field public final H:Landroid/view/View$OnClickListener;

.field public final I:Landroid/view/View$OnClickListener;

.field public J:Lzvf$a;

.field public b0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lzvf;->c0:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    const v1, 0x7f0a0059

    const/4 v2, 0x7

    const/4 v3, 0x0

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

    sget-object v0, Lzvf;->c0:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v11, v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x2

    aget-object v0, v13, v14

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x7

    aget-object v0, v13, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x6

    aget-object v0, v13, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v13, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v15, 0x3

    aget-object v0, v13, v15

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v13, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lyvf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v10, Lzvf;->b0:J

    iget-object v0, v10, Lyvf;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lyvf;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lyvf;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lyvf;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v13, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v10, Lzvf;->E:Landroid/widget/ScrollView;

    invoke-virtual {v0, v12}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v1, v13, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v10, Lzvf;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v10, Lyvf;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v11, v1, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, Ly2g;

    invoke-direct {v1, v10, v15}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v1, v10, Lzvf;->G:Landroid/view/View$OnClickListener;

    new-instance v1, Ly2g;

    invoke-direct {v1, v10, v0}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v1, v10, Lzvf;->H:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2g;

    invoke-direct {v0, v10, v14}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v10, Lzvf;->I:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lzvf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lzvf;->b0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x4

    const-wide/16 v0, 0x20

    const-wide/16 v0, 0x20

    :try_start_0
    const/4 v2, 0x4

    iput-wide v0, p0, Lzvf;->b0:J

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xa7

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    check-cast p2, Lih0;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lzvf;->e2(Lih0;)V

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lyvf;->D:Lih0;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    move p2, v0

    move p2, v0

    :cond_1
    if-eqz p2, :cond_6

    const/4 v2, 0x0

    invoke-interface {p1}, Lih0;->w()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Lyvf;->D:Lih0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    move p2, v0

    move p2, v0

    :cond_3
    if-eqz p2, :cond_6

    const/4 v2, 0x0

    invoke-interface {p1}, Lih0;->x()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    iget-object p1, p0, Lyvf;->D:Lih0;

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    move p2, v0

    move p2, v0

    :cond_5
    const/4 v2, 0x7

    if-eqz p2, :cond_6

    const/4 v2, 0x6

    invoke-interface {p1}, Lih0;->h()V

    :cond_6
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public e0()V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lzvf;->b0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lzvf;->b0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lyvf;->D:Lih0;

    const-wide/16 v6, 0x3f

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v10, 0x32

    const-wide/16 v10, 0x32

    const-wide/16 v12, 0x31

    const-wide/16 v12, 0x31

    const-wide/16 v14, 0x36

    const-wide/16 v14, 0x36

    const-wide/16 v16, 0x30

    const-wide/16 v16, 0x30

    const-wide/16 v18, 0x80

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_12

    and-long v22, v2, v16

    cmp-long v6, v22, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lih0;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lzvf;->J:Lzvf$a;

    if-nez v7, :cond_0

    new-instance v7, Lzvf$a;

    invoke-direct {v7}, Lzvf$a;-><init>()V

    iput-object v7, v1, Lzvf;->J:Lzvf$a;

    :cond_0
    iput-object v0, v7, Lzvf$a;->a:Lih0;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    and-long v23, v2, v12

    cmp-long v23, v23, v4

    if-eqz v23, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lih0;->l()Lyc;

    move-result-object v23

    move-object/from16 v12, v23

    move-object/from16 v12, v23

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v1, v8, v12}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v12, :cond_3

    iget-boolean v12, v12, Lyc;->b:Z

    goto :goto_2

    :cond_3
    move v12, v8

    move v12, v8

    :goto_2
    and-long v25, v2, v10

    cmp-long v13, v25, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lih0;->e()Lbd;

    move-result-object v25

    move-object/from16 v8, v25

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v8, :cond_5

    iget v10, v8, Lbd;->b:I

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const/16 v11, 0x8

    if-ne v10, v11, :cond_6

    move v11, v9

    move v11, v9

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v13, :cond_8

    if-eqz v11, :cond_7

    const-wide/16 v27, 0x200

    const-wide/16 v27, 0x200

    goto :goto_6

    :cond_7
    const-wide/16 v27, 0x100

    const-wide/16 v27, 0x100

    :goto_6
    or-long v2, v2, v27

    :cond_8
    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    const/4 v11, 0x4

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x0

    :goto_8
    and-long v27, v2, v14

    cmp-long v13, v27, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lih0;->c()Lyc;

    move-result-object v27

    move-object/from16 v14, v27

    move-object/from16 v14, v27

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_c

    iget-boolean v14, v14, Lyc;->b:Z

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    :goto_a
    if-eqz v13, :cond_f

    if-eqz v14, :cond_d

    or-long v2, v2, v18

    goto :goto_b

    :cond_d
    const-wide/16 v29, 0x40

    const-wide/16 v29, 0x40

    or-long v2, v2, v29

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :cond_f
    :goto_b
    const-wide/16 v20, 0x38

    const-wide/16 v20, 0x38

    and-long v29, v2, v20

    cmp-long v13, v29, v4

    if-eqz v13, :cond_11

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lih0;->d()Lzc;

    move-result-object v13

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    :goto_c
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v13, :cond_11

    iget-object v13, v13, Lzc;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_d
    and-long v18, v2, v18

    cmp-long v15, v18, v4

    if-eqz v15, :cond_15

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lih0;->e()Lbd;

    move-result-object v8

    :cond_13
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v8, :cond_14

    iget v10, v8, Lbd;->b:I

    :cond_14
    const/4 v0, 0x4

    if-eq v10, v0, :cond_15

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    :goto_e
    const-wide/16 v18, 0x36

    const-wide/16 v18, 0x36

    and-long v18, v2, v18

    cmp-long v0, v18, v4

    if-eqz v0, :cond_16

    if-eqz v14, :cond_16

    move v8, v9

    move v8, v9

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    and-long v9, v2, v16

    cmp-long v9, v9, v4

    if-eqz v9, :cond_17

    iget-object v9, v1, Lyvf;->y:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v10, 0x0

    invoke-static {v9, v10, v7, v10, v10}, La0$e;->u0(Landroid/widget/TextView;Lkd;Lld;Ljd;Luc;)V

    iget-object v7, v1, Lzvf;->F:Landroid/widget/TextView;

    invoke-static {v7, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v6, 0x20

    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_18

    iget-object v6, v1, Lyvf;->z:Landroid/widget/TextView;

    iget-object v7, v1, Lzvf;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lyvf;->A:Landroid/widget/TextView;

    iget-object v7, v1, Lzvf;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lyvf;->C:Landroid/widget/TextView;

    iget-object v7, v1, Lzvf;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    const-wide/16 v6, 0x31

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_19

    iget-object v6, v1, Lyvf;->A:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_19
    const-wide/16 v6, 0x38

    const-wide/16 v6, 0x38

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lyvf;->B:Landroid/widget/TextView;

    invoke-static {v6, v13}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v6, 0x32

    const-wide/16 v6, 0x32

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lyvf;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1b
    if-eqz v0, :cond_1c

    iget-object v0, v1, Lyvf;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1c
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

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    if-eq p1, v1, :cond_4

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-eq p1, v2, :cond_2

    const/4 v4, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-eq p1, v2, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x6

    check-cast p2, Lzc;

    if-nez p3, :cond_1

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide p1, p0, Lzvf;->b0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x3

    or-long/2addr p1, v2

    const/4 v4, 0x2

    iput-wide p1, p0, Lzvf;->b0:J

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x5

    check-cast p2, Lyc;

    if-nez p3, :cond_3

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x5

    iget-wide p1, p0, Lzvf;->b0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    const/4 v4, 0x2

    iput-wide p1, p0, Lzvf;->b0:J

    const/4 v4, 0x1

    monitor-exit p0

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x5

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return v0

    :cond_4
    const/4 v4, 0x0

    check-cast p2, Lbd;

    const/4 v4, 0x4

    if-nez p3, :cond_5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x5

    iget-wide p1, p0, Lzvf;->b0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x6

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Lzvf;->b0:J

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x5

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x2

    return v0

    :cond_6
    const/4 v4, 0x3

    check-cast p2, Lyc;

    if-nez p3, :cond_7

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_3
    const/4 v4, 0x3

    iget-wide p1, p0, Lzvf;->b0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Lzvf;->b0:J

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x5

    throw p1

    :cond_7
    :goto_3
    const/4 v4, 0x3

    return v0
.end method

.method public e2(Lih0;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lyvf;->D:Lih0;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lzvf;->b0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x10

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lzvf;->b0:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0xa7

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method
