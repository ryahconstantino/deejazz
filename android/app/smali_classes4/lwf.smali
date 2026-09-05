.class public Llwf;
.super Lkwf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llwf$a;
    }
.end annotation


# static fields
.field public static final I:Landroidx/databinding/ViewDataBinding$h;

.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final F:Landroidx/constraintlayout/widget/Group;

.field public G:Llwf$a;

.field public H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v6, 0x1

    sput-object v0, Llwf;->I:Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x6

    const-string v1, "ndstasce_b_ioitrhrs_r_awneaogi"

    const-string v1, "view_search_on_boarding_artist"

    const/4 v6, 0x6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x2

    new-array v3, v2, [I

    const/4 v6, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v4, v3, v5

    const/4 v6, 0x1

    new-array v2, v2, [I

    const/4 v6, 0x5

    const v4, 0x7f0d032a

    const/4 v6, 0x0

    aput v4, v2, v5

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v6, 0x3

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v6, 0x6

    sput-object v0, Llwf;->J:Landroid/util/SparseIntArray;

    const/4 v6, 0x2

    const v1, 0x7f0a03aa

    const/4 v6, 0x6

    const/4 v2, 0x6

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x2

    const v1, 0x7f0a07a4

    const/4 v6, 0x3

    const/4 v2, 0x7

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x0

    sget-object v0, Llwf;->I:Landroidx/databinding/ViewDataBinding$h;

    sget-object v1, Llwf;->J:Landroid/util/SparseIntArray;

    const/4 v12, 0x0

    const/16 v2, 0x8

    const/4 v12, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x7

    const/4 v1, 0x1

    const/4 v12, 0x0

    aget-object v1, v0, v1

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x4

    check-cast v6, Landroid/widget/TextView;

    const/4 v12, 0x4

    const/4 v1, 0x6

    const/4 v12, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x3

    check-cast v7, Landroid/widget/ImageView;

    const/4 v12, 0x3

    const/4 v1, 0x3

    const/4 v12, 0x7

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x6

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    const/4 v1, 0x5

    const/4 v12, 0x6

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x3

    check-cast v9, Lt2g;

    const/4 v12, 0x2

    const/4 v1, 0x2

    const/4 v12, 0x7

    aget-object v1, v0, v1

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x3

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x4

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v11, v1

    move-object v11, v1

    const/4 v12, 0x5

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x1

    const/4 v5, 0x4

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v12, 0x4

    invoke-direct/range {v2 .. v11}, Lkwf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lt2g;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const/4 v12, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v12, 0x7

    iput-wide v1, p0, Llwf;->H:J

    const/4 v12, 0x3

    iget-object p1, p0, Lkwf;->y:Landroid/widget/TextView;

    const/4 v12, 0x6

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object p1, p0, Lkwf;->z:Landroid/widget/ProgressBar;

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x3

    const/4 p1, 0x0

    const/4 v12, 0x6

    aget-object p1, v0, p1

    const/4 v12, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x6

    iput-object p1, p0, Llwf;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 p1, 0x4

    const/4 v12, 0x4

    aget-object p1, v0, p1

    const/4 v12, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const/4 v12, 0x1

    iput-object p1, p0, Llwf;->F:Landroidx/constraintlayout/widget/Group;

    const/4 v12, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, p0, Lkwf;->A:Lt2g;

    const/4 v12, 0x5

    if-eqz p1, :cond_0

    const/4 v12, 0x7

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v12, 0x0

    iget-object p1, p0, Lkwf;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x0

    invoke-virtual {p0}, Llwf;->P0()V

    const/4 v12, 0x6

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Llwf;->H:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    iget-object v0, p0, Lkwf;->A:Lt2g;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Llwf;->H:J

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iget-object v0, p0, Lkwf;->A:Lt2g;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x27

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    check-cast p2, Landroid/view/View$OnClickListener;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Llwf;->e2(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0xfa

    const/4 v1, 0x6

    if-ne v0, p1, :cond_1

    const/4 v1, 0x2

    check-cast p2, Lsr6;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Llwf;->f2(Lsr6;)V

    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x5

    return p1
.end method

.method public e0()V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Llwf;->H:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Llwf;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkwf;->C:Landroid/view/View$OnClickListener;

    iget-object v6, v1, Lkwf;->D:Lsr6;

    const-wide/16 v7, 0x50

    const-wide/16 v7, 0x50

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    iget-object v9, v1, Llwf;->G:Llwf$a;

    if-nez v9, :cond_0

    new-instance v9, Llwf$a;

    invoke-direct {v9}, Llwf$a;-><init>()V

    iput-object v9, v1, Llwf;->G:Llwf$a;

    :cond_0
    iput-object v0, v9, Llwf$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v11, 0x67

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    const-wide/16 v11, 0x64

    const-wide/16 v13, 0x62

    const-wide/16 v13, 0x62

    const-wide/16 v15, 0x61

    const-wide/16 v15, 0x61

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    and-long v17, v2, v15

    cmp-long v0, v17, v4

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    iget-object v0, v6, Lsr6;->g:Lxc;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->Y1(ILcd;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-long v17, v2, v13

    cmp-long v17, v17, v4

    if-eqz v17, :cond_5

    if-eqz v6, :cond_4

    iget-object v10, v6, Lsr6;->i:Lyc;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v10, :cond_5

    iget-boolean v10, v10, Lyc;->b:Z

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_b

    if-eqz v6, :cond_6

    iget-object v6, v6, Lsr6;->h:Lyc;

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_7

    iget-boolean v6, v6, Lyc;->b:Z

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v15, :cond_9

    if-eqz v6, :cond_8

    const-wide/16 v11, 0x100

    const-wide/16 v11, 0x100

    goto :goto_7

    :cond_8
    const-wide/16 v11, 0x80

    const-wide/16 v11, 0x80

    :goto_7
    or-long/2addr v2, v11

    :cond_9
    if-eqz v6, :cond_a

    const/16 v17, 0x0

    goto :goto_8

    :cond_a
    const/16 v6, 0x8

    move/from16 v17, v6

    move/from16 v17, v6

    :goto_8
    move-object v6, v0

    move-object v6, v0

    move/from16 v0, v17

    move/from16 v0, v17

    goto :goto_9

    :cond_b
    move-object v6, v0

    move-object v6, v0

    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_9
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_d

    iget-object v7, v1, Lkwf;->y:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    and-long v7, v2, v13

    cmp-long v7, v7, v4

    if-eqz v7, :cond_e

    iget-object v7, v1, Lkwf;->z:Landroid/widget/ProgressBar;

    invoke-static {v7, v10}, Lz86;->e(Landroid/view/View;Z)V

    :cond_e
    const-wide/16 v7, 0x64

    const-wide/16 v7, 0x64

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_f

    iget-object v7, v1, Llwf;->F:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_f
    const-wide/16 v7, 0x61

    const-wide/16 v7, 0x61

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lkwf;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lab4;->c1(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v1, Lkwf;->A:Lt2g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x7

    if-eq p1, v1, :cond_4

    const/4 v2, 0x6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eq p1, v2, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    check-cast p2, Lt2g;

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide p1, p0, Llwf;->H:J

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x5

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Llwf;->H:J

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_2
    check-cast p2, Lyc;

    const/4 v4, 0x6

    if-nez p3, :cond_3

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x7

    iget-wide p1, p0, Llwf;->H:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x4

    or-long/2addr p1, v2

    const/4 v4, 0x4

    iput-wide p1, p0, Llwf;->H:J

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x2

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return v0

    :cond_4
    const/4 v4, 0x0

    check-cast p2, Lyc;

    if-nez p3, :cond_5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x2

    iget-wide p1, p0, Llwf;->H:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x3

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Llwf;->H:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x5

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x3

    return v0

    :cond_6
    const/4 v4, 0x0

    check-cast p2, Lxc;

    if-nez p3, :cond_7

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_3
    const/4 v4, 0x1

    iget-wide p1, p0, Llwf;->H:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Llwf;->H:J

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x2

    throw p1

    :cond_7
    :goto_3
    const/4 v4, 0x6

    return v0
.end method

.method public e2(Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lkwf;->C:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Llwf;->H:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Llwf;->H:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x27

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public f2(Lsr6;)V
    .locals 5

    iput-object p1, p0, Lkwf;->D:Lsr6;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Llwf;->H:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Llwf;->H:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0xfa

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method
