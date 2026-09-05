.class public Lkpb;
.super Ljpb;
.source ""


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public B:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x0

    check-cast v3, Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;

    const/4 v4, 0x7

    invoke-direct {p0, p1, p2, v2, v3}, Ljpb;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;)V

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkpb;->B:J

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x7

    aget-object p1, v0, p1

    const/4 v4, 0x0

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    iput-object p1, p0, Lkpb;->A:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p1, p0, Ljpb;->y:Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v4, 0x2

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkpb;->P0()V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lkpb;->B:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

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

    const/4 v2, 0x4

    monitor-enter p0

    const/4 v2, 0x2

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x1

    iput-wide v0, p0, Lkpb;->B:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x15

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Lapb;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lkpb;->e2(Lapb;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public e0()V
    .locals 11

    const/4 v10, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x7

    iget-wide v0, p0, Lkpb;->B:J

    const/4 v10, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x3

    iput-wide v2, p0, Lkpb;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    iget-object v4, p0, Ljpb;->z:Lapb;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    const-wide/16 v6, 0x3

    const-wide/16 v6, 0x3

    const/4 v10, 0x5

    and-long/2addr v0, v6

    const/4 v10, 0x7

    cmp-long v0, v0, v2

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    if-eqz v4, :cond_0

    const/4 v10, 0x2

    iget v1, v4, Lapb;->g:F

    const/4 v10, 0x2

    iget v2, v4, Lapb;->h:F

    const/4 v10, 0x3

    iget v3, v4, Lapb;->e:F

    const/4 v10, 0x5

    iget v5, v4, Lapb;->f:F

    const/4 v10, 0x7

    iget-object v4, v4, Lapb;->k:Ljava/lang/Integer;

    const/4 v10, 0x7

    move v9, v2

    move v9, v2

    const/4 v10, 0x3

    move v2, v1

    move v2, v1

    const/4 v10, 0x1

    move v1, v3

    move v1, v3

    move v3, v9

    move v3, v9

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    move v2, v1

    move v2, v1

    const/4 v10, 0x0

    move v3, v2

    move v3, v2

    move-object v4, v5

    move-object v4, v5

    const/4 v10, 0x6

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v10, 0x6

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljpb;->y:Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;

    const/4 v10, 0x3

    invoke-static {v1}, La0$e;->j0(F)I

    move-result v1

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v10, 0x5

    iget-object v0, p0, Ljpb;->y:Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;

    const/4 v10, 0x2

    invoke-static {v2}, La0$e;->j0(F)I

    move-result v1

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    const/4 v10, 0x5

    invoke-virtual {v0, v2, v6, v1, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v10, 0x2

    iget-object v0, p0, Ljpb;->y:Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;

    const/4 v10, 0x7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x2

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v10, 0x2

    invoke-virtual {v1, v2, v6, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 v10, 0x3

    iget-object v0, p0, Ljpb;->y:Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;

    const/4 v10, 0x5

    if-nez v0, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x6

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v10, 0x7

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x3

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x5

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v0, p0, Ljpb;->y:Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;

    const/4 v10, 0x0

    const-string v1, "iss>t<"

    const-string v1, "<this>"

    const/4 v10, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v10, 0x6

    const-string v1, "paamrsemuydl.ancsa L uFy tntteoPon  niub. dutaetLrygw.noanaitcr-lomalledot n"

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/4 v10, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, 0x5

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, 0x3

    if-eq v2, v1, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v10, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v10, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x5

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x5

    check-cast p2, Lapb;

    const/4 v2, 0x6

    if-nez p3, :cond_1

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkpb;->B:J

    const/4 v2, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    const/4 v2, 0x6

    iput-wide p1, p0, Lkpb;->B:J

    monitor-exit p0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public e2(Lapb;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x5

    iput-object p1, p0, Ljpb;->z:Lapb;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lkpb;->B:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lkpb;->B:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x15

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method
