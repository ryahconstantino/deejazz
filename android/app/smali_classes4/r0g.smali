.class public Lr0g;
.super Lq0g;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final h0:Landroidx/databinding/ViewDataBinding$h;

.field public static final i0:Landroid/util/SparseIntArray;


# instance fields
.field public final e0:Landroid/view/View$OnClickListener;

.field public final f0:Landroid/view/View$OnClickListener;

.field public g0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v5, 0x4

    const/16 v1, 0xd

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v5, 0x0

    sput-object v0, Lr0g;->h0:Landroidx/databinding/ViewDataBinding$h;

    const/4 v5, 0x3

    const-string v1, "chs_g_lrseeorcsttna"

    const-string v1, "song_catcher_result"

    const/4 v5, 0x2

    const-string v2, "naomrgcroeehrr_sct"

    const-string v2, "song_catcher_error"

    const/4 v5, 0x0

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v5, 0x4

    new-array v2, v2, [I

    const/4 v5, 0x5

    fill-array-data v2, :array_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v5, 0x6

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x2

    sput-object v0, Lr0g;->i0:Landroid/util/SparseIntArray;

    const/4 v5, 0x4

    const v1, 0x7f0a0221

    const/4 v5, 0x3

    const/16 v2, 0xa

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x2

    const v1, 0x7f0a071e

    const/4 v5, 0x0

    const/16 v2, 0xb

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x2

    const v1, 0x7f0a0451

    const/4 v5, 0x7

    const/16 v2, 0xc

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x5

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x7f0d02f4
        0x7f0d02f3
    .end array-data
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    sget-object v0, Lr0g;->h0:Landroidx/databinding/ViewDataBinding$h;

    sget-object v1, Lr0g;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    aget-object v0, v16, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Ls0g;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v0, v16, v13

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v0, v16, v12

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    check-cast v18, Lu0g;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/Group;

    const/16 v21, 0x2

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, v21

    move/from16 v3, v21

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lq0g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Ls0g;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lu0g;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lr0g;->g0:J

    const-class v0, Lkw9;

    const-class v0, Lkw9;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->X(Ljava/lang/Class;)V

    iget-object v0, v2, Lq0g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq0g;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq0g;->A:Ls0g;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object v0, v2, Lq0g;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq0g;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq0g;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lq0g;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    aget-object v3, v16, v0

    if-eqz v3, :cond_2

    aget-object v0, v16, v0

    check-cast v0, Landroid/view/View;

    const v3, 0x7f0a00c1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "ntM oriegIud veh:s w  eqriiwiiD"

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, v2, Lq0g;->G:Lu0g;

    if-eqz v0, :cond_3

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iget-object v0, v2, Lq0g;->H:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ly2g;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v2, Lr0g;->e0:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2g;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v2, Lr0g;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lr0g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lr0g;->g0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq0g;->G:Lu0g;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lq0g;->A:Ls0g;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public P0()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x80

    const-wide/16 v0, 0x80

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Lr0g;->g0:J

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iget-object v0, p0, Lq0g;->G:Lu0g;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x2

    iget-object v0, p0, Lq0g;->A:Ls0g;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xed

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    check-cast p2, Ld63;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lr0g;->l2(Ld63;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_1

    const/4 v1, 0x3

    check-cast p2, Lmw9;

    invoke-virtual {p0, p2}, Lr0g;->e2(Lmw9;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/16 v0, 0x3c

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    const/4 v1, 0x2

    check-cast p2, Low9;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lr0g;->f2(Low9;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    const/16 v0, 0x68

    const/4 v1, 0x4

    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lr0g;->h2(Z)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xca

    const/4 v1, 0x1

    if-ne v0, p1, :cond_4

    const/4 v1, 0x3

    check-cast p2, Lrw9;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lr0g;->j2(Lrw9;)V

    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lq0g;->J:Lmw9;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v2, 0x3

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    invoke-interface {p1}, Lmw9;->i0()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lq0g;->J:Lmw9;

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    move p2, v0

    move p2, v0

    :cond_3
    const/4 v2, 0x7

    if-eqz p2, :cond_4

    const/4 v2, 0x6

    invoke-interface {p1}, Lmw9;->C0()V

    :cond_4
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public e0()V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lr0g;->g0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lr0g;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lq0g;->b0:Ld63;

    iget-object v6, v1, Lq0g;->J:Lmw9;

    iget-object v7, v1, Lq0g;->I:Low9;

    iget-boolean v8, v1, Lq0g;->c0:Z

    iget-object v9, v1, Lq0g;->d0:Lrw9;

    const-wide/16 v10, 0x90

    const-wide/16 v10, 0x90

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    if-eqz v7, :cond_0

    iget-object v13, v7, Low9;->e:Low9$a;

    iget-object v12, v7, Low9;->a:Low9$b;

    move-object/from16 v24, v13

    move-object/from16 v24, v13

    move-object v13, v12

    move-object v13, v12

    move-object/from16 v12, v24

    move-object/from16 v12, v24

    goto :goto_0

    :cond_0
    move-object v12, v13

    move-object v12, v13

    :goto_0
    const-wide/16 v14, 0xa0

    const-wide/16 v14, 0xa0

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    const/16 v17, 0x0

    if-eqz v16, :cond_4

    if-eqz v16, :cond_2

    if-eqz v8, :cond_1

    const-wide/16 v18, 0x200

    const-wide/16 v18, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x100

    const-wide/16 v18, 0x100

    :goto_1
    or-long v2, v2, v18

    :cond_2
    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v8, v17

    move/from16 v8, v17

    :goto_3
    const-wide/16 v18, 0xc0

    const-wide/16 v18, 0xc0

    and-long v18, v2, v18

    cmp-long v16, v18, v4

    if-eqz v16, :cond_5

    if-eqz v9, :cond_5

    iget v14, v9, Lrw9;->d:I

    iget v15, v9, Lrw9;->c:I

    iget v10, v9, Lrw9;->a:I

    iget v9, v9, Lrw9;->b:I

    goto :goto_4

    :cond_5
    move/from16 v9, v17

    move/from16 v9, v17

    move v10, v9

    move v10, v9

    move v14, v10

    move v15, v14

    move v15, v14

    :goto_4
    const-wide/16 v22, 0x80

    const-wide/16 v22, 0x80

    and-long v22, v2, v22

    cmp-long v11, v22, v4

    if-eqz v11, :cond_6

    iget-object v11, v1, Lq0g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, v1, Lr0g;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lq0g;->B:Landroid/widget/TextView;

    iget-object v5, v1, Lr0g;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const-wide/16 v4, 0x90

    const-wide/16 v4, 0x90

    and-long/2addr v4, v2

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    cmp-long v4, v4, v20

    if-eqz v4, :cond_7

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    invoke-interface {v4}, Lsc;->a()Lkw9;

    move-result-object v4

    iget-object v5, v1, Lq0g;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v4, v5, v13, v12}, Lkw9;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Low9$b;Low9$a;)V

    iget-object v4, v1, Lq0g;->A:Ls0g;

    invoke-virtual {v4, v7}, Ls0g;->f2(Low9;)V

    iget-object v4, v1, Lq0g;->G:Lu0g;

    invoke-virtual {v4, v7}, Lu0g;->f2(Low9;)V

    :cond_7
    const-wide/16 v4, 0x88

    const-wide/16 v4, 0x88

    and-long/2addr v4, v2

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-eqz v4, :cond_8

    iget-object v4, v1, Lq0g;->A:Ls0g;

    invoke-virtual {v4, v6}, Ls0g;->e2(Lmw9;)V

    iget-object v4, v1, Lq0g;->G:Lu0g;

    invoke-virtual {v4, v6}, Lu0g;->e2(Lmw9;)V

    :cond_8
    if-eqz v16, :cond_9

    iget-object v4, v1, Lq0g;->B:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v1, Lq0g;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v1, Lq0g;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v1, Lq0g;->E:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    const-wide/16 v4, 0x84

    const-wide/16 v4, 0x84

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    iget-object v4, v1, Lq0g;->G:Lu0g;

    invoke-virtual {v4, v0}, Lu0g;->h2(Ld63;)V

    :cond_a
    const-wide/16 v4, 0xa0

    const-wide/16 v4, 0xa0

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_b

    iget-object v0, v1, Lq0g;->H:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_b
    iget-object v0, v1, Lq0g;->G:Lu0g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    iget-object v0, v1, Lq0g;->A:Ls0g;

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

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    check-cast p2, Ls0g;

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide p1, p0, Lr0g;->g0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x5

    or-long/2addr p1, v2

    const/4 v4, 0x6

    iput-wide p1, p0, Lr0g;->g0:J

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v4, 0x1

    check-cast p2, Lu0g;

    const/4 v4, 0x4

    if-nez p3, :cond_3

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x1

    iget-wide p1, p0, Lr0g;->g0:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    or-long/2addr p1, v2

    const/4 v4, 0x0

    iput-wide p1, p0, Lr0g;->g0:J

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x2

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v0
.end method

.method public e2(Lmw9;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lq0g;->J:Lmw9;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lr0g;->g0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lr0g;->g0:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x1e

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

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

.method public f2(Low9;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lq0g;->I:Low9;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lr0g;->g0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lr0g;->g0:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0x3c

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

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

    const/4 v4, 0x4

    throw p1
.end method

.method public h2(Z)V
    .locals 5

    const/4 v4, 0x7

    iput-boolean p1, p0, Lq0g;->c0:Z

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lr0g;->g0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lr0g;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x68

    const/4 v4, 0x1

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

    const/4 v4, 0x3

    throw p1
.end method

.method public j2(Lrw9;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lq0g;->d0:Lrw9;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lr0g;->g0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x7

    or-long/2addr v0, v2

    iput-wide v0, p0, Lr0g;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0xca

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public l2(Ld63;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lq0g;->b0:Ld63;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lr0g;->g0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lr0g;->g0:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xed

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method
