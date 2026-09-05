.class public Lsuf;
.super Lruf;
.source ""

# interfaces
.implements Lz2g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsuf$a;
    }
.end annotation


# static fields
.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public final H:Landroid/widget/ScrollView;

.field public final I:Lcom/deezer/android/ui/widget/code/CodeView$c;

.field public J:Lsuf$a;

.field public b0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Lsuf;->c0:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    const v1, 0x7f0a0179

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    const v1, 0x7f0a027e

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    const v1, 0x7f0a07bc

    const/4 v3, 0x2

    const/16 v2, 0x9

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    const v1, 0x7f0a0271

    const/4 v3, 0x4

    const/16 v2, 0xa

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x1

    const v1, 0x7f0a0180

    const/4 v3, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    const v1, 0x7f0a0800

    const/4 v3, 0x7

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    sget-object v0, Lsuf;->c0:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

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

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Space;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/deezer/android/ui/widget/code/CodeView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Space;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Space;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ProgressBar;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/Space;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/Space;

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lruf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Space;Lcom/deezer/android/ui/widget/code/CodeView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/Space;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lsuf;->b0:J

    iget-object v0, v2, Lruf;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lruf;->z:Lcom/deezer/android/ui/widget/code/CodeView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lruf;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lruf;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v2, Lsuf;->H:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lruf;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lruf;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lz2g;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lz2g;-><init>(Lz2g$a;I)V

    iput-object v0, v2, Lsuf;->I:Lcom/deezer/android/ui/widget/code/CodeView$c;

    invoke-virtual/range {p0 .. p0}, Lsuf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lsuf;->b0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

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

    const/4 v4, 0x5

    throw v0
.end method

