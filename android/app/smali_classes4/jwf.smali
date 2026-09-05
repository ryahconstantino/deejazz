.class public Ljwf;
.super Liwf;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:Landroid/view/View$OnClickListener;

.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Ljwf;->F:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    const v1, 0x7f0a02d5

    const/4 v3, 0x7

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x6

    sget-object v0, Ljwf;->F:Landroid/util/SparseIntArray;

    const/4 v10, 0x1

    const/4 v1, 0x4

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v1, 0x2

    const/4 v10, 0x0

    aget-object v1, v0, v1

    move-object v7, v1

    const/4 v10, 0x6

    check-cast v7, Landroid/widget/Button;

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v10, 0x4

    aget-object v3, v0, v1

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x0

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v3, 0x3

    const/4 v10, 0x1

    aget-object v3, v0, v3

    move-object v9, v3

    move-object v9, v3

    const/4 v10, 0x2

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x3

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v9}, Liwf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v10, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v10, 0x2

    iput-wide v3, p0, Ljwf;->E:J

    const/4 v10, 0x6

    iget-object p1, p0, Liwf;->y:Landroid/widget/Button;

    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object p1, p0, Liwf;->z:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x3

    const/4 p1, 0x0

    aget-object p1, v0, p1

    const/4 v10, 0x0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x7

    iput-object p1, p0, Ljwf;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x1

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x0

    new-instance p1, Ly2g;

    const/4 v10, 0x2

    invoke-direct {p1, p0, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object p1, p0, Ljwf;->D:Landroid/view/View$OnClickListener;

    const/4 v10, 0x7

    invoke-virtual {p0}, Ljwf;->P0()V

    const/4 v10, 0x5

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Ljwf;->E:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Ljwf;->E:J

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0xfa

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Lqf8;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Ljwf;->e2(Lqf8;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Liwf;->A:Lqf8;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x7

    iget-object p1, p1, Lqf8;->d:Lolg;

    const/4 v0, 0x4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-interface {p1, p2}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    return-void
.end method

.method public e0()V
    .locals 7

    const/4 v6, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x6

    iget-wide v0, p0, Ljwf;->E:J

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    iput-wide v2, p0, Ljwf;->E:J

    const/4 v6, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v6, 0x7

    and-long/2addr v0, v4

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, p0, Liwf;->y:Landroid/widget/Button;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    const v2, 0x7f080491

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v0, v1}, La0$e;->n0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Liwf;->y:Landroid/widget/Button;

    const/4 v6, 0x5

    iget-object v1, p0, Ljwf;->D:Landroid/view/View$OnClickListener;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    iget-object v0, p0, Liwf;->z:Landroid/widget/TextView;

    const/4 v6, 0x3

    const-string v1, "oxsegnsam.w.ryegtnro.atihgt.it"

    const-string v1, "text.something.wrong.try.again"

    const/4 v6, 0x4

    invoke-static {v1, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_0
    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public e2(Lqf8;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Liwf;->A:Lqf8;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Ljwf;->E:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Ljwf;->E:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfa

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method
