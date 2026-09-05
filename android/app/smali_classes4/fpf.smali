.class public Lfpf;
.super Lepf;
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

    const/4 v3, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lfpf;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06c9

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x0

    sget-object v0, Lfpf;->F:Landroid/util/SparseIntArray;

    const/4 v11, 0x0

    const/4 v1, 0x5

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x5

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x7

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x7

    const/4 v1, 0x1

    const/4 v11, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x7

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x4

    const/4 v3, 0x3

    const/4 v11, 0x1

    aget-object v3, v0, v3

    move-object v9, v3

    const/4 v11, 0x0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x2

    const/4 v3, 0x4

    const/4 v11, 0x1

    aget-object v3, v0, v3

    move-object v10, v3

    move-object v10, v3

    const/4 v11, 0x2

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v10}, Lepf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    const/4 v11, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v11, 0x2

    iput-wide v3, p0, Lfpf;->E:J

    const/4 v11, 0x6

    iget-object p1, p0, Lepf;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lepf;->z:Landroid/widget/TextView;

    const/4 v11, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x5

    const/4 p1, 0x0

    aget-object p1, v0, p1

    const/4 v11, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    iput-object p1, p0, Lfpf;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object p1, p0, Lepf;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v11, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x6

    new-instance p1, Ly2g;

    const/4 v11, 0x2

    invoke-direct {p1, p0, v1}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v11, 0x2

    iput-object p1, p0, Lfpf;->D:Landroid/view/View$OnClickListener;

    const/4 v11, 0x6

    invoke-virtual {p0}, Lfpf;->P0()V

    const/4 v11, 0x6

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lfpf;->E:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    return v0

    :cond_0
    monitor-exit p0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x3

    iput-wide v0, p0, Lfpf;->E:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Lsg1;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lfpf;->e2(Lsg1;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object p1, p0, Lepf;->B:Lsg1;

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    move v2, v0

    move v2, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const/4 v3, 0x5

    iget-object v2, p1, Lsg1;->g:Lyvb;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    if-eqz v0, :cond_2

    iget-object p1, p1, Lsg1;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-interface {v2, p2, p1}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public e0()V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lfpf;->E:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lfpf;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lepf;->B:Lsg1;

    const-wide/16 v6, 0xf

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x9

    const-wide/16 v7, 0x9

    const-wide/16 v9, 0xb

    const-wide/16 v9, 0xb

    const-wide/16 v11, 0xd

    const-wide/16 v11, 0xd

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_c

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lsg1;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v13

    move-object v6, v13

    :goto_0
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    const/16 v16, 0x8

    if-eqz v15, :cond_6

    if-eqz v0, :cond_1

    iget-object v13, v0, Lsg1;->d:Ljava/lang/String;

    :cond_1
    if-eqz v13, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v14

    move/from16 v17, v14

    :goto_1
    if-eqz v15, :cond_4

    if-eqz v17, :cond_3

    const-wide/16 v18, 0x20

    const-wide/16 v18, 0x20

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x10

    const-wide/16 v18, 0x10

    :goto_2
    or-long v2, v2, v18

    :cond_4
    if-eqz v17, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v15, v16

    move/from16 v15, v16

    goto :goto_4

    :cond_6
    :goto_3
    move v15, v14

    move v15, v14

    :goto_4
    and-long v17, v2, v7

    cmp-long v17, v17, v4

    if-eqz v17, :cond_b

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lsg1;->f:Z

    goto :goto_5

    :cond_7
    move v0, v14

    move v0, v14

    :goto_5
    if-eqz v17, :cond_9

    if-eqz v0, :cond_8

    const-wide/16 v17, 0x80

    const-wide/16 v17, 0x80

    goto :goto_6

    :cond_8
    const-wide/16 v17, 0x40

    :goto_6
    or-long v2, v2, v17

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v14, v16

    move/from16 v14, v16

    :cond_b
    :goto_7
    move-object v0, v13

    move-object v0, v13

    move-object v13, v6

    move-object v13, v6

    move v6, v14

    move v6, v14

    move v14, v15

    move v14, v15

    goto :goto_8

    :cond_c
    move-object v0, v13

    move-object v0, v13

    move v6, v14

    :goto_8
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_d

    iget-object v11, v1, Lepf;->y:Landroid/widget/TextView;

    invoke-static {v11, v13}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_e

    iget-object v9, v1, Lepf;->z:Landroid/widget/TextView;

    invoke-static {v9, v0}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lepf;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    const-wide/16 v9, 0x8

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lfpf;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v1, Lfpf;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lepf;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
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
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x0

    check-cast p2, Lsg1;

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x6

    if-nez p3, :cond_1

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-wide p2, p0, Lfpf;->E:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x6

    or-long/2addr p2, v0

    const/4 v2, 0x4

    iput-wide p2, p0, Lfpf;->E:J

    const/4 v2, 0x0

    monitor-exit p0

    :goto_0
    move v0, p1

    move v0, p1

    const/4 v2, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x7

    const/16 p2, 0x5d

    if-ne p3, p2, :cond_2

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x0

    iget-wide p2, p0, Lfpf;->E:J

    const/4 v2, 0x5

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x2

    or-long/2addr p2, v0

    const/4 v2, 0x7

    iput-wide p2, p0, Lfpf;->E:J

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x6

    throw p1

    :cond_2
    const/4 v2, 0x2

    const/16 p2, 0xd9

    const/4 v2, 0x3

    if-ne p3, p2, :cond_3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_2
    const/4 v2, 0x5

    iget-wide p2, p0, Lfpf;->E:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x4

    or-long/2addr p2, v0

    const/4 v2, 0x5

    iput-wide p2, p0, Lfpf;->E:J

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x4

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method public e2(Lsg1;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x6

    iput-object p1, p0, Lepf;->B:Lsg1;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lfpf;->E:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lfpf;->E:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0x15

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method
