.class public Lgtf;
.super Lftf;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final b0:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final G:Landroid/view/View$OnClickListener;

.field public final H:Landroid/view/View$OnClickListener;

.field public final I:Landroid/view/View$OnClickListener;

.field public J:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lgtf;->b0:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    const v1, 0x7f0a03bc

    const/4 v2, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    const v1, 0x7f0a06ca

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    sget-object v0, Lgtf;->b0:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v15, 0x2

    aget-object v0, v14, v15

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v10, 0x3

    aget-object v0, v14, v10

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x1

    aget-object v0, v14, v9

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    move v15, v10

    move v15, v10

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lftf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lgtf;->J:J

    iget-object v0, v11, Lftf;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lftf;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lgtf;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lftf;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lftf;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lftf;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ly2g;

    invoke-direct {v0, v11, v15}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v11, Lgtf;->G:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2g;

    const/4 v1, 0x2

    invoke-direct {v0, v11, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v11, Lgtf;->H:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2g;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v11, Lgtf;->I:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lgtf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgtf;->J:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Lgtf;->J:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x2

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

    const/4 v1, 0x1

    const/16 v0, 0x1e

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Lbz9;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lgtf;->e2(Lbz9;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x3c

    const/4 v1, 0x3

    if-ne v0, p1, :cond_1

    const/4 v1, 0x6

    check-cast p2, Lcz9;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lgtf;->f2(Lcz9;)V

    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lftf;->E:Lbz9;

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v2, 0x7

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    invoke-interface {p1}, Lbz9;->d0()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    iget-object p1, p0, Lftf;->E:Lbz9;

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    move p2, v0

    :cond_3
    const/4 v2, 0x1

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    invoke-interface {p1}, Lbz9;->O()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    iget-object p1, p0, Lftf;->E:Lbz9;

    const/4 v2, 0x6

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    move p2, v0

    :cond_5
    const/4 v2, 0x7

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    invoke-interface {p1}, Lbz9;->C()V

    :cond_6
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public e0()V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lgtf;->J:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lgtf;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lftf;->D:Lcz9;

    const-wide/16 v6, 0x5

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcz9;->b:Ljava/lang/CharSequence;

    iget-object v11, v0, Lcz9;->e:Ljava/lang/CharSequence;

    iget-boolean v12, v0, Lcz9;->h:Z

    iget-object v13, v0, Lcz9;->f:Ljava/lang/CharSequence;

    iget-boolean v14, v0, Lcz9;->g:Z

    iget-object v15, v0, Lcz9;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcz9;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v0, v9

    move-object v11, v0

    move-object v11, v0

    move-object v13, v11

    move-object v13, v11

    move-object v15, v13

    move-object v15, v13

    move v12, v10

    move v12, v10

    move v14, v12

    move v14, v12

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v12, :cond_1

    const-wide/16 v16, 0x10

    const-wide/16 v16, 0x10

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x8

    const-wide/16 v16, 0x8

    :goto_1
    or-long v2, v2, v16

    :cond_2
    and-long v16, v2, v6

    cmp-long v8, v16, v4

    if-eqz v8, :cond_4

    if-eqz v14, :cond_3

    const-wide/16 v16, 0x40

    const-wide/16 v16, 0x40

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x20

    const-wide/16 v16, 0x20

    :goto_2
    or-long v2, v2, v16

    :cond_4
    const/16 v8, 0x8

    if-eqz v12, :cond_5

    move v12, v10

    goto :goto_3

    :cond_5
    move v12, v8

    move v12, v8

    :goto_3
    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    move v10, v8

    move v10, v8

    :goto_4
    move-object v8, v9

    move-object v9, v11

    move-object v9, v11

    move v11, v10

    move v11, v10

    move v10, v12

    move v10, v12

    goto :goto_5

    :cond_7
    move-object v0, v9

    move-object v0, v9

    move-object v8, v0

    move-object v8, v0

    move-object v13, v8

    move-object v13, v8

    move-object v15, v13

    move-object v15, v13

    move v11, v10

    move v11, v10

    :goto_5
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_8

    iget-object v6, v1, Lftf;->y:Landroid/widget/TextView;

    invoke-static {v6, v9}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lftf;->y:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v1, Lftf;->z:Landroid/widget/TextView;

    invoke-static {v6, v15}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lftf;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v1, Lftf;->A:Landroid/widget/TextView;

    invoke-static {v6, v0}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lftf;->B:Landroid/widget/TextView;

    invoke-static {v0, v8}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lftf;->C:Landroid/widget/TextView;

    invoke-static {v0, v13}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    const-wide/16 v6, 0x4

    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, Lftf;->y:Landroid/widget/TextView;

    iget-object v2, v1, Lgtf;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lftf;->A:Landroid/widget/TextView;

    iget-object v2, v1, Lgtf;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lftf;->C:Landroid/widget/TextView;

    iget-object v2, v1, Lgtf;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
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

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x4

    check-cast p2, Lcz9;

    const/4 v2, 0x7

    if-nez p3, :cond_1

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-wide p1, p0, Lgtf;->J:J

    const/4 v2, 0x3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x4

    or-long/2addr p1, v0

    const/4 v2, 0x7

    iput-wide p1, p0, Lgtf;->J:J

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public e2(Lbz9;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lftf;->E:Lbz9;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lgtf;->J:J

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x7

    or-long/2addr v0, v2

    iput-wide v0, p0, Lgtf;->J:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x1e

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public f2(Lcz9;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x3

    iput-object p1, p0, Lftf;->D:Lcz9;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lgtf;->J:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lgtf;->J:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x3c

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method
