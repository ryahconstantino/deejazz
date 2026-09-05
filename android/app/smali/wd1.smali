.class public Lwd1;
.super Lvd1;
.source ""


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;Ltk1;Lzt0;IZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, p4, p5}, Lvd1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;I)V

    const/4 v0, 0x6

    iput p1, p0, Lwd1;->e:I

    const/4 v0, 0x6

    iput-boolean p6, p0, Lwd1;->f:Z

    if-nez p5, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    iput-boolean p1, p0, Lwd1;->g:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhr1;

    const/4 v0, 0x3

    check-cast p2, Lkq1;

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lkq1;->H(Lhr1;)V

    const/4 v0, 0x3

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lwd1;->e:I

    const/4 v5, 0x1

    const v6, 0x7f0d00ae

    const/4 v7, 0x0

    const/4 v8, 0x6

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v3, Lgq1;

    iget-object v4, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const v5, 0x7f0d00ad

    invoke-virtual {v0, v1, v2, v5}, Lvd1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v18

    iget-object v1, v0, Lud1;->b:Ltk1;

    iget-object v2, v0, Lud1;->c:Lzt0;

    new-instance v21, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct/range {v21 .. v21}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    iget-boolean v5, v0, Lwd1;->g:Z

    if-eqz v5, :cond_8

    move/from16 v22, v8

    move/from16 v22, v8

    goto/16 :goto_6

    :pswitch_1
    new-instance v4, Ltq1;

    iget-object v10, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const v5, 0x7f0d00b7

    invoke-virtual {v0, v1, v2, v5}, Lvd1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v11

    iget-object v12, v0, Lud1;->b:Ltk1;

    iget-object v13, v0, Lud1;->c:Lzt0;

    invoke-virtual {v0, v3}, Lwd1;->d(Landroid/content/Context;)Levb;

    move-result-object v14

    move-object v9, v4

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Ltq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    return-object v4

    :pswitch_2
    new-instance v4, Lgq1;

    iget-object v5, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2, v6}, Lvd1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v17

    iget-object v1, v0, Lud1;->b:Ltk1;

    iget-object v2, v0, Lud1;->c:Lzt0;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v9, Lfvb;

    sget v10, Lcom/deezer/uikit/image_loading/R$dimen;->item_corner_radius:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v10, Lcom/deezer/uikit/image_loading/R$color;->default_image_border:I

    sget-object v11, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v10}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v9, v6, v3}, Lfvb;-><init>(II)V

    iget-boolean v3, v0, Lwd1;->g:Z

    if-eqz v3, :cond_0

    move/from16 v21, v8

    move/from16 v21, v8

    goto :goto_0

    :cond_0
    move/from16 v21, v7

    move/from16 v21, v7

    :goto_0
    iget v6, v0, Lwd1;->e:I

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move/from16 v22, v6

    move/from16 v22, v6

    move/from16 v23, v3

    move/from16 v23, v3

    invoke-direct/range {v15 .. v23}, Lgq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;IIZ)V

    return-object v4

    :pswitch_3
    new-instance v4, Lgq1;

    iget-object v5, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const v6, 0x7f0d00b6

    invoke-virtual {v0, v1, v2, v6}, Lvd1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v24

    iget-object v1, v0, Lud1;->b:Ltk1;

    iget-object v2, v0, Lud1;->c:Lzt0;

    invoke-virtual {v0, v3}, Lwd1;->d(Landroid/content/Context;)Levb;

    move-result-object v27

    const/16 v28, 0x5

    iget v3, v0, Lwd1;->e:I

    iget-boolean v6, v0, Lwd1;->g:Z

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move/from16 v29, v3

    move/from16 v29, v3

    move/from16 v30, v6

    move/from16 v30, v6

    invoke-direct/range {v22 .. v30}, Lgq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;IIZ)V

    return-object v4

    :pswitch_4
    new-instance v4, Lgq1;

    iget-object v8, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const v5, 0x7f0d00b5

    invoke-virtual {v0, v1, v2, v5}, Lvd1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Lud1;->b:Ltk1;

    iget-object v11, v0, Lud1;->c:Lzt0;

    invoke-virtual {v0, v3}, Lwd1;->d(Landroid/content/Context;)Levb;

    move-result-object v12

    const/4 v13, 0x4

    iget v14, v0, Lwd1;->e:I

    iget-boolean v15, v0, Lwd1;->g:Z

    move-object v7, v4

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, Lgq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;IIZ)V

    return-object v4

    :pswitch_5
    new-instance v4, Lgq1;

    iget-object v6, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const v7, 0x7f0d00b2

    invoke-virtual {v0, v1, v2, v7}, Lvd1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v18

    iget-object v1, v0, Lud1;->b:Ltk1;

    iget-object v2, v0, Lud1;->c:Lzt0;

    invoke-virtual {v0, v3}, Lwd1;->d(Landroid/content/Context;)Levb;

    move-result-object v21

    iget-boolean v3, v0, Lwd1;->g:Z

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    :cond_1
    move/from16 v22, v5

    iget v5, v0, Lwd1;->e:I

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v23, v5

    move/from16 v23, v5

    move/from16 v24, v3

    move/from16 v24, v3

    invoke-direct/range {v16 .. v24}, Lgq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;IIZ)V

    return-object v4

    :pswitch_6
    new-instance v4, Lgq1;

    iget-object v5, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const v6, 0x7f0d00b3

    invoke-virtual {v0, v1, v2, v6}, Lvd1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Lud1;->b:Ltk1;

    iget-object v11, v0, Lud1;->c:Lzt0;

    invoke-virtual {v0, v3}, Lwd1;->d(Landroid/content/Context;)Levb;

    move-result-object v12

    iget-boolean v15, v0, Lwd1;->g:Z

    if-eqz v15, :cond_2

    move v13, v8

    move v13, v8

    goto :goto_1

    :cond_2
    move v13, v7

    move v13, v7

    :goto_1
    iget v14, v0, Lwd1;->e:I

    move-object v7, v4

    move-object v7, v4

    move-object v8, v5

    move-object v8, v5

    invoke-direct/range {v7 .. v15}, Lgq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;IIZ)V

    return-object v4

    :pswitch_7
    new-instance v4, Lgq1;

    iget-object v7, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2, v6}, Lvd1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v18

    iget-object v1, v0, Lud1;->b:Ltk1;

    iget-object v2, v0, Lud1;->c:Lzt0;

    invoke-virtual {v0, v3}, Lwd1;->d(Landroid/content/Context;)Levb;

    move-result-object v21

    iget-boolean v3, v0, Lwd1;->g:Z

    if-eqz v3, :cond_3

    move/from16 v22, v8

    move/from16 v22, v8

    goto :goto_2

    :cond_3
    move/from16 v22, v5

    move/from16 v22, v5

    :goto_2
    iget v5, v0, Lwd1;->e:I

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move/from16 v23, v5

    move/from16 v23, v5

    move/from16 v24, v3

    move/from16 v24, v3

    invoke-direct/range {v16 .. v24}, Lgq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;IIZ)V

    return-object v4

    :pswitch_8
    new-instance v4, Lgq1;

    iget-object v9, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const v6, 0x7f0d00b4

    invoke-virtual {v0, v1, v2, v6}, Lvd1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v10

    iget-object v11, v0, Lud1;->b:Ltk1;

    iget-object v12, v0, Lud1;->c:Lzt0;

    iget-boolean v1, v0, Lwd1;->f:Z

    if-eqz v1, :cond_4

    invoke-static {v3, v7, v7}, Ldtb;->X(Landroid/content/Context;IZ)Levb;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    goto :goto_3

    :cond_4
    sget-object v1, Lavb;->a:Lavb;

    new-instance v2, Levb;

    invoke-direct {v2, v7, v7, v7, v1}, Levb;-><init>(IIILavb;)V

    move-object v13, v2

    move-object v13, v2

    :goto_3
    iget-boolean v1, v0, Lwd1;->g:Z

    if-eqz v1, :cond_5

    move v14, v8

    move v14, v8

    goto :goto_4

    :cond_5
    move v14, v5

    move v14, v5

    :goto_4
    iget v15, v0, Lwd1;->e:I

    move-object v8, v4

    move-object v8, v4

    move/from16 v16, v1

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lgq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;IIZ)V

    return-object v4

    :pswitch_9
    iget v4, v0, Lvd1;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    new-instance v4, Lgq1;

    iget-object v7, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const v5, 0x7f0d00b1

    invoke-virtual {v0, v1, v2, v5}, Lvd1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v0, Lud1;->b:Ltk1;

    iget-object v10, v0, Lud1;->c:Lzt0;

    invoke-virtual {v0, v3}, Lwd1;->d(Landroid/content/Context;)Levb;

    move-result-object v11

    const/4 v12, 0x3

    iget v13, v0, Lwd1;->e:I

    iget-boolean v14, v0, Lwd1;->g:Z

    move-object v6, v4

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lgq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;IIZ)V

    return-object v4

    :cond_6
    new-instance v4, Lgq1;

    iget-object v5, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const v6, 0x7f0d00b0

    invoke-virtual {v0, v1, v2, v6}, Lvd1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v17

    iget-object v1, v0, Lud1;->b:Ltk1;

    iget-object v2, v0, Lud1;->c:Lzt0;

    invoke-virtual {v0, v3}, Lwd1;->d(Landroid/content/Context;)Levb;

    move-result-object v20

    const/16 v21, 0x2

    iget v3, v0, Lwd1;->e:I

    iget-boolean v6, v0, Lwd1;->g:Z

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move/from16 v22, v3

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v23, v6

    invoke-direct/range {v15 .. v23}, Lgq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;IIZ)V

    return-object v4

    :pswitch_a
    new-instance v4, Lgq1;

    iget-object v5, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2, v6}, Lvd1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Lud1;->b:Ltk1;

    iget-object v11, v0, Lud1;->c:Lzt0;

    invoke-virtual {v0, v3}, Lwd1;->d(Landroid/content/Context;)Levb;

    move-result-object v12

    iget-boolean v15, v0, Lwd1;->g:Z

    if-eqz v15, :cond_7

    move v13, v8

    move v13, v8

    goto :goto_5

    :cond_7
    move v13, v7

    move v13, v7

    :goto_5
    iget v14, v0, Lwd1;->e:I

    move-object v7, v4

    move-object v7, v4

    move-object v8, v5

    move-object v8, v5

    invoke-direct/range {v7 .. v15}, Lgq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;IIZ)V

    return-object v4

    :cond_8
    move/from16 v22, v7

    move/from16 v22, v7

    :goto_6
    iget v6, v0, Lwd1;->e:I

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v23, v6

    move/from16 v24, v5

    move/from16 v24, v5

    invoke-direct/range {v16 .. v24}, Lgq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;IIZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0125
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;)Levb;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x1

    const v1, 0x7f070277

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x6

    iget-boolean v1, p0, Lwd1;->f:Z

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {p1, v0, v2}, Ldtb;->X(Landroid/content/Context;IZ)Levb;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object p1, Lavb;->a:Lavb;

    const/4 v3, 0x4

    new-instance v1, Levb;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v2, p1}, Levb;-><init>(IIILavb;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v3, 0x6

    return-object p1
.end method
