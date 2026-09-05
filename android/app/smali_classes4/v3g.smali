.class public Lv3g;
.super Lu3g;
.source ""


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv3g;->D:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    sget v1, Ldeezer/android/masthead/R$id;->masthead_content_picture_space:I

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x5

    sget-object v0, Lv3g;->D:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v1, 0x4

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x6

    check-cast v8, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v10, 0x3

    const/4 v1, 0x3

    const/4 v10, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x3

    check-cast v9, Landroid/widget/Space;

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v9}, Lu3g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/deezer/uikit/widgets/labels/LabelView;Landroid/widget/Space;)V

    const/4 v10, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v10, 0x5

    iput-wide v3, p0, Lv3g;->C:J

    const-class p1, Lsvb;

    const-class p1, Lsvb;

    const/4 v10, 0x0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->X(Ljava/lang/Class;)V

    const/4 v10, 0x7

    iget-object p1, p0, Lu3g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, p0, Lu3g;->z:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v10, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x4

    const/4 p1, 0x0

    const/4 v10, 0x5

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    iput-object p1, p0, Lv3g;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x3

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x4

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x7

    invoke-virtual {p0}, Lv3g;->P0()V

    const/4 v10, 0x6

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lv3g;->C:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Lv3g;->C:J

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x89

    const/4 v3, 0x7

    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    check-cast p2, Lw4g;

    const/4 v3, 0x4

    iput-object p2, p0, Lu3g;->A:Lw4g;

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-wide p1, p0, Lv3g;->C:J

    const/4 v3, 0x7

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x2

    or-long/2addr p1, v1

    const/4 v3, 0x6

    iput-wide p1, p0, Lv3g;->C:J

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw p1

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    return p1
.end method

.method public e0()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv3g;->C:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lv3g;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lu3g;->A:Lw4g;

    const-wide/16 v5, 0x3

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lj4g;->f()Lt84;

    move-result-object v10

    invoke-virtual {v4}, Lw4g;->i()Z

    move-result v11

    invoke-virtual {v4}, Lw4g;->h()Lhyb;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    move-object v4, v8

    move-object v10, v4

    move-object v10, v4

    move v11, v9

    move v11, v9

    :goto_0
    if-eqz v4, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v9

    move v12, v9

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v12, :cond_2

    const-wide/16 v13, 0x8

    goto :goto_2

    :cond_2
    const-wide/16 v13, 0x4

    const-wide/16 v13, 0x4

    :goto_2
    or-long/2addr v0, v13

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v7, 0x8

    move v9, v7

    move v9, v7

    :goto_3
    move v7, v9

    move v7, v9

    move v9, v11

    move v9, v11

    goto :goto_4

    :cond_5
    move-object v4, v8

    move-object v4, v8

    move-object v10, v4

    move-object v10, v4

    move v7, v9

    move v7, v9

    :goto_4
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    invoke-interface {v0}, Lsc;->b()Lsvb;

    move-result-object v0

    iget-object v1, p0, Lu3g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0, v1, v10, v9, v8}, Lsvb;->b(Landroid/widget/ImageView;Lt84;ZLgub;)V

    iget-object v0, p0, Lu3g;->z:Lcom/deezer/uikit/widgets/labels/LabelView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lu3g;->z:Lcom/deezer/uikit/widgets/labels/LabelView;

    sget v1, Lcom/deezer/uikit/widgets/labels/LabelView;->o:I

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    :cond_6
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

    return p1
.end method
