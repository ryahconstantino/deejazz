.class public Lqsf;
.super Lpsf;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Lcom/deezer/android/ui/widget/ConstraintLayoutWithBottomSeparator;

.field public final D:Landroid/view/View$OnClickListener;

.field public final E:Landroid/view/View$OnClickListener;

.field public F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lqsf;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08ec

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x4

    sget-object v0, Lqsf;->G:Landroid/util/SparseIntArray;

    const/4 v12, 0x0

    const/4 v1, 0x5

    const/4 v12, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x7

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x6

    const/4 v1, 0x2

    const/4 v12, 0x6

    aget-object v3, v0, v1

    move-object v8, v3

    move-object v8, v3

    const/4 v12, 0x5

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x4

    const/4 v3, 0x4

    const/4 v12, 0x1

    aget-object v3, v0, v3

    move-object v9, v3

    move-object v9, v3

    const/4 v12, 0x6

    check-cast v9, Landroid/widget/ImageView;

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x7

    aget-object v4, v0, v3

    move-object v10, v4

    move-object v10, v4

    const/4 v12, 0x2

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x5

    const/4 v4, 0x3

    const/4 v12, 0x1

    aget-object v4, v0, v4

    move-object v11, v4

    move-object v11, v4

    const/4 v12, 0x6

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x2

    const/4 v7, 0x1

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v12, 0x4

    invoke-direct/range {v4 .. v11}, Lpsf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v12, 0x2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v12, 0x2

    iput-wide v4, p0, Lqsf;->F:J

    const/4 v12, 0x3

    const/4 p1, 0x0

    const/4 v12, 0x7

    aget-object p1, v0, p1

    const/4 v12, 0x5

    check-cast p1, Lcom/deezer/android/ui/widget/ConstraintLayoutWithBottomSeparator;

    const/4 v12, 0x3

    iput-object p1, p0, Lqsf;->C:Lcom/deezer/android/ui/widget/ConstraintLayoutWithBottomSeparator;

    const/4 v12, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object p1, p0, Lpsf;->y:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, p0, Lpsf;->z:Landroid/widget/TextView;

    const/4 v12, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object p1, p0, Lpsf;->A:Landroid/widget/TextView;

    const/4 v12, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x6

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v12, 0x2

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Ly2g;

    const/4 v12, 0x4

    invoke-direct {p1, p0, v3}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v12, 0x0

    iput-object p1, p0, Lqsf;->D:Landroid/view/View$OnClickListener;

    const/4 v12, 0x4

    new-instance p1, Ly2g;

    const/4 v12, 0x6

    invoke-direct {p1, p0, v1}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v12, 0x7

    iput-object p1, p0, Lqsf;->E:Landroid/view/View$OnClickListener;

    const/4 v12, 0x0

    invoke-virtual {p0}, Lqsf;->P0()V

    const/4 v12, 0x6

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lqsf;->F:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    const/4 v2, 0x7

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Lqsf;->F:J

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lli1;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lqsf;->e2(Lli1;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eq p1, v0, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lpsf;->B:Lli1;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    move v1, v0

    move v1, v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    move v1, p2

    move v1, p2

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    iget-object p1, p1, Lli1;->e:Lrl1;

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    move p2, v0

    move p2, v0

    :cond_2
    const/4 v2, 0x0

    if-eqz p2, :cond_6

    check-cast p1, Lv26;

    const/4 v2, 0x3

    iget-object p1, p1, Lv26;->a:Lw26;

    const/4 v2, 0x5

    iget-object p1, p1, Lw26;->q:Lklg;

    const/4 v2, 0x5

    new-instance p2, Lc36$b;

    const/4 v2, 0x0

    invoke-direct {p2}, Lc36$b;-><init>()V

    const/16 v0, 0xb

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lc36$b;->b(Ljava/lang/Integer;)Lz26$a;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lc36$b;->build()Lz26;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    iget-object p1, p0, Lpsf;->B:Lli1;

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    move v1, v0

    move v1, v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    move v1, p2

    move v1, p2

    :goto_1
    const/4 v2, 0x6

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    iget-object v1, p1, Lli1;->e:Lrl1;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    move p2, v0

    move p2, v0

    :cond_5
    const/4 v2, 0x3

    if-eqz p2, :cond_6

    const/4 v2, 0x2

    iget-object p1, p1, Lli1;->d:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x1

    check-cast v1, Lv26;

    const/4 v2, 0x1

    iget-object p2, v1, Lv26;->a:Lw26;

    const/4 v2, 0x5

    iget-object p2, p2, Lw26;->q:Lklg;

    const/4 v2, 0x3

    new-instance v0, Lc36$b;

    const/4 v2, 0x5

    invoke-direct {v0}, Lc36$b;-><init>()V

    iput-object p1, v0, Lc36$b;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    const/16 p1, 0xa

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lc36$b;->b(Ljava/lang/Integer;)Lz26$a;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lc36$b;->build()Lz26;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lklg;->q(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 v2, 0x3

    return-void
.end method

.method public e0()V
    .locals 15

    const/4 v14, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v14, 0x7

    iget-wide v0, p0, Lqsf;->F:J

    const/4 v14, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lqsf;->F:J

    const/4 v14, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x2

    iget-object v4, p0, Lpsf;->B:Lli1;

    const/4 v14, 0x1

    const-wide/16 v5, 0xf

    const-wide/16 v5, 0xf

    const/4 v14, 0x4

    and-long/2addr v5, v0

    const/4 v14, 0x1

    cmp-long v5, v5, v2

    const/4 v14, 0x4

    const-wide/16 v6, 0xb

    const-wide/16 v6, 0xb

    const/4 v14, 0x3

    const-wide/16 v8, 0xd

    const-wide/16 v8, 0xd

    const/4 v14, 0x6

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_6

    const/4 v14, 0x0

    and-long v12, v0, v6

    const/4 v14, 0x4

    cmp-long v5, v12, v2

    const/4 v14, 0x1

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    const/4 v14, 0x0

    iget-object v5, v4, Lli1;->b:Ljava/lang/String;

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    move-object v5, v10

    move-object v5, v10

    :goto_0
    const/4 v14, 0x2

    and-long v12, v0, v8

    const/4 v14, 0x1

    cmp-long v12, v12, v2

    const/4 v14, 0x3

    if-eqz v12, :cond_7

    const/4 v14, 0x7

    if-eqz v4, :cond_1

    const/4 v14, 0x7

    iget-object v10, v4, Lli1;->c:Ljava/lang/String;

    :cond_1
    const/4 v14, 0x7

    if-eqz v10, :cond_2

    const/4 v14, 0x1

    const/4 v4, 0x1

    const/4 v14, 0x5

    goto :goto_1

    :cond_2
    const/4 v14, 0x3

    move v4, v11

    move v4, v11

    :goto_1
    if-eqz v12, :cond_4

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    const/4 v14, 0x2

    const-wide/16 v12, 0x20

    const-wide/16 v12, 0x20

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    const/4 v14, 0x1

    const-wide/16 v12, 0x10

    const-wide/16 v12, 0x10

    :goto_2
    const/4 v14, 0x0

    or-long/2addr v0, v12

    :cond_4
    const/4 v14, 0x7

    if-eqz v4, :cond_5

    const/4 v14, 0x3

    goto :goto_3

    :cond_5
    const/4 v14, 0x1

    const/16 v4, 0x8

    const/4 v14, 0x4

    move v11, v4

    move v11, v4

    const/4 v14, 0x4

    goto :goto_3

    :cond_6
    move-object v5, v10

    move-object v5, v10

    :cond_7
    :goto_3
    const/4 v14, 0x5

    and-long/2addr v8, v0

    const/4 v14, 0x6

    cmp-long v4, v8, v2

    const/4 v14, 0x5

    if-eqz v4, :cond_8

    iget-object v4, p0, Lpsf;->y:Landroid/widget/TextView;

    const/4 v14, 0x1

    invoke-static {v4, v10}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v14, 0x6

    iget-object v4, p0, Lpsf;->y:Landroid/widget/TextView;

    const/4 v14, 0x4

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    const/4 v14, 0x0

    const-wide/16 v8, 0x8

    const-wide/16 v8, 0x8

    const/4 v14, 0x0

    and-long/2addr v8, v0

    const/4 v14, 0x2

    cmp-long v4, v8, v2

    const/4 v14, 0x4

    if-eqz v4, :cond_9

    const/4 v14, 0x6

    iget-object v4, p0, Lpsf;->y:Landroid/widget/TextView;

    const/4 v14, 0x0

    iget-object v8, p0, Lqsf;->D:Landroid/view/View$OnClickListener;

    const/4 v14, 0x4

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x0

    iget-object v4, p0, Lpsf;->A:Landroid/widget/TextView;

    const/4 v14, 0x3

    iget-object v8, p0, Lqsf;->E:Landroid/view/View$OnClickListener;

    const/4 v14, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const/4 v14, 0x1

    and-long/2addr v0, v6

    const/4 v14, 0x2

    cmp-long v0, v0, v2

    const/4 v14, 0x1

    if-eqz v0, :cond_a

    const/4 v14, 0x5

    iget-object v0, p0, Lpsf;->z:Landroid/widget/TextView;

    const/4 v14, 0x5

    invoke-static {v0, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    const/4 v14, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v14, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x7

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x6

    check-cast p2, Lli1;

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x1

    if-nez p3, :cond_1

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-wide p2, p0, Lqsf;->F:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x6

    or-long/2addr p2, v0

    const/4 v2, 0x1

    iput-wide p2, p0, Lqsf;->F:J

    const/4 v2, 0x2

    monitor-exit p0

    :goto_0
    const/4 v2, 0x7

    move v0, p1

    move v0, p1

    const/4 v2, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x2

    const/16 p2, 0x2a

    const/4 v2, 0x3

    if-ne p3, p2, :cond_2

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x7

    iget-wide p2, p0, Lqsf;->F:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x7

    or-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Lqsf;->F:J

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x6

    const/16 p2, 0xf6

    const/4 v2, 0x1

    if-ne p3, p2, :cond_3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_2
    const/4 v2, 0x4

    iget-wide p2, p0, Lqsf;->F:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x5

    or-long/2addr p2, v0

    const/4 v2, 0x4

    iput-wide p2, p0, Lqsf;->F:J

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x4

    throw p1

    :cond_3
    :goto_1
    const/4 v2, 0x1

    return v0
.end method

.method public e2(Lli1;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x0

    iput-object p1, p0, Lpsf;->B:Lli1;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lqsf;->F:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lqsf;->F:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0x15

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

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

    const/4 v4, 0x0

    throw p1
.end method
