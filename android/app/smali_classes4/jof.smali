.class public Ljof;
.super Liof;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/view/View$OnClickListener;

.field public F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Ljof;->G:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    const v1, 0x7f0a0667

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x5

    sget-object v0, Ljof;->G:Landroid/util/SparseIntArray;

    const/4 v11, 0x6

    const/4 v1, 0x4

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x6

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v11, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x2

    check-cast v7, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x0

    check-cast v8, Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v11, 0x4

    const/4 v1, 0x3

    const/4 v11, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    const/4 v1, 0x1

    const/4 v11, 0x4

    aget-object v0, v0, v1

    move-object v10, v0

    move-object v10, v0

    const/4 v11, 0x6

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v11, 0x4

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v10}, Liof;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;Ldeezer/android/masthead/MastheadCoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v11, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v11, 0x0

    iput-wide v3, p0, Ljof;->F:J

    const/4 v11, 0x0

    iget-object p1, p0, Liof;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v11, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v11, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object p1, p0, Liof;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v11, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v11, 0x5

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x1

    new-instance p1, Ly2g;

    const/4 v11, 0x5

    invoke-direct {p1, p0, v1}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v11, 0x1

    iput-object p1, p0, Ljof;->E:Landroid/view/View$OnClickListener;

    const/4 v11, 0x0

    invoke-virtual {p0}, Ljof;->P0()V

    const/4 v11, 0x2

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Ljof;->F:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v0
.end method

.method public P0()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x2

    const-wide/16 v0, 0x4

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Ljof;->F:J

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0xb3

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x4

    iput-boolean p1, p0, Liof;->D:Z

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-wide p1, p0, Ljof;->F:J

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x6

    or-long/2addr p1, v1

    const/4 v3, 0x5

    iput-wide p1, p0, Ljof;->F:J

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw p1

    :cond_0
    const/4 v3, 0x3

    const/16 v0, 0x56

    const/4 v3, 0x1

    if-ne v0, p1, :cond_1

    const/4 v3, 0x6

    check-cast p2, Luk1;

    const/4 v3, 0x1

    iput-object p2, p0, Liof;->C:Luk1;

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x1

    iget-wide p1, p0, Ljof;->F:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x1

    or-long/2addr p1, v1

    const/4 v3, 0x0

    iput-wide p1, p0, Ljof;->F:J

    const/4 v3, 0x7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    :goto_0
    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x5

    throw p1

    :cond_1
    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x3

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Liof;->C:Luk1;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1}, Luk1;->Q1()V

    :cond_1
    const/4 v0, 0x6

    return-void
.end method

.method public e0()V
    .locals 9

    const/4 v8, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x2

    iget-wide v0, p0, Ljof;->F:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljof;->F:J

    const/4 v8, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    iget-boolean v4, p0, Liof;->D:Z

    const/4 v8, 0x1

    const-wide/16 v5, 0x5

    const-wide/16 v5, 0x5

    const/4 v8, 0x0

    and-long/2addr v5, v0

    const/4 v8, 0x4

    cmp-long v5, v5, v2

    const/4 v8, 0x3

    const-wide/16 v6, 0x4

    const-wide/16 v6, 0x4

    const/4 v8, 0x3

    and-long/2addr v0, v6

    const/4 v8, 0x2

    cmp-long v0, v0, v2

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    iget-object v0, p0, Liof;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v8, 0x6

    iget-object v1, p0, Ljof;->E:Landroid/view/View$OnClickListener;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v5, :cond_1

    const/4 v8, 0x4

    iget-object v0, p0, Liof;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    const/4 v8, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method
