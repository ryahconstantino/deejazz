.class public Lcqf;
.super Lbqf;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroid/view/View$OnClickListener;

.field public C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcqf;->D:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    const v1, 0x7f0a006a

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    const v1, 0x7f0a006c

    const/4 v2, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x7

    sget-object v0, Lcqf;->D:Landroid/util/SparseIntArray;

    const/4 v10, 0x1

    const/4 v1, 0x4

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x6

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x4

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v10, 0x4

    aget-object v3, v0, v1

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x5

    const/4 v3, 0x3

    const/4 v10, 0x6

    aget-object v3, v0, v3

    move-object v9, v3

    move-object v9, v3

    const/4 v10, 0x3

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x1

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v9}, Lbqf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v10, 0x5

    const-wide/16 v3, -0x1

    const/4 v10, 0x5

    iput-wide v3, p0, Lcqf;->C:J

    const/4 v10, 0x1

    iget-object p1, p0, Lbqf;->y:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/4 p1, 0x0

    const/4 v10, 0x1

    aget-object p1, v0, p1

    const/4 v10, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    iput-object p1, p0, Lcqf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x0

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x7

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x1

    new-instance p1, Ly2g;

    const/4 v10, 0x7

    invoke-direct {p1, p0, v1}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v10, 0x2

    iput-object p1, p0, Lcqf;->B:Landroid/view/View$OnClickListener;

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcqf;->P0()V

    const/4 v10, 0x1

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lcqf;->C:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcqf;->C:J

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x15

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    check-cast p2, Leh1;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcqf;->e2(Leh1;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lbqf;->z:Leh1;

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    move v2, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    iget-object p1, p1, Leh1;->d:Lvvb;

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public e0()V
    .locals 9

    const/4 v8, 0x2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcqf;->C:J

    const/4 v8, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    iput-wide v2, p0, Lcqf;->C:J

    const/4 v8, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    iget-object v4, p0, Lbqf;->z:Leh1;

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x7

    const-wide/16 v6, 0x7

    const/4 v8, 0x7

    and-long/2addr v6, v0

    const/4 v8, 0x6

    cmp-long v6, v6, v2

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v8, 0x3

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    iget-object v5, v4, Leh1;->c:Ljava/lang/String;

    :cond_0
    const/4 v8, 0x3

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    iget-object v4, p0, Lbqf;->y:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-static {v4, v5}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v8, 0x5

    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    const/4 v8, 0x3

    and-long/2addr v0, v4

    const/4 v8, 0x7

    cmp-long v0, v0, v2

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    iget-object v0, p0, Lcqf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x0

    iget-object v1, p0, Lcqf;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v8, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    check-cast p2, Leh1;

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x4

    if-nez p3, :cond_1

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-wide p2, p0, Lcqf;->C:J

    const/4 v2, 0x5

    const-wide/16 v0, 0x1

    const/4 v2, 0x7

    or-long/2addr p2, v0

    const/4 v2, 0x4

    iput-wide p2, p0, Lcqf;->C:J

    const/4 v2, 0x2

    monitor-exit p0

    :goto_0
    const/4 v2, 0x1

    move v0, p1

    move v0, p1

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1

    :cond_1
    const/4 v2, 0x2

    const/16 p2, 0xd0

    const/4 v2, 0x7

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x4

    iget-wide p2, p0, Lcqf;->C:J

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x0

    or-long/2addr p2, v0

    const/4 v2, 0x6

    iput-wide p2, p0, Lcqf;->C:J

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x5

    throw p1

    :cond_2
    :goto_1
    const/4 v2, 0x2

    return v0
.end method

.method public e2(Leh1;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    iput-object p1, p0, Lbqf;->z:Leh1;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lcqf;->C:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lcqf;->C:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x15

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

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
