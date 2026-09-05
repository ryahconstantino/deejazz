.class public Lxtf;
.super Lwtf;
.source ""


# static fields
.field public static final G:Landroidx/databinding/ViewDataBinding$h;


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v5, 0x5

    sput-object v0, Lxtf;->G:Landroidx/databinding/ViewDataBinding$h;

    const/4 v5, 0x4

    const-string v1, "iesiiaotyh_nsdwsm_emdl"

    const-string v1, "dynamic_slideshow_item"

    const/4 v5, 0x6

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v5, 0x1

    fill-array-data v3, :array_0

    const/4 v5, 0x4

    new-array v2, v2, [I

    const/4 v5, 0x4

    fill-array-data v2, :array_1

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v5, 0x5

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0136
        0x7f0d0136
    .end array-data
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x5

    sget-object v0, Lxtf;->G:Landroidx/databinding/ViewDataBinding$h;

    const/4 v9, 0x1

    const/4 v1, 0x3

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x3

    check-cast v7, Lutf;

    const/4 v9, 0x6

    const/4 v1, 0x2

    const/4 v9, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x0

    check-cast v8, Lutf;

    const/4 v9, 0x5

    const/4 v6, 0x2

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v8}, Lwtf;-><init>(Ljava/lang/Object;Landroid/view/View;ILutf;Lutf;)V

    const/4 v9, 0x7

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v9, 0x1

    iput-wide v3, p0, Lxtf;->F:J

    const/4 v9, 0x3

    iget-object p1, p0, Lwtf;->y:Lutf;

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    const/4 v9, 0x0

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v9, 0x5

    const/4 p1, 0x0

    const/4 v9, 0x2

    aget-object p1, v0, p1

    const/4 v9, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x1

    iput-object p1, p0, Lxtf;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lwtf;->z:Lutf;

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    const/4 v9, 0x3

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_1
    const/4 v9, 0x4

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v9, 0x2

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lxtf;->P0()V

    const/4 v9, 0x5

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lxtf;->F:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    iget-object v0, p0, Lwtf;->y:Lutf;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lwtf;->z:Lutf;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v0, 0x0

    move v4, v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    const/4 v2, 0x7

    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    :try_start_0
    const/4 v2, 0x1

    iput-wide v0, p0, Lxtf;->F:J

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iget-object v0, p0, Lwtf;->y:Lutf;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x4

    iget-object v0, p0, Lwtf;->z:Lutf;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x1

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

    const/4 v3, 0x1

    const/16 v0, 0xfb

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    check-cast p2, Ltf1;

    const/4 v3, 0x4

    iput-object p2, p0, Lwtf;->A:Ltf1;

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-wide p1, p0, Lxtf;->F:J

    const/4 v3, 0x4

    const-wide/16 v1, 0x4

    const-wide/16 v1, 0x4

    const/4 v3, 0x3

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxtf;->F:J

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw p1

    :cond_0
    const/16 v0, 0xf0

    const/4 v3, 0x6

    if-ne v0, p1, :cond_1

    const/4 v3, 0x6

    check-cast p2, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v3, 0x3

    iput-object p2, p0, Lwtf;->D:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x6

    iget-wide p1, p0, Lxtf;->F:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    const/4 v3, 0x5

    or-long/2addr p1, v1

    const/4 v3, 0x0

    iput-wide p1, p0, Lxtf;->F:J

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x6

    throw p1

    :cond_1
    const/16 v0, 0xfd

    const/4 v3, 0x3

    if-ne v0, p1, :cond_2

    const/4 v3, 0x5

    check-cast p2, Ltf1;

    const/4 v3, 0x7

    iput-object p2, p0, Lwtf;->B:Ltf1;

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_4
    const/4 v3, 0x7

    iget-wide p1, p0, Lxtf;->F:J

    const-wide/16 v1, 0x10

    const-wide/16 v1, 0x10

    const/4 v3, 0x3

    or-long/2addr p1, v1

    const/4 v3, 0x0

    iput-wide p1, p0, Lxtf;->F:J

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x7

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v3, 0x4

    throw p1

    :cond_2
    const/4 v3, 0x0

    const/16 v0, 0x1e

    const/4 v3, 0x1

    if-ne v0, p1, :cond_3

    const/4 v3, 0x3

    check-cast p2, Ltk1;

    const/4 v3, 0x4

    iput-object p2, p0, Lwtf;->C:Ltk1;

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_6
    const/4 v3, 0x2

    iget-wide p1, p0, Lxtf;->F:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x20

    const-wide/16 v1, 0x20

    const/4 v3, 0x3

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxtf;->F:J

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    :goto_0
    const/4 v3, 0x2

    const/4 p1, 0x1

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_7
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v3, 0x7

    throw p1

    :cond_3
    const/4 v3, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x2

    return p1
