.class public Levf;
.super Ldvf;
.source ""

# interfaces
.implements Ly2g$a;
.implements Lb3g$a;


# static fields
.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/widget/ScrollView;

.field public final F:Landroid/view/View$OnClickListener;

.field public final G:Landroid/view/View$OnClickListener;

.field public final H:Landroid/widget/TextView$OnEditorActionListener;

.field public I:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Levf;->J:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    const v1, 0x7f0a0355

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    const v1, 0x7f0a0354

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    sget-object v0, Levf;->J:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v0, v14, v15

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x3

    aget-object v0, v14, v10

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x2

    aget-object v0, v14, v9

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/EditText;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ProgressBar;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    move v15, v10

    move v15, v10

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Ldvf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ProgressBar;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Levf;->I:J

    iget-object v0, v11, Ldvf;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ldvf;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ldvf;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ldvf;->B:Landroid/widget/EditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v11, Levf;->E:Landroid/widget/ScrollView;

    invoke-virtual {v0, v13}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ldvf;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ly2g;

    invoke-direct {v0, v11, v15}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v11, Levf;->F:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2g;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v11, Levf;->G:Landroid/view/View$OnClickListener;

    new-instance v0, Lb3g;

    const/4 v1, 0x2

    invoke-direct {v0, v11, v1}, Lb3g;-><init>(Lb3g$a;I)V

    iput-object v0, v11, Levf;->H:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual/range {p0 .. p0}, Levf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Levf;->I:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Levf;->I:J

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0xfa

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    check-cast p2, Ld2a;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Levf;->e2(Ld2a;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Ldvf;->D:Ld2a;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p1}, Ld2a;->q()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    iget-object p1, p0, Ldvf;->D:Ld2a;

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    move p2, v0

    move p2, v0

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x7

    iget-object p1, p1, Ld2a;->i:Lklg;

    const/4 v2, 0x5

    sget-object p2, Lmmg;->a:Lmmg;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lklg;->q(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public e0()V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Levf;->I:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Levf;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ldvf;->D:Ld2a;

    const-wide/16 v6, 0x1f

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x18

    const-wide/16 v7, 0x18

    const-wide/16 v9, 0x19

    const-wide/16 v9, 0x19

    const-wide/16 v12, 0x1a

    const-wide/16 v12, 0x1a

    const-wide/16 v14, 0x1c

    const-wide/16 v14, 0x1c

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    and-long v16, v2, v9

    cmp-long v6, v16, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Ld2a;->f:Lyc;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_1

    iget-boolean v6, v6, Lyc;->b:Z

    goto :goto_1

    :cond_1
    move v6, v11

    move v6, v11

    :goto_1
    and-long v16, v2, v12

    cmp-long v16, v16, v4

    if-eqz v16, :cond_3

    if-eqz v0, :cond_2

    iget-object v11, v0, Ld2a;->g:Lyc;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x1

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v11, :cond_3

    iget-boolean v11, v11, Lyc;->b:Z

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    and-long v12, v2, v7

    cmp-long v12, v12, v4

    if-eqz v12, :cond_4

    if-eqz v0, :cond_4

    new-instance v12, Lc2a;

    invoke-direct {v12, v0}, Lc2a;-><init>(Ld2a;)V

    iget-object v13, v0, Ld2a;->d:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    and-long v18, v2, v14

    cmp-long v18, v18, v4

    if-eqz v18, :cond_6

    if-eqz v0, :cond_5

    iget-object v0, v0, Ld2a;->e:Lyc;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lyc;->b:Z

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    move/from16 v20, v6

    move/from16 v20, v6

    move v6, v0

    move v0, v11

    move v0, v11

    move/from16 v11, v20

    move/from16 v11, v20

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    const-wide/16 v14, 0x10

    const-wide/16 v14, 0x10

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_8

    iget-object v14, v1, Ldvf;->y:Landroid/widget/ImageView;

    iget-object v15, v1, Levf;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v1, Ldvf;->z:Landroid/widget/TextView;

    iget-object v15, v1, Levf;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v1, Ldvf;->B:Landroid/widget/EditText;

    iget-object v15, v1, Levf;->H:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v14, v15}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_8
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_9

    iget-object v9, v1, Ldvf;->z:Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_9
    const-wide/16 v9, 0x1a

    const-wide/16 v9, 0x1a

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_a

    iget-object v9, v1, Ldvf;->A:Landroid/widget/TextView;

    invoke-static {v9, v0}, Lz86;->e(Landroid/view/View;Z)V

    :cond_a
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Ldvf;->B:Landroid/widget/EditText;

    invoke-static {v0, v12, v13}, Lwm5;->b(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v7, 0x1c

    const-wide/16 v7, 0x1c

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, Ldvf;->C:Landroid/widget/ProgressBar;

    invoke-static {v0, v6}, Lz86;->e(Landroid/view/View;Z)V

    :cond_c
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

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    check-cast p2, Lyc;

    const/4 v4, 0x4

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide p1, p0, Levf;->I:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x4

    const/4 v4, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Levf;->I:J

    monitor-exit p0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x6

    check-cast p2, Lyc;

    const/4 v4, 0x2

    if-nez p3, :cond_3

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x1

    iget-wide p1, p0, Levf;->I:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Levf;->I:J

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x2

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v0

    :cond_4
    const/4 v4, 0x0

    check-cast p2, Lyc;

    const/4 v4, 0x3

    if-nez p3, :cond_5

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x7

    iget-wide p1, p0, Levf;->I:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    or-long/2addr p1, v2

    const/4 v4, 0x6

    iput-wide p1, p0, Levf;->I:J

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

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
    const/4 v4, 0x6

    return v0
.end method

.method public e2(Ld2a;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Ldvf;->D:Ld2a;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Levf;->I:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Levf;->I:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfa

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, Ldvf;->D:Ld2a;

    const/4 v0, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3, p4}, Ld2a;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    :cond_1
    const/4 v2, 0x2

    return v0
.end method
