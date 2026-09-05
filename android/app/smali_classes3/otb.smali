.class public Lotb;
.super Lntb;
.source ""


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Lcom/deezer/uikit/cells/CellWithCoverView;

.field public B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lotb;->C:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    sget v1, Lcom/deezer/uikit/cells/R$id;->calendar:I

    const/4 v3, 0x4

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/deezer/uikit/cells/R$id;->cover_guideline:I

    const/4 v3, 0x3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    sget v1, Lcom/deezer/uikit/cells/R$id;->title:I

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    sget v1, Lcom/deezer/uikit/cells/R$id;->subtitle:I

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    sget v1, Lcom/deezer/uikit/cells/R$id;->action_button:I

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x1

    sget v1, Lcom/deezer/uikit/cells/R$id;->menu_button:I

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    sget v1, Lcom/deezer/uikit/cells/R$id;->sync_progress_view:I

    const/4 v3, 0x7

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    sget-object v0, Lotb;->C:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lcom/deezer/uikit/widgets/views/CalendarView;

    const/4 v0, 0x1

    aget-object v0, v15, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Lcom/deezer/uikit/widgets/texts/StatusTextView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Lcom/deezer/uikit/widgets/views/ProgressView;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Lcom/deezer/uikit/widgets/texts/StatusTextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lntb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/deezer/uikit/widgets/views/CalendarView;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/deezer/uikit/widgets/texts/StatusTextView;Lcom/deezer/uikit/widgets/views/ProgressView;Lcom/deezer/uikit/widgets/texts/StatusTextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lotb;->B:J

    const-class v0, Lsvb;

    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->X(Ljava/lang/Class;)V

    iget-object v0, v12, Lntb;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v15, v0

    check-cast v0, Lcom/deezer/uikit/cells/CellWithCoverView;

    iput-object v0, v12, Lotb;->A:Lcom/deezer/uikit/cells/CellWithCoverView;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lotb;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lotb;->B:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

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
    const/4 v2, 0x6

    iput-wide v0, p0, Lotb;->B:J

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x15

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Lysb;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lotb;->e2(Lysb;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public e0()V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lotb;->B:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lotb;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lntb;->z:Lysb;

    const-wide/32 v6, 0x7ffff

    const-wide/32 v6, 0x7ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v11, 0x4f105    # 1.600007E-318

    const-wide/32 v11, 0x4f105    # 1.600007E-318

    const-wide/32 v13, 0x40003

    const-wide/32 v13, 0x40003

    const-wide/32 v15, 0x40e79

    const-wide/32 v15, 0x40e79

    if-eqz v6, :cond_5

    and-long v19, v2, v11

    cmp-long v6, v19, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget v6, v0, Lysb;->t:I

    iget-object v11, v0, Lysb;->c:Ltwb;

    iget-object v12, v0, Lysb;->q:Lysb$c;

    iget-object v7, v0, Lysb;->r:Lyvb;

    iget v8, v0, Lysb;->j:I

    iget-object v9, v0, Lysb;->p:Lysb$a;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    and-long v23, v2, v13

    cmp-long v10, v23, v4

    if-eqz v10, :cond_1

    if-eqz v0, :cond_1

    iget-object v10, v0, Lysb;->d:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-long v23, v2, v15

    cmp-long v23, v23, v4

    if-eqz v23, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v15, v0, Lysb;->k:Z

    iget-object v13, v0, Lysb;->g:Ljava/lang/CharSequence;

    iget v14, v0, Lysb;->v:I

    iget-object v4, v0, Lysb;->o:Lysb$b;

    iget-object v5, v0, Lysb;->u:Lu84;

    move-object/from16 v16, v4

    iget-boolean v4, v0, Lysb;->n:Z

    move/from16 v29, v4

    move/from16 v29, v4

    iget-boolean v4, v0, Lysb;->m:Z

    move/from16 v30, v4

    move/from16 v30, v4

    iget-object v4, v0, Lysb;->h:Ljava/lang/CharSequence;

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    iget-boolean v4, v0, Lysb;->l:Z

    const-wide/32 v21, 0x70001

    const-wide/32 v21, 0x70001

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/32 v21, 0x70001

    const-wide/32 v21, 0x70001

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_2
    and-long v32, v2, v21

    const-wide/16 v27, 0x0

    const-wide/16 v27, 0x0

    cmp-long v32, v32, v27

    if-eqz v32, :cond_3

    if-eqz v0, :cond_3

    move/from16 v32, v4

    move/from16 v32, v4

    iget-boolean v4, v0, Lysb;->f:Z

    move/from16 v33, v4

    move/from16 v33, v4

    iget-object v4, v0, Lysb;->e:Lt84;

    const-wide/32 v17, 0x40081

    const-wide/32 v17, 0x40081

    goto :goto_3

    :cond_3
    move/from16 v32, v4

    move/from16 v32, v4

    const/4 v4, 0x0

    const-wide/32 v17, 0x40081

    const-wide/32 v17, 0x40081

    const/16 v33, 0x0

    :goto_3
    and-long v34, v2, v17

    cmp-long v34, v34, v27

    if-eqz v34, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, v0, Lysb;->i:Ljava/util/Date;

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    move-object/from16 v9, v31

    move-object/from16 v9, v31

    move-object v12, v7

    move-object v12, v7

    move-object v7, v5

    move-object v7, v5

    move-object v5, v0

    move-object v5, v0

    move/from16 v0, v33

    move/from16 v0, v33

    goto :goto_4

    :cond_4
    move-object/from16 v22, v9

    move-object/from16 v22, v9

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    move-object/from16 v9, v31

    move-object/from16 v9, v31

    move/from16 v0, v33

    move/from16 v0, v33

    const-wide/32 v33, 0x70001

    const-wide/32 v33, 0x70001

    move-object v12, v7

    move-object v12, v7

    move-object v7, v5

    move-object v7, v5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v27, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    :goto_4
    const-wide/32 v33, 0x70001

    const-wide/32 v33, 0x70001

    :goto_5
    and-long v33, v2, v33

    cmp-long v31, v33, v27

    if-eqz v31, :cond_6

    move/from16 v31, v6

    move/from16 v31, v6

    iget-object v6, v1, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    invoke-interface {v6}, Lsc;->b()Lsvb;

    move-result-object v6

    move/from16 v33, v8

    move/from16 v33, v8

    iget-object v8, v1, Lntb;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    move-object/from16 v34, v11

    move-object/from16 v34, v11

    const/4 v11, 0x0

    invoke-interface {v6, v8, v4, v0, v11}, Lsvb;->b(Landroid/widget/ImageView;Lt84;ZLgub;)V

    goto :goto_6

    :cond_6
    move/from16 v31, v6

    move/from16 v31, v6

    move/from16 v33, v8

    move/from16 v33, v8

    move-object/from16 v34, v11

    move-object/from16 v34, v11

    :goto_6
    const-wide/32 v25, 0x40003

    const-wide/32 v25, 0x40003

    and-long v25, v2, v25

    cmp-long v0, v25, v27

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    sget v0, Landroidx/databinding/ViewDataBinding;->q:I

    if-lt v0, v4, :cond_7

    iget-object v0, v1, Lotb;->A:Lcom/deezer/uikit/cells/CellWithCoverView;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    const-wide/32 v10, 0x40081

    const-wide/32 v10, 0x40081

    and-long/2addr v10, v2

    cmp-long v0, v10, v27

    if-eqz v0, :cond_8

    iget-object v0, v1, Lotb;->A:Lcom/deezer/uikit/cells/CellWithCoverView;

    const-string v6, "sist<>"

    const-string v6, "<this>"

    invoke-static {v0, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/deezer/uikit/cells/CellWithCoverView;->setReleaseDate$ui_kit__cells(Ljava/util/Date;)V

    :cond_8
    const-wide/32 v5, 0x40e79

    and-long/2addr v5, v2

    cmp-long v0, v5, v27

    const/4 v6, 0x2

    if-eqz v0, :cond_21

    iget-object v0, v1, Lotb;->A:Lcom/deezer/uikit/cells/CellWithCoverView;

    const-string v8, "ithms>"

    const-string v8, "<this>"

    invoke-static {v0, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "utsaoscSty"

    const-string v8, "syncStatus"

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->E:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    const-string v11, "ltxtVbeeTeiti"

    const-string v11, "titleTextView"

    if-eqz v10, :cond_20

    if-nez v9, :cond_9

    const/4 v4, 0x3

    goto :goto_7

    :cond_9
    move v4, v6

    move v4, v6

    :goto_7
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v5, 0x1

    if-eqz v10, :cond_c

    if-eq v10, v5, :cond_b

    if-eq v10, v6, :cond_b

    const/4 v6, 0x3

    if-eq v10, v6, :cond_d

    const/4 v6, 0x4

    if-ne v10, v6, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v6, Loyb;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Loyb;-><init>(Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance v6, Loyb;

    invoke-direct {v6, v5}, Loyb;-><init>(Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    if-eqz v32, :cond_e

    sget-object v6, Lsyb;->c:Lsyb;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v15, :cond_f

    sget-object v6, Lpyb;->c:Lpyb;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v30, :cond_10

    sget-object v6, Lqyb;->c:Lqyb;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v29, :cond_11

    sget-object v6, Lryb;->c:Lryb;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v6, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->E:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v6, :cond_1f

    invoke-virtual {v6, v13, v4}, Lcom/deezer/uikit/widgets/texts/StatusTextView;->m(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->I:Lcom/deezer/uikit/widgets/views/ProgressView;

    const-string v6, "grVsenuyPcriewss"

    const-string v6, "syncProgressView"

    if-eqz v4, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_14

    if-eq v7, v5, :cond_13

    const/4 v8, 0x2

    if-eq v7, v8, :cond_13

    const/4 v8, 0x3

    if-eq v7, v8, :cond_14

    const/4 v8, 0x4

    if-ne v7, v8, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    const/4 v7, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/16 v7, 0x8

    :goto_a
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->I:Lcom/deezer/uikit/widgets/views/ProgressView;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v14}, Lcom/deezer/uikit/widgets/views/ProgressView;->setProgress(I)V

    const-string v4, "etTiVbipewsxtlue"

    const-string v4, "subtitleTextView"

    if-nez v9, :cond_16

    iget-object v0, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->F:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v0, :cond_15

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_15
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_16
    iget-object v6, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->F:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v6, :cond_1c

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v16, :cond_17

    const/4 v5, 0x0

    goto :goto_c

    :cond_17
    new-instance v6, Lnyb;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1a

    if-eq v7, v5, :cond_19

    const/4 v5, 0x2

    if-ne v7, v5, :cond_18

    sget-object v5, Lnyb$a;->e:Lnyb$a;

    goto :goto_b

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    sget-object v5, Lnyb$a;->d:Lnyb$a;

    goto :goto_b

    :cond_1a
    sget-object v5, Lnyb$a;->c:Lnyb$a;

    :goto_b
    invoke-direct {v6, v5}, Lnyb;-><init>(Lnyb$a;)V

    invoke-static {v6}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_c
    iget-object v0, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->F:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v9, v5}, Lcom/deezer/uikit/widgets/texts/StatusTextView;->m(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto :goto_d

    :cond_1b
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v11}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v0, 0x0

    invoke-static {v11}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_d
    const-wide/32 v4, 0x4f105    # 1.600007E-318

    const-wide/32 v4, 0x4f105    # 1.600007E-318

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lotb;->A:Lcom/deezer/uikit/cells/CellWithCoverView;

    const-string v2, "s<qiht"

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kasclleCbcla"

    const-string v2, "cellCallback"

    invoke-static {v12, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "brickData"

    move-object/from16 v11, v34

    move-object/from16 v11, v34

    invoke-static {v11, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "itsmbeiuweVxeTlt"

    const-string v4, "subtitleTextView"

    move/from16 v8, v33

    move/from16 v8, v33

    const/4 v5, 0x2

    if-ne v8, v5, :cond_26

    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->C:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const-string v6, "eVrwocioe"

    const-string v6, "coverView"

    if-eqz v5, :cond_25

    iget v7, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->A:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v7, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->C:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    if-eqz v5, :cond_24

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->B:Leyb;

    invoke-virtual {v5}, Leyb;->stop()V

    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->E:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v5, :cond_23

    iget v6, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->w:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->F:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v5, :cond_22

    iget v4, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->y:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_22
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_23
    const/4 v0, 0x0

    const-string v2, "xeeilbtTttVew"

    const-string v2, "titleTextView"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_24
    const/4 v0, 0x0

    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/4 v0, 0x0

    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_26
    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->F:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v5, :cond_3d

    iget v4, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->x:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e
    const/4 v4, 0x2

    if-eq v8, v4, :cond_27

    move/from16 v6, v31

    move/from16 v6, v31

    invoke-virtual {v0, v6}, Lcom/deezer/uikit/cells/CellWithCoverView;->A(I)V

    :cond_27
    invoke-static {v12, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v8, v4, :cond_28

    new-instance v2, Losb;

    invoke-direct {v2, v12, v0, v11}, Losb;-><init>(Lyvb;Lcom/deezer/uikit/cells/CellWithCoverView;Ltwb;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_28
    new-instance v2, Lssb;

    invoke-direct {v2, v12, v0, v11}, Lssb;-><init>(Lyvb;Lcom/deezer/uikit/cells/CellWithCoverView;Ltwb;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_f
    new-instance v2, Ltsb;

    invoke-direct {v2, v12, v0, v11}, Ltsb;-><init>(Lyvb;Lcom/deezer/uikit/cells/CellWithCoverView;Ltwb;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v11, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "oBnVtcuoaiwntite"

    const-string v2, "actionButtonView"

    if-eqz v22, :cond_36

    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->G:Landroid/widget/ImageView;

    if-eqz v4, :cond_35

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->G:Landroid/widget/ImageView;

    if-eqz v4, :cond_34

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v9, v22

    iget v6, v9, Lysb$a;->a:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, v9, Lysb$a;->b:I

    sget-object v10, Lx7;->a:Ljava/lang/Object;

    invoke-static {v7, v8}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v5, v6, v7}, Ldtb;->O0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->G:Landroid/widget/ImageView;

    if-eqz v4, :cond_33

    invoke-virtual {v9}, Lysb$a;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v4, v9, Lysb$a$a;

    if-eqz v4, :cond_2b

    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->G:Landroid/widget/ImageView;

    if-eqz v4, :cond_2a

    sget v5, Lcom/deezer/uikit/cells/R$drawable;->ripple_unbounded:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->G:Landroid/widget/ImageView;

    if-eqz v4, :cond_29

    new-instance v2, Lmsb;

    invoke-direct {v2, v9, v11}, Lmsb;-><init>(Lysb$a;Ltwb;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    :cond_29
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    const/4 v0, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_2b
    instance-of v4, v9, Lysb$a$c;

    if-eqz v4, :cond_2e

    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->G:Landroid/widget/ImageView;

    if-eqz v4, :cond_2d

    sget v5, Lcom/deezer/uikit/cells/R$drawable;->ripple_unbounded:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->G:Landroid/widget/ImageView;

    if-eqz v4, :cond_2c

    new-instance v2, Lnsb;

    invoke-direct {v2, v9, v11}, Lnsb;-><init>(Lysb$a;Ltwb;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_2c
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_2d
    const/4 v4, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_2e
    const/4 v4, 0x0

    instance-of v5, v9, Lysb$a$d;

    if-eqz v5, :cond_30

    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->G:Landroid/widget/ImageView;

    if-eqz v5, :cond_2f

    new-instance v2, Lqsb;

    invoke-direct {v2, v9, v11}, Lqsb;-><init>(Lysb$a;Ltwb;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_10

    :cond_2f
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_30
    instance-of v4, v9, Lysb$a$b;

    if-eqz v4, :cond_37

    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->G:Landroid/widget/ImageView;

    if-eqz v4, :cond_32

    sget v5, Lcom/deezer/uikit/cells/R$drawable;->ripple_unbounded:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->G:Landroid/widget/ImageView;

    if-eqz v4, :cond_31

    new-instance v2, Lrsb;

    invoke-direct {v2, v9, v11}, Lrsb;-><init>(Lysb$a;Ltwb;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_31
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_32
    const/4 v4, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_33
    const/4 v4, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_34
    const/4 v4, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_35
    const/4 v4, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_36
    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->G:Landroid/widget/ImageView;

    if-eqz v4, :cond_3c

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_37
    :goto_10
    invoke-static {v11, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uieewBupoVntmn"

    const-string v2, "menuButtonView"

    if-eqz v21, :cond_3a

    iget-object v3, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->H:Landroid/widget/ImageView;

    if-eqz v3, :cond_39

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_38

    new-instance v2, Lpsb;

    move-object/from16 v12, v21

    move-object/from16 v12, v21

    invoke-direct {v2, v12, v11}, Lpsb;-><init>(Lysb$c;Ltwb;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :cond_38
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_39
    const/4 v3, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_3a
    const/4 v3, 0x0

    iget-object v0, v0, Lcom/deezer/uikit/cells/CellWithCoverView;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_3b

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    :cond_3b
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_3c
    const/4 v3, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_3d
    const/4 v3, 0x0

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_3e
    :goto_11
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

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x3

    check-cast p2, Lysb;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x6

    or-long/2addr p2, v0

    const/4 v2, 0x1

    iput-wide p2, p0, Lotb;->B:J

    monitor-exit p0

    :goto_0
    const/4 v2, 0x3

    move v0, p1

    move v0, p1

    const/4 v2, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1

    :cond_1
    const/4 v2, 0x1

    const/16 p2, 0x2d

    const/4 v2, 0x0

    if-ne p3, p2, :cond_2

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x6

    iget-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x5

    const-wide/16 v0, 0x2

    const/4 v2, 0x2

    or-long/2addr p2, v0

    const/4 v2, 0x1

    iput-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/4 v2, 0x3

    const/16 p2, 0xa5

    const/4 v2, 0x0

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    const/4 v2, 0x6

    iget-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x2

    or-long/2addr p2, v0

    const/4 v2, 0x3

    iput-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const/4 v2, 0x0

    const/16 p2, 0xd5

    const/4 v2, 0x0

    if-ne p3, p2, :cond_4

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_3
    const/4 v2, 0x1

    iget-wide p2, p0, Lotb;->B:J

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    const/4 v2, 0x0

    or-long/2addr p2, v0

    iput-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_3
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v2, 0x5

    throw p1

    :cond_4
    const/4 v2, 0x0

    const/16 p2, 0xd6

    const/4 v2, 0x3

    if-ne p3, p2, :cond_5

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_4
    const/4 v2, 0x4

    iget-wide p2, p0, Lotb;->B:J

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    const/4 v2, 0x2

    or-long/2addr p2, v0

    const/4 v2, 0x3

    iput-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_4
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v2, 0x1

    throw p1

    :cond_5
    const/4 v2, 0x7

    const/16 p2, 0xe5

    const/4 v2, 0x5

    if-ne p3, p2, :cond_6

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_5
    const/4 v2, 0x3

    iget-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x20

    const-wide/16 v0, 0x20

    const/4 v2, 0x0

    or-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x1

    monitor-exit p0

    goto/16 :goto_0

    :catchall_5
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v2, 0x4

    throw p1

    :cond_6
    const/4 v2, 0x7

    const/16 p2, 0xd0

    const/4 v2, 0x7

    if-ne p3, p2, :cond_7

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_6
    const/4 v2, 0x1

    iget-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x40

    const/4 v2, 0x1

    or-long/2addr p2, v0

    const/4 v2, 0x7

    iput-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    goto/16 :goto_0

    :catchall_6
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v2, 0x4

    throw p1

    :cond_7
    const/4 v2, 0x2

    const/16 p2, 0xb4

    const/4 v2, 0x2

    if-ne p3, p2, :cond_8

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_7
    const/4 v2, 0x2

    iget-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x6

    const-wide/16 v0, 0x80

    const-wide/16 v0, 0x80

    const/4 v2, 0x3

    or-long/2addr p2, v0

    const/4 v2, 0x6

    iput-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_7
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v2, 0x7

    throw p1

    :cond_8
    const/4 v2, 0x5

    const/16 p2, 0xf4

    if-ne p3, p2, :cond_9

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_8
    const/4 v2, 0x0

    iget-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x100

    const/4 v2, 0x3

    or-long/2addr p2, v0

    iput-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    goto/16 :goto_0

    :catchall_8
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v2, 0x3

    throw p1

    :cond_9
    const/4 v2, 0x3

    const/16 p2, 0x64

    const/4 v2, 0x4

    if-ne p3, p2, :cond_a

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_9
    const/4 v2, 0x7

    iget-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x200

    const-wide/16 v0, 0x200

    const/4 v2, 0x0

    or-long/2addr p2, v0

    const/4 v2, 0x0

    iput-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_9
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/4 v2, 0x5

    throw p1

    :cond_a
    const/4 v2, 0x2

    const/16 p2, 0x62

    const/4 v2, 0x0

    if-ne p3, p2, :cond_b

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_a
    const/4 v2, 0x0

    iget-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x400

    const-wide/16 v0, 0x400

    const/4 v2, 0x6

    or-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    goto/16 :goto_0

    :catchall_a
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const/4 v2, 0x5

    throw p1

    :cond_b
    const/4 v2, 0x6

    const/16 p2, 0x25

    const/4 v2, 0x7

    if-ne p3, p2, :cond_c

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_b
    const/4 v2, 0x7

    iget-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x6

    const-wide/16 v0, 0x800

    const-wide/16 v0, 0x800

    const/4 v2, 0x5

    or-long/2addr p2, v0

    const/4 v2, 0x7

    iput-wide p2, p0, Lotb;->B:J

    monitor-exit p0

    const/4 v2, 0x7

    goto/16 :goto_0

    :catchall_b
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const/4 v2, 0x3

    throw p1

    :cond_c
    const/4 v2, 0x5

    const/16 p2, 0x16

    const/4 v2, 0x4

    if-ne p3, p2, :cond_d

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_c
    const/4 v2, 0x6

    iget-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x1000

    const-wide/16 v0, 0x1000

    const/4 v2, 0x5

    or-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x3

    goto/16 :goto_0

    :catchall_c
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    const/4 v2, 0x4

    throw p1

    :cond_d
    const/4 v2, 0x1

    const/16 p2, 0x8d

    const/4 v2, 0x5

    if-ne p3, p2, :cond_e

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_d
    const/4 v2, 0x1

    iget-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x2000

    const-wide/16 v0, 0x2000

    const/4 v2, 0x3

    or-long/2addr p2, v0

    const/4 v2, 0x3

    iput-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x3

    goto/16 :goto_0

    :catchall_d
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    const/4 v2, 0x7

    throw p1

    :cond_e
    const/4 v2, 0x4

    const/4 p2, 0x3

    const/4 v2, 0x7

    if-ne p3, p2, :cond_f

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_e
    iget-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x4000

    const/4 v2, 0x3

    or-long/2addr p2, v0

    iput-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_e
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const/4 v2, 0x5

    throw p1

    :cond_f
    const/16 p2, 0x22

    const/4 v2, 0x1

    if-ne p3, p2, :cond_10

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_f
    const/4 v2, 0x4

    iget-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x4

    const-wide/32 v0, 0x8000

    const-wide/32 v0, 0x8000

    const/4 v2, 0x0

    or-long/2addr p2, v0

    const/4 v2, 0x3

    iput-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_f
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    const/4 v2, 0x3

    throw p1

    :cond_10
    const/4 v2, 0x2

    const/16 p2, 0x35

    const/4 v2, 0x4

    if-ne p3, p2, :cond_11

    monitor-enter p0

    :try_start_10
    const/4 v2, 0x0

    iget-wide p2, p0, Lotb;->B:J

    const-wide/32 v0, 0x10000

    const-wide/32 v0, 0x10000

    const/4 v2, 0x7

    or-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_10
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    const/4 v2, 0x5

    throw p1

    :cond_11
    const/4 v2, 0x4

    const/16 p2, 0xc5

    const/4 v2, 0x7

    if-ne p3, p2, :cond_12

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_11
    const/4 v2, 0x4

    iget-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x3

    const-wide/32 v0, 0x20000

    const-wide/32 v0, 0x20000

    const/4 v2, 0x5

    or-long/2addr p2, v0

    const/4 v2, 0x4

    iput-wide p2, p0, Lotb;->B:J

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_11
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    const/4 v2, 0x2

    throw p1

    :cond_12
    :goto_1
    const/4 v2, 0x7

    return v0
.end method

.method public e2(Lysb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lysb<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x3

    iput-object p1, p0, Lntb;->z:Lysb;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lotb;->B:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lotb;->B:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0x15

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method
