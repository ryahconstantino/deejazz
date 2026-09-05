.class public Lne1;
.super Lud1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lud1<",
        "Lhr1;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;Ltk1;Lzt0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, p4}, Lud1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;)V

    const/4 v0, 0x1

    iput p1, p0, Lne1;->d:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhr1;

    const/4 v0, 0x7

    instance-of p3, p2, Llq1;

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    check-cast p2, Llq1;

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Lkq1;->H(Lhr1;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    check-cast p2, Lkq1;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lkq1;->H(Lhr1;)V

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lne1;->d:I

    const v5, 0x7f0d0120

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v4, Lyp1;

    iget-object v7, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v8, v0, Lud1;->b:Ltk1;

    iget-object v9, v0, Lud1;->c:Lzt0;

    invoke-static {v3}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object v10

    const/4 v11, 0x0

    iget v12, v0, Lne1;->d:I

    move-object v5, v4

    move-object v6, v7

    move-object v6, v7

    move-object v7, v1

    move-object v7, v1

    invoke-direct/range {v5 .. v12}, Lyp1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;II)V

    return-object v4

    :pswitch_1
    new-instance v4, Lyp1;

    iget-object v8, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const v5, 0x7f0d0134

    invoke-virtual {v1, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Lud1;->b:Ltk1;

    iget-object v11, v0, Lud1;->c:Lzt0;

    invoke-static {v3}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object v12

    const/4 v13, 0x1

    iget v14, v0, Lne1;->d:I

    move-object v7, v4

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lyp1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;II)V

    return-object v4

    :pswitch_2
    new-instance v3, Llq1;

    iget-object v4, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const v5, 0x7f0d0124

    invoke-virtual {v1, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    iget-object v1, v0, Lud1;->b:Ltk1;

    iget-object v5, v0, Lud1;->c:Lzt0;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object v20

    move-object v15, v3

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Llq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    return-object v3

    :pswitch_3
    new-instance v4, Lyp1;

    iget-object v7, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iget-object v9, v0, Lud1;->b:Ltk1;

    iget-object v10, v0, Lud1;->c:Lzt0;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ldvb;

    sget v5, Lcom/deezer/uikit/image_loading/R$dimen;->item_corner_radius:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sget v1, Lcom/deezer/uikit/image_loading/R$color;->overlay_white_30:I

    sget-object v5, Lx7;->a:Ljava/lang/Object;

    invoke-static {v3, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v16

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v12, 0xf

    const v13, 0x3f666666    # 0.9f

    const/4 v15, 0x0

    move-object v11, v2

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ldvb;-><init>(IFIIIF)V

    const/4 v12, 0x0

    iget v13, v0, Lne1;->d:I

    move-object v6, v4

    move-object v6, v4

    move-object v11, v2

    move-object v11, v2

    invoke-direct/range {v6 .. v13}, Lyp1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;II)V

    return-object v4

    :pswitch_4
    new-instance v4, Lcq1;

    iget-object v15, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const v5, 0x7f0d011e

    invoke-virtual {v1, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    iget-object v1, v0, Lud1;->b:Ltk1;

    iget-object v2, v0, Lud1;->c:Lzt0;

    invoke-static {v3}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object v19

    const/16 v20, 0x0

    iget v3, v0, Lne1;->d:I

    move-object v14, v4

    move-object v14, v4

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v21, v3

    move/from16 v21, v3

    invoke-direct/range {v14 .. v21}, Lcq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;II)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0116
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
