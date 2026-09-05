.class public Lqtb;
.super Lptb;
.source ""

# interfaces
.implements Leub$a;
.implements Ldub$a;


# static fields
.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;

.field public final G:Landroid/view/View$OnLongClickListener;

.field public final H:Landroid/view/View$OnClickListener;

.field public I:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lqtb;->J:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    sget v1, Lcom/deezer/uikit/cells/R$id;->title:I

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    sget v1, Lcom/deezer/uikit/cells/R$id;->subtitle:I

    const/4 v3, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    sget v1, Lcom/deezer/uikit/cells/R$id;->sync_button:I

    const/4 v3, 0x7

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    sget v1, Lcom/deezer/uikit/cells/R$id;->menu_button:I

    const/4 v3, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    sget v1, Lcom/deezer/uikit/cells/R$id;->middle_guideline:I

    const/4 v3, 0x3

    const/16 v2, 0xb

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    sget v1, Lcom/deezer/uikit/cells/R$id;->read_progress_view:I

    const/4 v3, 0x4

    const/16 v2, 0xc

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    sget v1, Lcom/deezer/uikit/cells/R$id;->read_progress_icon:I

    const/4 v3, 0x2

    const/16 v2, 0xd

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    sget v1, Lcom/deezer/uikit/cells/R$id;->sync_progress_view:I

    const/16 v2, 0xe

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    sget-object v4, Lqtb;->J:Landroid/util/SparseIntArray;

    const/16 v5, 0xf

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-static {v6, v15, v5, v14, v4}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v18

    const/4 v13, 0x1

    aget-object v4, v18, v13

    check-cast v4, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v5, 0x3

    aget-object v5, v18, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x4

    aget-object v6, v18, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v12, 0x2

    aget-object v7, v18, v12

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x5

    aget-object v8, v18, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xa

    aget-object v9, v18, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xb

    aget-object v10, v18, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0xd

    aget-object v11, v18, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v16, 0x6

    aget-object v16, v18, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    const/16 v16, 0xc

    aget-object v16, v18, v16

    check-cast v16, Lcom/deezer/uikit/widgets/views/ProgressView;

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    const/16 v16, 0x8

    aget-object v16, v18, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    const/16 v16, 0x9

    aget-object v16, v18, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, v18, v16

    check-cast v16, Lcom/deezer/uikit/widgets/views/ProgressView;

    const/16 v17, 0x7

    aget-object v17, v18, v17

    check-cast v17, Lcom/deezer/uikit/widgets/texts/StatusTextView;

    const/16 v19, 0x1

    move/from16 v3, v19

    move/from16 v3, v19

    invoke-direct/range {v0 .. v17}, Lptb;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/views/ForegroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/deezer/uikit/widgets/views/ProgressView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/deezer/uikit/widgets/views/ProgressView;Lcom/deezer/uikit/widgets/texts/StatusTextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lqtb;->I:J

    const-class v0, Lsvb;

    const-class v0, Lsvb;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->X(Ljava/lang/Class;)V

    iget-object v0, v2, Lptb;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lptb;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lptb;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lptb;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lptb;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v18, v0

    check-cast v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;

    iput-object v0, v2, Lqtb;->F:Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lptb;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Leub;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Leub;-><init>(Leub$a;I)V

    iput-object v0, v2, Lqtb;->G:Landroid/view/View$OnLongClickListener;

    new-instance v0, Ldub;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ldub;-><init>(Ldub$a;I)V

    iput-object v0, v2, Lqtb;->H:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lqtb;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lqtb;->I:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/32 v0, 0x20000

    const-wide/32 v0, 0x20000

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Lqtb;->I:J

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x15

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    check-cast p2, Lzsb;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lqtb;->e2(Lzsb;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    iget-object p1, p0, Lptb;->E:Lzsb;

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    move v2, v0

    move v2, v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    iget-object v2, p1, Lzsb;->o:Lyvb;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-object p1, p1, Lzsb;->c:Ltwb;

    const/4 v3, 0x7

    invoke-interface {v2, p2, p1}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public final b(ILandroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lptb;->E:Lzsb;

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    move v2, v0

    move v2, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    iget-object v2, p1, Lzsb;->o:Lyvb;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object p1, p1, Lzsb;->c:Ltwb;

    const/4 v3, 0x5

    invoke-interface {v2, p2, p1}, Lyvb;->Q(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    const/4 v3, 0x7

    return v1
.end method

.method public e0()V
    .locals 62

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lqtb;->I:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lqtb;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lptb;->E:Lzsb;

    const-wide/32 v6, 0x3ffff

    const-wide/32 v6, 0x3ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v7, 0x20001

    const-wide/32 v7, 0x20001

    const-wide/32 v11, 0x207f1

    const-wide/32 v11, 0x207f1

    const-wide/32 v13, 0x2000d

    const-wide/32 v13, 0x2000d

    const-wide/32 v17, 0x28001

    const-wide/32 v17, 0x28001

    const-wide/32 v19, 0x24001

    const-wide/32 v19, 0x24001

    const-wide/32 v21, 0x2c001

    const-wide/32 v21, 0x2c001

    const-wide/32 v23, 0x30001

    const-wide/32 v23, 0x30001

    const-wide/32 v25, 0x20003

    const-wide/32 v25, 0x20003

    const-wide/32 v27, 0x22001

    const-wide/32 v27, 0x22001

    const-wide/32 v29, 0x2000000

    const-wide/32 v29, 0x2000000

    const-wide/32 v31, 0x1000000

    const-wide/32 v31, 0x1000000

    if-eqz v6, :cond_1b

    and-long v35, v2, v13

    cmp-long v6, v35, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget v6, v0, Lzsb;->t:I

    iget v13, v0, Lzsb;->q:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_0
    and-long v37, v2, v11

    cmp-long v14, v37, v4

    if-eqz v14, :cond_1

    if-eqz v0, :cond_1

    iget-object v14, v0, Lzsb;->i:Lmtb;

    iget-object v10, v0, Lzsb;->g:Ljava/lang/CharSequence;

    iget v11, v0, Lzsb;->s:I

    iget-object v12, v0, Lzsb;->r:Lu84;

    iget-object v9, v0, Lzsb;->h:Ljava/lang/CharSequence;

    iget-object v15, v0, Lzsb;->c:Ltwb;

    iget-object v4, v0, Lzsb;->p:Latb;

    iget-boolean v5, v0, Lzsb;->n:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    and-long v43, v2, v7

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    cmp-long v16, v43, v41

    if-eqz v16, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v7, v0, Lzsb;->l:Z

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-long v45, v2, v21

    cmp-long v8, v45, v41

    if-eqz v8, :cond_a

    if-eqz v0, :cond_3

    iget-object v8, v0, Lzsb;->k:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    and-long v45, v2, v19

    cmp-long v45, v45, v41

    if-eqz v45, :cond_6

    if-eqz v16, :cond_5

    const-wide/32 v45, 0x200000

    const-wide/32 v45, 0x200000

    goto :goto_5

    :cond_5
    const-wide/32 v45, 0x100000

    :goto_5
    or-long v2, v2, v45

    :cond_6
    and-long v45, v2, v21

    cmp-long v45, v45, v41

    if-eqz v45, :cond_8

    if-eqz v16, :cond_7

    const-wide/32 v39, 0x800000

    or-long v2, v2, v39

    goto :goto_6

    :cond_7
    const-wide/32 v45, 0x400000

    const-wide/32 v45, 0x400000

    or-long v2, v2, v45

    :cond_8
    :goto_6
    and-long v45, v2, v19

    cmp-long v45, v45, v41

    if-eqz v45, :cond_b

    if-eqz v16, :cond_9

    goto :goto_7

    :cond_9
    const/16 v45, 0x8

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    const/16 v16, 0x0

    :cond_b
    :goto_7
    const/16 v45, 0x0

    :goto_8
    and-long v46, v2, v25

    cmp-long v46, v46, v41

    if-eqz v46, :cond_c

    if-eqz v0, :cond_c

    move-object/from16 v46, v4

    move-object/from16 v46, v4

    iget-object v4, v0, Lzsb;->d:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_c
    move-object/from16 v46, v4

    move-object/from16 v46, v4

    const/4 v4, 0x0

    :goto_9
    and-long v47, v2, v23

    cmp-long v47, v47, v41

    if-eqz v47, :cond_d

    if-eqz v0, :cond_d

    move-object/from16 v47, v4

    move-object/from16 v47, v4

    iget-object v4, v0, Lzsb;->m:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_d
    move-object/from16 v47, v4

    const/4 v4, 0x0

    :goto_a
    and-long v48, v2, v17

    cmp-long v48, v48, v41

    if-eqz v48, :cond_13

    if-eqz v0, :cond_e

    move-object/from16 v49, v4

    move-object/from16 v49, v4

    iget-object v4, v0, Lzsb;->u:Ljava/lang/CharSequence;

    goto :goto_b

    :cond_e
    move-object/from16 v49, v4

    move-object/from16 v49, v4

    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_f

    const/16 v50, 0x1

    goto :goto_c

    :cond_f
    const/16 v50, 0x0

    :goto_c
    if-eqz v48, :cond_11

    if-eqz v50, :cond_10

    or-long v2, v2, v29

    goto :goto_d

    :cond_10
    or-long v2, v2, v31

    :cond_11
    :goto_d
    move-object/from16 v48, v4

    move-object/from16 v48, v4

    if-eqz v50, :cond_12

    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    const/16 v4, 0x8

    :goto_e
    const-wide/32 v33, 0x21801

    const-wide/32 v33, 0x21801

    goto :goto_f

    :cond_13
    move-object/from16 v49, v4

    move-object/from16 v49, v4

    const/4 v4, 0x0

    const-wide/32 v33, 0x21801

    const-wide/32 v33, 0x21801

    const/16 v48, 0x0

    const/16 v50, 0x0

    :goto_f
    and-long v51, v2, v33

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    cmp-long v51, v51, v41

    if-eqz v51, :cond_14

    if-eqz v0, :cond_14

    move/from16 v51, v4

    move/from16 v51, v4

    iget-boolean v4, v0, Lzsb;->f:Z

    move/from16 v52, v4

    move/from16 v52, v4

    iget-object v4, v0, Lzsb;->e:Lt84;

    goto :goto_10

    :cond_14
    move/from16 v51, v4

    move/from16 v51, v4

    const/4 v4, 0x0

    const/16 v52, 0x0

    :goto_10
    and-long v53, v2, v27

    cmp-long v53, v53, v41

    if-eqz v53, :cond_1a

    if-eqz v0, :cond_15

    move-object/from16 v54, v4

    move-object/from16 v54, v4

    iget-object v4, v0, Lzsb;->j:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_15
    move-object/from16 v54, v4

    move-object/from16 v54, v4

    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_16

    const/16 v55, 0x1

    goto :goto_12

    :cond_16
    const/16 v55, 0x0

    :goto_12
    if-eqz v53, :cond_18

    if-eqz v55, :cond_17

    const-wide/32 v56, 0x8000000

    const-wide/32 v56, 0x8000000

    goto :goto_13

    :cond_17
    const-wide/32 v56, 0x4000000

    const-wide/32 v56, 0x4000000

    :goto_13
    or-long v2, v2, v56

    :cond_18
    if-eqz v55, :cond_19

    goto :goto_14

    :cond_19
    const/16 v53, 0x8

    goto :goto_15

    :cond_1a
    move-object/from16 v54, v4

    move-object/from16 v54, v4

    const/4 v4, 0x0

    :goto_14
    const/16 v53, 0x0

    :goto_15
    move/from16 v40, v6

    move/from16 v40, v6

    move-object/from16 v58, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v10

    move-object/from16 v59, v10

    move-object/from16 v60, v46

    move-object/from16 v60, v46

    move-object/from16 v10, v47

    move-object/from16 v10, v47

    move-object/from16 v39, v49

    move-object/from16 v39, v49

    move/from16 v9, v51

    move/from16 v9, v51

    move/from16 v6, v52

    const-wide/32 v51, 0x800000

    const-wide/32 v51, 0x800000

    move/from16 v47, v5

    move/from16 v47, v5

    move/from16 v46, v11

    move/from16 v46, v11

    move/from16 v5, v45

    move/from16 v5, v45

    move-object v11, v4

    move-object v11, v4

    move-object v4, v12

    move-object v4, v12

    move/from16 v45, v13

    move/from16 v45, v13

    move-object v13, v14

    move-object v13, v14

    move-object/from16 v14, v54

    move-object/from16 v14, v54

    move-object v12, v8

    move-object v12, v8

    move/from16 v8, v53

    move/from16 v8, v53

    goto :goto_16

    :cond_1b
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

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const-wide/32 v51, 0x800000

    const-wide/32 v51, 0x800000

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    :goto_16
    and-long v51, v2, v51

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    cmp-long v49, v51, v41

    if-eqz v49, :cond_20

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lzsb;->u:Ljava/lang/CharSequence;

    move-object/from16 v48, v0

    move-object/from16 v48, v0

    :cond_1c
    if-eqz v48, :cond_1d

    const/4 v0, 0x1

    goto :goto_17

    :cond_1d
    const/4 v0, 0x0

    :goto_17
    and-long v49, v2, v17

    cmp-long v49, v49, v41

    if-eqz v49, :cond_1f

    if-eqz v0, :cond_1e

    goto :goto_18

    :cond_1e
    move-wide/from16 v29, v31

    :goto_18
    or-long v2, v2, v29

    :cond_1f
    move/from16 v29, v0

    move/from16 v29, v0

    move-object/from16 v0, v48

    move-object/from16 v0, v48

    goto :goto_19

    :cond_20
    move-object/from16 v0, v48

    move/from16 v29, v50

    move/from16 v29, v50

    :goto_19
    and-long v30, v2, v21

    cmp-long v30, v30, v41

    if-eqz v30, :cond_25

    if-eqz v16, :cond_21

    goto :goto_1a

    :cond_21
    const/16 v29, 0x0

    :goto_1a
    if-eqz v30, :cond_23

    if-eqz v29, :cond_22

    const-wide/32 v30, 0x80000

    const-wide/32 v30, 0x80000

    goto :goto_1b

    :cond_22
    const-wide/32 v30, 0x40000

    const-wide/32 v30, 0x40000

    :goto_1b
    or-long v2, v2, v30

    :cond_23
    if-eqz v29, :cond_24

    const/16 v16, 0x0

    goto :goto_1c

    :cond_24
    const/16 v16, 0x8

    :goto_1c
    const-wide/32 v29, 0x21801

    const-wide/32 v29, 0x21801

    move/from16 v61, v16

    move/from16 v61, v16

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move/from16 v15, v61

    move/from16 v15, v61

    goto :goto_1d

    :cond_25
    move-object/from16 v16, v15

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const-wide/32 v29, 0x21801

    const-wide/32 v29, 0x21801

    :goto_1d
    and-long v29, v2, v29

    const-wide/16 v31, 0x0

    const-wide/16 v31, 0x0

    cmp-long v29, v29, v31

    if-eqz v29, :cond_26

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    iget-object v13, v1, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    invoke-interface {v13}, Lsc;->b()Lsvb;

    move-result-object v13

    move-object/from16 v30, v4

    iget-object v4, v1, Lptb;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    move/from16 v33, v7

    move/from16 v33, v7

    const/4 v7, 0x0

    invoke-interface {v13, v4, v14, v6, v7}, Lsvb;->b(Landroid/widget/ImageView;Lt84;ZLgub;)V

    goto :goto_1e

    :cond_26
    move-object/from16 v30, v4

    move-object/from16 v30, v4

    move/from16 v33, v7

    move/from16 v33, v7

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    :goto_1e
    and-long v6, v2, v19

    cmp-long v4, v6, v31

    if-eqz v4, :cond_27

    iget-object v4, v1, Lptb;->z:Landroid/widget/TextView;

    invoke-static {v4, v12}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lptb;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_27
    and-long v4, v2, v21

    cmp-long v4, v4, v31

    if-eqz v4, :cond_28

    iget-object v4, v1, Lptb;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_28
    and-long v4, v2, v27

    cmp-long v4, v4, v31

    if-eqz v4, :cond_29

    iget-object v4, v1, Lptb;->B:Landroid/widget/TextView;

    invoke-static {v4, v11}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lptb;->B:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_29
    and-long v4, v2, v17

    cmp-long v4, v4, v31

    if-eqz v4, :cond_2a

    iget-object v4, v1, Lptb;->C:Landroid/widget/TextView;

    invoke-static {v4, v0}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lptb;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2a
    and-long v4, v2, v25

    cmp-long v0, v4, v31

    const/4 v4, 0x4

    if-eqz v0, :cond_2b

    sget v0, Landroidx/databinding/ViewDataBinding;->q:I

    if-lt v0, v4, :cond_2b

    iget-object v0, v1, Lqtb;->F:Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2b
    const-wide/32 v5, 0x20000

    const-wide/32 v5, 0x20000

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lqtb;->F:Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;

    iget-object v5, v1, Lqtb;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lqtb;->F:Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;

    iget-object v5, v1, Lqtb;->G:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2c
    const-wide/32 v5, 0x20001

    const-wide/32 v5, 0x20001

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lqtb;->F:Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;

    const-string v5, "<>sits"

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, v33

    move/from16 v5, v33

    invoke-virtual {v0, v5}, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->setDateEmphasized$ui_kit__cells(Z)V

    :cond_2d
    const-wide/32 v5, 0x207f1

    const-wide/32 v5, 0x207f1

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lqtb;->F:Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Sstmycntus"

    const-string v5, "syncStatus"

    move-object/from16 v12, v30

    move-object/from16 v12, v30

    invoke-static {v12, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "syncButtonState"

    move-object/from16 v14, v29

    move-object/from16 v14, v29

    invoke-static {v14, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bcaroiDtk"

    const-string v7, "brickData"

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    invoke-static {v15, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->y:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    const-string v9, "VxelTbtwietit"

    const-string v9, "titleTextView"

    if-eqz v8, :cond_49

    const/4 v10, 0x2

    move-object/from16 v13, v58

    move-object/from16 v13, v58

    if-nez v13, :cond_2e

    const/4 v4, 0x3

    goto :goto_1f

    :cond_2e
    move v4, v10

    move v4, v10

    :goto_1f
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    instance-of v8, v14, Lktb;

    if-eqz v8, :cond_32

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_31

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    if-eq v11, v2, :cond_30

    if-eq v11, v10, :cond_30

    const/4 v2, 0x3

    if-eq v11, v2, :cond_33

    const/4 v2, 0x4

    if-ne v11, v2, :cond_2f

    goto :goto_20

    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    new-instance v2, Loyb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Loyb;-><init>(Z)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_31
    move-wide/from16 v18, v2

    new-instance v2, Loyb;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Loyb;-><init>(Z)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_32
    move-wide/from16 v18, v2

    :cond_33
    :goto_20
    if-eqz v47, :cond_34

    sget-object v2, Lpyb;->c:Lpyb;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v2, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->y:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v2, :cond_48

    move-object/from16 v3, v59

    move-object/from16 v3, v59

    invoke-virtual {v2, v3, v4}, Lcom/deezer/uikit/widgets/texts/StatusTextView;->m(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-static {v12, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->F:Lcom/deezer/uikit/widgets/views/ProgressView;

    const-string v3, "wersgcusyoinVrsP"

    const-string v3, "syncProgressView"

    if-eqz v2, :cond_47

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_37

    const/4 v5, 0x1

    if-eq v4, v5, :cond_36

    if-eq v4, v10, :cond_36

    const/4 v5, 0x3

    if-eq v4, v5, :cond_37

    const/4 v5, 0x4

    if-ne v4, v5, :cond_35

    goto :goto_21

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    if-eqz v8, :cond_37

    const/4 v4, 0x0

    goto :goto_22

    :cond_37
    :goto_21
    const/16 v4, 0x8

    :goto_22
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->F:Lcom/deezer/uikit/widgets/views/ProgressView;

    if-eqz v2, :cond_46

    move/from16 v11, v46

    move/from16 v11, v46

    invoke-virtual {v2, v11}, Lcom/deezer/uikit/widgets/views/ProgressView;->setProgress(I)V

    const-string v2, "tpussa"

    const-string v2, "status"

    invoke-static {v12, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v14, Lltb;

    const-string v3, "iBcwseVtqogInnmtyua"

    const-string v3, "syncButtonImageView"

    if-eqz v2, :cond_39

    iget-object v2, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->A:Landroid/widget/ImageView;

    if-eqz v2, :cond_38

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_26

    :cond_38
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_39
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3d

    if-eq v2, v10, :cond_3d

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3b

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3a

    goto :goto_23

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    :goto_23
    instance-of v2, v14, Ljtb;

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/deezer/uikit/cells/R$color;->theme_icon_primary_disabled:I

    sget-object v5, Lx7;->a:Ljava/lang/Object;

    invoke-static {v2, v4}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_24

    :cond_3c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/deezer/uikit/cells/R$color;->theme_icon_primary:I

    sget-object v5, Lx7;->a:Ljava/lang/Object;

    invoke-static {v2, v4}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v2

    :goto_24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/deezer/uikit/cells/R$drawable;->ic_download_24_black:I

    invoke-static {v4, v5, v2}, Ldtb;->O0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_25

    :cond_3d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/deezer/uikit/cells/R$drawable;->ic_downloadstop_24_black:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/deezer/uikit/cells/R$color;->theme_download_primary:I

    sget-object v8, Lx7;->a:Ljava/lang/Object;

    invoke-static {v5, v6}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2, v4, v5}, Ldtb;->O0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_25

    :cond_3e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/deezer/uikit/cells/R$drawable;->ic_downloadcomplete_24_black:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/deezer/uikit/cells/R$color;->theme_icon_primary:I

    sget-object v8, Lx7;->a:Ljava/lang/Object;

    invoke-static {v5, v6}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2, v4, v5}, Ldtb;->O0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_25
    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->A:Landroid/widget/ImageView;

    if-eqz v4, :cond_45

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->A:Landroid/widget/ImageView;

    if-eqz v4, :cond_44

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->A:Landroid/widget/ImageView;

    if-eqz v2, :cond_43

    new-instance v3, Llsb;

    invoke-direct {v3, v14, v0, v15, v12}, Llsb;-><init>(Lmtb;Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;Ltwb;Lu84;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_26
    invoke-static {v15, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eVsBemtiunntwo"

    const-string v2, "menuButtonView"

    move-object/from16 v3, v60

    move-object/from16 v3, v60

    if-eqz v3, :cond_41

    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->G:Landroid/widget/ImageView;

    if-eqz v4, :cond_40

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->G:Landroid/widget/ImageView;

    if-eqz v4, :cond_3f

    new-instance v2, Lksb;

    invoke-direct {v2, v3, v15}, Lksb;-><init>(Latb;Ltwb;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    goto :goto_27

    :cond_3f
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_40
    const/4 v4, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_41
    const/4 v4, 0x0

    iget-object v3, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->G:Landroid/widget/ImageView;

    if-eqz v3, :cond_42

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_27
    invoke-virtual {v0, v13}, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->setSubtitle$ui_kit__cells(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_42
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_43
    const/4 v4, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_44
    const/4 v4, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_45
    const/4 v4, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_46
    const/4 v4, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_47
    const/4 v4, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_48
    const/4 v4, 0x0

    invoke-static {v9}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_49
    const/4 v4, 0x0

    invoke-static {v9}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_4a
    move-wide/from16 v18, v2

    :goto_28
    const-wide/32 v2, 0x2000d

    const-wide/32 v2, 0x2000d

    and-long v2, v18, v2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5a

    iget-object v0, v1, Lqtb;->F:Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;

    const-string v2, "<stmi>"

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v6, v40

    move/from16 v6, v40

    move/from16 v13, v45

    move/from16 v13, v45

    invoke-virtual {v0, v13, v6}, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->A(II)V

    iget-object v2, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->C:Lcom/deezer/uikit/widgets/views/ProgressView;

    const-string v3, "dPrVogeseeaiwors"

    const-string v3, "readProgressView"

    if-eqz v2, :cond_59

    invoke-virtual {v2, v6}, Lcom/deezer/uikit/widgets/views/ProgressView;->setProgress(I)V

    const-string v2, "wTlVebteixett"

    const-string v2, "titleTextView"

    const-string v4, "readProgressIconImageView"

    const-string v5, "dgrtoeuerxeTeVsPaswr"

    const-string v5, "readProgressTextView"

    if-eqz v6, :cond_54

    const/16 v7, 0x64

    if-eq v6, v7, :cond_4f

    iget-object v6, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->D:Landroid/widget/TextView;

    if-eqz v6, :cond_4e

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->E:Landroid/widget/ImageView;

    if-eqz v5, :cond_4d

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->C:Lcom/deezer/uikit/widgets/views/ProgressView;

    if-eqz v4, :cond_4c

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->y:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v0, :cond_4b

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_29

    :cond_4b
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4c
    const/4 v0, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/4 v0, 0x0

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const/4 v0, 0x0

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_4f
    iget-object v6, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->D:Landroid/widget/TextView;

    if-eqz v6, :cond_53

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->E:Landroid/widget/ImageView;

    if-eqz v5, :cond_52

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->C:Lcom/deezer/uikit/widgets/views/ProgressView;

    if-eqz v4, :cond_51

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->y:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_29

    :cond_50
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_51
    const/4 v0, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_52
    const/4 v0, 0x0

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_53
    const/4 v0, 0x0

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_54
    iget-object v6, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->D:Landroid/widget/TextView;

    if-eqz v6, :cond_58

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->E:Landroid/widget/ImageView;

    if-eqz v5, :cond_57

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->C:Lcom/deezer/uikit/widgets/views/ProgressView;

    if-eqz v4, :cond_56

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->y:Lcom/deezer/uikit/widgets/texts/StatusTextView;

    if-eqz v0, :cond_55

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_29

    :cond_55
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_56
    const/4 v0, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_57
    const/4 v0, 0x0

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_58
    const/4 v0, 0x0

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_59
    const/4 v0, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_5a
    :goto_29
    and-long v2, v18, v23

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lptb;->D:Landroid/widget/TextView;

    move-object/from16 v2, v39

    move-object/from16 v2, v39

    invoke-static {v0, v2}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5b
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

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x3

    check-cast p2, Lzsb;

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    if-nez p3, :cond_1

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    or-long/2addr p2, v0

    const/4 v2, 0x3

    iput-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x7

    monitor-exit p0

    :goto_0
    move v0, p1

    move v0, p1

    const/4 v2, 0x3

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x7

    const/16 p2, 0x2d

    const/4 v2, 0x4

    if-ne p3, p2, :cond_2

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x3

    iget-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x7

    or-long/2addr p2, v0

    const/4 v2, 0x0

    iput-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    throw p1

    :cond_2
    const/4 v2, 0x2

    const/16 p2, 0xa5

    const/4 v2, 0x6

    if-ne p3, p2, :cond_3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_2
    const/4 v2, 0x5

    iget-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x1

    or-long/2addr p2, v0

    const/4 v2, 0x4

    iput-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    throw p1

    :cond_3
    const/4 v2, 0x4

    const/16 p2, 0xb1

    const/4 v2, 0x5

    if-ne p3, p2, :cond_4

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_3
    const/4 v2, 0x4

    iget-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x2

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    const/4 v2, 0x5

    or-long/2addr p2, v0

    const/4 v2, 0x4

    iput-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_3
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v2, 0x1

    throw p1

    :cond_4
    const/4 v2, 0x3

    const/16 p2, 0xd5

    const/4 v2, 0x0

    if-ne p3, p2, :cond_5

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_4
    const/4 v2, 0x6

    iget-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    const/4 v2, 0x7

    or-long/2addr p2, v0

    const/4 v2, 0x1

    iput-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_4
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v2, 0x5

    throw p1

    :cond_5
    const/4 v2, 0x6

    const/16 p2, 0xd6

    const/4 v2, 0x2

    if-ne p3, p2, :cond_6

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_5
    const/4 v2, 0x1

    iget-wide p2, p0, Lqtb;->I:J

    const-wide/16 v0, 0x20

    const-wide/16 v0, 0x20

    const/4 v2, 0x0

    or-long/2addr p2, v0

    iput-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x0

    monitor-exit p0

    goto/16 :goto_0

    :catchall_5
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v2, 0x4

    throw p1

    :cond_6
    const/4 v2, 0x7

    const/16 p2, 0xd4

    if-ne p3, p2, :cond_7

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_6
    const/4 v2, 0x3

    iget-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    const/4 v2, 0x3

    or-long/2addr p2, v0

    const/4 v2, 0x4

    iput-wide p2, p0, Lqtb;->I:J

    monitor-exit p0

    const/4 v2, 0x2

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
    const/4 v2, 0x5

    const/16 p2, 0xe5

    if-ne p3, p2, :cond_8

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_7
    const/4 v2, 0x0

    iget-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x80

    const-wide/16 v0, 0x80

    const/4 v2, 0x4

    or-long/2addr p2, v0

    const/4 v2, 0x3

    iput-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_7
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v2, 0x1

    throw p1

    :cond_8
    const/4 v2, 0x1

    const/16 p2, 0xd0

    const/4 v2, 0x4

    if-ne p3, p2, :cond_9

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_8
    iget-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x100

    const-wide/16 v0, 0x100

    const/4 v2, 0x5

    or-long/2addr p2, v0

    const/4 v2, 0x5

    iput-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_8
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v2, 0x5

    throw p1

    :cond_9
    const/4 v2, 0x5

    const/16 p2, 0x16

    const/4 v2, 0x4

    if-ne p3, p2, :cond_a

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_9
    const/4 v2, 0x5

    iget-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x200

    const-wide/16 v0, 0x200

    const/4 v2, 0x1

    or-long/2addr p2, v0

    const/4 v2, 0x7

    iput-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_9
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/4 v2, 0x2

    throw p1

    :cond_a
    const/4 v2, 0x7

    const/16 p2, 0x8d

    const/4 v2, 0x4

    if-ne p3, p2, :cond_b

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_a
    const/4 v2, 0x2

    iget-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x6

    const-wide/16 v0, 0x400

    const-wide/16 v0, 0x400

    const/4 v2, 0x5

    or-long/2addr p2, v0

    const/4 v2, 0x6

    iput-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_a
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const/4 v2, 0x1

    throw p1

    :cond_b
    const/4 v2, 0x4

    const/16 p2, 0x35

    const/4 v2, 0x2

    if-ne p3, p2, :cond_c

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_b
    iget-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x2

    const-wide/16 v0, 0x800

    const-wide/16 v0, 0x800

    const/4 v2, 0x3

    or-long/2addr p2, v0

    const/4 v2, 0x5

    iput-wide p2, p0, Lqtb;->I:J

    monitor-exit p0

    const/4 v2, 0x6

    goto/16 :goto_0

    :catchall_b
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_c
    const/4 v2, 0x5

    const/16 p2, 0xc5

    const/4 v2, 0x3

    if-ne p3, p2, :cond_d

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_c
    const/4 v2, 0x1

    iget-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x1000

    const-wide/16 v0, 0x1000

    const/4 v2, 0x4

    or-long/2addr p2, v0

    const/4 v2, 0x3

    iput-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_c
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    const/4 v2, 0x0

    throw p1

    :cond_d
    const/4 v2, 0x2

    const/16 p2, 0x42

    const/4 v2, 0x5

    if-ne p3, p2, :cond_e

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_d
    const/4 v2, 0x5

    iget-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x3

    const-wide/16 v0, 0x2000

    const-wide/16 v0, 0x2000

    const/4 v2, 0x6

    or-long/2addr p2, v0

    const/4 v2, 0x4

    iput-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    goto/16 :goto_0

    :catchall_d
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    const/4 v2, 0x7

    throw p1

    :cond_e
    const/4 v2, 0x0

    const/16 p2, 0x3d

    if-ne p3, p2, :cond_f

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_e
    const/4 v2, 0x1

    iget-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x4000

    const-wide/16 v0, 0x4000

    const/4 v2, 0x0

    or-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_e
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const/4 v2, 0x1

    throw p1

    :cond_f
    const/4 v2, 0x5

    const/16 p2, 0x4f

    const/4 v2, 0x0

    if-ne p3, p2, :cond_10

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_f
    const/4 v2, 0x1

    iget-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x7

    const-wide/32 v0, 0x8000

    const-wide/32 v0, 0x8000

    const/4 v2, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, Lqtb;->I:J

    monitor-exit p0

    const/4 v2, 0x5

    goto/16 :goto_0

    :catchall_f
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    const/4 v2, 0x0

    throw p1

    :cond_10
    const/4 v2, 0x1

    const/16 p2, 0xb2

    const/4 v2, 0x1

    if-ne p3, p2, :cond_11

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_10
    const/4 v2, 0x7

    iget-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x1

    const-wide/32 v0, 0x10000

    const-wide/32 v0, 0x10000

    or-long/2addr p2, v0

    const/4 v2, 0x6

    iput-wide p2, p0, Lqtb;->I:J

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    goto/16 :goto_0

    :catchall_10
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    const/4 v2, 0x7

    throw p1

    :cond_11
    :goto_1
    const/4 v2, 0x3

    return v0
.end method

.method public e2(Lzsb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzsb<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x3

    iput-object p1, p0, Lptb;->E:Lzsb;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lqtb;->I:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lqtb;->I:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x15

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method
