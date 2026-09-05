.class public Lde1;
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

.field public final e:Z


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;Ltk1;Lzt0;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, p4}, Lud1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;)V

    const/4 v0, 0x0

    iput p1, p0, Lde1;->d:I

    const/4 v0, 0x3

    iput-boolean p5, p0, Lde1;->e:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhr1;

    const/4 v0, 0x5

    check-cast p2, Lkq1;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lkq1;->H(Lhr1;)V

    const/4 v0, 0x2

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lde1;->d:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lpq1;

    iget-object v6, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const v7, 0x7f0d0131

    invoke-virtual {v1, v7, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lud1;->b:Ltk1;

    iget-object v9, v0, Lud1;->c:Lzt0;

    goto :goto_1

    :pswitch_0
    iget-object v7, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    iget-object v9, v0, Lud1;->b:Ltk1;

    iget-object v10, v0, Lud1;->c:Lzt0;

    sget v3, Lsq1;->C:I

    const v3, 0x7f0d012e

    invoke-static {v1, v3, v2, v5}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Lstf;

    new-instance v1, Lsq1;

    sget-object v11, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;->a:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lsq1;-><init>(Landroidx/fragment/app/Fragment;Lstf;Ltk1;Lzt0;Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;)V

    return-object v1

    :pswitch_1
    new-instance v4, Lpq1;

    iget-object v13, v0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const v6, 0x7f0d0133

    invoke-virtual {v1, v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iget-object v15, v0, Lud1;->b:Ltk1;

    iget-object v1, v0, Lud1;->c:Lzt0;

    iget-boolean v2, v0, Lde1;->e:Z

    if-eqz v2, :cond_0

    invoke-static {v3, v5}, Ldtb;->Y(Landroid/content/Context;Z)Levb;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    :goto_0
    move-object/from16 v17, v2

    move-object/from16 v17, v2

    invoke-virtual {v0, v3}, Lde1;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    move-result-object v18

    move-object v12, v4

    move-object v12, v4

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, Lpq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    return-object v4

    :goto_1
    iget-boolean v1, v0, Lde1;->e:Z

    if-eqz v1, :cond_1

    invoke-static {v3, v5}, Ldtb;->Y(Landroid/content/Context;Z)Levb;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    :goto_2
    move-object v10, v1

    move-object v10, v1

    invoke-virtual {v0, v3}, Lde1;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    move-result-object v11

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lpq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x7f0a08b3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lde1;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Ldtb;->Y(Landroid/content/Context;Z)Levb;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Lavb$b;

    const/4 v2, 0x7

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lavb$b;-><init>(F)V

    const/4 v2, 0x0

    new-instance v0, Levb;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1, v1, p1}, Levb;-><init>(IIILavb;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x6

    return-object p1
.end method
