.class public Lmrf;
.super Llrf;
.source ""


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final z:Lcom/deezer/feature/bottomsheetmenu/share/brick/ScreenshotView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lmrf;->B:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    const v1, 0x7f0a0699

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lmrf;->B:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x5

    aget-object v3, v0, v1

    const/4 v5, 0x3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v1, v3}, Llrf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V

    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x7

    iput-wide v3, p0, Lmrf;->A:J

    const/4 v5, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x1

    aget-object p1, v0, p1

    const/4 v5, 0x0

    check-cast p1, Lcom/deezer/feature/bottomsheetmenu/share/brick/ScreenshotView;

    const/4 v5, 0x7

    iput-object p1, p0, Lmrf;->z:Lcom/deezer/feature/bottomsheetmenu/share/brick/ScreenshotView;

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lmrf;->P0()V

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lmrf;->A:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x7

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x3

    iput-wide v0, p0, Lmrf;->A:J

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    check-cast p2, Lk47;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lmrf;->e2(Lk47;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public e0()V
    .locals 9

    const/4 v8, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x4

    iget-wide v0, p0, Lmrf;->A:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmrf;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    iget-object v4, p0, Llrf;->y:Lk47;

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x4

    const-wide/16 v6, 0x3

    const-wide/16 v6, 0x3

    const/4 v8, 0x7

    and-long/2addr v0, v6

    const/4 v8, 0x1

    cmp-long v0, v0, v2

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    iget-object v5, v4, Lk47;->c:Ljava/io/File;

    :cond_0
    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, Lmrf;->z:Lcom/deezer/feature/bottomsheetmenu/share/brick/ScreenshotView;

    const-string v1, ">hsst<"

    const-string v1, "<this>"

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v1, "csnmerFhteloes"

    const-string v1, "screenshotFile"

    const/4 v8, 0x7

    invoke-static {v5, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v5}, Lcom/deezer/feature/bottomsheetmenu/share/brick/ScreenshotView;->setScreenshot$app_deezerOfficialGooglePlayStoreRelease(Ljava/io/File;)V

    :cond_1
    const/4 v8, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x3

    check-cast p2, Lk47;

    const/4 v2, 0x7

    if-nez p3, :cond_1

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-wide p1, p0, Lmrf;->A:J

    const/4 v2, 0x2

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    or-long/2addr p1, v0

    const/4 v2, 0x7

    iput-wide p1, p0, Lmrf;->A:J

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public e2(Lk47;)V
    .locals 5

    const/4 v0, 0x0

    move v4, v0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x5

    iput-object p1, p0, Llrf;->y:Lk47;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lmrf;->A:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmrf;->A:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x15

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method
