.class public Lj1g;
.super Li1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1g$a;
    }
.end annotation


# static fields
.field public static final J:Landroidx/databinding/ViewDataBinding$h;

.field public static final b0:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Landroid/widget/ScrollView;

.field public final G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public H:Lj1g$a;

.field public I:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v5, 0x0

    const/16 v1, 0x9

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v5, 0x7

    sput-object v0, Lj1g;->J:Landroidx/databinding/ViewDataBinding$h;

    const/4 v5, 0x7

    const-string v1, "vesuwcnglsolaeogi_d_"

    const-string v1, "unlogged_social_view"

    const/4 v5, 0x4

    const-string v2, "monmveagglurwi_w_ield_spdsae"

    const-string v2, "unlogged_email_password_view"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x5

    new-array v3, v2, [I

    const/4 v5, 0x2

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    const/4 v5, 0x5

    fill-array-data v2, :array_1

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v5, 0x3

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x4

    sput-object v0, Lj1g;->b0:Landroid/util/SparseIntArray;

    const/4 v5, 0x3

    const v1, 0x7f0a07b5

    const/4 v5, 0x2

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x6

    const v1, 0x7f0a0716

    const/4 v5, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x0

    return-void

    :array_0
    .array-data 4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x7f0d031f
        0x7f0d0310
    .end array-data
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lj1g;->J:Landroidx/databinding/ViewDataBinding$h;

    sget-object v1, Lj1g;->b0:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lg1g;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Lh2g;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/4 v5, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Li1g;-><init>(Ljava/lang/Object;Landroid/view/View;ILg1g;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Lh2g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lj1g;->I:J

    iget-object p1, p0, Li1g;->y:Lg1g;

    if-eqz p1, :cond_0

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object p1, p0, Li1g;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Li1g;->A:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lj1g;->F:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lj1g;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Li1g;->B:Lh2g;

    if-eqz p1, :cond_1

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iget-object p1, p0, Li1g;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lj1g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lj1g;->I:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    monitor-exit p0

    return v1

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    iget-object v0, p0, Li1g;->B:Lh2g;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Li1g;->y:Lg1g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    const/4 v2, 0x2

    const-wide/16 v0, 0x40

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Lj1g;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    iget-object v0, p0, Li1g;->B:Lh2g;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x7

    iget-object v0, p0, Li1g;->y:Lg1g;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x27

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    check-cast p2, Landroid/view/View$OnClickListener;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lj1g;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0xfa

    const/4 v1, 0x4

    if-ne v0, p1, :cond_1

    const/4 v1, 0x3

    check-cast p2, Lj4a;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lj1g;->f2(Lj4a;)V

    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x3

    return p1
.end method

.method public e0()V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj1g;->I:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj1g;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Li1g;->E:Landroid/view/View$OnClickListener;

    iget-object v6, v1, Li1g;->D:Lj4a;

    const-wide/16 v7, 0x50

    const-wide/16 v7, 0x50

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    iget-object v9, v1, Lj1g;->H:Lj1g$a;

    if-nez v9, :cond_0

    new-instance v9, Lj1g$a;

    invoke-direct {v9}, Lj1g$a;-><init>()V

    iput-object v9, v1, Lj1g;->H:Lj1g$a;

    :cond_0
    iput-object v0, v9, Lj1g$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x69

    const-wide/16 v10, 0x69

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    const-wide/16 v10, 0x68

    const-wide/16 v10, 0x68

    const-wide/16 v12, 0x60

    const-wide/16 v12, 0x60

    const/4 v14, 0x0

    const-wide/16 v15, 0x61

    const-wide/16 v15, 0x61

    if-eqz v0, :cond_8

    and-long v17, v2, v12

    cmp-long v0, v17, v4

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, v6, Lj4a;->g:Lt32;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-long v17, v2, v15

    cmp-long v17, v17, v4

    if-eqz v17, :cond_4

    if-eqz v6, :cond_3

    iget-object v8, v6, Lj4a;->h:Lyc;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v8, :cond_4

    iget-boolean v8, v8, Lyc;->b:Z

    goto :goto_3

    :cond_4
    move v8, v14

    move v8, v14

    :goto_3
    and-long v18, v2, v10

    cmp-long v18, v18, v4

    if-eqz v18, :cond_7

    if-eqz v6, :cond_5

    iget-object v6, v6, Lm1a;->e:Lm0a;

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    const/4 v14, 0x3

    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_6

    iget-object v6, v6, Lzc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->G1(Ljava/lang/Boolean;)Z

    move-result v6

    move v14, v6

    :cond_7
    move/from16 v20, v8

    move/from16 v20, v8

    move-object v8, v0

    move-object v8, v0

    move v0, v14

    move v0, v14

    move/from16 v14, v20

    move/from16 v14, v20

    goto :goto_6

    :cond_8
    move v0, v14

    move v0, v14

    const/4 v8, 0x0

    :goto_6
    and-long/2addr v12, v2

    cmp-long v6, v12, v4

    if-eqz v6, :cond_9

    iget-object v6, v1, Li1g;->y:Lg1g;

    invoke-virtual {v6, v8}, Lg1g;->h2(Lt32;)V

    :cond_9
    if-eqz v7, :cond_a

    iget-object v6, v1, Li1g;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Li1g;->A:Landroid/widget/Button;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Li1g;->C:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    and-long v6, v2, v15

    cmp-long v6, v6, v4

    if-eqz v6, :cond_b

    iget-object v6, v1, Li1g;->A:Landroid/widget/Button;

    invoke-virtual {v6, v14}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_b
    and-long v6, v2, v10

    cmp-long v6, v6, v4

    if-eqz v6, :cond_c

    iget-object v6, v1, Li1g;->C:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lz86;->e(Landroid/view/View;Z)V

    :cond_c
    const-wide/16 v6, 0x40

    const-wide/16 v6, 0x40

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Li1g;->C:Landroid/widget/TextView;

    const v2, 0x7f060279

    invoke-static {v0, v2}, Landroidx/databinding/ViewDataBinding;->q0(Landroid/view/View;I)I

    move-result v2

    invoke-static {v0, v2}, Lsaf;->h(Landroid/widget/TextView;I)V

    :cond_d
    iget-object v0, v1, Li1g;->B:Lh2g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    iget-object v0, v1, Li1g;->y:Lg1g;

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

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    if-eq p1, v1, :cond_4

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    xor-int/2addr v4, v2

    if-eq p1, v2, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    check-cast p2, Lm0a;

    const/4 v4, 0x6

    if-nez p3, :cond_1

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide p1, p0, Lj1g;->I:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Lj1g;->I:J

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x7

    check-cast p2, Lh2g;

    const/4 v4, 0x6

    if-nez p3, :cond_3

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x2

    iget-wide p1, p0, Lj1g;->I:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x0

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Lj1g;->I:J

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x6

    move v0, v1

    const/4 v4, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x4

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return v0

    :cond_4
    const/4 v4, 0x7

    check-cast p2, Lg1g;

    const/4 v4, 0x5

    if-nez p3, :cond_5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x4

    iget-wide p1, p0, Lj1g;->I:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x4

    or-long/2addr p1, v2

    const/4 v4, 0x4

    iput-wide p1, p0, Lj1g;->I:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x1

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x5

    return v0

    :cond_6
    const/4 v4, 0x6

    check-cast p2, Lyc;

    const/4 v4, 0x4

    if-nez p3, :cond_7

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lj1g;->I:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x2

    iput-wide p1, p0, Lj1g;->I:J

    const/4 v4, 0x4

    monitor-exit p0

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    const/4 v4, 0x7

    return v0
.end method

.method public e2(Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Li1g;->E:Landroid/view/View$OnClickListener;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lj1g;->I:J

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lj1g;->I:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x27

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

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

    const/4 v4, 0x5

    throw p1
.end method

.method public f2(Lj4a;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Li1g;->D:Lj4a;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lj1g;->I:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lj1g;->I:J

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0xfa

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method
