.class public Lb2g;
.super La2g;
.source ""


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lb2g;->B:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    const v1, 0x7f0a05c0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    const v1, 0x7f0a05c2

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    const v1, 0x7f0a05bd

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    sget-object v0, Lb2g;->B:Landroid/util/SparseIntArray;

    const/4 v11, 0x2

    const/4 v1, 0x4

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v1, 0x3

    const/4 v11, 0x0

    aget-object v1, v0, v1

    move-object v7, v1

    const/4 v11, 0x2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x7

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v11, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    const/4 v11, 0x2

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v11, 0x7

    const/4 v1, 0x2

    const/4 v11, 0x7

    aget-object v0, v0, v1

    move-object v10, v0

    move-object v10, v0

    const/4 v11, 0x6

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x7

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v10}, La2g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const/4 v11, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v11, 0x7

    iput-wide v0, p0, Lb2g;->A:J

    iget-object p1, p0, La2g;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x1

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v11, 0x6

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {p0}, Lb2g;->P0()V

    const/4 v11, 0x5

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lb2g;->A:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr v4, v0

    monitor-exit p0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :try_start_0
    const/4 v2, 0x3

    iput-wide v0, p0, Lb2g;->A:J

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method public e0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    iput-wide v0, p0, Lb2g;->A:J

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    return p1
.end method
