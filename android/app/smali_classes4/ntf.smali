.class public Lntf;
.super Lmtf;
.source ""


# static fields
.field public static final G:Landroidx/databinding/ViewDataBinding$h;


# instance fields
.field public final D:Lutf;

.field public final E:Landroid/widget/FrameLayout;

.field public F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v6, 0x5

    sput-object v0, Lntf;->G:Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x6

    const-string v1, "dynamic_slideshow_item"

    const/4 v6, 0x6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x5

    new-array v3, v2, [I

    const/4 v6, 0x4

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v6, 0x4

    new-array v2, v2, [I

    const/4 v6, 0x2

    const v5, 0x7f0d0136

    const/4 v6, 0x2

    aput v5, v2, v4

    const/4 v6, 0x7

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x1

    sget-object v0, Lntf;->G:Landroidx/databinding/ViewDataBinding$h;

    const/4 v9, 0x2

    const/4 v1, 0x2

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v8}, Lmtf;-><init>(Ljava/lang/Object;Landroid/view/View;ILutf;Lktf;)V

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v9, 0x7

    iput-wide v3, p0, Lntf;->F:J

    const/4 v9, 0x0

    const/4 p1, 0x1

    const/4 v9, 0x7

    aget-object p1, v0, p1

    const/4 v9, 0x6

    check-cast p1, Lutf;

    const/4 v9, 0x4

    iput-object p1, p0, Lntf;->D:Lutf;

    const/4 v9, 0x7

    if-eqz p1, :cond_0

    const/4 v9, 0x7

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v9, 0x2

    const/4 p1, 0x0

    const/4 v9, 0x5

    aget-object p1, v0, p1

    const/4 v9, 0x2

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v9, 0x2

    iput-object p1, p0, Lntf;->E:Landroid/widget/FrameLayout;

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x1

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v9, 0x5

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lntf;->P0()V

    const/4 v9, 0x7

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lntf;->F:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    iget-object v0, p0, Lntf;->D:Lutf;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x20

    :try_start_0
    const/4 v2, 0x6

    iput-wide v0, p0, Lntf;->F:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object v0, p0, Lntf;->D:Lutf;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    check-cast p2, Ltk1;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lntf;->e2(Ltk1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/16 v0, 0xfa

    const/4 v1, 0x4

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    check-cast p2, Ltf1;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lntf;->h2(Ltf1;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/16 v0, 0xf0

    const/4 v1, 0x4

    if-ne v0, p1, :cond_2

    const/4 v1, 0x0

    check-cast p2, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lntf;->f2(Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x5

    return p1
.end method

.method public e0()V
    .locals 12

    const/4 v11, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x6

    iget-wide v0, p0, Lntf;->F:J

    const/4 v11, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x7

    iput-wide v2, p0, Lntf;->F:J

    const/4 v11, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    iget-object v4, p0, Lmtf;->B:Ltk1;

    const/4 v11, 0x7

    iget-object v5, p0, Lmtf;->A:Ltf1;

    const/4 v11, 0x6

    iget-object v6, p0, Lmtf;->C:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v11, 0x1

    const-wide/16 v7, 0x24

    const-wide/16 v7, 0x24

    const/4 v11, 0x7

    and-long/2addr v7, v0

    const/4 v11, 0x6

    cmp-long v7, v7, v2

    const/4 v11, 0x6

    const-wide/16 v8, 0x28

    const-wide/16 v8, 0x28

    const/4 v11, 0x4

    and-long/2addr v8, v0

    const/4 v11, 0x1

    cmp-long v8, v8, v2

    const/4 v11, 0x2

    const-wide/16 v9, 0x30

    const-wide/16 v9, 0x30

    const/4 v11, 0x2

    and-long/2addr v0, v9

    const/4 v11, 0x7

    cmp-long v0, v0, v2

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    const/4 v11, 0x5

    iget-object v1, p0, Lntf;->D:Lutf;

    const/4 v11, 0x5

    invoke-virtual {v1, v4}, Lutf;->e2(Ltk1;)V

    :cond_0
    const/4 v11, 0x5

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    iget-object v0, p0, Lntf;->D:Lutf;

    const/4 v11, 0x3

    invoke-virtual {v0, v6}, Lutf;->f2(Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    :cond_1
    if-eqz v8, :cond_2

    const/4 v11, 0x7

    iget-object v0, p0, Lntf;->D:Lutf;

    const/4 v11, 0x4

    invoke-virtual {v0, v5}, Lutf;->h2(Ltf1;)V

    :cond_2
    const/4 v11, 0x4

    iget-object v0, p0, Lntf;->D:Lutf;

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v11, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x5

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    if-eq p1, v1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x3

    check-cast p2, Lutf;

    const/4 v4, 0x2

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide p1, p0, Lntf;->F:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x6

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Lntf;->F:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x3

    check-cast p2, Lktf;

    const/4 v4, 0x6

    if-nez p3, :cond_3

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x2

    iget-wide p1, p0, Lntf;->F:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    or-long/2addr p1, v2

    const/4 v4, 0x2

    iput-wide p1, p0, Lntf;->F:J

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return v0
.end method

.method public e2(Ltk1;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lmtf;->B:Ltk1;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lntf;->F:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lntf;->F:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0x1e

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public f2(Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lmtf;->C:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lntf;->F:J

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lntf;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0xf0

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

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

.method public h2(Ltf1;)V
    .locals 5

    iput-object p1, p0, Lmtf;->A:Ltf1;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lntf;->F:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lntf;->F:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0xfa

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method
