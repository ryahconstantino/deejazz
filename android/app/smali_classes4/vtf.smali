.class public Lvtf;
.super Lutf;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final d0:Landroid/util/SparseIntArray;


# instance fields
.field public final H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final I:Landroid/view/View$OnClickListener;

.field public final J:Landroid/view/View$OnClickListener;

.field public final b0:Landroid/view/View$OnClickListener;

.field public c0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lvtf;->d0:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    const v1, 0x7f0a0382

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    sget-object v0, Lvtf;->d0:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v0, v14, v15

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Lcom/deezer/android/ui/widget/SlidePlayButton;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x2

    aget-object v0, v14, v10

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v0, v14, v3

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, v17

    move/from16 v3, v17

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lutf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/views/ForegroundImageView;Lcom/deezer/android/ui/widget/SlidePlayButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lvtf;->c0:J

    iget-object v0, v11, Lutf;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lutf;->z:Lcom/deezer/android/ui/widget/SlidePlayButton;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lutf;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lutf;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lvtf;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lutf;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lutf;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ly2g;

    invoke-direct {v0, v11, v15}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v11, Lvtf;->I:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2g;

    const/4 v1, 0x2

    invoke-direct {v0, v11, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v11, Lvtf;->J:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2g;

    const/4 v1, 0x3

    invoke-direct {v0, v11, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v11, Lvtf;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lvtf;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lvtf;->c0:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Lvtf;->c0:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1e

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Ltk1;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lvtf;->e2(Ltk1;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0xf0

    const/4 v1, 0x7

    if-ne v0, p1, :cond_1

    const/4 v1, 0x2

    check-cast p2, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lvtf;->f2(Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/16 v0, 0xfa

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    const/4 v1, 0x4

    check-cast p2, Ltf1;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lvtf;->h2(Ltf1;)V

    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    const/4 p2, 0x0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eq p1, v0, :cond_6

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-eq p1, v1, :cond_3

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lutf;->F:Ltk1;

    const/4 v3, 0x7

    iget-object v1, p0, Lutf;->E:Ltf1;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move v2, v0

    move v2, v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    move v2, p2

    move v2, p2

    :goto_0
    const/4 v3, 0x4

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move p2, v0

    move p2, v0

    :cond_2
    const/4 v3, 0x0

    if-eqz p2, :cond_9

    const/4 v3, 0x0

    iget-object p2, v1, Ltf1;->a:Lhr1;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ltf1;->d()Ltk1$a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1, p2, v0}, Ltk1;->t1(Lhr1;Ltk1$a;)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    iget-object p1, p0, Lutf;->F:Ltk1;

    const/4 v3, 0x4

    iget-object v1, p0, Lutf;->E:Ltf1;

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    move v2, v0

    move v2, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    move v2, p2

    move v2, p2

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    move p2, v0

    move p2, v0

    :cond_5
    const/4 v3, 0x6

    if-eqz p2, :cond_9

    const/4 v3, 0x0

    iget-object p2, v1, Ltf1;->a:Lhr1;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ltf1;->d()Ltk1$a;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p1, p2, v0}, Ltk1;->t1(Lhr1;Ltk1$a;)V

    const/4 v3, 0x4

    goto :goto_3

    :cond_6
    const/4 v3, 0x6

    iget-object p1, p0, Lutf;->F:Ltk1;

    const/4 v3, 0x6

    iget-object v1, p0, Lutf;->E:Ltf1;

    const/4 v3, 0x6

    if-eqz p1, :cond_7

    const/4 v3, 0x5

    move v2, v0

    move v2, v0

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x2

    move v2, p2

    move v2, p2

    :goto_2
    const/4 v3, 0x5

    if-eqz v2, :cond_9

    const/4 v3, 0x6

    if-eqz v1, :cond_8

    const/4 v3, 0x2

    move p2, v0

    :cond_8
    const/4 v3, 0x0

    if-eqz p2, :cond_9

    const/4 v3, 0x4

    iget-object p2, v1, Ltf1;->a:Lhr1;

    const/4 v3, 0x4

    sget-object v0, Ltk1$a;->c:Ltk1$a;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v0}, Ltk1;->t1(Lhr1;Ltk1$a;)V

    :cond_9
    :goto_3
    const/4 v3, 0x2

    return-void
.end method

.method public e0()V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lvtf;->c0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lvtf;->c0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lutf;->G:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    iget-object v6, v1, Lutf;->E:Ltf1;

    const-wide/16 v7, 0xe

    const-wide/16 v7, 0xe

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x1

    const-wide/16 v11, 0x200

    const-wide/16 v11, 0x200

    const-wide/16 v14, 0xc

    const-wide/16 v14, 0xc

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v9, :cond_10

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ltf1;->g()I

    move-result v9

    invoke-virtual {v6}, Ltf1;->b()I

    move-result v18

    invoke-virtual {v6}, Ltf1;->a()Ljava/lang/Object;

    move-result-object v19

    invoke-virtual {v6}, Ltf1;->f()Ljava/lang/Object;

    move-result-object v20

    goto :goto_0

    :cond_0
    move-object/from16 v19, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v20, v19

    move/from16 v9, v17

    move/from16 v9, v17

    move/from16 v18, v9

    move/from16 v18, v9

    :goto_0
    and-long v21, v2, v14

    cmp-long v21, v21, v4

    if-eqz v21, :cond_3

    if-nez v19, :cond_1

    move/from16 v22, v10

    move/from16 v22, v10

    goto :goto_1

    :cond_1
    move/from16 v22, v17

    move/from16 v22, v17

    :goto_1
    if-eqz v21, :cond_4

    if-eqz v22, :cond_2

    const-wide/16 v23, 0x800

    const-wide/16 v23, 0x800

    or-long v2, v2, v23

    const-wide/16 v23, 0x2000

    const-wide/16 v23, 0x2000

    goto :goto_2

    :cond_2
    const-wide/16 v23, 0x400

    const-wide/16 v23, 0x400

    or-long v2, v2, v23

    const-wide/16 v23, 0x1000

    const-wide/16 v23, 0x1000

    :goto_2
    or-long v2, v2, v23

    goto :goto_3

    :cond_3
    move/from16 v22, v17

    move/from16 v22, v17

    :cond_4
    :goto_3
    and-long v23, v2, v14

    cmp-long v21, v23, v4

    if-eqz v21, :cond_f

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ltf1;->l()Ljava/lang/String;

    move-result-object v23

    iget-object v13, v6, Ltf1;->a:Lhr1;

    iget v7, v6, Ltf1;->b:I

    invoke-virtual {v6}, Ltf1;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object/from16 v8, v16

    move-object/from16 v8, v16

    move-object v13, v8

    move-object v13, v8

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    move/from16 v7, v17

    move/from16 v7, v17

    :goto_4
    if-eqz v13, :cond_6

    invoke-interface {v13}, Lhr1;->C()Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface {v13}, Lhr1;->M()Z

    move-result v13

    goto :goto_5

    :cond_6
    move/from16 v13, v17

    move/from16 v13, v17

    :goto_5
    if-eqz v21, :cond_8

    if-eqz v13, :cond_7

    or-long/2addr v2, v11

    goto :goto_6

    :cond_7
    const-wide/16 v25, 0x100

    const-wide/16 v25, 0x100

    or-long v2, v2, v25

    :cond_8
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    and-long v25, v2, v14

    cmp-long v25, v25, v4

    if-eqz v25, :cond_a

    if-eqz v21, :cond_9

    const-wide/16 v25, 0x80

    const-wide/16 v25, 0x80

    goto :goto_7

    :cond_9
    const-wide/16 v25, 0x40

    const-wide/16 v25, 0x40

    :goto_7
    or-long v2, v2, v25

    :cond_a
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->G1(Ljava/lang/Boolean;)Z

    move-result v16

    if-eqz v21, :cond_b

    const/16 v21, 0x8

    goto :goto_8

    :cond_b
    move/from16 v21, v17

    move/from16 v21, v17

    :goto_8
    and-long v25, v2, v14

    cmp-long v25, v25, v4

    if-eqz v25, :cond_d

    if-eqz v16, :cond_c

    const-wide/32 v25, 0x8000

    const-wide/32 v25, 0x8000

    goto :goto_9

    :cond_c
    const-wide/16 v25, 0x4000

    const-wide/16 v25, 0x4000

    :goto_9
    or-long v2, v2, v25

    :cond_d
    if-eqz v16, :cond_e

    move/from16 v25, v17

    move/from16 v25, v17

    goto :goto_a

    :cond_e
    const/16 v25, 0x8

    :goto_a
    move-object/from16 v28, v8

    move-object/from16 v28, v8

    move/from16 v30, v18

    move/from16 v30, v18

    move-object/from16 v27, v19

    move-object/from16 v27, v19

    move-object/from16 v29, v20

    move-object/from16 v29, v20

    move/from16 v31, v21

    move/from16 v31, v21

    move-object/from16 v8, v23

    move-object/from16 v8, v23

    move/from16 v32, v25

    move/from16 v32, v25

    goto :goto_b

    :cond_f
    move-object/from16 v8, v16

    move-object/from16 v8, v16

    move-object/from16 v28, v8

    move-object/from16 v28, v8

    move/from16 v7, v17

    move/from16 v7, v17

    move v13, v7

    move v13, v7

    move/from16 v16, v13

    move/from16 v16, v13

    move/from16 v31, v16

    move/from16 v31, v16

    move/from16 v32, v31

    move/from16 v32, v31

    move/from16 v30, v18

    move/from16 v30, v18

    move-object/from16 v27, v19

    move-object/from16 v27, v19

    move-object/from16 v29, v20

    move-object/from16 v29, v20

    goto :goto_b

    :cond_10
    move-object/from16 v8, v16

    move-object/from16 v27, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v27

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v29, v28

    move/from16 v7, v17

    move/from16 v7, v17

    move v9, v7

    move v13, v9

    move v13, v9

    move/from16 v16, v13

    move/from16 v16, v13

    move/from16 v22, v16

    move/from16 v22, v16

    move/from16 v30, v22

    move/from16 v30, v22

    move/from16 v31, v30

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v32, v31

    :goto_b
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_11

    xor-int/lit8 v10, v16, 0x1

    goto :goto_c

    :cond_11
    move/from16 v10, v17

    :goto_c
    const-wide/16 v11, 0x1400

    const-wide/16 v11, 0x1400

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ltf1;->k()I

    move-result v6

    goto :goto_d

    :cond_12
    move/from16 v6, v17

    move/from16 v6, v17

    :goto_d
    and-long v11, v2, v14

    cmp-long v11, v11, v4

    if-eqz v11, :cond_19

    if-eqz v13, :cond_13

    goto :goto_e

    :cond_13
    move/from16 v10, v17

    move/from16 v10, v17

    :goto_e
    if-eqz v22, :cond_14

    const v12, 0x7f060345

    goto :goto_f

    :cond_14
    move v12, v6

    move v12, v6

    :goto_f
    if-eqz v22, :cond_15

    const v6, 0x7f060342

    :cond_15
    if-eqz v11, :cond_17

    if-eqz v10, :cond_16

    const-wide/16 v18, 0x20

    goto :goto_10

    :cond_16
    const-wide/16 v18, 0x10

    const-wide/16 v18, 0x10

    :goto_10
    or-long v2, v2, v18

    :cond_17
    if-eqz v10, :cond_18

    move/from16 v13, v17

    move/from16 v13, v17

    goto :goto_11

    :cond_18
    const/16 v13, 0x8

    goto :goto_11

    :cond_19
    move/from16 v6, v17

    move v12, v6

    move v12, v6

    move v13, v12

    :goto_11
    const-wide/16 v10, 0xe

    const-wide/16 v10, 0xe

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1a

    iget-object v10, v1, Lutf;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    move-object/from16 v14, v27

    move-object/from16 v14, v27

    move/from16 v11, v30

    move/from16 v11, v30

    invoke-static {v10, v14, v0, v11}, Lzf1;->E(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;I)V

    iget-object v10, v1, Lutf;->B:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v11, v29

    move-object/from16 v11, v29

    invoke-static {v10, v11, v0, v9}, Lzf1;->E(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;I)V

    :cond_1a
    const-wide/16 v9, 0x8

    const-wide/16 v9, 0x8

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lutf;->z:Lcom/deezer/android/ui/widget/SlidePlayButton;

    iget-object v9, v1, Lvtf;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lutf;->A:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v1, Lvtf;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lvtf;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v1, Lvtf;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    const-wide/16 v9, 0xc

    const-wide/16 v9, 0xc

    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lutf;->z:Lcom/deezer/android/ui/widget/SlidePlayButton;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lutf;->z:Lcom/deezer/android/ui/widget/SlidePlayButton;

    sget v2, Lcom/deezer/android/ui/widget/SlidePlayButton;->h:I

    invoke-virtual {v0, v7}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    iget-object v0, v1, Lutf;->A:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v2, v32

    move/from16 v2, v32

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lutf;->C:Landroid/widget/TextView;

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    invoke-static {v0, v2}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lutf;->C:Landroid/widget/TextView;

    move/from16 v2, v31

    move/from16 v2, v31

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lutf;->C:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lsaf;->i(Landroid/widget/TextView;I)V

    iget-object v0, v1, Lutf;->D:Landroid/widget/TextView;

    invoke-static {v0, v8}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lutf;->D:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lsaf;->i(Landroid/widget/TextView;I)V

    :cond_1c
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

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public e2(Ltk1;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Lutf;->F:Ltk1;

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lvtf;->c0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lvtf;->c0:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method

.method public f2(Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lutf;->G:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lvtf;->c0:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lvtf;->c0:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0xf0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

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

.method public h2(Ltf1;)V
    .locals 5

    iput-object p1, p0, Lutf;->E:Ltf1;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lvtf;->c0:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lvtf;->c0:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0xfa

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method
