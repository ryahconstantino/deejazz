.class public Lnrb;
.super Lmrb;
.source ""

# interfaces
.implements Lisb$a;


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Lcom/google/android/material/card/MaterialCardView;

.field public final D:Landroid/view/View$OnClickListener;

.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Lnrb;->F:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    sget v1, Lcom/deezer/uikit/cards/R$id;->view_more_arrow:I

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x5

    sget-object v0, Lnrb;->F:Landroid/util/SparseIntArray;

    const/4 v11, 0x2

    const/4 v1, 0x5

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v1, 0x3

    const/4 v11, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x0

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x6

    const/4 v1, 0x2

    const/4 v11, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x5

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v11, 0x4

    aget-object v3, v0, v1

    move-object v9, v3

    move-object v9, v3

    const/4 v11, 0x6

    check-cast v9, Lcom/deezer/uikit/widgets/views/CalendarView;

    const/4 v11, 0x7

    const/4 v3, 0x4

    const/4 v11, 0x7

    aget-object v3, v0, v3

    move-object v10, v3

    move-object v10, v3

    const/4 v11, 0x0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x6

    invoke-direct/range {v3 .. v10}, Lmrb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Lcom/deezer/uikit/widgets/views/CalendarView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const/4 v11, 0x2

    const-wide/16 v3, -0x1

    const/4 v11, 0x4

    iput-wide v3, p0, Lnrb;->E:J

    const/4 v11, 0x0

    iget-object p1, p0, Lmrb;->y:Landroid/widget/TextView;

    const/4 v11, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p1, p0, Lmrb;->z:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lmrb;->A:Lcom/deezer/uikit/widgets/views/CalendarView;

    const/4 v11, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 p1, 0x0

    const/4 v11, 0x4

    aget-object p1, v0, p1

    const/4 v11, 0x4

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x3

    iput-object p1, p0, Lnrb;->C:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v11, 0x6

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x5

    new-instance p1, Lisb;

    const/4 v11, 0x0

    invoke-direct {p1, p0, v1}, Lisb;-><init>(Lisb$a;I)V

    const/4 v11, 0x3

    iput-object p1, p0, Lnrb;->D:Landroid/view/View$OnClickListener;

    const/4 v11, 0x4

    invoke-virtual {p0}, Lnrb;->P0()V

    const/4 v11, 0x3

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lnrb;->E:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    const/4 v2, 0x6

    const-wide/16 v0, 0x80

    const-wide/16 v0, 0x80

    :try_start_0
    const/4 v2, 0x1

    iput-wide v0, p0, Lnrb;->E:J

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

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

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    check-cast p2, Ldrb;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lnrb;->e2(Ldrb;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    iget-object p1, p0, Lmrb;->B:Ldrb;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    move v2, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    iget-object v2, p1, Ldrb;->j:Lyvb;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object p1, p1, Ldrb;->c:Ltwb;

    const/4 v3, 0x6

    invoke-interface {v2, p2, p1}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public e0()V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lnrb;->E:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lnrb;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lmrb;->B:Ldrb;

    const-wide/16 v6, 0xff

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xa1

    const-wide/16 v7, 0xa1

    const-wide/16 v9, 0x85

    const-wide/16 v9, 0x85

    const-wide/16 v11, 0xc1

    const-wide/16 v11, 0xc1

    const-wide/16 v14, 0x83

    const-wide/16 v14, 0x83

    const-wide/16 v16, 0x89

    const-wide/16 v16, 0x89

    const-wide/16 v18, 0x91

    const-wide/16 v18, 0x91

    if-eqz v6, :cond_6

    and-long v20, v2, v9

    cmp-long v6, v20, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v6, v0, Ldrb;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v20, v2, v14

    cmp-long v20, v20, v4

    if-eqz v20, :cond_1

    if-eqz v0, :cond_1

    iget-object v13, v0, Ldrb;->d:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    and-long v21, v2, v7

    cmp-long v21, v21, v4

    if-eqz v21, :cond_2

    if-eqz v0, :cond_2

    iget-object v14, v0, Ldrb;->e:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    and-long v23, v2, v18

    cmp-long v15, v23, v4

    if-eqz v15, :cond_3

    if-eqz v0, :cond_3

    iget-object v15, v0, Ldrb;->i:Lvyb;

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    and-long v23, v2, v11

    cmp-long v23, v23, v4

    if-eqz v23, :cond_4

    if-eqz v0, :cond_4

    iget-object v9, v0, Ldrb;->f:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-long v25, v2, v16

    cmp-long v10, v25, v4

    if-eqz v10, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldrb;->h:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v27, v13

    move-object/from16 v27, v13

    move-object v13, v9

    move-object v13, v9

    move-object/from16 v9, v27

    move-object/from16 v9, v27

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    and-long v10, v2, v11

    cmp-long v10, v10, v4

    if-eqz v10, :cond_7

    iget-object v10, v1, Lmrb;->y:Landroid/widget/TextView;

    invoke-static {v10, v13}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_8

    iget-object v7, v1, Lmrb;->z:Landroid/widget/TextView;

    invoke-static {v7, v14}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    const-wide/16 v7, 0x85

    const-wide/16 v7, 0x85

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    iget-object v7, v1, Lmrb;->A:Lcom/deezer/uikit/widgets/views/CalendarView;

    const-string v8, "s>s<ht"

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "otmmn"

    const-string v8, "month"

    invoke-static {v6, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/deezer/uikit/widgets/views/CalendarView;->setCalendarMonth(Ljava/lang/String;)V

    :cond_9
    and-long v6, v2, v16

    cmp-long v6, v6, v4

    if-eqz v6, :cond_a

    iget-object v6, v1, Lmrb;->A:Lcom/deezer/uikit/widgets/views/CalendarView;

    const-string v7, "sit<oh"

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dya"

    const-string v7, "day"

    invoke-static {v0, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/deezer/uikit/widgets/views/CalendarView;->setCalendarDay(Ljava/lang/String;)V

    :cond_a
    and-long v6, v2, v18

    cmp-long v0, v6, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Lmrb;->A:Lcom/deezer/uikit/widgets/views/CalendarView;

    const-string v6, "<this>"

    invoke-static {v0, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ezis"

    const-string v6, "size"

    invoke-static {v15, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/deezer/uikit/widgets/views/CalendarView;->setCalendarSize(Lvyb;)V

    :cond_b
    const-wide/16 v6, 0x83

    const-wide/16 v6, 0x83

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_c

    sget v0, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v6, 0x4

    if-lt v0, v6, :cond_c

    iget-object v0, v1, Lnrb;->C:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v6, 0x80

    const-wide/16 v6, 0x80

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lnrb;->C:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, v1, Lnrb;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x5

    check-cast p2, Ldrb;

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    if-nez p3, :cond_1

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-wide p2, p0, Lnrb;->E:J

    const/4 v2, 0x6

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    or-long/2addr p2, v0

    const/4 v2, 0x7

    iput-wide p2, p0, Lnrb;->E:J

    const/4 v2, 0x6

    monitor-exit p0

    :goto_0
    const/4 v2, 0x1

    move v0, p1

    move v0, p1

    const/4 v2, 0x4

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x0

    const/16 p2, 0x2d

    const/4 v2, 0x1

    if-ne p3, p2, :cond_2

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x7

    iget-wide p2, p0, Lnrb;->E:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x5

    or-long/2addr p2, v0

    const/4 v2, 0x4

    iput-wide p2, p0, Lnrb;->E:J

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x4

    const/16 p2, 0x94

    const/4 v2, 0x5

    if-ne p3, p2, :cond_3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_2
    const/4 v2, 0x0

    iget-wide p2, p0, Lnrb;->E:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x4

    or-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Lnrb;->E:J

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x7

    throw p1

    :cond_3
    const/4 v2, 0x3

    const/16 p2, 0x3e

    const/4 v2, 0x2

    if-ne p3, p2, :cond_4

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_3
    const/4 v2, 0x5

    iget-wide p2, p0, Lnrb;->E:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    const/4 v2, 0x6

    or-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Lnrb;->E:J

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_3
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v2, 0x3

    throw p1

    :cond_4
    const/4 v2, 0x6

    const/16 p2, 0x1d

    if-ne p3, p2, :cond_5

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_4
    const/4 v2, 0x6

    iget-wide p2, p0, Lnrb;->E:J

    const/4 v2, 0x2

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    const/4 v2, 0x2

    or-long/2addr p2, v0

    const/4 v2, 0x0

    iput-wide p2, p0, Lnrb;->E:J

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_4
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v2, 0x4

    throw p1

    :cond_5
    const/4 v2, 0x2

    const/16 p2, 0xe5

    const/4 v2, 0x0

    if-ne p3, p2, :cond_6

    monitor-enter p0

    :try_start_5
    const/4 v2, 0x5

    iget-wide p2, p0, Lnrb;->E:J

    const/4 v2, 0x3

    const-wide/16 v0, 0x20

    const-wide/16 v0, 0x20

    const/4 v2, 0x6

    or-long/2addr p2, v0

    const/4 v2, 0x3

    iput-wide p2, p0, Lnrb;->E:J

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_5
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v2, 0x7

    throw p1

    :cond_6
    const/4 v2, 0x1

    const/16 p2, 0xd0

    const/4 v2, 0x3

    if-ne p3, p2, :cond_7

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_6
    const/4 v2, 0x2

    iget-wide p2, p0, Lnrb;->E:J

    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    const/4 v2, 0x6

    or-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Lnrb;->E:J

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_6
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v2, 0x3

    throw p1

    :cond_7
    :goto_1
    const/4 v2, 0x5

    return v0
.end method

.method public e2(Ldrb;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x1

    iput-object p1, p0, Lmrb;->B:Ldrb;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lnrb;->E:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lnrb;->E:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method
