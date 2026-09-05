.class public Ldxf;
.super Lcxf;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroid/widget/ScrollView;

.field public final C:Landroid/view/View$OnClickListener;

.field public final D:Landroid/view/View$OnClickListener;

.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Ldxf;->F:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    const v1, 0x7f0a07b5

    const/4 v3, 0x3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    const v1, 0x7f0a015c

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    const v1, 0x7f0a0758

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    sget-object v0, Ldxf;->F:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    const/4 v12, 0x2

    aget-object v3, v0, v12

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v11, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lcxf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ldxf;->E:J

    iget-object p1, p0, Lcxf;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcxf;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Ldxf;->B:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Ly2g;

    invoke-direct {p1, p0, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object p1, p0, Ldxf;->C:Landroid/view/View$OnClickListener;

    new-instance p1, Ly2g;

    invoke-direct {p1, p0, v12}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object p1, p0, Ldxf;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Ldxf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Ldxf;->E:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x7

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

    const/4 v2, 0x4

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Ldxf;->E:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0xb6

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Lun9;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Ldxf;->e2(Lun9;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcxf;->A:Lun9;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v2, 0x6

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    iget-object p2, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcxf;->A:Lun9;

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    move p2, v0

    :cond_3
    const/4 v2, 0x4

    if-eqz p2, :cond_4

    const/4 v2, 0x5

    iget-object p2, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Landroid/app/Activity;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public e0()V
    .locals 7

    const/4 v6, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x5

    iget-wide v0, p0, Ldxf;->E:J

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    iput-wide v2, p0, Ldxf;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v6, 0x5

    and-long/2addr v0, v4

    const/4 v6, 0x0

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, Lcxf;->y:Landroid/widget/ImageView;

    const/4 v6, 0x3

    iget-object v1, p0, Ldxf;->C:Landroid/view/View$OnClickListener;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcxf;->z:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v1, p0, Ldxf;->D:Landroid/view/View$OnClickListener;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public e2(Lun9;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Lcxf;->A:Lun9;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Ldxf;->E:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Ldxf;->E:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0xb6

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

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

    const/4 v4, 0x6

    throw p1
.end method
