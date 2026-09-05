.class public Lvof;
.super Luof;
.source ""


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lvof;->E:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    const v1, 0x7f0a024d

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07b5

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    const v1, 0x7f0a0758

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    const v1, 0x7f0a0042

    const/4 v3, 0x5

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 15

    move-object v12, p0

    move-object v12, p0

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    sget-object v0, Lvof;->E:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Lcom/deezer/uikit/widgets/texts/StatusTextView;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Lcom/deezer/uikit/widgets/texts/StatusTextView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Luof;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/deezer/uikit/widgets/texts/StatusTextView;Lcom/deezer/uikit/widgets/texts/StatusTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lvof;->D:J

    const-class v0, Lsvb;

    const-class v0, Lsvb;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->X(Ljava/lang/Class;)V

    iget-object v0, v12, Luof;->y:Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Luof;->z:Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Luof;->A:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Luof;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lvof;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lvof;->D:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    monitor-exit p0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/32 v0, 0x8000

    :try_start_0
    const/4 v2, 0x3

    iput-wide v0, p0, Lvof;->D:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x15

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    check-cast p2, Lax8;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lvof;->e2(Lax8;)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public e0()V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lvof;->D:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lvof;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Luof;->C:Lax8;

    const-wide/32 v6, 0xffff

    const-wide/32 v6, 0xffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v9, 0xd001

    const-wide/32 v9, 0xd001

    const-wide/32 v13, 0xa001

    const-wide/32 v13, 0xa001

    const-wide/32 v15, 0x825d

    const-wide/32 v15, 0x825d

    const-wide/32 v17, 0x8003

    const-wide/32 v17, 0x8003

    const-wide/32 v19, 0x9001

    const-wide/32 v19, 0x9001

    if-eqz v6, :cond_10

    and-long v23, v2, v15

    cmp-long v6, v23, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget v6, v0, Lax8;->s:I

    iget-object v8, v0, Lax8;->c:Ltwb;

    iget-object v7, v0, Lax8;->r:Lyvb;

    iget v15, v0, Lax8;->i:I

    iget-object v11, v0, Lax8;->q:Lax8$a;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_0
    and-long v29, v2, v13

    cmp-long v12, v29, v4

    if-eqz v12, :cond_1

    if-eqz v0, :cond_1

    iget-wide v13, v0, Lax8;->o:J

    goto :goto_1

    :cond_1
    move-wide v13, v4

    :goto_1
    and-long v31, v2, v17

    cmp-long v12, v31, v4

    if-eqz v12, :cond_2

    if-eqz v0, :cond_2

    iget-object v12, v0, Lax8;->d:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    and-long v31, v2, v9

    cmp-long v16, v31, v4

    if-eqz v16, :cond_d

    if-eqz v0, :cond_3

    iget-wide v9, v0, Lax8;->n:J

    iget-object v4, v0, Lax8;->m:Lac7;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    :goto_3
    and-long v35, v2, v19

    const-wide/16 v33, 0x0

    const-wide/16 v33, 0x0

    cmp-long v5, v35, v33

    move/from16 v16, v6

    move/from16 v16, v6

    if-eqz v5, :cond_b

    sget-object v6, Lac7;->c:Lac7;

    const/16 v35, 0x1

    move-object/from16 v36, v7

    move-object/from16 v36, v7

    if-ne v4, v6, :cond_4

    move/from16 v6, v35

    move/from16 v6, v35

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    sget-object v7, Lac7;->a:Lac7;

    if-ne v4, v7, :cond_5

    goto :goto_5

    :cond_5
    const/16 v35, 0x0

    :goto_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    const-wide/32 v37, 0x20000

    const-wide/32 v37, 0x20000

    goto :goto_6

    :cond_6
    const-wide/32 v37, 0x10000

    const-wide/32 v37, 0x10000

    :goto_6
    or-long v2, v2, v37

    :cond_7
    and-long v37, v2, v19

    const-wide/16 v33, 0x0

    cmp-long v5, v37, v33

    if-eqz v5, :cond_9

    if-eqz v35, :cond_8

    const-wide/32 v37, 0x80000

    const-wide/32 v37, 0x80000

    goto :goto_7

    :cond_8
    const-wide/32 v37, 0x40000

    const-wide/32 v37, 0x40000

    :goto_7
    or-long v2, v2, v37

    :cond_9
    if-eqz v6, :cond_a

    const/16 v5, 0x8

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-eqz v35, :cond_c

    const/16 v6, 0x8

    goto :goto_9

    :cond_b
    move-object/from16 v36, v7

    move-object/from16 v36, v7

    const/4 v5, 0x0

    :cond_c
    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    move/from16 v16, v6

    move/from16 v16, v6

    move-object/from16 v36, v7

    move-object/from16 v36, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    :goto_9
    const-wide/32 v27, 0x81a1

    and-long v37, v2, v27

    const-wide/16 v33, 0x0

    const-wide/16 v33, 0x0

    cmp-long v7, v37, v33

    if-eqz v7, :cond_e

    if-eqz v0, :cond_e

    iget-boolean v7, v0, Lax8;->j:Z

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    iget-object v4, v0, Lax8;->g:Ljava/lang/CharSequence;

    move-object/from16 v37, v4

    move-object/from16 v37, v4

    iget-boolean v4, v0, Lax8;->l:Z

    move/from16 v38, v4

    move/from16 v38, v4

    iget-boolean v4, v0, Lax8;->k:Z

    move/from16 v39, v4

    move/from16 v39, v4

    iget-object v4, v0, Lax8;->h:Ljava/lang/CharSequence;

    const-wide/32 v21, 0x8c01

    const-wide/32 v21, 0x8c01

    goto :goto_a

    :cond_e
    move-object/from16 v35, v4

    move-object/from16 v35, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/32 v21, 0x8c01

    const-wide/32 v21, 0x8c01

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_a
    and-long v40, v2, v21

    const-wide/16 v33, 0x0

    const-wide/16 v33, 0x0

    cmp-long v40, v40, v33

    if-eqz v40, :cond_f

    if-eqz v0, :cond_f

    move-wide/from16 v40, v2

    iget-boolean v2, v0, Lax8;->f:Z

    iget-object v0, v0, Lax8;->e:Lt84;

    move-wide/from16 v42, v9

    move/from16 v9, v16

    move/from16 v9, v16

    move-object/from16 v16, v0

    move-object v10, v8

    move-object v10, v8

    move-object/from16 v0, v36

    move-object/from16 v0, v36

    move v8, v7

    move-object/from16 v36, v35

    move-object/from16 v36, v35

    move/from16 v35, v2

    move v7, v6

    move-wide/from16 v2, v40

    goto :goto_b

    :cond_f
    move-wide/from16 v40, v2

    move-wide/from16 v42, v9

    move/from16 v9, v16

    move/from16 v9, v16

    move-object/from16 v0, v36

    move-object/from16 v0, v36

    move-wide/from16 v2, v40

    const/16 v16, 0x0

    move-object v10, v8

    move-object v10, v8

    move-object/from16 v36, v35

    move-object/from16 v36, v35

    const/16 v35, 0x0

    move v8, v7

    move v8, v7

    move v7, v6

    move v7, v6

    :goto_b
    move v6, v5

    move v6, v5

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v4, v37

    goto :goto_c

    :cond_10
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

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v42, 0x0

    :goto_c
    and-long v17, v2, v17

    const-wide/16 v33, 0x0

    const-wide/16 v33, 0x0

    cmp-long v17, v17, v33

    if-eqz v17, :cond_11

    move/from16 v17, v6

    move/from16 v17, v6

    sget v6, Landroidx/databinding/ViewDataBinding;->q:I

    move/from16 v18, v7

    move/from16 v18, v7

    const/4 v7, 0x4

    if-lt v6, v7, :cond_12

    iget-object v6, v1, Luof;->y:Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_11
    move/from16 v17, v6

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v18, v7

    :cond_12
    :goto_d
    const-wide/32 v6, 0x825d

    const-wide/32 v6, 0x825d

    and-long/2addr v6, v2

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    cmp-long v6, v6, v25

    if-eqz v6, :cond_2b

    iget-object v6, v1, Luof;->y:Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;

    const-string v12, "tish><"

    const-string v12, "<this>"

    invoke-static {v6, v12}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cellCallback"

    invoke-static {v0, v12}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ctkmrDbaa"

    const-string v7, "brickData"

    invoke-static {v10, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v26, "tixsoitebetweVul"

    const-string v26, "subtitleTextView"

    const-string v37, "ilTeibxwteVte"

    const-string v37, "titleTextView"

    const-string v40, "wieoeVurv"

    const-string v40, "coverView"

    move-wide/from16 v44, v13

    const/4 v13, 0x2

    if-ne v15, v13, :cond_17

    iget-object v13, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->B:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    if-eqz v13, :cond_16

    iget v14, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->A:I

    move-object/from16 v41, v4

    move-object/from16 v41, v4

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v14, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->B:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    if-eqz v4, :cond_15

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->C:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v4, :cond_14

    iget v13, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->w:I

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->D:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v4, :cond_13

    iget v13, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->y:I

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_13
    invoke-static/range {v26 .. v26}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    invoke-static/range {v37 .. v37}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    invoke-static/range {v40 .. v40}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v0, 0x0

    invoke-static/range {v40 .. v40}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v41, v4

    move-object/from16 v41, v4

    iget-object v4, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->D:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v4, :cond_2a

    iget v13, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->x:I

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e
    const/4 v4, 0x2

    if-eq v15, v4, :cond_1e

    if-ne v9, v4, :cond_1a

    iget-object v4, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->B:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    if-eqz v4, :cond_19

    iget v9, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->u:I

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v9, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->C:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v4, :cond_18

    iget v9, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->z:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_f

    :cond_18
    invoke-static/range {v37 .. v37}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_19
    const/4 v4, 0x0

    invoke-static/range {v40 .. v40}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_1a
    const/4 v4, 0x0

    iget-object v9, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->B:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    if-eqz v9, :cond_1d

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v9, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->B:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    if-eqz v9, :cond_1c

    invoke-virtual {v9, v4}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->C:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v9, :cond_1b

    iget v13, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->v:I

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_f

    :cond_1b
    invoke-static/range {v37 .. v37}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_1c
    invoke-static/range {v40 .. v40}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_1d
    invoke-static/range {v40 .. v40}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_1e
    :goto_f
    invoke-static {v0, v12}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-ne v15, v4, :cond_1f

    new-instance v9, Lzw8;

    invoke-direct {v9, v0, v6, v10}, Lzw8;-><init>(Lyvb;Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;Ltwb;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_1f
    new-instance v9, Lxw8;

    invoke-direct {v9, v0, v6, v10}, Lxw8;-><init>(Lyvb;Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;Ltwb;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_10
    new-instance v9, Lvw8;

    invoke-direct {v9, v0, v6, v10}, Lvw8;-><init>(Lyvb;Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;Ltwb;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v10, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uBewcoipattoVnni"

    const-string v0, "actionButtonView"

    if-eqz v11, :cond_28

    iget-object v7, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->E:Landroid/widget/ImageView;

    if-eqz v7, :cond_27

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->E:Landroid/widget/ImageView;

    if-eqz v7, :cond_26

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v12, v11, Lax8$a;->a:I

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    iget v14, v11, Lax8$a;->b:I

    sget-object v15, Lx7;->a:Ljava/lang/Object;

    invoke-static {v13, v14}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v9, v12, v13}, Ldtb;->O0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v7, v11, Lax8$a$a;

    const v9, 0x7f08075c

    if-eqz v7, :cond_22

    iget-object v7, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->E:Landroid/widget/ImageView;

    if-eqz v7, :cond_21

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v6, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->E:Landroid/widget/ImageView;

    if-eqz v6, :cond_20

    new-instance v0, Lww8;

    invoke-direct {v0, v11, v10}, Lww8;-><init>(Lax8$a;Ltwb;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :cond_20
    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_21
    const/4 v2, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_22
    instance-of v7, v11, Lax8$a$b;

    if-eqz v7, :cond_25

    iget-object v7, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->E:Landroid/widget/ImageView;

    if-eqz v7, :cond_24

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v6, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->E:Landroid/widget/ImageView;

    if-eqz v6, :cond_23

    new-instance v0, Lyw8;

    invoke-direct {v0, v11, v10}, Lyw8;-><init>(Lax8$a;Ltwb;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :cond_23
    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :cond_24
    const/4 v7, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v7

    :cond_25
    :goto_11
    const/4 v7, 0x0

    goto :goto_12

    :cond_26
    const/4 v7, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v7

    :cond_27
    const/4 v7, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v7

    :cond_28
    const/4 v7, 0x0

    iget-object v6, v6, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->E:Landroid/widget/ImageView;

    if-eqz v6, :cond_29

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    :cond_29
    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v7

    :cond_2a
    const/4 v7, 0x0

    invoke-static/range {v26 .. v26}, Lrqg;->n(Ljava/lang/String;)V

    throw v7

    :cond_2b
    move-object/from16 v41, v4

    move-object/from16 v41, v4

    move-wide/from16 v44, v13

    const/4 v4, 0x2

    :goto_12
    const-wide/32 v6, 0x81a1

    const-wide/32 v6, 0x81a1

    and-long/2addr v6, v2

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-eqz v0, :cond_36

    iget-object v0, v1, Luof;->y:Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;

    const-string v6, "thq>si"

    const-string v6, "<this>"

    invoke-static {v0, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->C:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    const-string v7, "eeswetTtitlVi"

    const-string v7, "titleTextView"

    if-eqz v6, :cond_35

    if-nez v5, :cond_2c

    const/4 v4, 0x3

    :cond_2c
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v39, :cond_2d

    sget-object v6, Lsyb;->c:Lsyb;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    if-eqz v8, :cond_2e

    sget-object v6, Lpyb;->c:Lpyb;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v38, :cond_2f

    sget-object v6, Lqyb;->c:Lqyb;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v6, v0, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->C:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v6, :cond_34

    move-object/from16 v8, v41

    move-object/from16 v8, v41

    invoke-virtual {v6, v8, v4}, Lcom/deezer/uikit/widgets/texts/StatusTextView;->m(Ljava/lang/CharSequence;Ljava/util/List;)V

    const-string v4, "ielmsexTtuViebtt"

    const-string v4, "subtitleTextView"

    if-nez v5, :cond_31

    iget-object v0, v0, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->D:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v0, :cond_30

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    goto :goto_13

    :cond_30
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v6

    :cond_31
    const/4 v6, 0x0

    iget-object v7, v0, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->D:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v7, :cond_33

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->D:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v5, v6}, Lcom/deezer/uikit/widgets/texts/StatusTextView;->m(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto :goto_13

    :cond_32
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_33
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_34
    const/4 v6, 0x0

    invoke-static {v7}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_35
    const/4 v6, 0x0

    invoke-static {v7}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_36
    :goto_13
    const-wide/32 v4, 0xa001

    const-wide/32 v4, 0xa001

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_37

    iget-object v0, v1, Luof;->z:Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;

    move-wide/from16 v13, v44

    invoke-static {v0, v13, v14}, Lab4;->p(Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;J)V

    :cond_37
    and-long v4, v2, v19

    cmp-long v0, v4, v6

    if-eqz v0, :cond_38

    iget-object v0, v1, Luof;->z:Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;

    move/from16 v4, v18

    move/from16 v4, v18

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v1, Luof;->B:Landroid/widget/ImageView;

    move/from16 v5, v17

    move/from16 v5, v17

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_38
    const-wide/32 v4, 0xd001

    const-wide/32 v4, 0xd001

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_39

    iget-object v0, v1, Luof;->z:Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-wide/from16 v9, v42

    invoke-static {v0, v4, v9, v10}, Lab4;->o(Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;Lac7;J)V

    :cond_39
    const-wide/32 v4, 0x8c01

    const-wide/32 v4, 0x8c01

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3a

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    invoke-interface {v0}, Lsc;->b()Lsvb;

    move-result-object v0

    iget-object v2, v1, Luof;->A:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move/from16 v4, v35

    move/from16 v4, v35

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lsvb;->b(Landroid/widget/ImageView;Lt84;ZLgub;)V

    :cond_3a
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

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x7

    check-cast p2, Lax8;

    const/4 p1, 0x1

    move v2, p1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x6

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    or-long/2addr p2, v0

    const/4 v2, 0x3

    iput-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x5

    monitor-exit p0

    :goto_0
    const/4 v2, 0x6

    move v0, p1

    move v0, p1

    const/4 v2, 0x6

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x4

    const/16 p2, 0x2d

    const/4 v2, 0x3

    if-ne p3, p2, :cond_2

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x4

    iget-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x3

    or-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Lvof;->D:J

    monitor-exit p0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x1

    const/4 p2, 0x3

    const/4 v2, 0x6

    if-ne p3, p2, :cond_3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_2
    const/4 v2, 0x6

    iget-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x0

    or-long/2addr p2, v0

    const/4 v2, 0x0

    iput-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x3

    throw p1

    :cond_3
    const/4 v2, 0x5

    const/16 p2, 0x16

    const/4 v2, 0x5

    if-ne p3, p2, :cond_4

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_3
    const/4 v2, 0x0

    iget-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    const/4 v2, 0x3

    or-long/2addr p2, v0

    const/4 v2, 0x5

    iput-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_3
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    const/4 v2, 0x4

    const/16 p2, 0x22

    const/4 v2, 0x5

    if-ne p3, p2, :cond_5

    monitor-enter p0

    :try_start_4
    const/4 v2, 0x4

    iget-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x2

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    const/4 v2, 0x6

    or-long/2addr p2, v0

    const/4 v2, 0x5

    iput-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_4
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v2, 0x4

    throw p1

    :cond_5
    const/4 v2, 0x3

    const/16 p2, 0x62

    const/4 v2, 0x1

    if-ne p3, p2, :cond_6

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_5
    const/4 v2, 0x1

    iget-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x2

    const-wide/16 v0, 0x20

    const-wide/16 v0, 0x20

    const/4 v2, 0x1

    or-long/2addr p2, v0

    const/4 v2, 0x1

    iput-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_5
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v2, 0x6

    throw p1

    :cond_6
    const/4 v2, 0x0

    const/16 p2, 0xa5

    if-ne p3, p2, :cond_7

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_6
    const/4 v2, 0x7

    iget-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x6

    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    const/4 v2, 0x5

    or-long/2addr p2, v0

    const/4 v2, 0x5

    iput-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x1

    monitor-exit p0

    goto/16 :goto_0

    :catchall_6
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v2, 0x7

    throw p1

    :cond_7
    const/4 v2, 0x5

    const/16 p2, 0xd0

    const/4 v2, 0x3

    if-ne p3, p2, :cond_8

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_7
    const/4 v2, 0x7

    iget-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x80

    const-wide/16 v0, 0x80

    const/4 v2, 0x4

    or-long/2addr p2, v0

    const/4 v2, 0x3

    iput-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x6

    goto/16 :goto_0

    :catchall_7
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v2, 0x2

    throw p1

    :cond_8
    const/4 v2, 0x0

    const/16 p2, 0xe5

    const/4 v2, 0x0

    if-ne p3, p2, :cond_9

    monitor-enter p0

    :try_start_8
    const/4 v2, 0x6

    iget-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x3

    const-wide/16 v0, 0x100

    const-wide/16 v0, 0x100

    or-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x7

    goto/16 :goto_0

    :catchall_8
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v2, 0x6

    throw p1

    :cond_9
    const/4 v2, 0x6

    const/16 p2, 0xf4

    const/4 v2, 0x5

    if-ne p3, p2, :cond_a

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_9
    iget-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x200

    const-wide/16 v0, 0x200

    const/4 v2, 0x1

    or-long/2addr p2, v0

    const/4 v2, 0x5

    iput-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x5

    goto/16 :goto_0

    :catchall_9
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/4 v2, 0x2

    throw p1

    :cond_a
    const/4 v2, 0x2

    const/16 p2, 0x35

    const/4 v2, 0x5

    if-ne p3, p2, :cond_b

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_a
    const/4 v2, 0x6

    iget-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x400

    const-wide/16 v0, 0x400

    const/4 v2, 0x7

    or-long/2addr p2, v0

    const/4 v2, 0x4

    iput-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_a
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const/4 v2, 0x3

    throw p1

    :cond_b
    const/4 v2, 0x0

    const/16 p2, 0xc5

    const/4 v2, 0x1

    if-ne p3, p2, :cond_c

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_b
    const/4 v2, 0x2

    iget-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x6

    const-wide/16 v0, 0x800

    const-wide/16 v0, 0x800

    const/4 v2, 0x7

    or-long/2addr p2, v0

    const/4 v2, 0x0

    iput-wide p2, p0, Lvof;->D:J

    monitor-exit p0

    goto/16 :goto_0

    :catchall_b
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const/4 v2, 0x1

    throw p1

    :cond_c
    const/4 v2, 0x7

    const/16 p2, 0x8

    const/4 v2, 0x0

    if-ne p3, p2, :cond_d

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_c
    const/4 v2, 0x5

    iget-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x6

    const-wide/16 v0, 0x1000

    const-wide/16 v0, 0x1000

    const/4 v2, 0x6

    or-long/2addr p2, v0

    const/4 v2, 0x6

    iput-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_c
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    const/4 v2, 0x0

    throw p1

    :cond_d
    const/4 v2, 0x0

    const/16 p2, 0x31

    const/4 v2, 0x6

    if-ne p3, p2, :cond_e

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_d
    iget-wide p2, p0, Lvof;->D:J

    const-wide/16 v0, 0x2000

    const-wide/16 v0, 0x2000

    const/4 v2, 0x1

    or-long/2addr p2, v0

    const/4 v2, 0x7

    iput-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_d
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    const/4 v2, 0x3

    throw p1

    :cond_e
    const/4 v2, 0x5

    const/16 p2, 0x4f

    const/4 v2, 0x4

    if-ne p3, p2, :cond_f

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_e
    const/4 v2, 0x7

    iget-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x4000

    const-wide/16 v0, 0x4000

    const/4 v2, 0x3

    or-long/2addr p2, v0

    const/4 v2, 0x1

    iput-wide p2, p0, Lvof;->D:J

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_e
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const/4 v2, 0x3

    throw p1

    :cond_f
    :goto_1
    const/4 v2, 0x1

    return v0
.end method

.method public e2(Lax8;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x5

    iput-object p1, p0, Luof;->C:Lax8;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lvof;->D:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lvof;->D:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x15

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method
