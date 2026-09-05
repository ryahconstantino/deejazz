.class public Lxxf;
.super Lvxf;
.source ""


# static fields
.field public static final d0:Landroidx/databinding/ViewDataBinding$h;


# instance fields
.field public final J:Ln2g;

.field public final b0:Landroid/widget/LinearLayout;

.field public c0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    const/4 v6, 0x6

    sput-object v0, Lxxf;->d0:Landroidx/databinding/ViewDataBinding$h;

    const/4 v6, 0x5

    const-string v1, "ems_emdlwdnt_eaip_aarcvstsi"

    const-string v1, "view_item_smartad_landscape"

    const/4 v6, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x6

    aput v2, v3, v4

    const/4 v6, 0x0

    new-array v2, v2, [I

    const/4 v6, 0x0

    const v5, 0x7f0d0326

    const/4 v6, 0x1

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    sget-object v0, Lxxf;->d0:Landroidx/databinding/ViewDataBinding$h;

    const/4 v1, 0x2

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v0, v13}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Lvxf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lxxf;->c0:J

    const/4 v0, 0x1

    aget-object v0, v16, v0

    check-cast v0, Ln2g;

    iput-object v0, v2, Lxxf;->J:Ln2g;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lxxf;->b0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lxxf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lxxf;->c0:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    iget-object v0, p0, Lxxf;->J:Ln2g;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    const/4 v2, 0x6

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lxxf;->c0:J

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iget-object v0, p0, Lxxf;->J:Ln2g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->P0()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0xc8

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    check-cast p2, Lvw5;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lxxf;->e2(Lvw5;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public e0()V
    .locals 8

    const/4 v7, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxxf;->c0:J

    const/4 v7, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    iput-wide v2, p0, Lxxf;->c0:J

    const/4 v7, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lvxf;->I:Lvw5;

    const/4 v7, 0x6

    const-wide/16 v5, 0x3

    const/4 v7, 0x3

    and-long/2addr v0, v5

    const/4 v7, 0x7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, p0, Lxxf;->J:Ln2g;

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Ln2g;->e2(Lvw5;)V

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lxxf;->J:Ln2g;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v7, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public e2(Lvw5;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Lvxf;->I:Lvw5;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lxxf;->c0:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lxxf;->c0:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0xc8

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

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
