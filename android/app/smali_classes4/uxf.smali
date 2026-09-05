.class public Luxf;
.super Ltxf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luxf$a;
    }
.end annotation


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C:Luxf$a;

.field public D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Luxf;->E:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    const v1, 0x7f0a0394

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x2

    sget-object v0, Luxf;->E:Landroid/util/SparseIntArray;

    const/4 v9, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    move v9, v2

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v9, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x4

    const/4 v1, 0x2

    const/4 v9, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x7

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v8}, Ltxf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const/4 v9, 0x5

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v9, 0x7

    iput-wide v3, p0, Luxf;->D:J

    const/4 v9, 0x6

    iget-object p1, p0, Ltxf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const/4 p1, 0x0

    const/4 v9, 0x5

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x7

    iput-object p1, p0, Luxf;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x2

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v9, 0x6

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Luxf;->P0()V

    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Luxf;->D:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v0
.end method

.method public P0()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x4

    iput-wide v0, p0, Luxf;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x1e

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    check-cast p2, Loib;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Luxf;->e2(Loib;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0()V
    .locals 9

    const/4 v8, 0x4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Luxf;->D:J

    const/4 v8, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    iput-wide v2, p0, Luxf;->D:J

    const/4 v8, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x6

    iget-object v5, p0, Ltxf;->A:Loib;

    const/4 v8, 0x4

    const-wide/16 v6, 0x3

    const-wide/16 v6, 0x3

    const/4 v8, 0x3

    and-long/2addr v0, v6

    const/4 v8, 0x6

    cmp-long v0, v0, v2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    const/4 v8, 0x0

    iget-object v1, p0, Luxf;->C:Luxf$a;

    if-nez v1, :cond_0

    const/4 v8, 0x3

    new-instance v1, Luxf$a;

    invoke-direct {v1}, Luxf$a;-><init>()V

    const/4 v8, 0x2

    iput-object v1, p0, Luxf;->C:Luxf$a;

    :cond_0
    move-object v4, v1

    const/4 v8, 0x4

    iput-object v5, v4, Luxf$a;->a:Loib;

    :cond_1
    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    iget-object v0, p0, Ltxf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v8, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public e2(Loib;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Ltxf;->A:Loib;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Luxf;->D:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Luxf;->D:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x1e

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method
