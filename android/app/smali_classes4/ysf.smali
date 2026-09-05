.class public Lysf;
.super Lxsf;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final e0:Landroidx/databinding/ViewDataBinding$h;

.field public static final f0:Landroid/util/SparseIntArray;


# instance fields
.field public final b0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c0:Landroid/view/View$OnClickListener;

.field public d0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x3

    const/16 v1, 0xb

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v6, 0x5

    sput-object v0, Lysf;->e0:Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x0

    const-string v1, "a_ssrh_c_tlrorolnbczkieiau"

    const-string v1, "brick__horizontal_carousel"

    const/4 v6, 0x4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x3

    new-array v3, v2, [I

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v4, v3, v5

    const/4 v6, 0x2

    new-array v2, v2, [I

    const/4 v6, 0x1

    const v4, 0x7f0d0078

    const/4 v6, 0x0

    aput v4, v2, v5

    const/4 v6, 0x5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v6, 0x3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v6, 0x6

    sput-object v0, Lysf;->f0:Landroid/util/SparseIntArray;

    const/4 v6, 0x7

    const v1, 0x7f0a07c4

    const/4 v6, 0x1

    const/4 v2, 0x7

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x6

    const v1, 0x7f0a07c1

    const/4 v6, 0x6

    const/16 v2, 0x8

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x1

    const v1, 0x7f0a06a9

    const/4 v6, 0x7

    const/16 v2, 0x9

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x7

    const v1, 0x7f0a067e

    const/4 v6, 0x5

    const/16 v2, 0xa

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(Lsc;[Landroid/view/View;)V
    .locals 19

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    sget-object v0, Lysf;->e0:Landroidx/databinding/ViewDataBinding$h;

    sget-object v1, Lysf;->f0:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v15, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c1(Lsc;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x0

    aget-object v2, v15, v0

    aget-object v0, v16, v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lcom/deezer/android/ui/widget/SearchEditText;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Ljpb;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v13, 0x1

    aget-object v0, v16, v13

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v3, v18

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lxsf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;Lcom/deezer/android/ui/widget/SearchEditText;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Ljpb;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lysf;->d0:J

    iget-object v0, v14, Lxsf;->y:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lxsf;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lysf;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lxsf;->A:Lcom/deezer/android/ui/widget/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lxsf;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lxsf;->C:Ljpb;

    if-eqz v0, :cond_0

    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object v0, v14, Lxsf;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Landroidx/databinding/ViewDataBinding;->N1([Landroid/view/View;)V

    new-instance v0, Ly2g;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v14, Lysf;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lysf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lysf;->d0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    iget-object v0, p0, Lxsf;->C:Ljpb;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x6

    const-wide/16 v0, 0x80

    const-wide/16 v0, 0x80

    :try_start_0
    const/4 v2, 0x1

    iput-wide v0, p0, Lysf;->d0:J

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object v0, p0, Lxsf;->C:Ljpb;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x0

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

    const/16 v0, 0xb8

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lysf;->j2(Z)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0xb9

    const/4 v1, 0x7

    if-ne v0, p1, :cond_1

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lysf;->l2(Z)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/16 v0, 0x17

    const/4 v1, 0x7

    if-ne v0, p1, :cond_2

    const/4 v1, 0x3

    check-cast p2, Lvvb;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lysf;->e2(Lvvb;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x4d

    const/4 v1, 0x7

    if-ne v0, p1, :cond_3

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lysf;->f2(Z)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/16 v0, 0xe5

    if-ne v0, p1, :cond_4

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lysf;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    const/16 v0, 0x67

    const/4 v1, 0x0

    if-ne v0, p1, :cond_5

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lysf;->h2(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x3

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lxsf;->E:Lvvb;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public e0()V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lysf;->d0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lysf;->d0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, Lxsf;->I:Z

    iget-boolean v6, v1, Lxsf;->H:Z

    iget-boolean v7, v1, Lxsf;->J:Z

    iget-object v8, v1, Lxsf;->F:Ljava/lang/String;

    iget-object v9, v1, Lxsf;->G:Ljava/lang/String;

    const-wide/16 v10, 0x82

    const-wide/16 v10, 0x82

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-eqz v12, :cond_3

    if-eqz v12, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v15, 0x800

    const-wide/16 v15, 0x800

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x400

    const-wide/16 v15, 0x400

    :goto_0
    or-long/2addr v2, v15

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v13

    move v0, v13

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v14

    move v0, v14

    :goto_2
    const-wide/16 v15, 0x84

    const-wide/16 v15, 0x84

    and-long v17, v2, v15

    cmp-long v12, v17, v4

    if-eqz v12, :cond_7

    if-eqz v12, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v17, 0x2000

    const-wide/16 v17, 0x2000

    goto :goto_3

    :cond_4
    const-wide/16 v17, 0x1000

    const-wide/16 v17, 0x1000

    :goto_3
    or-long v2, v2, v17

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v13

    move v6, v13

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v14

    move v6, v14

    :goto_5
    const-wide/16 v17, 0x90

    const-wide/16 v17, 0x90

    and-long v19, v2, v17

    cmp-long v12, v19, v4

    if-eqz v12, :cond_b

    if-eqz v12, :cond_9

    if-eqz v7, :cond_8

    const-wide/16 v19, 0x200

    const-wide/16 v19, 0x200

    goto :goto_6

    :cond_8
    const-wide/16 v19, 0x100

    const-wide/16 v19, 0x100

    :goto_6
    or-long v2, v2, v19

    :cond_9
    if-eqz v7, :cond_a

    move v13, v14

    :cond_a
    move v14, v13

    move v14, v13

    :cond_b
    const-wide/16 v12, 0xa0

    const-wide/16 v12, 0xa0

    and-long/2addr v12, v2

    cmp-long v7, v12, v4

    const-wide/16 v12, 0xc0

    const-wide/16 v12, 0xc0

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    and-long v17, v2, v17

    cmp-long v13, v17, v4

    if-eqz v13, :cond_c

    iget-object v13, v1, Lxsf;->z:Landroid/widget/TextView;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    if-eqz v12, :cond_d

    iget-object v12, v1, Lxsf;->A:Lcom/deezer/android/ui/widget/SearchEditText;

    invoke-virtual {v12, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v12, 0x80

    const-wide/16 v12, 0x80

    and-long/2addr v12, v2

    cmp-long v9, v12, v4

    if-eqz v9, :cond_e

    iget-object v9, v1, Lxsf;->B:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v12, v1, Lysf;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    and-long v9, v2, v10

    cmp-long v9, v9, v4

    if-eqz v9, :cond_f

    iget-object v9, v1, Lxsf;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    and-long/2addr v2, v15

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lxsf;->C:Ljpb;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-eqz v7, :cond_11

    iget-object v0, v1, Lxsf;->D:Landroid/widget/TextView;

    invoke-static {v0, v8}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, v1, Lxsf;->C:Ljpb;

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
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x0

    check-cast p2, Ljpb;

    const/4 v2, 0x4

    if-nez p3, :cond_1

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-wide p1, p0, Lysf;->d0:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x3

    or-long/2addr p1, v0

    const/4 v2, 0x3

    iput-wide p1, p0, Lysf;->d0:J

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public e2(Lvvb;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lxsf;->E:Lvvb;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lysf;->d0:J

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lysf;->d0:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x17

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

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

    const/4 v4, 0x4

    throw p1
.end method

.method public f2(Z)V
    .locals 5

    const/4 v4, 0x7

    iput-boolean p1, p0, Lxsf;->J:Z

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lysf;->d0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lysf;->d0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x4d

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public h2(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Lxsf;->G:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lysf;->d0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lysf;->d0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x67

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public j2(Z)V
    .locals 5

    const/4 v4, 0x3

    iput-boolean p1, p0, Lxsf;->I:Z

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lysf;->d0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lysf;->d0:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0xb8

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method

.method public l2(Z)V
    .locals 5

    const/4 v4, 0x5

    iput-boolean p1, p0, Lxsf;->H:Z

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lysf;->d0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lysf;->d0:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0xb9

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lxsf;->F:Ljava/lang/String;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lysf;->d0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lysf;->d0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0xe5

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