.method public P0()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x200

    const-wide/16 v0, 0x200

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Lsuf;->b0:J

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x26

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Lfi0;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lsuf;->e2(Lfi0;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0x27

    const/4 v1, 0x6

    if-ne v0, p1, :cond_1

    const/4 v1, 0x6

    check-cast p2, Landroid/view/View$OnClickListener;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lsuf;->f2(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/16 v0, 0xfa

    const/4 v1, 0x3

    if-ne v0, p1, :cond_2

    const/4 v1, 0x4

    check-cast p2, Lkg7;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lsuf;->h2(Lkg7;)V

    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method public e0()V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lsuf;->b0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lsuf;->b0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lruf;->G:Lfi0;

    iget-object v6, v1, Lruf;->E:Landroid/view/View$OnClickListener;

    iget-object v7, v1, Lruf;->F:Lkg7;

    const-wide/16 v8, 0x259

    const-wide/16 v8, 0x259

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x241

    const-wide/16 v9, 0x241

    const-wide/16 v11, 0x248

    const-wide/16 v11, 0x248

    const/4 v15, 0x3

    const-wide/16 v16, 0x1000

    const-wide/16 v16, 0x1000

    const-wide/16 v18, 0x2000

    const-wide/16 v18, 0x2000

    const/4 v13, 0x0

    if-eqz v8, :cond_a

    and-long v22, v2, v9

    cmp-long v8, v22, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_0

    iget-object v8, v0, Lfi0;->b:Lzc;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v8, :cond_1

    iget-object v8, v8, Lzc;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    and-long v22, v2, v11

    cmp-long v22, v22, v4

    const/4 v13, 0x4

    if-eqz v22, :cond_7

    if-eqz v0, :cond_2

    iget-object v14, v0, Lfi0;->a:Lyc;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_3

    iget-boolean v9, v14, Lyc;->b:Z

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    xor-int/lit8 v10, v9, 0x1

    if-eqz v22, :cond_5

    if-eqz v10, :cond_4

    or-long v2, v2, v18

    goto :goto_4

    :cond_4
    or-long v2, v2, v16

    :cond_5
    :goto_4
    if-eqz v10, :cond_6

    const/16 v22, 0x0

    goto :goto_5

    :cond_6
    move/from16 v22, v13

    move/from16 v22, v13

    :goto_5
    const-wide/16 v20, 0x250

    const-wide/16 v20, 0x250

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-wide/16 v20, 0x250

    const-wide/16 v20, 0x250

    const/16 v22, 0x0

    :goto_6
    and-long v24, v2, v20

    cmp-long v24, v24, v4

    if-eqz v24, :cond_9

    if-eqz v0, :cond_8

    iget-object v11, v0, Lfi0;->c:Lzc;

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v11, :cond_9

    iget-object v11, v11, Lzc;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    move/from16 v12, v22

    move/from16 v12, v22

    goto :goto_8

    :cond_9
    move/from16 v12, v22

    move/from16 v12, v22

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_8
    const-wide/16 v26, 0x280

    const-wide/16 v26, 0x280

    and-long v28, v2, v26

    cmp-long v13, v28, v4

    if-eqz v13, :cond_c

    if-eqz v6, :cond_c

    iget-object v13, v1, Lsuf;->J:Lsuf$a;

    if-nez v13, :cond_b

    new-instance v13, Lsuf$a;

    invoke-direct {v13}, Lsuf$a;-><init>()V

    iput-object v13, v1, Lsuf;->J:Lsuf$a;

    :cond_b
    iput-object v6, v13, Lsuf$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    :goto_9
    const-wide/16 v28, 0x36e

    const-wide/16 v28, 0x36e

    and-long v28, v2, v28

    cmp-long v6, v28, v4

    const-wide/16 v28, 0x304

    const-wide/16 v28, 0x304

    const-wide/16 v30, 0x368

    const-wide/16 v30, 0x368

    const-wide/16 v32, 0x302

    const-wide/16 v32, 0x302

    const-wide/16 v34, 0x800

    const-wide/16 v34, 0x800

    if-eqz v6, :cond_14

    and-long v36, v2, v32

    cmp-long v6, v36, v4

    if-eqz v6, :cond_e

    if-eqz v7, :cond_d

    iget-object v6, v7, Lkg7;->i:Lzc;

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_e

    iget-object v6, v6, Lzc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    and-long v36, v2, v28

    cmp-long v15, v36, v4

    if-eqz v15, :cond_10

    if-eqz v7, :cond_f

    iget-object v15, v7, Lkg7;->n:Lzc;

    goto :goto_c

    :cond_f
    const/4 v15, 0x0

    :goto_c
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v15, :cond_10

    iget-object v4, v15, Lzc;->b:Ljava/lang/Object;

    check-cast v4, Landroid/text/SpannableString;

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    :goto_d
    and-long v38, v2, v30

    const-wide/16 v36, 0x0

    const-wide/16 v36, 0x0

    cmp-long v5, v38, v36

    if-eqz v5, :cond_15

    if-eqz v7, :cond_11

    iget-object v7, v7, Lkg7;->h:Lyc;

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    const/4 v15, 0x5

    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v7, :cond_12

    iget-boolean v7, v7, Lyc;->b:Z

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    if-eqz v5, :cond_16

    if-eqz v7, :cond_13

    or-long v2, v2, v34

    goto :goto_10

    :cond_13
    const-wide/16 v38, 0x400

    const-wide/16 v38, 0x400

    or-long v2, v2, v38

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_15
    const/4 v7, 0x0

    :cond_16
    :goto_10
    and-long v34, v2, v34

    const-wide/16 v36, 0x0

    const-wide/16 v36, 0x0

    cmp-long v5, v34, v36

    if-eqz v5, :cond_1a

    if-eqz v0, :cond_17

    iget-object v14, v0, Lfi0;->a:Lyc;

    :cond_17
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_18

    iget-boolean v9, v14, Lyc;->b:Z

    :cond_18
    xor-int/lit8 v10, v9, 0x1

    const-wide/16 v14, 0x248

    const-wide/16 v14, 0x248

    and-long v34, v2, v14

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    cmp-long v0, v34, v14

    if-eqz v0, :cond_1b

    if-eqz v10, :cond_19

    move-wide/from16 v16, v18

    :cond_19
    or-long v2, v2, v16

    goto :goto_11

    :cond_1a
    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    :cond_1b
    :goto_11
    and-long v16, v2, v30

    cmp-long v0, v16, v14

    if-eqz v0, :cond_1d

    if-eqz v7, :cond_1c

    move/from16 v23, v10

    move/from16 v23, v10

    goto :goto_12

    :cond_1c
    const/16 v23, 0x0

    :goto_12
    move/from16 v5, v23

    move/from16 v5, v23

    goto :goto_13

    :cond_1d
    const/4 v5, 0x0

    :goto_13
    and-long v16, v2, v26

    cmp-long v7, v16, v14

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lruf;->y:Landroid/widget/ImageView;

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lruf;->C:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lruf;->D:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    const-wide/16 v16, 0x250

    const-wide/16 v16, 0x250

    and-long v16, v2, v16

    cmp-long v7, v16, v14

    if-eqz v7, :cond_1f

    iget-object v7, v1, Lruf;->z:Lcom/deezer/android/ui/widget/code/CodeView;

    invoke-virtual {v7, v11}, Lcom/deezer/android/ui/widget/code/CodeView;->setCode(Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v10, 0x241

    const-wide/16 v10, 0x241

    and-long/2addr v10, v2

    cmp-long v7, v10, v14

    if-eqz v7, :cond_20

    iget-object v7, v1, Lruf;->z:Lcom/deezer/android/ui/widget/code/CodeView;

    invoke-virtual {v7, v8}, Lcom/deezer/android/ui/widget/code/CodeView;->setErrorText(Ljava/lang/CharSequence;)V

    :cond_20
    const-wide/16 v7, 0x248

    const-wide/16 v7, 0x248

    and-long/2addr v7, v2

    cmp-long v7, v7, v14

    if-eqz v7, :cond_21

    iget-object v7, v1, Lruf;->z:Lcom/deezer/android/ui/widget/code/CodeView;

    invoke-virtual {v7, v9}, Lcom/deezer/android/ui/widget/code/CodeView;->setIsLoading(Z)V

    iget-object v7, v1, Lruf;->B:Landroid/widget/ProgressBar;

    invoke-static {v7, v9}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v7, v1, Lruf;->C:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_21
    const-wide/16 v7, 0x200

    const-wide/16 v7, 0x200

    and-long/2addr v7, v2

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_22

    iget-object v7, v1, Lruf;->z:Lcom/deezer/android/ui/widget/code/CodeView;

    iget-object v8, v1, Lsuf;->I:Lcom/deezer/android/ui/widget/code/CodeView$c;

    invoke-virtual {v7, v8}, Lcom/deezer/android/ui/widget/code/CodeView;->setOnCodeCompletedListener(Lcom/deezer/android/ui/widget/code/CodeView$c;)V

    :cond_22
    and-long v7, v2, v28

    cmp-long v7, v7, v9

    if-eqz v7, :cond_23

    iget-object v7, v1, Lruf;->A:Landroid/widget/TextView;

    invoke-static {v7, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    if-eqz v0, :cond_24

    iget-object v0, v1, Lruf;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_24
    and-long v2, v2, v32

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_25

    iget-object v0, v1, Lruf;->D:Landroid/widget/TextView;

    invoke-static {v0, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
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

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz p1, :cond_a

    const/4 v4, 0x4

    if-eq p1, v1, :cond_8

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq p1, v2, :cond_6

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x5

    if-eq p1, v2, :cond_4

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-eq p1, v2, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x6

    check-cast p2, Lyc;

    const/4 v4, 0x4

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide p1, p0, Lsuf;->b0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Lsuf;->b0:J

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    check-cast p2, Lzc;

    const/4 v4, 0x3

    if-nez p3, :cond_3

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x7

    iget-wide p1, p0, Lsuf;->b0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x4

    or-long/2addr p1, v2

    const/4 v4, 0x1

    iput-wide p1, p0, Lsuf;->b0:J

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x5

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v0

    :cond_4
    const/4 v4, 0x6

    check-cast p2, Lyc;

    const/4 v4, 0x2

    if-nez p3, :cond_5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x5

    iget-wide p1, p0, Lsuf;->b0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Lsuf;->b0:J

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x6

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
    const/4 v4, 0x0

    check-cast p2, Lzc;

    const/4 v4, 0x3

    if-nez p3, :cond_7

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_3
    const/4 v4, 0x7

    iget-wide p1, p0, Lsuf;->b0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x1

    iput-wide p1, p0, Lsuf;->b0:J

    monitor-exit p0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x6

    throw p1

    :cond_7
    :goto_3
    const/4 v4, 0x7

    return v0

    :cond_8
    const/4 v4, 0x7

    check-cast p2, Lzc;

    const/4 v4, 0x3

    if-nez p3, :cond_9

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lsuf;->b0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x1

    iput-wide p1, p0, Lsuf;->b0:J

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x5

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v4, 0x7

    throw p1

    :cond_9
    :goto_4
    const/4 v4, 0x6

    return v0

    :cond_a
    const/4 v4, 0x3

    check-cast p2, Lzc;

    const/4 v4, 0x2

    if-nez p3, :cond_b

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_5
    const/4 v4, 0x3

    iget-wide p1, p0, Lsuf;->b0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Lsuf;->b0:J

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_5

    :catchall_5
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v4, 0x2

    throw p1

    :cond_b
    :goto_5
    const/4 v4, 0x1

    return v0
.end method

.method public e2(Lfi0;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lruf;->G:Lfi0;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lsuf;->b0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lsuf;->b0:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x26

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public f2(Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lruf;->E:Landroid/view/View$OnClickListener;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsuf;->b0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x80

    const-wide/16 v2, 0x80

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lsuf;->b0:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x27

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

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

.method public h2(Lkg7;)V
    .locals 5

    iput-object p1, p0, Lruf;->F:Lkg7;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lsuf;->b0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x100

    const/4 v4, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lsuf;->b0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0xfa

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

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

.method public final i(ILjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lruf;->F:Lkg7;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    move v1, v0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v1, "ceskceTCooh"

    const-string v1, "codeToCheck"

    const/4 v2, 0x1

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lkg7;->r(Z)V

    const/4 v2, 0x6

    iget-object p1, p1, Lkg7;->f:Lif7;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v0, "ceod"

    const-string v0, "code"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p1, Lif7;->c:Ljlg;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljlg;->q(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method
