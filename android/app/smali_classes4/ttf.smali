.class public Lttf;
.super Lstf;
.source ""


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Lttf;->E:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    const v1, 0x7f0a00ae

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    const v1, 0x7f0a0247

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    const v1, 0x7f0a05eb

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    const v1, 0x7f0a0464

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0160

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 15

    move-object v12, p0

    move-object v12, p0

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    sget-object v0, Lttf;->E:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lstf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/deezer/uikit/widgets/views/PlayButton;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lttf;->D:J

    iget-object v0, v12, Lstf;->y:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lstf;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lstf;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lttf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lttf;->D:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    const/4 v2, 0x2

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lttf;->D:J

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x91

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    check-cast p2, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;

    invoke-virtual {p0, p2}, Lttf;->e2(Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0xfa

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x0

    check-cast p2, Lhr1;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lttf;->f2(Lhr1;)V

    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x7

    return p1
.end method

.method public e0()V
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x6

    iget-wide v0, p0, Lttf;->D:J

    const/4 v11, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x7

    iput-wide v2, p0, Lttf;->D:J

    const/4 v11, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x7

    iget-object v4, p0, Lstf;->B:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;

    const/4 v11, 0x3

    iget-object v5, p0, Lstf;->C:Lhr1;

    const/4 v11, 0x0

    const-wide/16 v6, 0x5

    const-wide/16 v6, 0x5

    const/4 v11, 0x7

    and-long/2addr v6, v0

    const/4 v11, 0x1

    cmp-long v6, v6, v2

    const/4 v11, 0x5

    const-wide/16 v7, 0x6

    const-wide/16 v7, 0x6

    const/4 v11, 0x4

    and-long/2addr v7, v0

    const/4 v11, 0x3

    cmp-long v7, v7, v2

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const/4 v11, 0x4

    if-eqz v5, :cond_0

    const/4 v11, 0x4

    invoke-interface {v5}, Lhr1;->J()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x3

    invoke-interface {v5}, Lhr1;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    move-object v5, v8

    move-object v5, v8

    :goto_0
    const/4 v11, 0x7

    const-wide/16 v9, 0x4

    const-wide/16 v9, 0x4

    const/4 v11, 0x6

    and-long/2addr v0, v9

    const/4 v11, 0x4

    cmp-long v0, v0, v2

    const/4 v11, 0x7

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    iget-object v0, p0, Lstf;->y:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;

    const/4 v11, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x3

    const v2, 0x7f080678

    const/4 v11, 0x4

    invoke-static {v1, v2}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v11, 0x7

    sget v2, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->e0:I

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    iget-object v0, p0, Lstf;->z:Landroid/widget/TextView;

    const/4 v11, 0x4

    const-string v1, "itso.tcastra"

    const-string v1, "action.start"

    const/4 v11, 0x0

    invoke-static {v1, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_1
    const/4 v11, 0x3

    if-eqz v6, :cond_2

    const/4 v11, 0x5

    iget-object v0, p0, Lstf;->y:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;

    const/4 v11, 0x3

    sget v1, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->e0:I

    invoke-virtual {v0, v4}, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->setMode(Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;)V

    :cond_2
    const/4 v11, 0x5

    if-eqz v7, :cond_3

    const/4 v11, 0x0

    iget-object v0, p0, Lstf;->y:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;

    const/4 v11, 0x6

    sget v1, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->e0:I

    const/4 v11, 0x3

    invoke-virtual {v0, v8}, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->setCovers(Ljava/util/List;)V

    const/4 v11, 0x3

    iget-object v0, p0, Lstf;->A:Landroid/widget/TextView;

    const/4 v11, 0x5

    invoke-static {v0, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v11, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v11, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x3

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public e2(Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lstf;->B:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lttf;->D:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lttf;->D:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0x91

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public f2(Lhr1;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lstf;->C:Lhr1;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lttf;->D:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lttf;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0xfa

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
