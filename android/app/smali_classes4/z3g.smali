.class public Lz3g;
.super Ly3g;
.source ""

# interfaces
.implements Lg4g$a;


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroid/view/View$OnClickListener;

.field public D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lz3g;->E:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    sget v1, Ldeezer/android/masthead/R$id;->masthead_content_summary_button_chevron:I

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    sget v1, Ldeezer/android/masthead/R$id;->masthead_content_summary_horizontalguideline:I

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x7

    sget-object v0, Lz3g;->E:Landroid/util/SparseIntArray;

    const/4 v11, 0x4

    const/4 v1, 0x5

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x6

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v11, 0x0

    aget-object v1, v0, v1

    move-object v7, v1

    const/4 v11, 0x1

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x5

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x6

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x7

    const/4 v1, 0x4

    const/4 v11, 0x3

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x4

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v11, 0x3

    aget-object v3, v0, v1

    move-object v10, v3

    move-object v10, v3

    const/4 v11, 0x5

    check-cast v10, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v10}, Ly3g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    const/4 v11, 0x5

    iput-wide v3, p0, Lz3g;->D:J

    const/4 v11, 0x4

    iget-object p1, p0, Ly3g;->y:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ly3g;->z:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x1

    const/4 p1, 0x0

    const/4 v11, 0x6

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    iput-object p1, p0, Lz3g;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x7

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v11, 0x2

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x2

    new-instance p1, Lg4g;

    const/4 v11, 0x4

    invoke-direct {p1, p0, v1}, Lg4g;-><init>(Lg4g$a;I)V

    const/4 v11, 0x5

    iput-object p1, p0, Lz3g;->C:Landroid/view/View$OnClickListener;

    const/4 v11, 0x2

    invoke-virtual {p0}, Lz3g;->P0()V

    const/4 v11, 0x6

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lz3g;->D:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

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

    const/4 v2, 0x2

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x1

    iput-wide v0, p0, Lz3g;->D:J

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/16 v0, 0x89

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    check-cast p2, Ly4g;

    iput-object p2, p0, Ly3g;->A:Ly4g;

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lz3g;->D:J

    const/4 v3, 0x7

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x5

    or-long/2addr p1, v1

    const/4 v3, 0x3

    iput-wide p1, p0, Lz3g;->D:J

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw p1

    :cond_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Ly3g;->A:Ly4g;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    const/4 p2, 0x3

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Li4g;->e(I)V

    :cond_1
    const/4 v0, 0x7

    return-void
.end method

.method public e0()V
    .locals 9

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x3

    iget-wide v0, p0, Lz3g;->D:J

    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    iput-wide v2, p0, Lz3g;->D:J

    const/4 v8, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    iget-object v4, p0, Ly3g;->A:Ly4g;

    const/4 v8, 0x3

    const-wide/16 v5, 0x3

    const-wide/16 v5, 0x3

    const/4 v8, 0x0

    and-long/2addr v5, v0

    const/4 v8, 0x4

    cmp-long v5, v5, v2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x7

    if-eqz v5, :cond_0

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v4}, Ly4g;->g()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v4}, Ly4g;->f()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v7, v6

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    move-object v4, v7

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v6

    move-object v4, v6

    :goto_0
    const/4 v8, 0x1

    if-eqz v5, :cond_1

    const/4 v8, 0x4

    iget-object v5, p0, Ly3g;->y:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-static {v5, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    iget-object v5, p0, Ly3g;->z:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-static {v5, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v8, 0x1

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v8, 0x7

    and-long/2addr v0, v4

    const/4 v8, 0x4

    cmp-long v0, v0, v2

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    iget-object v0, p0, Lz3g;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x0

    iget-object v1, p0, Lz3g;->C:Landroid/view/View$OnClickListener;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v8, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method
