.class public Lb1g;
.super La1g;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:Landroid/view/View$OnClickListener;

.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lb1g;->H:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    const v1, 0x7f0a07b5

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    const v1, 0x7f0a0758

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lb1g;->H:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v3, v0, v1

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/Button;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v4, v0, v3

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v4, v0, v12

    move-object v11, v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, La1g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lb1g;->G:J

    iget-object p1, p0, La1g;->y:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lb1g;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, La1g;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Ly2g;

    invoke-direct {p1, p0, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object p1, p0, Lb1g;->D:Landroid/view/View$OnClickListener;

    new-instance p1, Ly2g;

    invoke-direct {p1, p0, v3}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object p1, p0, Lb1g;->E:Landroid/view/View$OnClickListener;

    new-instance p1, Ly2g;

    invoke-direct {p1, p0, v12}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object p1, p0, Lb1g;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lb1g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lb1g;->G:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public P0()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x4

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Lb1g;->G:J

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xea

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    check-cast p2, Lvvb;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lb1g;->e2(Lvvb;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0xeb

    const/4 v1, 0x4

    if-ne v0, p1, :cond_1

    const/4 v1, 0x7

    check-cast p2, Lvvb;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lb1g;->f2(Lvvb;)V

    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    or-int/2addr v3, v2

    if-eq p1, v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, La1g;->A:Lvvb;

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v3, 0x2

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    iget-object p1, p0, La1g;->B:Lvvb;

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    iget-object p1, p0, La1g;->A:Lvvb;

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    move v0, v1

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    :cond_6
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public e0()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x0

    iget-wide v0, p0, Lb1g;->G:J

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    iput-wide v2, p0, Lb1g;->G:J

    const/4 v6, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const-wide/16 v4, 0x4

    const/4 v6, 0x6

    and-long/2addr v0, v4

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, p0, La1g;->y:Landroid/widget/Button;

    iget-object v1, p0, Lb1g;->E:Landroid/view/View$OnClickListener;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lb1g;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    iget-object v1, p0, Lb1g;->F:Landroid/view/View$OnClickListener;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    iget-object v0, p0, La1g;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lb1g;->D:Landroid/view/View$OnClickListener;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public e2(Lvvb;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, La1g;->A:Lvvb;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lb1g;->G:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lb1g;->G:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0xea

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public f2(Lvvb;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, La1g;->B:Lvvb;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lb1g;->G:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    or-long/2addr v0, v2

    iput-wide v0, p0, Lb1g;->G:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0xeb

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method
