.class public Lbwf;
.super Lawf;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/ScrollView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lbwf;->H:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    const v1, 0x7f0a051d

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x7

    sget-object v0, Lbwf;->H:Landroid/util/SparseIntArray;

    const/4 v6, 0x4

    const/4 v1, 0x5

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x4

    const/4 v6, 0x4

    aget-object v1, v0, v1

    const/4 v6, 0x7

    check-cast v1, Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v6, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x6

    invoke-direct {p0, p1, p2, v3, v1}, Lawf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;)V

    const/4 v6, 0x2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x6

    iput-wide v4, p0, Lbwf;->G:J

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x2

    aget-object p1, v0, p1

    const/4 v6, 0x5

    check-cast p1, Landroid/widget/ScrollView;

    const/4 v6, 0x3

    iput-object p1, p0, Lbwf;->A:Landroid/widget/ScrollView;

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/4 p1, 0x1

    aget-object v1, v0, p1

    const/4 v6, 0x5

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x0

    iput-object v1, p0, Lbwf;->B:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x6

    aget-object v4, v0, v1

    const/4 v6, 0x7

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x0

    iput-object v4, p0, Lbwf;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x6

    aget-object v0, v0, v3

    const/4 v6, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x7

    iput-object v0, p0, Lbwf;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x2

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x2

    new-instance p2, Ly2g;

    const/4 v6, 0x5

    invoke-direct {p2, p0, v1}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v6, 0x0

    iput-object p2, p0, Lbwf;->E:Landroid/view/View$OnClickListener;

    const/4 v6, 0x7

    new-instance p2, Ly2g;

    const/4 v6, 0x6

    invoke-direct {p2, p0, p1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object p2, p0, Lbwf;->F:Landroid/view/View$OnClickListener;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lbwf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lbwf;->G:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v0, 0x0

    move v4, v0

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

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Lbwf;->G:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xa7

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Lmh0;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lbwf;->e2(Lmh0;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    move v2, p2

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lawf;->z:Lmh0;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v2, 0x3

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    invoke-interface {p1}, Lmh0;->p()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lawf;->z:Lmh0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    move p2, v0

    move p2, v0

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x6

    invoke-interface {p1}, Lmh0;->q()V

    :cond_4
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public e0()V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lbwf;->G:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lbwf;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lawf;->z:Lmh0;

    const-wide/16 v6, 0x1f

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x1

    const-wide/16 v8, 0x1c

    const-wide/16 v8, 0x1c

    const-wide/16 v10, 0x1b

    const-wide/16 v10, 0x1b

    const-wide/16 v12, 0x40

    const-wide/16 v12, 0x40

    const/4 v15, 0x0

    if-eqz v6, :cond_7

    and-long v16, v2, v10

    cmp-long v6, v16, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmh0;->c()Lyc;

    move-result-object v16

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v14, :cond_1

    iget-boolean v14, v14, Lyc;->b:Z

    goto :goto_1

    :cond_1
    move v14, v15

    move v14, v15

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v14, :cond_2

    or-long/2addr v2, v12

    goto :goto_2

    :cond_2
    const-wide/16 v17, 0x20

    const-wide/16 v17, 0x20

    or-long v2, v2, v17

    goto :goto_2

    :cond_3
    move v14, v15

    :cond_4
    :goto_2
    and-long v17, v2, v8

    cmp-long v6, v17, v4

    if-eqz v6, :cond_8

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lmh0;->g()Lzc;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_6

    iget-object v6, v6, Lzc;->b:Ljava/lang/Object;

    check-cast v6, Lax2;

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_8

    iget-object v7, v6, Lax2;->c:Ljava/lang/String;

    iget-object v6, v6, Lax2;->a:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move v14, v15

    move v14, v15

    :cond_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lmh0;->e()Lbd;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v0, :cond_a

    iget v0, v0, Lbd;->b:I

    goto :goto_7

    :cond_a
    move v0, v15

    move v0, v15

    :goto_7
    const/4 v12, 0x4

    if-eq v0, v12, :cond_b

    const/16 v17, 0x1

    goto :goto_8

    :cond_b
    move/from16 v17, v15

    move/from16 v17, v15

    :goto_8
    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_c

    if-eqz v14, :cond_c

    move/from16 v15, v17

    move/from16 v15, v17

    :cond_c
    const-wide/16 v10, 0x10

    const-wide/16 v10, 0x10

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_d

    iget-object v10, v1, Lbwf;->B:Landroid/widget/TextView;

    iget-object v11, v1, Lbwf;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Lbwf;->D:Landroid/widget/TextView;

    iget-object v11, v1, Lbwf;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-object v2, v1, Lbwf;->B:Landroid/widget/TextView;

    invoke-static {v2, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lbwf;->C:Landroid/widget/TextView;

    invoke-static {v2, v7}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v0, :cond_f

    iget-object v0, v1, Lbwf;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_f
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

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-eq p1, v1, :cond_2

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    check-cast p2, Lzc;

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide p1, p0, Lbwf;->G:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x3

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Lbwf;->G:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x6

    move v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x1

    check-cast p2, Lyc;

    const/4 v4, 0x0

    if-nez p3, :cond_3

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x1

    iget-wide p1, p0, Lbwf;->G:J

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x2

    or-long/2addr p1, v2

    const/4 v4, 0x0

    iput-wide p1, p0, Lbwf;->G:J

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x2

    move v0, v1

    const/4 v4, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x5

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v0

    :cond_4
    const/4 v4, 0x4

    check-cast p2, Lbd;

    const/4 v4, 0x2

    if-nez p3, :cond_5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x7

    iget-wide p1, p0, Lbwf;->G:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    or-long/2addr p1, v2

    const/4 v4, 0x6

    iput-wide p1, p0, Lbwf;->G:J

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

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

    const/4 v4, 0x1

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x7

    return v0
.end method

.method public e2(Lmh0;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lawf;->z:Lmh0;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lbwf;->G:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lbwf;->G:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0xa7

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method
