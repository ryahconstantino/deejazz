.class public Ll3g;
.super Lk3g;
.source ""

# interfaces
.implements Lg4g$a;


# static fields
.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Ll3g;->H:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    sget v1, Ldeezer/android/masthead/R$id;->masthead_content_2_columns_verticalseparator:I

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    sget v1, Ldeezer/android/masthead/R$id;->masthead_content_2_columns_horizontalguideline:I

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    sget-object v0, Ll3g;->H:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v11, v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v0, v13, v14

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v15, 0x2

    aget-object v0, v13, v15

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v13, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v0, v13, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v13, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v13, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lk3g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v10, Ll3g;->G:J

    iget-object v0, v10, Lk3g;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lk3g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lk3g;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lk3g;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v13, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v10, Ll3g;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v11, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lg4g;

    invoke-direct {v0, v10, v15}, Lg4g;-><init>(Lg4g$a;I)V

    iput-object v0, v10, Ll3g;->E:Landroid/view/View$OnClickListener;

    new-instance v0, Lg4g;

    invoke-direct {v0, v10, v14}, Lg4g;-><init>(Lg4g$a;I)V

    iput-object v0, v10, Ll3g;->F:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Ll3g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Ll3g;->G:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v0, 0x0

    move v4, v0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x2

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x3

    iput-wide v0, p0, Ll3g;->G:J

    const/4 v2, 0x5

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
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x89

    const/4 v3, 0x1

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    check-cast p2, Ls4g;

    const/4 v3, 0x4

    iput-object p2, p0, Lk3g;->C:Ls4g;

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ll3g;->G:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    or-long/2addr p1, v1

    const/4 v3, 0x1

    iput-wide p1, p0, Ll3g;->G:J

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw p1

    :cond_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lk3g;->C:Ls4g;

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    move p2, v1

    move p2, v1

    :cond_1
    const/4 v2, 0x3

    if-eqz p2, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Li4g;->e(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lk3g;->C:Ls4g;

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    move p2, v1

    move p2, v1

    :cond_3
    const/4 v2, 0x4

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Li4g;->e(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e0()V
    .locals 11

    const/4 v10, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x6

    iget-wide v0, p0, Ll3g;->G:J

    const/4 v10, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x5

    iput-wide v2, p0, Ll3g;->G:J

    const/4 v10, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    iget-object v4, p0, Lk3g;->C:Ls4g;

    const/4 v10, 0x4

    const-wide/16 v5, 0x3

    const-wide/16 v5, 0x3

    const/4 v10, 0x6

    and-long/2addr v5, v0

    const/4 v10, 0x5

    cmp-long v5, v5, v2

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    const/4 v10, 0x5

    if-eqz v4, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v4}, Ls4g;->h()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v4}, Ls4g;->g()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v4}, Ls4g;->i()Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v4}, Ls4g;->f()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v9, v6

    move-object v9, v6

    move-object v6, v4

    move-object v6, v4

    move-object v4, v9

    move-object v4, v9

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v6

    move-object v4, v6

    move-object v7, v4

    move-object v7, v4

    move-object v8, v7

    move-object v8, v7

    :goto_0
    const/4 v10, 0x7

    if-eqz v5, :cond_1

    const/4 v10, 0x0

    iget-object v5, p0, Lk3g;->y:Landroid/widget/TextView;

    invoke-static {v5, v6}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lk3g;->z:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-static {v5, v7}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    iget-object v5, p0, Lk3g;->A:Landroid/widget/TextView;

    invoke-static {v5, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    iget-object v4, p0, Lk3g;->B:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-static {v4, v8}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v10, 0x7

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v10, 0x2

    and-long/2addr v0, v4

    const/4 v10, 0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    iget-object v0, p0, Lk3g;->A:Landroid/widget/TextView;

    const/4 v10, 0x1

    iget-object v1, p0, Ll3g;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lk3g;->B:Landroid/widget/TextView;

    const/4 v10, 0x7

    iget-object v1, p0, Ll3g;->E:Landroid/view/View$OnClickListener;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v10, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method
