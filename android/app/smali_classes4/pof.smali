.class public Lpof;
.super Loof;
.source ""


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Lcom/deezer/feature/ads/banner/brick/CellWithAdBanner;

.field public D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lpof;->E:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    const v1, 0x7f0a00b7

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x2

    sget-object v0, Lpof;->E:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v1, 0x3

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v9, 0x0

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x2

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x1

    const/4 v1, 0x2

    const/4 v9, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x3

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Loof;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/FrameLayout;)V

    const/4 v9, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v9, 0x7

    iput-wide v3, p0, Lpof;->D:J

    const/4 v9, 0x2

    iget-object p1, p0, Loof;->y:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const/4 p1, 0x0

    aget-object p1, v0, p1

    const/4 v9, 0x7

    check-cast p1, Lcom/deezer/feature/ads/banner/brick/CellWithAdBanner;

    const/4 v9, 0x5

    iput-object p1, p0, Lpof;->C:Lcom/deezer/feature/ads/banner/brick/CellWithAdBanner;

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x5

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v9, 0x6

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lpof;->P0()V

    const/4 v9, 0x0

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lpof;->D:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

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

    const/4 v4, 0x7

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Lpof;->D:J

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x42

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lpof;->h2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0xe

    const/4 v1, 0x2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x2

    check-cast p2, Lqk1;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lpof;->e2(Lqk1;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/16 v0, 0xf

    const/4 v1, 0x7

    if-ne v0, p1, :cond_2

    const/4 v1, 0x3

    check-cast p2, Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lpof;->f2(Lcom/smartadserver/android/library/ui/SASBannerView;)V

    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method public e0()V
    .locals 12

    const/4 v11, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x6

    iget-wide v0, p0, Lpof;->D:J

    const/4 v11, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x3

    iput-wide v2, p0, Lpof;->D:J

    const/4 v11, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x6

    iget-object v4, p0, Loof;->B:Ljava/lang/CharSequence;

    iget-object v5, p0, Loof;->z:Lqk1;

    const/4 v11, 0x3

    iget-object v6, p0, Loof;->A:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v11, 0x1

    const-wide/16 v7, 0x9

    const-wide/16 v7, 0x9

    const/4 v11, 0x3

    and-long/2addr v7, v0

    const/4 v11, 0x0

    cmp-long v7, v7, v2

    const/4 v11, 0x3

    const-wide/16 v8, 0xa

    const-wide/16 v8, 0xa

    const/4 v11, 0x1

    and-long/2addr v8, v0

    const/4 v11, 0x2

    cmp-long v8, v8, v2

    const/4 v11, 0x0

    const-wide/16 v9, 0xc

    const/4 v11, 0x0

    and-long/2addr v0, v9

    const/4 v11, 0x2

    cmp-long v0, v0, v2

    const/4 v11, 0x7

    if-eqz v7, :cond_0

    const/4 v11, 0x2

    iget-object v1, p0, Loof;->y:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-static {v1, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v11, 0x0

    if-eqz v8, :cond_1

    iget-object v1, p0, Lpof;->C:Lcom/deezer/feature/ads/banner/brick/CellWithAdBanner;

    const/4 v11, 0x0

    sget v2, Lcom/deezer/feature/ads/banner/brick/CellWithAdBanner;->e:I

    const/4 v11, 0x2

    if-eqz v5, :cond_1

    const/4 v11, 0x1

    iget-object v1, v1, Lcom/deezer/feature/ads/banner/brick/CellWithAdBanner;->d:Landroid/widget/FrameLayout;

    const/4 v11, 0x4

    invoke-interface {v5, v1}, Lqk1;->a(Landroid/widget/FrameLayout;)V

    :cond_1
    const/4 v11, 0x7

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    iget-object v0, p0, Lpof;->C:Lcom/deezer/feature/ads/banner/brick/CellWithAdBanner;

    const/4 v11, 0x7

    sget v1, Lcom/deezer/feature/ads/banner/brick/CellWithAdBanner;->e:I

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v11, 0x7

    if-eqz v1, :cond_2

    const/4 v11, 0x2

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v11, 0x2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v11, 0x6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v11, 0x0

    iget-object v1, v0, Lcom/deezer/feature/ads/banner/brick/CellWithAdBanner;->d:Landroid/widget/FrameLayout;

    const/4 v11, 0x3

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v11, 0x0

    iget-object v1, v0, Lcom/deezer/feature/ads/banner/brick/CellWithAdBanner;->d:Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->getOptimalHeight()I

    move-result v2

    const/4 v11, 0x6

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/deezer/feature/ads/banner/brick/CellWithAdBanner;->d:Landroid/widget/FrameLayout;

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v11, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v11, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x6

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public e2(Lqk1;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Loof;->z:Lqk1;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lpof;->D:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lpof;->D:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0xe

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

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

    const/4 v4, 0x5

    throw p1
.end method

.method public f2(Lcom/smartadserver/android/library/ui/SASBannerView;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Loof;->A:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lpof;->D:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lpof;->D:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0xf

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

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

    const/4 v4, 0x5

    throw p1
.end method

.method public h2(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Loof;->B:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lpof;->D:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lpof;->D:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x42

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method
