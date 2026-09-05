.class public Lb4g;
.super La4g;
.source ""


# static fields
.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public final G:Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;

.field public H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lb4g;->I:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    sget v1, Ldeezer/android/masthead/R$id;->top_shadow_guideline:I

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 15

    move-object v11, p0

    move-object v11, p0

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    sget-object v0, Lb4g;->I:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, La4g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lb4g;->H:J

    const-class v0, Lsvb;

    const-class v0, Lsvb;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->X(Ljava/lang/Class;)V

    iget-object v0, v11, La4g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, La4g;->z:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, La4g;->A:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;

    iput-object v0, v11, Lb4g;->G:Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, La4g;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, La4g;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, La4g;->D:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lb4g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lb4g;->H:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    const/4 v2, 0x4

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    const/4 v2, 0x4

    iput-wide v0, p0, Lb4g;->H:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x8b

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    check-cast p2, Lr4g$a;

    const/4 v3, 0x6

    iput-object p2, p0, La4g;->E:Lr4g$a;

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-wide p1, p0, Lb4g;->H:J

    const/4 v3, 0x6

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x3

    or-long/2addr p1, v1

    const/4 v3, 0x5

    iput-wide p1, p0, Lb4g;->H:J

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1

    :cond_0
    const/4 v3, 0x0

    const/16 v0, 0x8a

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    const/4 v3, 0x6

    check-cast p2, Lh3g;

    const/4 v3, 0x7

    iput-object p2, p0, La4g;->F:Lh3g;

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x7

    iget-wide p1, p0, Lb4g;->H:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x0

    or-long/2addr p1, v1

    const/4 v3, 0x7

    iput-wide p1, p0, Lb4g;->H:J

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    :goto_0
    const/4 v3, 0x1

    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x7

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x1

    throw p1

    :cond_1
    const/4 v3, 0x6

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x7

    return p1
.end method