.end method

.method public e0()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxtf;->F:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxtf;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lwtf;->A:Ltf1;

    iget-object v5, p0, Lwtf;->D:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    iget-object v6, p0, Lwtf;->B:Ltf1;

    iget-object v7, p0, Lwtf;->C:Ltk1;

    const-wide/16 v8, 0x50

    const-wide/16 v8, 0x50

    and-long v10, v0, v8

    cmp-long v10, v10, v2

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    if-nez v6, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move v12, v11

    move v12, v11

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v12, :cond_1

    const-wide/16 v13, 0x100

    const-wide/16 v13, 0x100

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x80

    const-wide/16 v13, 0x80

    :goto_1
    or-long/2addr v0, v13

    :cond_2
    if-eqz v12, :cond_3

    const/4 v10, 0x4

    move v11, v10

    move v11, v10

    :cond_3
    const-wide/16 v12, 0x60

    const-wide/16 v12, 0x60

    and-long/2addr v12, v0

    cmp-long v10, v12, v2

    if-eqz v10, :cond_4

    iget-object v10, p0, Lwtf;->y:Lutf;

    invoke-virtual {v10, v7}, Lutf;->e2(Ltk1;)V

    iget-object v10, p0, Lwtf;->z:Lutf;

    invoke-virtual {v10, v7}, Lutf;->e2(Ltk1;)V

    :cond_4
    const-wide/16 v12, 0x48

    const-wide/16 v12, 0x48

    and-long/2addr v12, v0

    cmp-long v7, v12, v2

    if-eqz v7, :cond_5

    iget-object v7, p0, Lwtf;->y:Lutf;

    invoke-virtual {v7, v5}, Lutf;->f2(Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    iget-object v7, p0, Lwtf;->z:Lutf;

    invoke-virtual {v7, v5}, Lutf;->f2(Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    :cond_5
    const-wide/16 v12, 0x44

    const-wide/16 v12, 0x44

    and-long/2addr v12, v0

    cmp-long v5, v12, v2

    if-eqz v5, :cond_6

    iget-object v5, p0, Lwtf;->y:Lutf;

    invoke-virtual {v5, v4}, Lutf;->h2(Ltf1;)V

    :cond_6
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwtf;->z:Lutf;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lwtf;->z:Lutf;

    invoke-virtual {v0, v6}, Lutf;->h2(Ltf1;)V

    :cond_7
    iget-object v0, p0, Lwtf;->y:Lutf;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    iget-object v0, p0, Lwtf;->z:Lutf;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

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
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    if-eq p1, v1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    check-cast p2, Lutf;

    const/4 v4, 0x0

    if-nez p3, :cond_1

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide p1, p0, Lxtf;->F:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x2

    or-long/2addr p1, v2

    const/4 v4, 0x2

    iput-wide p1, p0, Lxtf;->F:J

    const/4 v4, 0x0

    monitor-exit p0

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x5

    check-cast p2, Lutf;

    const/4 v4, 0x7

    if-nez p3, :cond_3

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x5

    iget-wide p1, p0, Lxtf;->F:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    or-long/2addr p1, v2

    const/4 v4, 0x1

    iput-wide p1, p0, Lxtf;->F:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x3

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v0
.end method
