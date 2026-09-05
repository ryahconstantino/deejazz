.class public Lnuf;
.super Lmuf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnuf$a;
    }
.end annotation


# static fields
.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/widget/ScrollView;

.field public F:Lnuf$a;

.field public G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lnuf;->H:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    const v1, 0x7f0a0179

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    const v1, 0x7f0a0202

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    const v1, 0x7f0a07bc

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    const v1, 0x7f0a0271

    const/4 v3, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    sget-object v0, Lnuf;->H:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x1

    aget-object v0, v15, v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Space;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Space;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Space;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lmuf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/ProgressBar;Landroid/widget/Space;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lnuf;->G:J

    iget-object v0, v12, Lmuf;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lmuf;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lmuf;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v12, Lnuf;->E:Landroid/widget/ScrollView;

    invoke-virtual {v0, v14}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lmuf;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lnuf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lnuf;->G:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x6

    const-wide/16 v0, 0x20

    const-wide/16 v0, 0x20

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Lnuf;->G:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x27

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    check-cast p2, Landroid/view/View$OnClickListener;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lnuf;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0xfa

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x6

    check-cast p2, Ljg7;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lnuf;->f2(Ljg7;)V

    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method public e0()V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lnuf;->G:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lnuf;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lmuf;->C:Landroid/view/View$OnClickListener;

    iget-object v6, v1, Lmuf;->D:Ljg7;

    const-wide/16 v7, 0x28

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    iget-object v9, v1, Lnuf;->F:Lnuf$a;

    if-nez v9, :cond_0

    new-instance v9, Lnuf$a;

    invoke-direct {v9}, Lnuf$a;-><init>()V

    iput-object v9, v1, Lnuf;->F:Lnuf$a;

    :cond_0
    iput-object v0, v9, Lnuf$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x37

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    const-wide/16 v10, 0x34

    const-wide/16 v10, 0x34

    const-wide/16 v12, 0x31

    const-wide/16 v12, 0x31

    const/4 v14, 0x0

    const-wide/16 v15, 0x32

    const-wide/16 v15, 0x32

    if-eqz v0, :cond_9

    and-long v17, v2, v12

    cmp-long v0, v17, v4

    if-eqz v0, :cond_4

    if-eqz v6, :cond_2

    iget-object v0, v6, Ljg7;->g:Lyc;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v0, :cond_3

    iget-boolean v14, v0, Lyc;->b:Z

    :cond_3
    xor-int/lit8 v0, v14, 0x1

    move/from16 v19, v14

    move/from16 v19, v14

    move v14, v0

    move v14, v0

    move/from16 v0, v19

    move/from16 v0, v19

    goto :goto_2

    :cond_4
    move v0, v14

    move v0, v14

    :goto_2
    and-long v17, v2, v15

    cmp-long v17, v17, v4

    if-eqz v17, :cond_6

    if-eqz v6, :cond_5

    iget-object v8, v6, Ljg7;->i:Lzc;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v8, :cond_6

    iget-object v8, v8, Lzc;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    and-long v15, v2, v10

    cmp-long v15, v15, v4

    if-eqz v15, :cond_8

    if-eqz v6, :cond_7

    iget-object v6, v6, Ljg7;->l:Lzc;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_8

    iget-object v6, v6, Lzc;->b:Ljava/lang/Object;

    check-cast v6, Landroid/text/SpannableString;

    move/from16 v19, v14

    move v14, v0

    move v14, v0

    move-object v0, v8

    move-object v8, v6

    move-object v8, v6

    move/from16 v6, v19

    move/from16 v6, v19

    goto :goto_7

    :cond_8
    move v6, v14

    move v6, v14

    move v14, v0

    move v14, v0

    move-object v0, v8

    move-object v0, v8

    goto :goto_6

    :cond_9
    move v6, v14

    move v6, v14

    const/4 v0, 0x0

    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v7, :cond_a

    iget-object v7, v1, Lmuf;->y:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lmuf;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    and-long v9, v2, v10

    cmp-long v7, v9, v4

    if-eqz v7, :cond_b

    iget-object v7, v1, Lmuf;->z:Landroid/widget/TextView;

    invoke-static {v7, v8}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    and-long v7, v2, v12

    cmp-long v7, v7, v4

    if-eqz v7, :cond_c

    iget-object v7, v1, Lmuf;->A:Landroid/widget/ProgressBar;

    invoke-static {v7, v14}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v7, v1, Lmuf;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_c
    const-wide/16 v6, 0x32

    const-wide/16 v6, 0x32

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    iget-object v2, v1, Lmuf;->B:Landroid/widget/TextView;

    invoke-static {v2, v0}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
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

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-eq p1, v2, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    check-cast p2, Lzc;

    const/4 v4, 0x6

    if-nez p3, :cond_1

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide p1, p0, Lnuf;->G:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x0

    or-long/2addr p1, v2

    const/4 v4, 0x1

    iput-wide p1, p0, Lnuf;->G:J

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x7

    check-cast p2, Lzc;

    const/4 v4, 0x2

    if-nez p3, :cond_3

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x1

    iget-wide p1, p0, Lnuf;->G:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x6

    iput-wide p1, p0, Lnuf;->G:J

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x6

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

    const/4 v4, 0x3

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v0

    :cond_4
    const/4 v4, 0x0

    check-cast p2, Lyc;

    if-nez p3, :cond_5

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x7

    iget-wide p1, p0, Lnuf;->G:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    or-long/2addr p1, v2

    const/4 v4, 0x4

    iput-wide p1, p0, Lnuf;->G:J

    monitor-exit p0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x6

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x1

    return v0
.end method

.method public e2(Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lmuf;->C:Landroid/view/View$OnClickListener;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lnuf;->G:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lnuf;->G:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x27

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

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

    const/4 v4, 0x6

    throw p1
.end method

.method public f2(Ljg7;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lmuf;->D:Ljg7;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lnuf;->G:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lnuf;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0xfa

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

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

    const/4 v4, 0x1

    throw p1
.end method
