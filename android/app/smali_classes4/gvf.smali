.class public Lgvf;
.super Lfvf;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroid/widget/ScrollView;

.field public final D:Landroid/view/View$OnClickListener;

.field public final E:Landroid/view/View$OnClickListener;

.field public F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lgvf;->G:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    const v1, 0x7f0a0355

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    const v1, 0x7f0a046b

    const/4 v3, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lgvf;->G:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v3, v0, v1

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x4

    aget-object v4, v0, v4

    move-object v11, v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    move-object v12, v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    const/4 v7, 0x1

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    invoke-direct/range {v4 .. v12}, Lfvf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lgvf;->F:J

    iget-object p1, p0, Lfvf;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfvf;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfvf;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lgvf;->C:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Ly2g;

    invoke-direct {p1, p0, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object p1, p0, Lgvf;->D:Landroid/view/View$OnClickListener;

    new-instance p1, Ly2g;

    invoke-direct {p1, p0, v3}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object p1, p0, Lgvf;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lgvf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lgvf;->F:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

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

    const/4 v2, 0x7

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Lgvf;->F:J

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xfa

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    check-cast p2, Lo2a;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lgvf;->e2(Lo2a;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    sget-object p2, Lmmg;->a:Lmmg;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfvf;->B:Lo2a;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    iget-object p1, p1, Lo2a;->f:Lklg;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object p1, p0, Lfvf;->B:Lo2a;

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v3, 0x2

    if-eqz v0, :cond_4

    iget-object p1, p1, Lo2a;->f:Lklg;

    invoke-virtual {p1, p2}, Lklg;->q(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public e0()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x2

    iget-wide v0, p0, Lgvf;->F:J

    const/4 v8, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    iput-wide v2, p0, Lgvf;->F:J

    const/4 v8, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    iget-object v4, p0, Lfvf;->B:Lo2a;

    const/4 v8, 0x4

    const-wide/16 v5, 0x7

    const-wide/16 v5, 0x7

    const/4 v8, 0x7

    and-long/2addr v5, v0

    const/4 v8, 0x4

    cmp-long v5, v5, v2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    iget-object v4, v4, Lo2a;->e:Lzc;

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v6

    move-object v4, v6

    :goto_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-virtual {p0, v7, v4}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    iget-object v4, v4, Lzc;->b:Ljava/lang/Object;

    move-object v6, v4

    move-object v6, v4

    const/4 v8, 0x5

    check-cast v6, Landroid/text/Spannable;

    :cond_1
    const/4 v8, 0x5

    if-eqz v5, :cond_2

    const/4 v8, 0x3

    iget-object v4, p0, Lfvf;->y:Landroid/widget/TextView;

    const/4 v8, 0x7

    const v5, 0x7f060334

    const/4 v8, 0x5

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->q0(Landroid/view/View;I)I

    move-result v5

    const/4 v8, 0x7

    invoke-static {v4, v6, v5}, Lsaf;->f0(Landroid/widget/TextView;Landroid/text/Spannable;I)V

    :cond_2
    const/4 v8, 0x2

    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    const/4 v8, 0x6

    and-long/2addr v0, v4

    const/4 v8, 0x6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    iget-object v0, p0, Lfvf;->z:Landroid/widget/ImageView;

    const/4 v8, 0x2

    iget-object v1, p0, Lgvf;->E:Landroid/view/View$OnClickListener;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lfvf;->A:Landroid/widget/TextView;

    const/4 v8, 0x4

    iget-object v1, p0, Lgvf;->D:Landroid/view/View$OnClickListener;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v8, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x7

    check-cast p2, Lzc;

    const/4 v2, 0x4

    if-nez p3, :cond_1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-wide p1, p0, Lgvf;->F:J

    const/4 v2, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x2

    or-long/2addr p1, v0

    const/4 v2, 0x6

    iput-wide p1, p0, Lgvf;->F:J

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public e2(Lo2a;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lfvf;->B:Lo2a;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lgvf;->F:J

    const-wide/16 v2, 0x2

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lgvf;->F:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfa

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method
