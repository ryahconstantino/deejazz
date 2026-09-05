.class public Lhof;
.super Lgof;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Landroid/view/View$OnClickListener;

.field public final J:Landroid/view/View$OnClickListener;

.field public b0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lhof;->c0:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    const v1, 0x7f0a08dd

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x0

    const v1, 0x7f0a0290

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    sget-object v0, Lhof;->c0:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;

    const/4 v15, 0x1

    aget-object v1, v0, v15

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v11, 0x2

    aget-object v0, v0, v11

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lgof;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/deezer/android/ui/widget/AutoScrollViewPager;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lhof;->b0:J

    iget-object v0, v12, Lgof;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lgof;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lgof;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lgof;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lgof;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lgof;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ly2g;

    invoke-direct {v0, v12, v15}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v12, Lhof;->I:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2g;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v12, Lhof;->J:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lhof;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lhof;->b0:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Lhof;->b0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x1e

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    check-cast p2, Lyqa;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lhof;->e2(Lyqa;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/16 v0, 0x3c

    const/4 v1, 0x7

    if-ne v0, p1, :cond_1

    check-cast p2, Lzqa;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lhof;->f2(Lzqa;)V

    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eq p1, v0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lgof;->H:Lyqa;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    move p2, v0

    :cond_1
    const/4 v2, 0x5

    if-eqz p2, :cond_4

    const/4 v2, 0x6

    invoke-interface {p1}, Lyqa;->J()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lgof;->H:Lyqa;

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    move p2, v0

    move p2, v0

    :cond_3
    const/4 v2, 0x4

    if-eqz p2, :cond_4

    const/4 v2, 0x6

    invoke-interface {p1}, Lyqa;->q0()V

    :cond_4
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public e0()V
    .locals 17

    return-void

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lhof;->b0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lhof;->b0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgof;->G:Lzqa;

    const-wide/16 v6, 0x6

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    if-eqz v0, :cond_7

    iget v9, v0, Lzqa;->a:I

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    if-eq v9, v11, :cond_0

    move v12, v10

    move v12, v10

    goto :goto_0

    :cond_0
    const v12, 0x7f080612

    goto :goto_0

    :cond_1
    const v12, 0x7f080611

    :goto_0
    if-nez v9, :cond_2

    move v13, v11

    move v13, v11

    goto :goto_1

    :cond_2
    move v13, v10

    move v13, v10

    :goto_1
    if-eqz v9, :cond_4

    if-eq v9, v11, :cond_3

    const-string v9, ""

    const-string v9, ""

    goto :goto_2

    :cond_3
    const-string v9, "action.learnmore.uppercase"

    invoke-static {v9}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    const-string v9, "uasesctr.ietloioppiegpi.enn"

    const-string v9, "title.giveopinion.uppercase"

    invoke-static {v9}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget v0, v0, Lzqa;->a:I

    if-eqz v0, :cond_6

    if-eq v0, v11, :cond_5

    const-string v0, ""

    const-string v0, ""

    goto :goto_3

    :cond_5
    const-string v0, "eu.melidiiateauedncxtio.scesmr"

    const-string v0, "audioads.title.musicexperience"

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "iemkoc.ntslsstadretepraovi.oht"

    const-string v0, "sponsoredtracks.title.havetime"

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    goto :goto_4

    :cond_7
    move-object v0, v9

    move-object v0, v9

    move v12, v10

    move v12, v10

    move v13, v12

    move v13, v12

    :goto_4
    if-eqz v8, :cond_9

    if-eqz v13, :cond_8

    const-wide/16 v14, 0x10

    const-wide/16 v14, 0x10

    goto :goto_5

    :cond_8
    const-wide/16 v14, 0x8

    const-wide/16 v14, 0x8

    :goto_5
    or-long/2addr v2, v14

    :cond_9
    if-eqz v13, :cond_a

    goto :goto_6

    :cond_a
    const/16 v8, 0x8

    move v10, v8

    move v10, v8

    :goto_6
    move v8, v10

    move v8, v10

    move v10, v12

    move v10, v12

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    goto :goto_7

    :cond_b
    move-object v0, v9

    move-object v0, v9

    move v8, v10

    move v8, v10

    :goto_7
    const-wide/16 v11, 0x4

    const-wide/16 v11, 0x4

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_c

    iget-object v11, v1, Lgof;->A:Landroid/widget/TextView;

    iget-object v12, v1, Lhof;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lgof;->A:Landroid/widget/TextView;

    const-string v12, "acocnbeito.l"

    const-string v12, "action.close"

    invoke-static {v12, v11}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v11, v1, Lgof;->B:Landroid/widget/TextView;

    iget-object v12, v1, Lhof;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lgof;->F:Landroid/widget/TextView;

    const-string v12, "sponsoredtracks.title"

    invoke-static {v12, v11}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_c
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    iget-object v2, v1, Lgof;->B:Landroid/widget/TextView;

    invoke-static {v2, v9}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lgof;->C:Landroid/widget/TextView;

    invoke-static {v2, v0}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lgof;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lgof;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

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

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public e2(Lyqa;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lgof;->H:Lyqa;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lhof;->b0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lhof;->b0:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

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

    const/4 v4, 0x1

    throw p1
.end method

.method public f2(Lzqa;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lgof;->G:Lzqa;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lhof;->b0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lhof;->b0:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3c

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
