.class public Lta6;
.super Lsa6;
.source ""


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lta6;->G:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    sget v1, Lcom/deezer/feature/appcusto/R$id;->spinner_left:I

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/deezer/feature/appcusto/R$id;->spinner_right:I

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x1

    sget v1, Lcom/deezer/feature/appcusto/R$id;->options_container:I

    const/4 v2, 0x4

    and-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x3

    sget-object v0, Lta6;->G:Landroid/util/SparseIntArray;

    const/4 v11, 0x5

    const/4 v1, 0x5

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x6

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x5

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x1

    const/4 v1, 0x4

    const/4 v11, 0x1

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    const/4 v1, 0x2

    const/4 v11, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x7

    check-cast v9, Landroid/widget/Spinner;

    const/4 v11, 0x5

    const/4 v1, 0x3

    const/4 v11, 0x2

    aget-object v1, v0, v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x3

    check-cast v10, Landroid/widget/Spinner;

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v10}, Lsa6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;)V

    const/4 v11, 0x7

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v11, 0x5

    iput-wide v3, p0, Lta6;->F:J

    const/4 v11, 0x7

    const/4 p1, 0x0

    const/4 v11, 0x4

    aget-object p1, v0, p1

    const/4 v11, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    iput-object p1, p0, Lta6;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, p0, Lsa6;->y:Landroid/widget/TextView;

    const/4 v11, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x0

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lta6;->P0()V

    const/4 v11, 0x2

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lta6;->F:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

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

    const/4 v2, 0x3

    monitor-enter p0

    const/4 v2, 0x7

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Lta6;->F:J

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0xe3

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    check-cast p2, Lc96;

    invoke-virtual {p0, p2}, Lta6;->f2(Lc96;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0x3c

    const/4 v1, 0x5

    if-ne v0, p1, :cond_1

    const/4 v1, 0x5

    check-cast p2, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lta6;->e2(Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;)V

    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method public e0()V
    .locals 12

    const/4 v11, 0x2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lta6;->F:J

    const/4 v11, 0x4

    const-wide/16 v2, 0x0

    const/4 v11, 0x3

    iput-wide v2, p0, Lta6;->F:J

    const/4 v11, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    iget-object v4, p0, Lsa6;->D:Lc96;

    const/4 v11, 0x3

    iget-object v5, p0, Lsa6;->C:Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;

    const/4 v11, 0x7

    const/4 v6, 0x0

    const-wide/16 v7, 0x5

    const-wide/16 v7, 0x5

    const/4 v11, 0x0

    and-long/2addr v7, v0

    const/4 v11, 0x3

    cmp-long v7, v7, v2

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    const/4 v11, 0x7

    if-eqz v4, :cond_0

    const/4 v11, 0x1

    iget v6, v4, Lc96;->a:I

    :cond_0
    const/4 v11, 0x7

    const-wide/16 v8, 0x6

    const-wide/16 v8, 0x6

    const/4 v11, 0x7

    and-long/2addr v0, v8

    const/4 v11, 0x6

    cmp-long v0, v0, v2

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    const/4 v11, 0x6

    invoke-virtual {v5}, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v5}, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->getTheme()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v10

    move-object v1, v10

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v11, 0x6

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    iget-object v0, p0, Lta6;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x6

    invoke-static {v0, v1}, Lz86;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object v0, p0, Lsa6;->y:Landroid/widget/TextView;

    const/4 v11, 0x7

    invoke-static {v0, v2}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v11, 0x1

    if-eqz v7, :cond_3

    const/4 v11, 0x3

    iget-object v0, p0, Lsa6;->y:Landroid/widget/TextView;

    const/4 v11, 0x3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v11, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x2

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public e2(Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lsa6;->C:Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lta6;->F:J

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lta6;->F:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x3c

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public f2(Lc96;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Lsa6;->D:Lc96;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lta6;->F:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lta6;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0xe3

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method
