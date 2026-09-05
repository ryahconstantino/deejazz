.class public Ll1g;
.super Lk1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1g$a;
    }
.end annotation


# static fields
.field public static final e0:Landroidx/databinding/ViewDataBinding$h;

.field public static final f0:Landroid/util/SparseIntArray;


# instance fields
.field public final J:Landroid/widget/ScrollView;

.field public final b0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c0:Ll1g$a;

.field public d0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v5, 0x5

    const/16 v1, 0xc

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v5, 0x4

    sput-object v0, Ll1g;->e0:Landroidx/databinding/ViewDataBinding$h;

    const-string v1, "ess_clogidnugilwa_eo"

    const-string v1, "unlogged_social_view"

    const/4 v5, 0x3

    const-string v2, "dgwmdragiioaneslveu__lpseowm"

    const-string v2, "unlogged_email_password_view"

    const-string v3, "euurornannd_e_ee_gdgsiovegee_galm"

    const-string v3, "unlogged_username_age_gender_view"

    const/4 v5, 0x3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x4

    new-array v3, v2, [I

    const/4 v5, 0x1

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v2, v2, [I

    const/4 v5, 0x1

    fill-array-data v2, :array_1

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x1

    sput-object v0, Ll1g;->f0:Landroid/util/SparseIntArray;

    const/4 v5, 0x3

    const v1, 0x7f0a0716

    const/4 v5, 0x6

    const/16 v2, 0xb

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x7

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x7f0d031f
        0x7f0d0310
        0x7f0d0320
    .end array-data
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    sget-object v0, Ll1g;->e0:Landroidx/databinding/ViewDataBinding$h;

    sget-object v1, Ll1g;->f0:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v15, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lg1g;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Lh2g;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/CheckBox;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Lj2g;

    const/16 v17, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, v17

    invoke-direct/range {v0 .. v13}, Lk1g;-><init>(Ljava/lang/Object;Landroid/view/View;ILg1g;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lh2g;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/view/View;Lj2g;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Ll1g;->d0:J

    iget-object v0, v14, Lk1g;->y:Lg1g;

    if-eqz v0, :cond_0

    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v14, Ll1g;->J:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Ll1g;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lk1g;->z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lk1g;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lk1g;->B:Lh2g;

    if-eqz v0, :cond_1

    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iget-object v0, v14, Lk1g;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lk1g;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lk1g;->E:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lk1g;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lk1g;->G:Lj2g;

    if-eqz v0, :cond_2

    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_2
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v15, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ll1g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Ll1g;->d0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    iget-object v0, p0, Lk1g;->B:Lh2g;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lk1g;->y:Lg1g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lk1g;->G:Lj2g;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    const/4 v2, 0x6

    const-wide/16 v0, 0x1000

    const-wide/16 v0, 0x1000

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Ll1g;->d0:J

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v0, p0, Lk1g;->B:Lh2g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x0

    iget-object v0, p0, Lk1g;->y:Lg1g;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x3

    iget-object v0, p0, Lk1g;->G:Lj2g;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x2

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

    const/4 v1, 0x2

    const/16 v0, 0x27

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    check-cast p2, Landroid/view/View$OnClickListener;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Ll1g;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0xfa

    const/4 v1, 0x2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x0

    check-cast p2, Laba;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Ll1g;->f2(Laba;)V

    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x5

    return p1
.end method

.method public e0()V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    sget-object v0, Lxfg;->a:Lu9g;

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ll1g;->d0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ll1g;->d0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v1, Lk1g;->I:Landroid/view/View$OnClickListener;

    iget-object v7, v1, Lk1g;->H:Laba;

    const-wide/16 v8, 0x1400

    const-wide/16 v8, 0x1400

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1

    if-eqz v6, :cond_1

    iget-object v10, v1, Ll1g;->c0:Ll1g$a;

    if-nez v10, :cond_0

    new-instance v10, Ll1g$a;

    invoke-direct {v10}, Ll1g$a;-><init>()V

    iput-object v10, v1, Ll1g;->c0:Ll1g$a;

    :cond_0
    iput-object v6, v10, Ll1g$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const-wide/16 v11, 0x1b75

    const-wide/16 v11, 0x1b75

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    const-wide/16 v15, 0x1801

    const-wide/16 v17, 0x1804

    const-wide/16 v17, 0x1804

    const-wide/16 v19, 0x1800

    const-wide/16 v19, 0x1800

    const-wide/16 v21, 0x1820

    const-wide/16 v21, 0x1820

    const-wide/16 v23, 0x1a00

    const-wide/16 v25, 0x1840

    const-wide/16 v25, 0x1840

    const/4 v9, 0x0

    if-eqz v6, :cond_17

    and-long v27, v2, v19

    cmp-long v6, v27, v4

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    iget-object v6, v7, Laba;->h:Lt32;

    iget-object v13, v7, Laba;->t:Lyc;

    iget-boolean v13, v13, Lyc;->b:Z

    iget-object v14, v7, Laba;->u:Lolg;

    iget-object v11, v7, Laba;->j:Lmaa;

    goto :goto_1

    :cond_2
    move v13, v9

    move v13, v9

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_1
    and-long v29, v2, v15

    cmp-long v12, v29, v4

    if-eqz v12, :cond_4

    if-eqz v7, :cond_3

    iget-object v12, v7, Ll1a;->g:Lzc;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v1, v9, v12}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v12, :cond_4

    iget-object v12, v12, Lzc;->b:Ljava/lang/Object;

    check-cast v12, Landroid/text/Spannable;

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    and-long v29, v2, v17

    cmp-long v29, v29, v4

    if-eqz v29, :cond_6

    if-eqz v7, :cond_5

    iget-object v9, v7, Laba;->n:Lyc;

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v9, :cond_6

    iget-boolean v9, v9, Lyc;->b:Z

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    const-wide/16 v15, 0x1810

    const-wide/16 v15, 0x1810

    and-long v31, v2, v15

    cmp-long v15, v31, v4

    if-eqz v15, :cond_9

    if-eqz v7, :cond_7

    iget-object v15, v7, Lm1a;->e:Lm0a;

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    const/4 v4, 0x4

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v15, :cond_8

    iget-object v4, v15, Lzc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->G1(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    and-long v15, v2, v25

    const-wide/16 v31, 0x0

    const-wide/16 v31, 0x0

    cmp-long v5, v15, v31

    if-eqz v5, :cond_c

    if-eqz v7, :cond_b

    iget-object v5, v7, Lm1a;->c:Lf0a;

    iget-object v5, v5, Lf0a;->h:Lg0a;

    iget-object v15, v5, Lg0a;->b:Lu9g;

    if-eqz v15, :cond_a

    iget-object v5, v5, Lg0a;->c:Lj1a;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    new-instance v0, Lxh5;

    invoke-direct {v0, v5}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {v15, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object/from16 v16, v0

    move-object/from16 v16, v0

    :goto_9
    new-instance v5, Lm0a;

    invoke-direct {v5, v0}, Lm0a;-><init>(Lu9g;)V

    goto :goto_a

    :cond_b
    move-object/from16 v16, v0

    const/4 v5, 0x0

    :goto_a
    const/4 v0, 0x6

    invoke-virtual {v1, v0, v5}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v5, :cond_d

    iget-object v0, v5, Lzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v16, v0

    move-object/from16 v16, v0

    :cond_d
    const/4 v0, 0x0

    :goto_b
    const-wide/16 v27, 0x1900

    const-wide/16 v27, 0x1900

    and-long v33, v2, v27

    const-wide/16 v31, 0x0

    const-wide/16 v31, 0x0

    cmp-long v5, v33, v31

    if-eqz v5, :cond_10

    if-eqz v7, :cond_f

    iget-object v5, v7, Lm1a;->c:Lf0a;

    iget-object v5, v5, Lf0a;->h:Lg0a;

    iget-object v15, v5, Lg0a;->b:Lu9g;

    if-eqz v15, :cond_e

    iget-object v5, v5, Lg0a;->d:Li1a;

    move-object/from16 v33, v0

    move-object/from16 v33, v0

    new-instance v0, Lxh5;

    invoke-direct {v0, v5}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {v15, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object/from16 v33, v0

    move-object/from16 v33, v0

    move-object/from16 v0, v16

    :goto_c
    new-instance v5, Lm0a;

    invoke-direct {v5, v0}, Lm0a;-><init>(Lu9g;)V

    goto :goto_d

    :cond_f
    move-object/from16 v33, v0

    move-object/from16 v33, v0

    const/4 v5, 0x0

    :goto_d
    const/16 v0, 0x8

    invoke-virtual {v1, v0, v5}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v5, :cond_11

    iget-object v0, v5, Lzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    :cond_10
    move-object/from16 v33, v0

    move-object/from16 v33, v0

    :cond_11
    const/4 v0, 0x0

    :goto_e
    and-long v15, v2, v23

    const-wide/16 v31, 0x0

    const-wide/16 v31, 0x0

    cmp-long v5, v15, v31

    if-eqz v5, :cond_13

    if-eqz v7, :cond_12

    iget-object v5, v7, Laba;->s:Lzc;

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    :goto_f
    const/16 v15, 0x9

    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v5, :cond_13

    iget-object v5, v5, Lzc;->b:Ljava/lang/Object;

    check-cast v5, Landroid/text/Spannable;

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    :goto_10
    and-long v15, v2, v21

    const-wide/16 v31, 0x0

    const-wide/16 v31, 0x0

    cmp-long v15, v15, v31

    if-eqz v15, :cond_16

    if-eqz v7, :cond_14

    iget-object v7, v7, Laba;->i:Lo32;

    goto :goto_11

    :cond_14
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_15

    iget-object v7, v7, Lo32;->a:Lyc;

    goto :goto_12

    :cond_15
    const/4 v7, 0x0

    :goto_12
    const/4 v15, 0x5

    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v7, :cond_16

    iget-boolean v7, v7, Lyc;->b:Z

    move/from16 v29, v7

    move/from16 v29, v7

    goto :goto_13

    :cond_16
    const/16 v29, 0x0

    :goto_13
    move-object v15, v5

    move-object v15, v5

    move-object/from16 v7, v33

    move-object/from16 v7, v33

    move v5, v4

    move v5, v4

    move-object v4, v0

    move-object v4, v0

    move v0, v9

    move v0, v9

    move/from16 v9, v29

    move/from16 v9, v29

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    and-long v19, v2, v19

    const-wide/16 v31, 0x0

    const-wide/16 v31, 0x0

    cmp-long v16, v19, v31

    if-eqz v16, :cond_18

    move/from16 v16, v9

    move/from16 v16, v9

    iget-object v9, v1, Lk1g;->y:Lg1g;

    invoke-virtual {v9, v6}, Lg1g;->h2(Lt32;)V

    iget-object v6, v1, Lk1g;->E:Landroid/widget/CheckBox;

    invoke-static {v6, v14}, Lab4;->X0(Landroid/widget/CheckBox;Lolg;)V

    iget-object v6, v1, Lk1g;->E:Landroid/widget/CheckBox;

    invoke-static {v6, v13}, Lz86;->e(Landroid/view/View;Z)V

    iget-object v6, v1, Lk1g;->G:Lj2g;

    invoke-virtual {v6, v11}, Lj2g;->h2(Lmaa;)V

    goto :goto_15

    :cond_18
    move/from16 v16, v9

    move/from16 v16, v9

    :goto_15
    and-long v13, v2, v17

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    cmp-long v6, v13, v17

    if-eqz v6, :cond_19

    iget-object v6, v1, Lk1g;->z:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_19
    if-eqz v8, :cond_1a

    iget-object v0, v1, Lk1g;->z:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lk1g;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lk1g;->F:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    const-wide/16 v8, 0x1900

    const-wide/16 v8, 0x1900

    and-long/2addr v8, v2

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lk1g;->z:Landroid/widget/Button;

    invoke-static {v0, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v8, 0x1801

    const-wide/16 v8, 0x1801

    and-long/2addr v8, v2

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lk1g;->A:Landroid/widget/TextView;

    const v4, 0x7f060345

    invoke-static {v0, v4}, Landroidx/databinding/ViewDataBinding;->q0(Landroid/view/View;I)I

    move-result v4

    invoke-static {v0, v12, v4}, Lsaf;->f0(Landroid/widget/TextView;Landroid/text/Spannable;I)V

    :cond_1c
    const-wide/16 v8, 0x1000

    const-wide/16 v8, 0x1000

    and-long/2addr v8, v2

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lk1g;->C:Landroid/widget/TextView;

    const v4, 0x7f060279

    invoke-static {v0, v4}, Landroidx/databinding/ViewDataBinding;->q0(Landroid/view/View;I)I

    move-result v4

    invoke-static {v0, v4}, Lsaf;->h(Landroid/widget/TextView;I)V

    :cond_1d
    const-wide/16 v8, 0x1810

    and-long/2addr v8, v2

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lk1g;->C:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lz86;->e(Landroid/view/View;Z)V

    :cond_1e
    and-long v4, v2, v25

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lk1g;->D:Landroid/widget/TextView;

    invoke-static {v0, v7}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    and-long v4, v2, v23

    cmp-long v0, v4, v10

    if-eqz v0, :cond_20

    iget-object v0, v1, Lk1g;->E:Landroid/widget/CheckBox;

    const v4, 0x7f060334

    invoke-static {v0, v4}, Landroidx/databinding/ViewDataBinding;->q0(Landroid/view/View;I)I

    move-result v4

    invoke-static {v0, v15, v4}, Lsaf;->f0(Landroid/widget/TextView;Landroid/text/Spannable;I)V

    :cond_20
    and-long v2, v2, v21

    cmp-long v0, v2, v10

    if-eqz v0, :cond_21

    iget-object v0, v1, Lk1g;->F:Landroid/view/View;

    move/from16 v2, v16

    move/from16 v2, v16

    invoke-static {v0, v2}, Lz86;->e(Landroid/view/View;Z)V

    :cond_21
    iget-object v0, v1, Lk1g;->B:Lh2g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    iget-object v0, v1, Lk1g;->y:Lg1g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    iget-object v0, v1, Lk1g;->G:Lj2g;

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
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v1

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x4

    return v1

    :pswitch_0
    const/4 v3, 0x7

    check-cast p2, Lzc;

    const/4 v3, 0x2

    if-nez p3, :cond_0

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x200

    const-wide/16 v1, 0x200

    const/4 v3, 0x5

    or-long/2addr p1, v1

    const/4 v3, 0x6

    iput-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    return v0

    :pswitch_1
    const/4 v3, 0x5

    check-cast p2, Lzc;

    const/4 v3, 0x4

    if-nez p3, :cond_1

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_1
    const/4 v3, 0x3

    iget-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x4

    const-wide/16 v1, 0x100

    const-wide/16 v1, 0x100

    const/4 v3, 0x6

    or-long/2addr p1, v1

    const/4 v3, 0x0

    iput-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    throw p1

    :cond_1
    move v0, v1

    move v0, v1

    :goto_1
    return v0

    :pswitch_2
    const/4 v3, 0x5

    check-cast p2, Lh2g;

    const/4 v3, 0x6

    if-nez p3, :cond_2

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x7

    iget-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x80

    const-wide/16 v1, 0x80

    const/4 v3, 0x4

    or-long/2addr p1, v1

    const/4 v3, 0x1

    iput-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x5

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x1

    throw p1

    :cond_2
    move v0, v1

    move v0, v1

    :goto_2
    const/4 v3, 0x7

    return v0

    :pswitch_3
    const/4 v3, 0x0

    check-cast p2, Lzc;

    const/4 v3, 0x5

    if-nez p3, :cond_3

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_3
    const/4 v3, 0x5

    iget-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x40

    const-wide/16 v1, 0x40

    const/4 v3, 0x7

    or-long/2addr p1, v1

    const/4 v3, 0x1

    iput-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x6

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v3, 0x2

    throw p1

    :cond_3
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_3
    return v0

    :pswitch_4
    const/4 v3, 0x0

    check-cast p2, Lyc;

    const/4 v3, 0x6

    if-nez p3, :cond_4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_4
    const/4 v3, 0x2

    iget-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x6

    const-wide/16 v1, 0x20

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    const/4 v3, 0x5

    iput-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x2

    goto :goto_4

    :catchall_4
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v3, 0x6

    throw p1

    :cond_4
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_4
    const/4 v3, 0x2

    return v0

    :pswitch_5
    const/4 v3, 0x0

    check-cast p2, Lm0a;

    const/4 v3, 0x3

    if-nez p3, :cond_5

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_5
    const/4 v3, 0x5

    iget-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x7

    const-wide/16 v1, 0x10

    const-wide/16 v1, 0x10

    const/4 v3, 0x7

    or-long/2addr p1, v1

    const/4 v3, 0x5

    iput-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x0

    goto :goto_5

    :catchall_5
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v3, 0x3

    throw p1

    :cond_5
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_5
    const/4 v3, 0x2

    return v0

    :pswitch_6
    check-cast p2, Lg1g;

    const/4 v3, 0x1

    if-nez p3, :cond_6

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_6
    const/4 v3, 0x0

    iget-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    const/4 v3, 0x7

    or-long/2addr p1, v1

    const/4 v3, 0x6

    iput-wide p1, p0, Ll1g;->d0:J

    monitor-exit p0

    const/4 v3, 0x4

    goto :goto_6

    :catchall_6
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v3, 0x3

    throw p1

    :cond_6
    move v0, v1

    move v0, v1

    :goto_6
    const/4 v3, 0x7

    return v0

    :pswitch_7
    const/4 v3, 0x7

    check-cast p2, Lyc;

    if-nez p3, :cond_7

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_7
    const/4 v3, 0x5

    iget-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x5

    const-wide/16 v1, 0x4

    const-wide/16 v1, 0x4

    const/4 v3, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x7

    goto :goto_7

    :catchall_7
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v3, 0x5

    throw p1

    :cond_7
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_7
    const/4 v3, 0x1

    return v0

    :pswitch_8
    const/4 v3, 0x0

    check-cast p2, Lj2g;

    if-nez p3, :cond_8

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_8
    const/4 v3, 0x2

    iget-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x5

    const-wide/16 v1, 0x2

    const/4 v3, 0x3

    or-long/2addr p1, v1

    const/4 v3, 0x7

    iput-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x5

    goto :goto_8

    :catchall_8
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v3, 0x7

    throw p1

    :cond_8
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_8
    const/4 v3, 0x2

    return v0

    :pswitch_9
    check-cast p2, Lzc;

    const/4 v3, 0x1

    if-nez p3, :cond_9

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Ll1g;->d0:J

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ll1g;->d0:J

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x6

    goto :goto_9

    :catchall_9
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_9
    const/4 v3, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e2(Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lk1g;->I:Landroid/view/View$OnClickListener;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Ll1g;->d0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x400

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Ll1g;->d0:J

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0x27

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

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

    const/4 v4, 0x5

    throw p1
.end method

.method public f2(Laba;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lk1g;->H:Laba;

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Ll1g;->d0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x800

    const-wide/16 v2, 0x800

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Ll1g;->d0:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0xfa

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

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
