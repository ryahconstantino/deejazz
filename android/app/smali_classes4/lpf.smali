.class public Llpf;
.super Lkpf;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroid/view/View$OnClickListener;

.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Llpf;->F:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    const v1, 0x7f0a03ab

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    const v1, 0x7f0a07b5

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    const v1, 0x7f0a0757

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x5

    sget-object v0, Llpf;->F:Landroid/util/SparseIntArray;

    const/4 v11, 0x6

    const/4 v1, 0x4

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x6

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    const/4 v1, 0x1

    const/4 v11, 0x5

    aget-object v3, v0, v1

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x4

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x7

    const/4 v3, 0x3

    const/4 v11, 0x3

    aget-object v3, v0, v3

    move-object v9, v3

    move-object v9, v3

    const/4 v11, 0x6

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x4

    const/4 v3, 0x2

    const/4 v11, 0x7

    aget-object v0, v0, v3

    move-object v10, v0

    move-object v10, v0

    const/4 v11, 0x2

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x4

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x6

    invoke-direct/range {v3 .. v10}, Lkpf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x4

    const-wide/16 v3, -0x1

    const/4 v11, 0x1

    iput-wide v3, p0, Llpf;->E:J

    const/4 v11, 0x6

    iget-object p1, p0, Lkpf;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x3

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v11, 0x3

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x5

    new-instance p1, Ly2g;

    const/4 v11, 0x6

    invoke-direct {p1, p0, v1}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v11, 0x1

    iput-object p1, p0, Llpf;->D:Landroid/view/View$OnClickListener;

    const/4 v11, 0x5

    invoke-virtual {p0}, Llpf;->P0()V

    const/4 v11, 0x3

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Llpf;->E:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

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

    iput-wide v0, p0, Llpf;->E:J

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x1e

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    check-cast p2, Lvvb;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Llpf;->e2(Lvvb;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lkpf;->C:Lvvb;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public e0()V
    .locals 7

    const/4 v6, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x7

    iget-wide v0, p0, Llpf;->E:J

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    iput-wide v2, p0, Llpf;->E:J

    const/4 v6, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v6, 0x6

    and-long/2addr v0, v4

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, Lkpf;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x7

    iget-object v1, p0, Llpf;->D:Landroid/view/View$OnClickListener;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public e2(Lvvb;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lkpf;->C:Lvvb;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Llpf;->E:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Llpf;->E:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method
