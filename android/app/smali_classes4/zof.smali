.class public Lzof;
.super Lyof;
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

    const/4 v3, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lzof;->F:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    const v1, 0x7f0a0160

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x2

    sget-object v0, Lzof;->F:Landroid/util/SparseIntArray;

    const/4 v12, 0x5

    const/4 v1, 0x5

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x3

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    move-object v8, v3

    const/4 v12, 0x1

    check-cast v8, Lcom/deezer/uikit/widgets/views/CalendarView;

    const/4 v12, 0x3

    const/4 v3, 0x4

    const/4 v12, 0x3

    aget-object v3, v0, v3

    move-object v9, v3

    move-object v9, v3

    const/4 v12, 0x7

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v12, 0x1

    const/4 v3, 0x3

    const/4 v12, 0x4

    aget-object v3, v0, v3

    move-object v10, v3

    move-object v10, v3

    const/4 v12, 0x2

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x1

    const/4 v3, 0x2

    aget-object v3, v0, v3

    move-object v11, v3

    move-object v11, v3

    const/4 v12, 0x0

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x7

    const/4 v7, 0x1

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v12, 0x3

    invoke-direct/range {v4 .. v11}, Lyof;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/views/CalendarView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v12, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v12, 0x4

    iput-wide v3, p0, Lzof;->E:J

    const/4 v12, 0x3

    iget-object p1, p0, Lyof;->y:Lcom/deezer/uikit/widgets/views/CalendarView;

    const/4 v12, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x6

    const/4 p1, 0x0

    const/4 v12, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x0

    iput-object p1, p0, Lzof;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object p1, p0, Lyof;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, p0, Lyof;->A:Landroid/widget/TextView;

    const/4 v12, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x0

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v12, 0x5

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x0

    new-instance p1, Ly2g;

    const/4 v12, 0x7

    invoke-direct {p1, p0, v1}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v12, 0x1

    iput-object p1, p0, Lzof;->D:Landroid/view/View$OnClickListener;

    const/4 v12, 0x6

    invoke-virtual {p0}, Lzof;->P0()V

    const/4 v12, 0x6

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lzof;->E:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Lzof;->E:J

    const/4 v2, 0x3

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
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x15

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    check-cast p2, Lsj7;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lzof;->e2(Lsj7;)V

    const/4 p1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object p1, p0, Lyof;->B:Lsj7;

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    move v2, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p1, Lsj7;->h:Lyvb;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object p1, p1, Lsj7;->g:Ltwb;

    const/4 v3, 0x3

    invoke-interface {v2, p2, p1}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public e0()V
    .locals 12

    const/4 v11, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x1

    iget-wide v0, p0, Lzof;->E:J

    const/4 v11, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x6

    iput-wide v2, p0, Lzof;->E:J

    const/4 v11, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x6

    iget-object v4, p0, Lyof;->B:Lsj7;

    const-wide/16 v5, 0x3

    const-wide/16 v5, 0x3

    const/4 v11, 0x7

    and-long/2addr v5, v0

    const/4 v11, 0x3

    cmp-long v5, v5, v2

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x2

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    const/4 v11, 0x7

    iget-object v6, v4, Lsj7;->f:Ljava/lang/String;

    iget-object v7, v4, Lsj7;->c:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v8, v4, Lsj7;->e:Ljava/util/Date;

    const/4 v11, 0x7

    iget-object v4, v4, Lsj7;->d:Ljava/lang/String;

    move-object v10, v8

    move-object v10, v8

    move-object v8, v6

    move-object v8, v6

    move-object v6, v10

    move-object v6, v10

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    move-object v4, v6

    move-object v4, v6

    move-object v7, v4

    move-object v7, v4

    move-object v8, v7

    :goto_0
    const/4 v11, 0x7

    if-eqz v5, :cond_1

    const/4 v11, 0x1

    iget-object v5, p0, Lyof;->y:Lcom/deezer/uikit/widgets/views/CalendarView;

    const/4 v11, 0x6

    const-string v9, "i>st<h"

    const-string v9, "<this>"

    const/4 v11, 0x3

    invoke-static {v5, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v9, "eVemunla"

    const-string v9, "newValue"

    const/4 v11, 0x7

    invoke-static {v6, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v5, v6}, Lcom/deezer/uikit/widgets/views/CalendarView;->setDate(Ljava/util/Date;)V

    const/4 v11, 0x2

    sget-object v6, Lvyb;->a:Lvyb;

    const/4 v11, 0x7

    invoke-virtual {v5, v6}, Lcom/deezer/uikit/widgets/views/CalendarView;->setCalendarSize(Lvyb;)V

    const/4 v11, 0x3

    iget-object v5, p0, Lyof;->z:Landroid/widget/TextView;

    const/4 v11, 0x6

    invoke-static {v5, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    iget-object v4, p0, Lyof;->A:Landroid/widget/TextView;

    const/4 v11, 0x6

    invoke-static {v4, v7}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    sget v4, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v11, 0x7

    const/4 v5, 0x4

    const/4 v11, 0x2

    if-lt v4, v5, :cond_1

    iget-object v4, p0, Lzof;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v11, 0x0

    const-wide/16 v4, 0x2

    const/4 v11, 0x5

    and-long/2addr v0, v4

    const/4 v11, 0x2

    cmp-long v0, v0, v2

    const/4 v11, 0x2

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    iget-object v0, p0, Lzof;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    iget-object v1, p0, Lzof;->D:Landroid/view/View$OnClickListener;

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v11, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v11, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x3

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x6

    check-cast p2, Lsj7;

    if-nez p3, :cond_1

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-wide p1, p0, Lzof;->E:J

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x2

    or-long/2addr p1, v0

    const/4 v2, 0x5

    iput-wide p1, p0, Lzof;->E:J

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public e2(Lsj7;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x0

    iput-object p1, p0, Lyof;->B:Lsj7;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lzof;->E:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lzof;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x15

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method
