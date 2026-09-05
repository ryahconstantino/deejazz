.class public Lj3g;
.super Li3g;
.source ""


# static fields
.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lj3g;->I:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    sget v1, Ldeezer/android/masthead/R$id;->filter_toolbar:I

    const/4 v3, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Ldeezer/android/masthead/R$id;->masthead_inner_view:I

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    sget v1, Ldeezer/android/masthead/R$id;->toolbar:I

    const/4 v3, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lsc;[Landroid/view/View;)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    sget-object v0, Lj3g;->I:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v15, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->c1(Lsc;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v15, v1

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x7

    aget-object v5, v0, v5

    check-cast v5, Landroid/view/View;

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v2, v3

    move/from16 v3, v17

    move/from16 v3, v17

    move-object v15, v13

    move-object v15, v13

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Li3g;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lj3g;->H:J

    iget-object v0, v14, Li3g;->y:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Li3g;->z:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Li3g;->A:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Li3g;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v15}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Li3g;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v15}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Li3g;->E:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Li3g;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->N1([Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lj3g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lj3g;->H:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    monitor-exit p0

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Lj3g;->H:J

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

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

    const/4 v2, 0x1

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/16 v0, 0x8b

    if-ne v0, p1, :cond_0

    check-cast p2, Lr4g;

    const/4 v3, 0x0

    iput-object p2, p0, Li3g;->G:Lr4g;

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-wide p1, p0, Lj3g;->H:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x1

    const/4 v3, 0x4

    or-long/2addr p1, v1

    const/4 v3, 0x0

    iput-wide p1, p0, Lj3g;->H:J

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1

    :cond_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x5

    return p1
.end method

.method public e0()V
    .locals 9

    const/4 v8, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x2

    iget-wide v0, p0, Lj3g;->H:J

    const/4 v8, 0x7

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    iput-wide v2, p0, Lj3g;->H:J

    const/4 v8, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    iget-object v4, p0, Li3g;->G:Lr4g;

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    const/4 v8, 0x7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    iget-object v5, v4, Lr4g;->a:Ljava/lang/CharSequence;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, Li3g;->F:Landroid/widget/TextView;

    invoke-static {v0, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v8, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method
