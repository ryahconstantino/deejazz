.class public Llb6;
.super Lkb6;
.source ""


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Llb6;->D:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    sget v1, Lcom/deezer/feature/appcusto/R$id;->imageview:I

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x4

    sget-object v0, Llb6;->D:Landroid/util/SparseIntArray;

    const/4 v9, 0x1

    const/4 v1, 0x3

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x4

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    const/4 v1, 0x2

    const/4 v9, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x1

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x5

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v8}, Lkb6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    const/4 v9, 0x5

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v9, 0x6

    iput-wide v3, p0, Llb6;->C:J

    const/4 v9, 0x4

    const/4 p1, 0x0

    const/4 v9, 0x4

    aget-object p1, v0, p1

    const/4 v9, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x4

    iput-object p1, p0, Llb6;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lkb6;->z:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x5

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v9, 0x2

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Llb6;->P0()V

    const/4 v9, 0x7

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Llb6;->C:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x7

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Llb6;->C:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

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

    const/4 v2, 0x6

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x3c

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    check-cast p2, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Llb6;->e2(Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public e0()V
    .locals 8

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x7

    iget-wide v0, p0, Llb6;->C:J

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    iput-wide v2, p0, Llb6;->C:J

    const/4 v7, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    iget-object v4, p0, Lkb6;->A:Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;

    const/4 v7, 0x2

    const-wide/16 v5, 0x3

    const-wide/16 v5, 0x3

    const/4 v7, 0x4

    and-long/2addr v0, v5

    const/4 v7, 0x2

    cmp-long v0, v0, v2

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v7, 0x3

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :cond_1
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iget-object v0, p0, Lkb6;->z:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-static {v0, v1}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v7, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x2

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public e2(Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Lkb6;->A:Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Llb6;->C:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Llb6;->C:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0x3c

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method
