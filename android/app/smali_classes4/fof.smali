.class public Lfof;
.super Leof;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final F:Landroid/view/View$OnClickListener;

.field public final G:Landroid/view/View$OnClickListener;

.field public H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lfof;->I:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    const v1, 0x7f0a057f

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lfof;->I:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v3, v0, v1

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v3, v0, v12

    move-object v11, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Leof;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lfof;->H:J

    iget-object p1, p0, Leof;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lfof;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Leof;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Leof;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Leof;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Ly2g;

    invoke-direct {p1, p0, v12}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object p1, p0, Lfof;->F:Landroid/view/View$OnClickListener;

    new-instance p1, Ly2g;

    invoke-direct {p1, p0, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object p1, p0, Lfof;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lfof;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfof;->H:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    monitor-exit p0

    return v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Lfof;->H:J

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x1e

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    check-cast p2, Lfd6;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lfof;->e2(Lfd6;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x3c

    const/4 v1, 0x6

    if-ne v0, p1, :cond_1

    const/4 v1, 0x7

    check-cast p2, Lgd6;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lfof;->f2(Lgd6;)V

    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Leof;->D:Lfd6;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    move p2, v0

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x7

    invoke-interface {p1}, Lfd6;->P0()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, Leof;->D:Lfd6;

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    move p2, v0

    move p2, v0

    :cond_3
    const/4 v2, 0x2

    if-eqz p2, :cond_4

    const/4 v2, 0x3

    invoke-interface {p1}, Lfd6;->R1()V

    :cond_4
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public e0()V
    .locals 14

    const/4 v13, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v13, 0x6

    iget-wide v0, p0, Lfof;->H:J

    const/4 v13, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v13, 0x2

    iput-wide v2, p0, Lfof;->H:J

    const/4 v13, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x7

    iget-object v4, p0, Leof;->C:Lgd6;

    const/4 v13, 0x7

    const-wide/16 v5, 0x6

    const-wide/16 v5, 0x6

    and-long v7, v0, v5

    const/4 v13, 0x5

    cmp-long v7, v7, v2

    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x6

    const/4 v9, 0x0

    const/4 v13, 0x0

    if-eqz v7, :cond_7

    const/4 v13, 0x1

    if-eqz v4, :cond_0

    const/4 v13, 0x0

    iget-object v10, v4, Lgd6;->a:Ljava/lang/String;

    const/4 v13, 0x5

    iget-boolean v4, v4, Lgd6;->b:Z

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    move-object v10, v8

    move-object v10, v8

    const/4 v13, 0x3

    move v4, v9

    :goto_0
    const/4 v13, 0x7

    if-eqz v7, :cond_2

    const/4 v13, 0x6

    if-eqz v4, :cond_1

    const/4 v13, 0x4

    const-wide/16 v11, 0x10

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    const-wide/16 v11, 0x8

    const-wide/16 v11, 0x8

    :goto_1
    const/4 v13, 0x2

    or-long/2addr v0, v11

    :cond_2
    const/4 v13, 0x4

    if-nez v10, :cond_3

    const/4 v13, 0x6

    const/4 v7, 0x1

    const/4 v13, 0x7

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    move v7, v9

    move v7, v9

    :goto_2
    const/4 v13, 0x7

    if-eqz v4, :cond_4

    const/4 v13, 0x1

    const/16 v4, 0x8

    const/4 v13, 0x0

    move v9, v4

    move v9, v4

    :cond_4
    const/4 v13, 0x1

    and-long v11, v0, v5

    const/4 v13, 0x5

    cmp-long v4, v11, v2

    if-eqz v4, :cond_6

    const/4 v13, 0x1

    if-eqz v7, :cond_5

    const/4 v13, 0x7

    const-wide/16 v11, 0x40

    const-wide/16 v11, 0x40

    const/4 v13, 0x3

    goto :goto_3

    :cond_5
    const-wide/16 v11, 0x20

    const-wide/16 v11, 0x20

    :goto_3
    const/4 v13, 0x0

    or-long/2addr v0, v11

    :cond_6
    const/4 v13, 0x6

    move v4, v9

    move v4, v9

    const/4 v13, 0x5

    move v9, v7

    move v9, v7

    const/4 v13, 0x7

    goto :goto_4

    :cond_7
    move-object v10, v8

    const/4 v13, 0x6

    move v4, v9

    move v4, v9

    :goto_4
    const/4 v13, 0x1

    and-long/2addr v5, v0

    const/4 v13, 0x6

    cmp-long v5, v5, v2

    const/4 v13, 0x0

    if-eqz v5, :cond_9

    if-eqz v9, :cond_8

    const/4 v13, 0x4

    const-string v6, "xtse.mtiiepet.stuad"

    const-string v6, "update.itstime.text"

    const/4 v13, 0x4

    invoke-static {v6}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    goto :goto_5

    :cond_8
    move-object v8, v10

    move-object v8, v10

    :cond_9
    :goto_5
    const/4 v13, 0x0

    const-wide/16 v6, 0x4

    const-wide/16 v6, 0x4

    and-long/2addr v0, v6

    const/4 v13, 0x0

    cmp-long v0, v0, v2

    const/4 v13, 0x7

    if-eqz v0, :cond_a

    const/4 v13, 0x5

    iget-object v0, p0, Leof;->y:Landroid/widget/TextView;

    const/4 v13, 0x6

    iget-object v1, p0, Lfof;->F:Landroid/view/View$OnClickListener;

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x1

    iget-object v0, p0, Leof;->y:Landroid/widget/TextView;

    const/4 v13, 0x5

    const-string v1, "pucmnit.ateao"

    const-string v1, "action.update"

    const/4 v13, 0x3

    invoke-static {v1, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v13, 0x2

    iget-object v0, p0, Leof;->z:Landroid/widget/TextView;

    const/4 v13, 0x6

    iget-object v1, p0, Lfof;->G:Landroid/view/View$OnClickListener;

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x0

    iget-object v0, p0, Leof;->z:Landroid/widget/TextView;

    const/4 v13, 0x1

    const-string v1, "n.wooin.aoonct"

    const-string v1, "action.not.now"

    const/4 v13, 0x6

    invoke-static {v1, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v13, 0x1

    iget-object v0, p0, Leof;->B:Landroid/widget/TextView;

    const/4 v13, 0x2

    const-string v1, "lumetbapt.ttied.siti"

    const-string v1, "update.itstime.title"

    const/4 v13, 0x0

    invoke-static {v1, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_a
    const/4 v13, 0x3

    if-eqz v5, :cond_b

    iget-object v0, p0, Leof;->z:Landroid/widget/TextView;

    const/4 v13, 0x7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v13, 0x2

    iget-object v0, p0, Leof;->A:Landroid/widget/TextView;

    const/4 v13, 0x3

    invoke-static {v0, v8}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const/4 v13, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v13, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x5

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public e2(Lfd6;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Leof;->D:Lfd6;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lfof;->H:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lfof;->H:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0x1e

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public f2(Lgd6;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Leof;->C:Lgd6;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lfof;->H:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lfof;->H:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x3c

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method
