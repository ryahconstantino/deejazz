.class public Lvrb;
.super Lurb;
.source ""


# static fields
.field public static final C:Landroidx/databinding/ViewDataBinding$h;


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v6, 0x6

    sput-object v0, Lvrb;->C:Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x5

    const-string v1, "its_rawheruwvseic__"

    const-string v1, "card_with_user_view"

    const/4 v6, 0x1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    aput v2, v3, v4

    const/4 v6, 0x3

    new-array v2, v2, [I

    const/4 v6, 0x0

    sget v5, Lcom/deezer/uikit/cards/R$layout;->card_with_user_view:I

    const/4 v6, 0x5

    aput v5, v2, v4

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Lvrb;->C:Landroidx/databinding/ViewDataBinding$h;

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x7

    aget-object v3, v0, v3

    check-cast v3, Lgsb;

    invoke-direct {p0, p1, p2, v1, v3}, Lurb;-><init>(Ljava/lang/Object;Landroid/view/View;ILgsb;)V

    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    iput-wide v3, p0, Lvrb;->B:J

    const/4 v5, 0x0

    iget-object p1, p0, Lurb;->y:Lgsb;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x2

    aget-object p1, v0, p1

    const/4 v5, 0x6

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lvrb;->A:Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x3

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v5, 0x6

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lvrb;->P0()V

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lvrb;->B:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object v0, p0, Lurb;->y:Lgsb;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    move v4, v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x1

    iput-wide v0, p0, Lvrb;->B:J

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iget-object v0, p0, Lurb;->y:Lgsb;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

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

    const/4 v1, 0x6

    const/16 v0, 0x15

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    check-cast p2, Lhrb;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lvrb;->e2(Lhrb;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public e0()V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lvrb;->B:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lvrb;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lurb;->z:Lhrb;

    const-wide/16 v6, 0xd

    const-wide/16 v6, 0xd

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x10

    const-wide/16 v9, 0x10

    const-wide/16 v11, 0x9

    const-wide/16 v11, 0x9

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v8, :cond_6

    and-long v16, v2, v11

    cmp-long v8, v16, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_0

    iget-boolean v14, v0, Lhrb;->l:Z

    iget-object v15, v0, Lhrb;->b:Ltwb;

    iget-object v6, v0, Lhrb;->e:Lt84;

    iget v7, v0, Lhrb;->k:I

    iget-object v11, v0, Lhrb;->i:Lyvb;

    iget-object v12, v0, Lhrb;->d:Ljava/lang/CharSequence;

    iget-object v4, v0, Lhrb;->f:Ljava/lang/CharSequence;

    iget-object v5, v0, Lhrb;->g:Ljava/lang/CharSequence;

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    move-object v5, v4

    move-object v5, v4

    move v4, v14

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    goto :goto_0

    :cond_0
    move-object v5, v14

    move-object v5, v14

    move-object v6, v5

    move-object v6, v5

    move-object v11, v6

    move-object v11, v6

    move-object v12, v11

    move-object v12, v11

    move-object v15, v12

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ne v7, v13, :cond_1

    move/from16 v22, v13

    move/from16 v22, v13

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    :goto_1
    if-eqz v8, :cond_4

    if-eqz v22, :cond_2

    const-wide/16 v23, 0x20

    const-wide/16 v23, 0x20

    or-long v2, v2, v23

    goto :goto_2

    :cond_2
    or-long/2addr v2, v9

    goto :goto_2

    :cond_3
    move-object v5, v14

    move-object v5, v14

    move-object v6, v5

    move-object v6, v5

    move-object v11, v6

    move-object v11, v6

    move-object v12, v11

    move-object v12, v11

    move-object v15, v12

    move-object v15, v12

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    iget v0, v0, Lhrb;->j:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v5, v14

    move-object v5, v14

    move-object v6, v5

    move-object v6, v5

    move-object v11, v6

    move-object v12, v11

    move-object v12, v11

    move-object v15, v12

    move-object v15, v12

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    :goto_3
    and-long v8, v2, v9

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    if-eqz v8, :cond_7

    if-nez v7, :cond_7

    move v8, v13

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    const-wide/16 v9, 0x9

    const-wide/16 v9, 0x9

    and-long v23, v2, v9

    cmp-long v9, v23, v20

    if-eqz v9, :cond_c

    if-eqz v22, :cond_8

    goto :goto_5

    :cond_8
    move v13, v8

    move v13, v8

    :goto_5
    if-eqz v9, :cond_a

    if-eqz v13, :cond_9

    const-wide/16 v8, 0x80

    const-wide/16 v8, 0x80

    goto :goto_6

    :cond_9
    const-wide/16 v8, 0x40

    const-wide/16 v8, 0x40

    :goto_6
    or-long/2addr v2, v8

    :cond_a
    if-eqz v13, :cond_b

    const/4 v8, -0x1

    goto :goto_7

    :cond_b
    const/4 v8, -0x2

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    const-wide/16 v9, 0x9

    const-wide/16 v9, 0x9

    and-long/2addr v9, v2

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    cmp-long v9, v9, v18

    if-eqz v9, :cond_d

    iget-object v9, v1, Lurb;->y:Lgsb;

    invoke-virtual {v9, v15}, Lgsb;->k(Ltwb;)V

    iget-object v9, v1, Lurb;->y:Lgsb;

    invoke-virtual {v9, v12}, Lgsb;->e2(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lurb;->y:Lgsb;

    invoke-virtual {v9, v6}, Lgsb;->f2(Lt84;)V

    iget-object v6, v1, Lurb;->y:Lgsb;

    invoke-virtual {v6, v7}, Lgsb;->h2(I)V

    iget-object v6, v1, Lurb;->y:Lgsb;

    invoke-virtual {v6, v14}, Lgsb;->j2(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lurb;->y:Lgsb;

    invoke-virtual {v6, v4}, Lgsb;->l2(Z)V

    iget-object v4, v1, Lurb;->y:Lgsb;

    invoke-virtual {v4, v5}, Lgsb;->m2(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lurb;->y:Lgsb;

    invoke-virtual {v4, v11}, Lgsb;->q2(Lyvb;)V

    iget-object v4, v1, Lvrb;->A:Landroid/widget/FrameLayout;

    invoke-static {v4, v8}, Ldtb;->a2(Landroid/view/View;I)V

    :cond_d
    const-wide/16 v4, 0xd

    const-wide/16 v4, 0xd

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-object v2, v1, Lurb;->y:Lgsb;

    invoke-virtual {v2, v0}, Lgsb;->r2(I)V

    :cond_e
    iget-object v0, v1, Lurb;->y:Lgsb;

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
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    if-eq p1, v1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    check-cast p2, Lgsb;

    const/4 v4, 0x4

    if-nez p3, :cond_1

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide p1, p0, Lvrb;->B:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Lvrb;->B:J

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_2
    check-cast p2, Lhrb;

    const/4 v4, 0x7

    if-nez p3, :cond_3

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x3

    iget-wide p1, p0, Lvrb;->B:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Lvrb;->B:J

    const/4 v4, 0x7

    monitor-exit p0

    :goto_1
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x6

    throw p1

    :cond_3
    const/4 v4, 0x0

    const/16 p1, 0xf4

    const/4 v4, 0x2

    if-ne p3, p1, :cond_4

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x6

    iget-wide p1, p0, Lvrb;->B:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x2

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Lvrb;->B:J

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_2
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x3

    throw p1

    :cond_4
    :goto_2
    const/4 v4, 0x7

    return v0
.end method

.method public e2(Lhrb;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    iput-object p1, p0, Lurb;->z:Lhrb;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lvrb;->B:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lvrb;->B:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x15

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method
