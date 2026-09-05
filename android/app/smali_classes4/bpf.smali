.class public Lbpf;
.super Lapf;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final D:Landroid/widget/LinearLayout;

.field public final E:Landroid/view/View$OnClickListener;

.field public F:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x5

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x1

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v2, 0x4

    const/4 v11, 0x5

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    const/4 v11, 0x3

    check-cast v7, Landroid/widget/Button;

    const/4 v11, 0x4

    const/4 v2, 0x1

    const/4 v11, 0x3

    aget-object v3, v0, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x0

    check-cast v8, Lcom/deezer/uikit/widgets/views/CalendarView;

    const/4 v11, 0x5

    const/4 v3, 0x3

    const/4 v11, 0x3

    aget-object v3, v0, v3

    move-object v9, v3

    move-object v9, v3

    const/4 v11, 0x2

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x1

    const/4 v3, 0x2

    const/4 v11, 0x0

    aget-object v3, v0, v3

    move-object v10, v3

    move-object v10, v3

    const/4 v11, 0x0

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x5

    const/4 v6, 0x1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    const/4 v11, 0x6

    invoke-direct/range {v3 .. v10}, Lapf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/deezer/uikit/widgets/views/CalendarView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x7

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v11, 0x1

    iput-wide v3, p0, Lbpf;->F:J

    const/4 v11, 0x2

    iget-object p1, p0, Lapf;->y:Landroid/widget/Button;

    const/4 v11, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lapf;->z:Lcom/deezer/uikit/widgets/views/CalendarView;

    const/4 v11, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lapf;->A:Landroid/widget/TextView;

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, p0, Lapf;->B:Landroid/widget/TextView;

    const/4 v11, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x4

    const/4 p1, 0x0

    const/4 v11, 0x5

    aget-object p1, v0, p1

    const/4 v11, 0x5

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    iput-object p1, p0, Lbpf;->D:Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v11, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Ly2g;

    const/4 v11, 0x7

    invoke-direct {p1, p0, v2}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v11, 0x2

    iput-object p1, p0, Lbpf;->E:Landroid/view/View$OnClickListener;

    const/4 v11, 0x1

    invoke-virtual {p0}, Lbpf;->P0()V

    const/4 v11, 0x4

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lbpf;->F:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    const/4 v2, 0x2

    const-wide/16 v0, 0x100

    const-wide/16 v0, 0x100

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Lbpf;->F:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x1

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

    const/4 v1, 0x3

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    check-cast p2, Ltj7;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lbpf;->e2(Ltj7;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x7

    iget-object p1, p0, Lapf;->C:Ltj7;

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    iget-object v2, p1, Ltj7;->j:Lyvb;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object p1, p1, Ltj7;->c:Ltwb;

    const/4 v3, 0x4

    invoke-interface {v2, p2, p1}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public e0()V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lbpf;->F:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lbpf;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lapf;->C:Ltj7;

    const-wide/16 v6, 0x1ff

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x103

    const-wide/16 v7, 0x103

    const-wide/16 v9, 0x105

    const-wide/16 v9, 0x105

    const-wide/16 v11, 0x181

    const-wide/16 v11, 0x181

    const-wide/16 v14, 0x141

    const-wide/16 v16, 0x121

    const-wide/16 v16, 0x121

    const-wide/16 v18, 0x111

    const-wide/16 v18, 0x111

    const-wide/16 v20, 0x109

    const-wide/16 v20, 0x109

    if-eqz v6, :cond_7

    and-long v22, v2, v11

    cmp-long v6, v22, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v6, v0, Ltj7;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v22, v2, v9

    cmp-long v22, v22, v4

    if-eqz v22, :cond_1

    if-eqz v0, :cond_1

    iget-object v13, v0, Ltj7;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    and-long v23, v2, v16

    cmp-long v23, v23, v4

    if-eqz v23, :cond_2

    if-eqz v0, :cond_2

    iget-object v9, v0, Ltj7;->k:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-long v25, v2, v18

    cmp-long v10, v25, v4

    if-eqz v10, :cond_3

    if-eqz v0, :cond_3

    iget-object v10, v0, Ltj7;->d:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-long v25, v2, v7

    cmp-long v25, v25, v4

    if-eqz v25, :cond_4

    if-eqz v0, :cond_4

    iget-object v7, v0, Ltj7;->i:Lvyb;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-long v27, v2, v20

    cmp-long v8, v27, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    iget-object v8, v0, Ltj7;->h:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-long v27, v2, v14

    cmp-long v27, v27, v4

    if-eqz v27, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltj7;->e:Ljava/lang/CharSequence;

    move-object/from16 v29, v6

    move-object v6, v0

    move-object v6, v0

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v13, v29

    move-object/from16 v13, v29

    goto :goto_6

    :cond_6
    move-object v0, v13

    move-object v0, v13

    move-object v13, v6

    move-object v13, v6

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_6
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const/4 v12, 0x4

    if-eqz v11, :cond_8

    sget v11, Landroidx/databinding/ViewDataBinding;->q:I

    if-lt v11, v12, :cond_8

    iget-object v11, v1, Lapf;->y:Landroid/widget/Button;

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    const-wide/16 v27, 0x100

    const-wide/16 v27, 0x100

    and-long v27, v2, v27

    cmp-long v11, v27, v4

    if-eqz v11, :cond_9

    iget-object v11, v1, Lapf;->y:Landroid/widget/Button;

    iget-object v13, v1, Lbpf;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const-wide/16 v25, 0x103

    const-wide/16 v25, 0x103

    and-long v25, v25, v2

    cmp-long v11, v25, v4

    if-eqz v11, :cond_a

    iget-object v11, v1, Lapf;->z:Lcom/deezer/uikit/widgets/views/CalendarView;

    const-string v13, ">hs<st"

    const-string v13, "<this>"

    invoke-static {v11, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "zsie"

    const-string v13, "size"

    invoke-static {v7, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/deezer/uikit/widgets/views/CalendarView;->setCalendarSize(Lvyb;)V

    :cond_a
    const-wide/16 v22, 0x105

    const-wide/16 v22, 0x105

    and-long v22, v2, v22

    cmp-long v7, v22, v4

    if-eqz v7, :cond_b

    iget-object v7, v1, Lapf;->z:Lcom/deezer/uikit/widgets/views/CalendarView;

    const-string v11, "<himts"

    const-string v11, "<this>"

    invoke-static {v7, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mtnoo"

    const-string v11, "month"

    invoke-static {v0, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/deezer/uikit/widgets/views/CalendarView;->setCalendarMonth(Ljava/lang/String;)V

    :cond_b
    and-long v20, v2, v20

    cmp-long v0, v20, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, Lapf;->z:Lcom/deezer/uikit/widgets/views/CalendarView;

    const-string v7, ">t<hib"

    const-string v7, "<this>"

    invoke-static {v0, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dya"

    const-string v7, "day"

    invoke-static {v8, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/deezer/uikit/widgets/views/CalendarView;->setCalendarDay(Ljava/lang/String;)V

    :cond_c
    and-long v7, v2, v14

    cmp-long v0, v7, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lapf;->A:Landroid/widget/TextView;

    invoke-static {v0, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v6, v2, v18

    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lapf;->B:Landroid/widget/TextView;

    invoke-static {v0, v10}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    sget v0, Landroidx/databinding/ViewDataBinding;->q:I

    if-lt v0, v12, :cond_f

    iget-object v0, v1, Lapf;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
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

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x3

    check-cast p2, Ltj7;

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-wide p2, p0, Lbpf;->F:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x7

    or-long/2addr p2, v0

    iput-wide p2, p0, Lbpf;->F:J

    const/4 v2, 0x4

    monitor-exit p0

    :goto_0
    const/4 v2, 0x2

    move v0, p1

    const/4 v2, 0x7

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x2

    const/16 p2, 0x1d

    const/4 v2, 0x4

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x2

    iget-wide p2, p0, Lbpf;->F:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x3

    or-long/2addr p2, v0

    const/4 v2, 0x0

    iput-wide p2, p0, Lbpf;->F:J

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x2

    throw p1

    :cond_2
    const/4 v2, 0x6

    const/16 p2, 0x1c

    const/4 v2, 0x2

    if-ne p3, p2, :cond_3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, Lbpf;->F:J

    const/4 v2, 0x2

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    const/4 v2, 0x6

    iput-wide p2, p0, Lbpf;->F:J

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
    const/4 v2, 0x5

    const/16 p2, 0x1b

    if-ne p3, p2, :cond_4

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_3
    const/4 v2, 0x2

    iget-wide p2, p0, Lbpf;->F:J

    const/4 v2, 0x5

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    const/4 v2, 0x0

    or-long/2addr p2, v0

    iput-wide p2, p0, Lbpf;->F:J

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_3
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v2, 0x1

    throw p1

    :cond_4
    const/4 v2, 0x0

    const/16 p2, 0xe5

    const/4 v2, 0x0

    if-ne p3, p2, :cond_5

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_4
    const/4 v2, 0x3

    iget-wide p2, p0, Lbpf;->F:J

    const/4 v2, 0x5

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    const/4 v2, 0x4

    or-long/2addr p2, v0

    const/4 v2, 0x3

    iput-wide p2, p0, Lbpf;->F:J

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_4
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v2, 0x2

    throw p1

    :cond_5
    const/4 v2, 0x1

    const/16 p2, 0xe6

    const/4 v2, 0x6

    if-ne p3, p2, :cond_6

    monitor-enter p0

    :try_start_5
    const/4 v2, 0x1

    iget-wide p2, p0, Lbpf;->F:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x20

    const-wide/16 v0, 0x20

    const/4 v2, 0x0

    or-long/2addr p2, v0

    iput-wide p2, p0, Lbpf;->F:J

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x3

    goto/16 :goto_0

    :catchall_5
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v2, 0x0

    throw p1

    :cond_6
    const/4 v2, 0x6

    const/16 p2, 0xd0

    const/4 v2, 0x2

    if-ne p3, p2, :cond_7

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_6
    const/4 v2, 0x3

    iget-wide p2, p0, Lbpf;->F:J

    const/4 v2, 0x2

    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    const/4 v2, 0x3

    or-long/2addr p2, v0

    const/4 v2, 0x1

    iput-wide p2, p0, Lbpf;->F:J

    monitor-exit p0

    const/4 v2, 0x5

    goto/16 :goto_0

    :catchall_6
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v2, 0x7

    throw p1

    :cond_7
    const/4 v2, 0x1

    const/16 p2, 0xe4

    const/4 v2, 0x0

    if-ne p3, p2, :cond_8

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_7
    const/4 v2, 0x3

    iget-wide p2, p0, Lbpf;->F:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x80

    const-wide/16 v0, 0x80

    const/4 v2, 0x5

    or-long/2addr p2, v0

    const/4 v2, 0x7

    iput-wide p2, p0, Lbpf;->F:J

    monitor-exit p0

    const/4 v2, 0x3

    goto/16 :goto_0

    :catchall_7
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v2, 0x2

    throw p1

    :cond_8
    :goto_1
    const/4 v2, 0x2

    return v0
.end method

.method public e2(Ltj7;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x3

    iput-object p1, p0, Lapf;->C:Ltj7;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lbpf;->F:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lbpf;->F:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0x15

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method
