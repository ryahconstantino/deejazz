.class public Loyf;
.super Lnyf;
.source ""


# static fields
.field public static final n0:Landroidx/databinding/ViewDataBinding$h;


# instance fields
.field public final l0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v5, 0x0

    sput-object v0, Loyf;->n0:Landroidx/databinding/ViewDataBinding$h;

    const/4 v5, 0x5

    const-string v1, "vsseartt_birfopa"

    const-string v1, "favorites_topbar"

    const/4 v5, 0x0

    const-string v2, "tsimelm_fyfvairo"

    const-string v2, "favorites_family"

    const/4 v5, 0x7

    const-string v3, "brick__horizontal_carousel"

    const/4 v5, 0x0

    const-string v4, "maenobr_tm"

    const-string v4, "tmm_banner"

    const/4 v5, 0x2

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x6

    new-array v3, v2, [I

    const/4 v5, 0x1

    fill-array-data v3, :array_0

    const/4 v5, 0x4

    new-array v2, v2, [I

    const/4 v5, 0x7

    fill-array-data v2, :array_1

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v5, 0x7

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0d014b
        0x7f0d014a
        0x7f0d0078
        0x7f0d0308
    .end array-data
.end method

.method public constructor <init>(Lsc;[Landroid/view/View;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    sget-object v0, Loyf;->n0:Landroidx/databinding/ViewDataBinding$h;

    const/16 v1, 0x8

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v0, v13}, Landroidx/databinding/ViewDataBinding;->c1(Lsc;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x0

    aget-object v3, v12, v0

    aget-object v0, v14, v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lytf;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Ljpb;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, La1g;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Lauf;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    const/4 v15, 0x4

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v15

    move v3, v15

    invoke-direct/range {v0 .. v10}, Lnyf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/CollapsingToolbarLayout;Lytf;Landroidx/appcompat/widget/AppCompatTextView;Ljpb;La1g;Lauf;Lcom/google/android/material/tabs/TabLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Loyf;->m0:J

    iget-object v0, v11, Lnyf;->y:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lnyf;->z:Lytf;

    if-eqz v0, :cond_0

    iput-object v11, v0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object v0, v11, Lnyf;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lnyf;->B:Ljpb;

    if-eqz v0, :cond_1

    iput-object v11, v0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iget-object v0, v11, Lnyf;->C:La1g;

    if-eqz v0, :cond_2

    iput-object v11, v0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iget-object v0, v11, Lnyf;->D:Lauf;

    if-eqz v0, :cond_3

    iput-object v11, v0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_3
    const/4 v0, 0x1

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Loyf;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lnyf;->E:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v13}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroidx/databinding/ViewDataBinding;->N1([Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Loyf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Loyf;->m0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    iget-object v0, p0, Lnyf;->D:Lauf;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lnyf;->z:Lytf;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, Lnyf;->B:Ljpb;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    iget-object v0, p0, Lnyf;->C:La1g;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/32 v0, 0x40000

    const-wide/32 v0, 0x40000

    :try_start_0
    const/4 v2, 0x1

    iput-wide v0, p0, Loyf;->m0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iget-object v0, p0, Lnyf;->D:Lauf;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x6

    iget-object v0, p0, Lnyf;->z:Lytf;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x1

    iget-object v0, p0, Lnyf;->B:Ljpb;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x7

    iget-object v0, p0, Lnyf;->C:La1g;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0xd3

    const/4 v3, 0x7

    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    check-cast p2, Lvvb;

    const/4 v3, 0x2

    iput-object p2, p0, Lnyf;->e0:Lvvb;

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x5

    const-wide/16 v1, 0x10

    const-wide/16 v1, 0x10

    const/4 v3, 0x2

    or-long/2addr p1, v1

    const/4 v3, 0x3

    iput-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 v3, 0x4

    const/16 v0, 0xc1

    const/4 v3, 0x3

    if-ne v0, p1, :cond_1

    const/4 v3, 0x7

    check-cast p2, Lvvb;

    const/4 v3, 0x0

    iput-object p2, p0, Lnyf;->G:Lvvb;

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x4

    iget-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x4

    const-wide/16 v1, 0x20

    const-wide/16 v1, 0x20

    const/4 v3, 0x6

    or-long/2addr p1, v1

    const/4 v3, 0x2

    iput-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x7

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x6

    throw p1

    :cond_1
    const/4 v3, 0x4

    const/16 v0, 0xaf

    const/4 v3, 0x0

    if-ne v0, p1, :cond_2

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x4

    iput-boolean p1, p0, Lnyf;->d0:Z

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_4
    const/4 v3, 0x0

    iget-wide p1, p0, Loyf;->m0:J

    const-wide/16 v1, 0x40

    const-wide/16 v1, 0x40

    const/4 v3, 0x5

    or-long/2addr p1, v1

    iput-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v3, 0x5

    throw p1

    :cond_2
    const/16 v0, 0xeb

    const/4 v3, 0x5

    if-ne v0, p1, :cond_3

    const/4 v3, 0x7

    check-cast p2, Lvvb;

    const/4 v3, 0x5

    iput-object p2, p0, Lnyf;->g0:Lvvb;

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_6
    const/4 v3, 0x6

    iget-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x7

    const-wide/16 v1, 0x80

    const/4 v3, 0x1

    or-long/2addr p1, v1

    const/4 v3, 0x7

    iput-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    :try_start_7
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v3, 0x7

    throw p1

    :cond_3
    const/4 v3, 0x5

    const/16 v0, 0xea

    const/4 v3, 0x2

    if-ne v0, p1, :cond_4

    const/4 v3, 0x5

    check-cast p2, Lvvb;

    const/4 v3, 0x5

    iput-object p2, p0, Lnyf;->f0:Lvvb;

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_8
    const/4 v3, 0x3

    iget-wide p1, p0, Loyf;->m0:J

    const-wide/16 v1, 0x100

    const-wide/16 v1, 0x100

    const/4 v3, 0x4

    or-long/2addr p1, v1

    const/4 v3, 0x3

    iput-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x7

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x5

    goto/16 :goto_0

    :catchall_4
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v3, 0x6

    throw p1

    :cond_4
    const/4 v3, 0x4

    const/16 v0, 0xc2

    const/4 v3, 0x7

    if-ne v0, p1, :cond_5

    const/4 v3, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x3

    iput p1, p0, Lnyf;->H:I

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_a
    const/4 v3, 0x2

    iget-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x4

    const-wide/16 v1, 0x200

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_5
    move-exception p1

    :try_start_b
    const/4 v3, 0x1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v3, 0x4

    throw p1

    :cond_5
    const/4 v3, 0x3

    const/16 v0, 0x4c

    if-ne v0, p1, :cond_6

    const/4 v3, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x4

    iput-boolean p1, p0, Lnyf;->i0:Z

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_c
    const/4 v3, 0x6

    iget-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x400

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    const/4 v3, 0x5

    iput-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x7

    goto/16 :goto_0

    :catchall_6
    move-exception p1

    :try_start_d
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v3, 0x4

    throw p1

    :cond_6
    const/4 v3, 0x0

    const/16 v0, 0x20

    const/4 v3, 0x3

    if-ne v0, p1, :cond_7

    const/4 v3, 0x1

    check-cast p2, Lvvb;

    const/4 v3, 0x1

    iput-object p2, p0, Lnyf;->I:Lvvb;

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_e
    const/4 v3, 0x7

    iget-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x6

    const-wide/16 v1, 0x800

    const/4 v3, 0x6

    or-long/2addr p1, v1

    iput-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x5

    goto/16 :goto_0

    :catchall_7
    move-exception p1

    :try_start_f
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const/4 v3, 0x5

    throw p1

    :cond_7
    const/4 v3, 0x7

    const/16 v0, 0x79

    const/4 v3, 0x4

    if-ne v0, p1, :cond_8

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x6

    iput-boolean p1, p0, Lnyf;->j0:Z

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_10
    const/4 v3, 0x0

    iget-wide p1, p0, Loyf;->m0:J

    const-wide/16 v1, 0x1000

    const-wide/16 v1, 0x1000

    const/4 v3, 0x3

    or-long/2addr p1, v1

    const/4 v3, 0x1

    iput-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_8
    move-exception p1

    :try_start_11
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const/4 v3, 0x3

    throw p1

    :cond_8
    const/4 v3, 0x4

    const/16 v0, 0x4a

    const/4 v3, 0x2

    if-ne v0, p1, :cond_9

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x1

    iput-boolean p1, p0, Lnyf;->h0:Z

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_12
    iget-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x5

    const-wide/16 v1, 0x2000

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    const/4 v3, 0x1

    iput-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_9
    move-exception p1

    :try_start_13
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const/4 v3, 0x2

    throw p1

    :cond_9
    const/4 v3, 0x7

    const/16 v0, 0x9c

    const/4 v3, 0x6

    if-ne v0, p1, :cond_a

    const/4 v3, 0x6

    check-cast p2, Lvvb;

    const/4 v3, 0x4

    iput-object p2, p0, Lnyf;->b0:Lvvb;

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_14
    const/4 v3, 0x3

    iget-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x7

    const-wide/16 v1, 0x4000

    const-wide/16 v1, 0x4000

    const/4 v3, 0x2

    or-long/2addr p1, v1

    const/4 v3, 0x1

    iput-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x6

    goto/16 :goto_0

    :catchall_a
    move-exception p1

    :try_start_15
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    const/4 v3, 0x5

    throw p1

    :cond_a
    const/4 v3, 0x6

    const/16 v0, 0x59

    const/4 v3, 0x2

    if-ne v0, p1, :cond_b

    const/4 v3, 0x4

    check-cast p2, Lqz7;

    const/4 v3, 0x7

    iput-object p2, p0, Lnyf;->F:Lqz7;

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_16
    const/4 v3, 0x0

    iget-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x3

    const-wide/32 v1, 0x8000

    const-wide/32 v1, 0x8000

    const/4 v3, 0x6

    or-long/2addr p1, v1

    const/4 v3, 0x0

    iput-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x7

    goto :goto_0

    :catchall_b
    move-exception p1

    :try_start_17
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    const/4 v3, 0x6

    throw p1

    :cond_b
    const/4 v3, 0x0

    const/16 v0, 0xae

    const/4 v3, 0x6

    if-ne v0, p1, :cond_c

    check-cast p2, Lvvb;

    const/4 v3, 0x7

    iput-object p2, p0, Lnyf;->c0:Lvvb;

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_18
    const/4 v3, 0x5

    iget-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x5

    const-wide/32 v1, 0x10000

    const-wide/32 v1, 0x10000

    const/4 v3, 0x3

    or-long/2addr p1, v1

    iput-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x6

    goto :goto_0

    :catchall_c
    move-exception p1

    :try_start_19
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    const/4 v3, 0x2

    throw p1

    :cond_c
    const/4 v3, 0x4

    const/16 v0, 0x21

    const/4 v3, 0x3

    if-ne v0, p1, :cond_d

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x6

    iput-boolean p1, p0, Lnyf;->J:Z

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_1a
    const/4 v3, 0x0

    iget-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x6

    const-wide/32 v1, 0x20000

    const-wide/32 v1, 0x20000

    const/4 v3, 0x6

    or-long/2addr p1, v1

    const/4 v3, 0x2

    iput-wide p1, p0, Loyf;->m0:J

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    :goto_0
    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :catchall_d
    move-exception p1

    :try_start_1b
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    const/4 v3, 0x3

    throw p1

    :cond_d
    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x1

    return p1
.end method

.method public e0()V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Loyf;->m0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Loyf;->m0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lnyf;->e0:Lvvb;

    iget-object v6, v1, Lnyf;->G:Lvvb;

    iget-boolean v7, v1, Lnyf;->d0:Z

    iget-object v8, v1, Lnyf;->g0:Lvvb;

    iget-object v9, v1, Lnyf;->f0:Lvvb;

    iget v10, v1, Lnyf;->H:I

    iget-boolean v11, v1, Lnyf;->i0:Z

    iget-object v12, v1, Lnyf;->I:Lvvb;

    iget-boolean v13, v1, Lnyf;->j0:Z

    iget-boolean v14, v1, Lnyf;->h0:Z

    iget-object v15, v1, Lnyf;->b0:Lvvb;

    iget-object v4, v1, Lnyf;->F:Lqz7;

    iget-object v5, v1, Lnyf;->c0:Lvvb;

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    iget-boolean v6, v1, Lnyf;->J:Z

    const-wide/32 v19, 0x40400

    const-wide/32 v19, 0x40400

    and-long v21, v2, v19

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v21, v21, v16

    const/16 v22, 0x8

    const/16 v23, 0x0

    if-eqz v21, :cond_2

    if-eqz v21, :cond_1

    if-eqz v11, :cond_0

    const-wide/32 v24, 0x1000000

    const-wide/32 v24, 0x1000000

    goto :goto_0

    :cond_0
    const-wide/32 v24, 0x800000

    :goto_0
    or-long v2, v2, v24

    :cond_1
    if-eqz v11, :cond_3

    :cond_2
    move/from16 v11, v23

    move/from16 v11, v23

    goto :goto_1

    :cond_3
    move/from16 v11, v22

    move/from16 v11, v22

    :goto_1
    const-wide/32 v24, 0x42000

    const-wide/32 v24, 0x42000

    and-long v26, v2, v24

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v21, v26, v16

    if-eqz v21, :cond_6

    if-eqz v21, :cond_5

    if-eqz v14, :cond_4

    const-wide/32 v26, 0x400000

    const-wide/32 v26, 0x400000

    goto :goto_2

    :cond_4
    const-wide/32 v26, 0x200000

    const-wide/32 v26, 0x200000

    :goto_2
    or-long v2, v2, v26

    :cond_5
    if-eqz v14, :cond_7

    :cond_6
    move/from16 v14, v23

    goto :goto_3

    :cond_7
    move/from16 v14, v22

    move/from16 v14, v22

    :goto_3
    const-wide/32 v26, 0x49000

    const-wide/32 v26, 0x49000

    and-long v28, v2, v26

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v21, v28, v16

    const-wide/32 v28, 0x48000

    const-wide/32 v28, 0x48000

    const-wide/32 v30, 0x4000000

    const-wide/32 v30, 0x4000000

    const/16 v32, 0x0

    move/from16 v33, v10

    move/from16 v33, v10

    if-eqz v21, :cond_c

    if-eqz v4, :cond_8

    iget-boolean v10, v4, Lqz7;->a:Z

    goto :goto_4

    :cond_8
    move/from16 v10, v23

    move/from16 v10, v23

    :goto_4
    if-eqz v21, :cond_a

    if-eqz v10, :cond_9

    or-long v2, v2, v30

    goto :goto_5

    :cond_9
    const-wide/32 v34, 0x2000000

    const-wide/32 v34, 0x2000000

    or-long v2, v2, v34

    :cond_a
    :goto_5
    and-long v34, v2, v28

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v21, v34, v16

    if-eqz v21, :cond_b

    if-eqz v4, :cond_b

    move-wide/from16 v34, v2

    iget-object v2, v4, Lqz7;->c:Ljava/lang/String;

    iget-object v3, v4, Lqz7;->e:Ljava/lang/String;

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    iget-object v2, v4, Lqz7;->d:Ljava/lang/String;

    move-object/from16 v32, v2

    move-object/from16 v32, v2

    iget-object v2, v4, Lqz7;->f:Lt84;

    move/from16 v38, v7

    move/from16 v38, v7

    move-object v7, v2

    move-object v7, v2

    move/from16 v39, v6

    move/from16 v39, v6

    move-object v6, v3

    move-object v6, v3

    move-wide/from16 v2, v34

    move-object/from16 v34, v5

    move-object/from16 v34, v5

    move/from16 v35, v39

    move/from16 v35, v39

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    move-object/from16 v21, v15

    move-object/from16 v21, v15

    move-object/from16 v15, v32

    move/from16 v32, v38

    move/from16 v32, v38

    goto :goto_6

    :cond_b
    move-wide/from16 v34, v2

    move-object/from16 v21, v15

    move-object/from16 v21, v15

    move-object/from16 v15, v32

    move-object/from16 v15, v32

    move-wide/from16 v2, v34

    move-object/from16 v34, v5

    move-object/from16 v34, v5

    move/from16 v35, v6

    move/from16 v35, v6

    move-object v5, v15

    move-object v5, v15

    move-object v6, v5

    move/from16 v32, v7

    move/from16 v32, v7

    move-object v7, v6

    goto :goto_6

    :cond_c
    move-object/from16 v34, v5

    move/from16 v35, v6

    move/from16 v35, v6

    move-object/from16 v21, v15

    move-object/from16 v21, v15

    move/from16 v10, v23

    move/from16 v10, v23

    move-object/from16 v5, v32

    move-object/from16 v5, v32

    move-object v6, v5

    move-object v6, v5

    move-object v15, v6

    move-object v15, v6

    move/from16 v32, v7

    move/from16 v32, v7

    move-object v7, v15

    move-object v7, v15

    :goto_6
    and-long v30, v2, v30

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v30, v30, v16

    if-eqz v30, :cond_e

    if-eqz v4, :cond_d

    iget-boolean v4, v4, Lqz7;->b:Z

    goto :goto_7

    :cond_d
    move/from16 v4, v23

    move/from16 v4, v23

    :goto_7
    xor-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    move/from16 v4, v23

    move/from16 v4, v23

    :goto_8
    and-long v30, v2, v26

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v30, v30, v16

    const-wide/32 v36, 0x10000000

    const-wide/32 v36, 0x10000000

    if-eqz v30, :cond_11

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v4, v23

    move/from16 v4, v23

    :goto_9
    if-eqz v30, :cond_12

    if-eqz v4, :cond_10

    or-long v2, v2, v36

    goto :goto_a

    :cond_10
    const-wide/32 v30, 0x8000000

    const-wide/32 v30, 0x8000000

    or-long v2, v2, v30

    goto :goto_a

    :cond_11
    move/from16 v4, v23

    move/from16 v4, v23

    :cond_12
    :goto_a
    and-long v30, v2, v36

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v10, v30, v16

    if-eqz v10, :cond_13

    xor-int/lit8 v10, v13, 0x1

    goto :goto_b

    :cond_13
    move/from16 v10, v23

    move/from16 v10, v23

    :goto_b
    and-long v30, v2, v26

    cmp-long v13, v30, v16

    if-eqz v13, :cond_18

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v10, v23

    move/from16 v10, v23

    :goto_c
    if-eqz v13, :cond_16

    if-eqz v10, :cond_15

    const-wide/32 v30, 0x100000

    const-wide/32 v30, 0x100000

    goto :goto_d

    :cond_15
    const-wide/32 v30, 0x80000

    const-wide/32 v30, 0x80000

    :goto_d
    or-long v2, v2, v30

    :cond_16
    if-eqz v10, :cond_17

    move/from16 v22, v23

    move/from16 v22, v23

    :cond_17
    move/from16 v4, v22

    move/from16 v4, v22

    goto :goto_e

    :cond_18
    move/from16 v4, v23

    move/from16 v4, v23

    :goto_e
    and-long v22, v2, v26

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v10, v22, v16

    if-eqz v10, :cond_19

    iget-object v10, v1, Lnyf;->z:Lytf;

    iget-object v10, v10, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    and-long v22, v2, v28

    cmp-long v4, v22, v16

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lnyf;->z:Lytf;

    invoke-virtual {v4, v6}, Lytf;->e2(Ljava/lang/String;)V

    iget-object v4, v1, Lnyf;->z:Lytf;

    invoke-virtual {v4, v7}, Lytf;->f2(Lt84;)V

    iget-object v4, v1, Lnyf;->D:Lauf;

    invoke-virtual {v4, v15}, Lauf;->h2(Ljava/lang/String;)V

    iget-object v4, v1, Lnyf;->D:Lauf;

    invoke-virtual {v4, v5}, Lauf;->l2(Ljava/lang/String;)V

    :cond_1a
    const-wide/32 v4, 0x40010

    const-wide/32 v4, 0x40010

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lnyf;->z:Lytf;

    invoke-virtual {v4, v0}, Lytf;->h2(Lvvb;)V

    :cond_1b
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lnyf;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lnyf;->B:Ljpb;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    and-long v4, v2, v19

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lnyf;->C:La1g;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    const-wide/32 v4, 0x40100

    const-wide/32 v4, 0x40100

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lnyf;->C:La1g;

    invoke-virtual {v0, v9}, La1g;->e2(Lvvb;)V

    :cond_1e
    const-wide/32 v4, 0x40080

    const-wide/32 v4, 0x40080

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lnyf;->C:La1g;

    invoke-virtual {v0, v8}, La1g;->f2(Lvvb;)V

    :cond_1f
    const-wide/32 v4, 0x40800

    const-wide/32 v4, 0x40800

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_20

    iget-object v0, v1, Lnyf;->D:Lauf;

    invoke-virtual {v0, v12}, Lauf;->e2(Lvvb;)V

    :cond_20
    const-wide/32 v4, 0x60000

    const-wide/32 v4, 0x60000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_21

    iget-object v0, v1, Lnyf;->D:Lauf;

    move/from16 v4, v35

    move/from16 v4, v35

    invoke-virtual {v0, v4}, Lauf;->f2(Z)V

    :cond_21
    const-wide/32 v4, 0x50000

    const-wide/32 v4, 0x50000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_22

    iget-object v0, v1, Lnyf;->D:Lauf;

    move-object/from16 v4, v34

    move-object/from16 v4, v34

    invoke-virtual {v0, v4}, Lauf;->m2(Lvvb;)V

    :cond_22
    const-wide/32 v4, 0x40040

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_23

    iget-object v0, v1, Lnyf;->D:Lauf;

    move/from16 v4, v32

    move/from16 v4, v32

    invoke-virtual {v0, v4}, Lauf;->q2(Z)V

    :cond_23
    const-wide/32 v4, 0x44000

    const-wide/32 v4, 0x44000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_24

    iget-object v0, v1, Lnyf;->D:Lauf;

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Lauf;->j2(Lvvb;)V

    :cond_24
    const-wide/32 v4, 0x40200

    const-wide/32 v4, 0x40200

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_25

    iget-object v0, v1, Lnyf;->D:Lauf;

    move/from16 v4, v33

    invoke-virtual {v0, v4}, Lauf;->s2(I)V

    :cond_25
    const-wide/32 v4, 0x40020

    const-wide/32 v4, 0x40020

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_26

    iget-object v0, v1, Lnyf;->D:Lauf;

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lauf;->r2(Lvvb;)V

    :cond_26
    iget-object v0, v1, Lnyf;->D:Lauf;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    iget-object v0, v1, Lnyf;->z:Lytf;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    iget-object v0, v1, Lnyf;->B:Ljpb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    iget-object v0, v1, Lnyf;->C:La1g;

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

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eq p1, v2, :cond_2

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x5

    if-eq p1, v2, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    check-cast p2, Lytf;

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide p1, p0, Loyf;->m0:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x2

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Loyf;->m0:J

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v4, 0x4

    check-cast p2, La1g;

    const/4 v4, 0x4

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x1

    iget-wide p1, p0, Loyf;->m0:J

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    const/4 v4, 0x0

    iput-wide p1, p0, Loyf;->m0:J

    monitor-exit p0

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x7

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return v0

    :cond_4
    const/4 v4, 0x7

    check-cast p2, Ljpb;

    if-nez p3, :cond_5

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x7

    iget-wide p1, p0, Loyf;->m0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x5

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Loyf;->m0:J

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x4

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x6

    return v0

    :cond_6
    const/4 v4, 0x7

    check-cast p2, Lauf;

    if-nez p3, :cond_7

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_3
    const/4 v4, 0x5

    iget-wide p1, p0, Loyf;->m0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Loyf;->m0:J

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    const/4 v4, 0x0

    return v0
.end method