.method public e0()V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lb4g;->H:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lb4g;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, La4g;->E:Lr4g$a;

    iget-object v6, v1, La4g;->F:Lh3g;

    const-wide/16 v7, 0x5

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x1000

    const-wide/16 v10, 0x1000

    const/16 v16, 0x8

    const-wide/16 v17, 0x800

    const-wide/16 v17, 0x800

    const-wide/32 v19, 0x8000

    const-wide/32 v19, 0x8000

    const/16 v21, 0x1

    if-eqz v9, :cond_11

    if-eqz v0, :cond_0

    iget-object v12, v0, Lr4g$a;->d:Ljava/lang/CharSequence;

    iget-object v13, v0, Lr4g$a;->e:Lt84;

    iget-object v14, v0, Lr4g$a;->c:Ljava/lang/CharSequence;

    iget-boolean v15, v0, Lr4g$a;->f:Z

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v15, :cond_1

    const-wide/32 v26, 0x100000

    const-wide/32 v26, 0x100000

    goto :goto_1

    :cond_1
    const-wide/32 v26, 0x80000

    :goto_1
    or-long v2, v2, v26

    :cond_2
    if-eqz v12, :cond_3

    move/from16 v9, v21

    move/from16 v9, v21

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v14, :cond_4

    move/from16 v26, v21

    move/from16 v26, v21

    goto :goto_3

    :cond_4
    const/16 v26, 0x0

    :goto_3
    xor-int/lit8 v27, v15, 0x1

    if-eqz v15, :cond_5

    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    move/from16 v15, v16

    move/from16 v15, v16

    :goto_4
    and-long v28, v2, v7

    cmp-long v28, v28, v4

    if-eqz v28, :cond_7

    if-eqz v9, :cond_6

    or-long/2addr v2, v10

    goto :goto_5

    :cond_6
    or-long v2, v2, v17

    :cond_7
    :goto_5
    and-long v28, v2, v7

    cmp-long v28, v28, v4

    if-eqz v28, :cond_9

    if-eqz v26, :cond_8

    const-wide/16 v28, 0x10

    const-wide/16 v28, 0x10

    goto :goto_6

    :cond_8
    const-wide/16 v28, 0x8

    const-wide/16 v28, 0x8

    :goto_6
    or-long v2, v2, v28

    :cond_9
    const-wide/16 v24, 0x40

    const-wide/16 v24, 0x40

    and-long v28, v2, v24

    cmp-long v28, v28, v4

    if-eqz v28, :cond_b

    if-eqz v26, :cond_a

    const-wide/32 v28, 0x10000

    const-wide/32 v28, 0x10000

    or-long v2, v2, v28

    goto :goto_7

    :cond_a
    or-long v2, v2, v19

    :cond_b
    :goto_7
    and-long v28, v2, v7

    cmp-long v28, v28, v4

    if-eqz v28, :cond_d

    if-eqz v27, :cond_c

    const-wide/16 v22, 0x100

    const-wide/16 v22, 0x100

    or-long v2, v2, v22

    const-wide/32 v28, 0x40000

    const-wide/32 v28, 0x40000

    goto :goto_8

    :cond_c
    const-wide/16 v28, 0x80

    const-wide/16 v28, 0x80

    or-long v2, v2, v28

    const-wide/32 v28, 0x20000

    const-wide/32 v28, 0x20000

    :goto_8
    or-long v2, v2, v28

    :cond_d
    if-eqz v9, :cond_e

    const/16 v28, 0x0

    goto :goto_9

    :cond_e
    move/from16 v28, v16

    move/from16 v28, v16

    :goto_9
    if-eqz v26, :cond_f

    const/16 v29, 0x0

    goto :goto_a

    :cond_f
    move/from16 v29, v16

    move/from16 v29, v16

    :goto_a
    if-eqz v27, :cond_10

    const/16 v30, 0x0

    goto :goto_b

    :cond_10
    move/from16 v30, v16

    move/from16 v30, v16

    :goto_b
    move/from16 v31, v28

    move/from16 v31, v28

    move/from16 v32, v29

    move/from16 v32, v29

    move/from16 v33, v30

    const-wide/16 v22, 0x100

    const-wide/16 v22, 0x100

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v22, 0x100

    const-wide/16 v22, 0x100

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_c
    and-long v22, v2, v22

    cmp-long v22, v22, v4

    if-eqz v22, :cond_12

    if-eqz v13, :cond_12

    move/from16 v22, v21

    move/from16 v22, v21

    goto :goto_d

    :cond_12
    const/16 v22, 0x0

    :goto_d
    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_16

    if-eqz v0, :cond_13

    iget-object v12, v0, Lr4g$a;->d:Ljava/lang/CharSequence;

    :cond_13
    if-eqz v12, :cond_14

    move/from16 v0, v21

    move/from16 v0, v21

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    and-long v19, v2, v7

    cmp-long v9, v19, v4

    if-eqz v9, :cond_17

    if-eqz v0, :cond_15

    or-long/2addr v2, v10

    goto :goto_f

    :cond_15
    or-long v2, v2, v17

    goto :goto_f

    :cond_16
    move v0, v9

    move v0, v9

    :cond_17
    :goto_f
    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x4000

    if-eqz v9, :cond_1a

    if-eqz v27, :cond_18

    goto :goto_10

    :cond_18
    const/16 v22, 0x0

    :goto_10
    if-eqz v9, :cond_1b

    if-eqz v22, :cond_19

    or-long/2addr v2, v10

    goto :goto_11

    :cond_19
    const-wide/16 v17, 0x2000

    const-wide/16 v17, 0x2000

    or-long v2, v2, v17

    goto :goto_11

    :cond_1a
    const/16 v22, 0x0

    :cond_1b
    :goto_11
    and-long v9, v10, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1d

    if-eqz v13, :cond_1c

    invoke-interface {v13}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_1c
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_1d

    move/from16 v9, v21

    move/from16 v9, v21

    goto :goto_13

    :cond_1d
    const/4 v9, 0x0

    :goto_13
    and-long v10, v2, v7

    cmp-long v10, v10, v4

    if-eqz v10, :cond_21

    if-eqz v22, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v9, 0x0

    :goto_14
    if-eqz v10, :cond_20

    const-wide/16 v10, 0x40

    const-wide/16 v10, 0x40

    if-eqz v9, :cond_1f

    or-long/2addr v2, v10

    goto :goto_15

    :cond_1f
    const-wide/16 v17, 0x20

    const-wide/16 v17, 0x20

    or-long v2, v2, v17

    goto :goto_15

    :cond_20
    const-wide/16 v10, 0x40

    const-wide/16 v10, 0x40

    goto :goto_15

    :cond_21
    const-wide/16 v10, 0x40

    const-wide/16 v10, 0x40

    const/4 v9, 0x0

    :goto_15
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_22

    if-eqz v26, :cond_23

    move/from16 v0, v21

    move/from16 v0, v21

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    :cond_23
    :goto_16
    and-long v10, v2, v7

    cmp-long v10, v10, v4

    if-eqz v10, :cond_28

    if-eqz v9, :cond_24

    goto :goto_17

    :cond_24
    const/4 v0, 0x0

    :goto_17
    if-eqz v10, :cond_26

    if-eqz v0, :cond_25

    const-wide/16 v9, 0x400

    const-wide/16 v9, 0x400

    goto :goto_18

    :cond_25
    const-wide/16 v9, 0x200

    const-wide/16 v9, 0x200

    :goto_18
    or-long/2addr v2, v9

    :cond_26
    if-eqz v0, :cond_27

    const/16 v16, 0x0

    :cond_27
    move/from16 v0, v16

    move/from16 v0, v16

    goto :goto_19

    :cond_28
    const/4 v0, 0x0

    :goto_19
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_29

    iget-object v7, v1, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    invoke-interface {v7}, Lsc;->b()Lsvb;

    move-result-object v7

    iget-object v8, v1, La4g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v7, v8, v13, v10, v9}, Lsvb;->b(Landroid/widget/ImageView;Lt84;ZLgub;)V

    iget-object v7, v1, La4g;->z:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, La4g;->A:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, La4g;->B:Landroid/widget/TextView;

    invoke-static {v0, v12}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, La4g;->B:Landroid/widget/TextView;

    move/from16 v7, v31

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, La4g;->C:Landroid/widget/TextView;

    invoke-static {v0, v14}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, La4g;->C:Landroid/widget/TextView;

    move/from16 v7, v32

    move/from16 v7, v32

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, La4g;->D:Landroid/view/View;

    move/from16 v7, v33

    move/from16 v7, v33

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    const-wide/16 v7, 0x6

    const-wide/16 v7, 0x6

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_30

    iget-object v0, v1, Lb4g;->G:Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;

    const-string v2, "hists<"

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lcbmcaka"

    const-string v2, "callback"

    invoke-static {v6, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, v0, Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;->u:Landroid/widget/ImageView;

    if-eqz v3, :cond_2f

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;->v:Landroid/view/View;

    if-eqz v3, :cond_2e

    aput-object v3, v2, v21

    const/4 v3, 0x2

    iget-object v4, v0, Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;->w:Landroid/view/View;

    if-eqz v4, :cond_2d

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;->x:Landroid/view/View;

    if-eqz v4, :cond_2c

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v0, Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;->y:Landroid/view/View;

    if-eqz v4, :cond_2b

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v0, v0, Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;->z:Landroid/view/View;

    if-eqz v0, :cond_2a

    aput-object v0, v2, v3

    invoke-interface {v6, v2}, Lh3g;->a([Landroid/view/View;)V

    goto :goto_1a

    :cond_2a
    const-string v0, "zlSdofwuelaVeiiwSh"

    const-string v0, "fullSizeShadowView"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    const/4 v0, 0x0

    const-string v2, "itodobaSmVhwbwoe"

    const-string v2, "bottomShadowView"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/4 v0, 0x0

    const-string v2, "VpidoauSoetwh"

    const-string v2, "topShadowView"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v0, 0x0

    const-string v2, "btutlsep"

    const-string v2, "subtitle"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const/4 v0, 0x0

    const-string v2, "eliqt"

    const-string v2, "title"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const/4 v0, 0x0

    const-string v2, "besmncgVauIirdagwok"

    const-string v2, "backgroundImageView"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_1a
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
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method
