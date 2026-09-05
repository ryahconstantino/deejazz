.class public Lsra;
.super Lqra;
.source ""


# static fields
.field public static final F:Landroidx/databinding/ViewDataBinding$h;

.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/16 v1, 0x8

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v6, 0x7

    sput-object v0, Lsra;->F:Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x4

    const-string/jumbo v1, "sisonkuoe_nstcn_bsotect"

    const-string v1, "consent_cookies_buttons"

    const/4 v6, 0x4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x6

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v4, v3, v5

    const/4 v6, 0x6

    new-array v2, v2, [I

    const/4 v6, 0x5

    sget v4, Lcom/deezer/gdpr/R$layout;->consent_cookies_buttons:I

    const/4 v6, 0x2

    aput v4, v2, v5

    const/4 v6, 0x5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v6, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v6, 0x6

    sput-object v0, Lsra;->G:Landroid/util/SparseIntArray;

    const/4 v6, 0x7

    sget v1, Lcom/deezer/gdpr/R$id;->consentContainer:I

    const/4 v6, 0x3

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x0

    sget v1, Lcom/deezer/gdpr/R$id;->descriptionIntro:I

    const/4 v6, 0x2

    const/4 v2, 0x4

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x2

    sget v1, Lcom/deezer/gdpr/R$id;->descriptionConsent:I

    const/4 v6, 0x1

    const/4 v2, 0x5

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x1

    sget v1, Lcom/deezer/gdpr/R$id;->descriptionExperience:I

    const/4 v6, 0x7

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x4

    sget v1, Lcom/deezer/gdpr/R$id;->fadeBackground:I

    const/4 v6, 0x7

    const/4 v2, 0x7

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    sget-object v0, Lsra;->F:Landroidx/databinding/ViewDataBinding$h;

    sget-object v1, Lsra;->G:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lmra;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v15, v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move v3, v10

    move v3, v10

    move-object v10, v11

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v12}, Lqra;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ScrollView;Lmra;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lsra;->E:J

    iget-object v0, v13, Lqra;->y:Lmra;

    if-eqz v0, :cond_0

    iput-object v13, v0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lsra;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lqra;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lsra;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lsra;->E:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    iget-object v0, p0, Lqra;->y:Lmra;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x1

    iput-wide v0, p0, Lsra;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v0, p0, Lqra;->y:Lmra;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x27

    if-ne v0, p1, :cond_0

    check-cast p2, Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lsra;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0xff

    const/4 v1, 0x4

    if-ne v0, p1, :cond_1

    const/4 v1, 0x5

    check-cast p2, Lwsa;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lsra;->f2(Lwsa;)V

    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method public e0()V
    .locals 11

    const/4 v10, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x5

    iget-wide v0, p0, Lsra;->E:J

    const/4 v10, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    iput-wide v2, p0, Lsra;->E:J

    const/4 v10, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    const/4 v4, 0x0

    iget-object v5, p0, Lqra;->B:Landroid/view/View$OnClickListener;

    const/4 v10, 0x3

    iget-object v6, p0, Lqra;->C:Lwsa;

    const-wide/16 v7, 0xa

    const-wide/16 v7, 0xa

    const/4 v10, 0x6

    and-long/2addr v7, v0

    const/4 v10, 0x6

    cmp-long v7, v7, v2

    const/4 v10, 0x3

    const-wide/16 v8, 0xc

    const-wide/16 v8, 0xc

    const/4 v10, 0x4

    and-long/2addr v0, v8

    const/4 v10, 0x2

    cmp-long v0, v0, v2

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    if-eqz v6, :cond_0

    const/4 v10, 0x3

    iget-object v4, v6, Lwsa;->h:Ljava/lang/String;

    :cond_0
    const/4 v10, 0x2

    if-eqz v7, :cond_1

    const/4 v10, 0x6

    iget-object v1, p0, Lqra;->y:Lmra;

    const/4 v10, 0x2

    invoke-virtual {v1, v5}, Lmra;->e2(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v10, 0x5

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    iget-object v0, p0, Lqra;->y:Lmra;

    const/4 v10, 0x1

    invoke-virtual {v0, v6}, Lmra;->f2(Lwsa;)V

    const/4 v10, 0x0

    iget-object v0, p0, Lqra;->A:Landroid/widget/TextView;

    invoke-static {v0, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lqra;->y:Lmra;

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    const/4 v10, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v10, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x2

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x6

    check-cast p2, Lmra;

    const/4 v2, 0x1

    if-nez p3, :cond_1

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-wide p1, p0, Lsra;->E:J

    const/4 v2, 0x3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x4

    or-long/2addr p1, v0

    const/4 v2, 0x4

    iput-wide p1, p0, Lsra;->E:J

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public e2(Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lqra;->B:Landroid/view/View$OnClickListener;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lsra;->E:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lsra;->E:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x27

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public f2(Lwsa;)V
    .locals 5

    iput-object p1, p0, Lqra;->C:Lwsa;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lsra;->E:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x4

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lsra;->E:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0xff

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method
