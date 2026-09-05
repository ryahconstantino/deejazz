.class public Lxvf;
.super Lwvf;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Landroid/widget/Button;

.field public final C:Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public final G:Landroid/view/View$OnClickListener;

.field public H:J

.field public final z:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x5

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-direct {p0, p1, p2, v2}, Lwvf;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v5, 0x4

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x6

    iput-wide v3, p0, Lxvf;->H:J

    const/4 v5, 0x3

    aget-object p1, v0, v2

    const/4 v5, 0x5

    check-cast p1, Landroid/widget/ScrollView;

    const/4 v5, 0x4

    iput-object p1, p0, Lxvf;->z:Landroid/widget/ScrollView;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x1

    aget-object v2, v0, p1

    const/4 v5, 0x0

    check-cast v2, Landroid/widget/Button;

    const/4 v5, 0x5

    iput-object v2, p0, Lxvf;->A:Landroid/widget/Button;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x7

    aget-object v3, v0, v2

    const/4 v5, 0x4

    check-cast v3, Landroid/widget/Button;

    const/4 v5, 0x5

    iput-object v3, p0, Lxvf;->B:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x5

    aget-object v4, v0, v3

    const/4 v5, 0x4

    check-cast v4, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;

    const/4 v5, 0x5

    iput-object v4, p0, Lxvf;->C:Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x5

    aget-object v0, v0, v4

    const/4 v5, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x0

    iput-object v0, p0, Lxvf;->D:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x6

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v5, 0x3

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x1

    new-instance p2, Ly2g;

    const/4 v5, 0x2

    invoke-direct {p2, p0, v2}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v5, 0x5

    iput-object p2, p0, Lxvf;->E:Landroid/view/View$OnClickListener;

    const/4 v5, 0x3

    new-instance p2, Ly2g;

    const/4 v5, 0x6

    invoke-direct {p2, p0, v3}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v5, 0x1

    iput-object p2, p0, Lxvf;->F:Landroid/view/View$OnClickListener;

    const/4 v5, 0x2

    new-instance p2, Ly2g;

    invoke-direct {p2, p0, p1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object p2, p0, Lxvf;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lxvf;->P0()V

    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lxvf;->H:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x6

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Lxvf;->H:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    check-cast p2, Lth0;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lxvf;->e2(Lth0;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eq p1, v0, :cond_4

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lwvf;->y:Lth0;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v2, 0x3

    if-eqz p2, :cond_6

    const/4 v2, 0x3

    invoke-interface {p1}, Lth0;->b()V

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lwvf;->y:Lth0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    move p2, v0

    move p2, v0

    :cond_3
    const/4 v2, 0x2

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lth0;->s(I)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    iget-object p1, p0, Lwvf;->y:Lth0;

    const/4 v2, 0x7

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Lth0;->s(I)V

    :cond_6
    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method public e0()V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lxvf;->H:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lxvf;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lwvf;->y:Lth0;

    const-wide/16 v6, 0x2

    const-wide/16 v6, 0x2

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    const v8, 0x7f12062a

    goto :goto_0

    :cond_0
    move v8, v9

    move v8, v9

    :goto_0
    const-wide/16 v10, 0x3

    const-wide/16 v10, 0x3

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_b

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lth0;->z()Lif0;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v13

    move-object v0, v13

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Lif0;->a(I)Ljf0;

    move-result-object v13

    invoke-virtual {v0, v9}, Lif0;->b(I)Z

    move-result v14

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lif0;->a(I)Ljf0;

    move-result-object v16

    invoke-virtual {v0, v15}, Lif0;->b(I)Z

    move-result v0

    move v15, v14

    move v15, v14

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    goto :goto_2

    :cond_2
    move v0, v9

    move v0, v9

    move v15, v0

    move v15, v0

    move-object v14, v13

    move-object v14, v13

    :goto_2
    if-eqz v12, :cond_4

    if-eqz v15, :cond_3

    const-wide/16 v16, 0x8

    const-wide/16 v16, 0x8

    goto :goto_3

    :cond_3
    const-wide/16 v16, 0x4

    const-wide/16 v16, 0x4

    :goto_3
    or-long v2, v2, v16

    :cond_4
    and-long v16, v2, v10

    cmp-long v12, v16, v4

    if-eqz v12, :cond_6

    if-eqz v0, :cond_5

    const-wide/16 v16, 0x20

    const-wide/16 v16, 0x20

    goto :goto_4

    :cond_5
    const-wide/16 v16, 0x10

    const-wide/16 v16, 0x10

    :goto_4
    or-long v2, v2, v16

    :cond_6
    if-eqz v13, :cond_7

    iget v12, v13, Ljf0;->b:I

    goto :goto_5

    :cond_7
    move v12, v9

    move v12, v9

    :goto_5
    const/16 v13, 0x8

    if-eqz v15, :cond_8

    move v15, v9

    move v15, v9

    goto :goto_6

    :cond_8
    move v15, v13

    move v15, v13

    :goto_6
    if-eqz v0, :cond_9

    move v13, v9

    move v13, v9

    :cond_9
    if-eqz v14, :cond_a

    iget v0, v14, Ljf0;->b:I

    move v9, v0

    move v9, v0

    :cond_a
    move v0, v9

    move v0, v9

    move v9, v12

    move v9, v12

    goto :goto_7

    :cond_b
    move v0, v9

    move v0, v9

    move v13, v0

    move v13, v0

    move v15, v13

    move v15, v13

    :goto_7
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_c

    iget-object v6, v1, Lxvf;->A:Landroid/widget/Button;

    iget-object v7, v1, Lxvf;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lxvf;->B:Landroid/widget/Button;

    iget-object v7, v1, Lxvf;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lxvf;->C:Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;

    const-string v7, "form.choice.or"

    new-instance v12, Lgy1;

    invoke-direct {v12, v7}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lxvf;->D:Landroid/widget/TextView;

    iget-object v7, v1, Lxvf;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lxvf;->D:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    and-long/2addr v2, v10

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    iget-object v2, v1, Lxvf;->A:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setText(I)V

    iget-object v2, v1, Lxvf;->A:Landroid/widget/Button;

    invoke-virtual {v2, v15}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v1, Lxvf;->B:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    iget-object v0, v1, Lxvf;->B:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setVisibility(I)V

    :cond_d
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
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public e2(Lth0;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lwvf;->y:Lth0;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lxvf;->H:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lxvf;->H:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0xa7

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

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
