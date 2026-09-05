.class public final Lo86$a;
.super Ltqg;
.source ""

# interfaces
.implements Lypg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo86;->b(Ljava/lang/String;)Lypg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lypg<",
        "Landroid/content/Context;",
        "Lk56;",
        "Lt86;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "templateData",
        "Lcom/deezer/feature/appcusto/common/CustoTemplateData;",
        "onClickCallback",
        "Lcom/deezer/feature/appcusto/custo/ui/AppCustoCallback;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo86$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lo86$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lo86$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lo86$a;->a:Lo86$a;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    check-cast v1, Lk56;

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    check-cast v2, Lt86;

    const-string v3, "ecstnot"

    const-string v3, "context"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Dlmmeetpatta"

    const-string/jumbo v4, "templateData"

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lv96;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v5, v6}, Lv96;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    instance-of v5, v1, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;

    if-eqz v5, :cond_0

    check-cast v1, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;

    goto :goto_0

    :cond_0
    move-object v1, v7

    move-object v1, v7

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/deezer/feature/appcusto/R$bool;->is_small_device:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-object v2, v4, Lv96;->u:Lt86;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lya6;->c0:I

    sget-object v5, Ltc;->a:Lrc;

    sget v5, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_message_one_cta_bis:I

    const/4 v6, 0x1

    invoke-static {v2, v5, v4, v6, v7}, Landroidx/databinding/ViewDataBinding;->M0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lya6;

    const-string v5, "l L o,ua( t0. at2 e so  )rftnliff y h I in6et/n uuarte 2"

    const-string v5, "inflate(LayoutInflater.f\u2026  this,\n            true)"

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lv96;->v:Lya6;

    const-string v5, "nndbibi"

    const-string v5, "binding"

    invoke-virtual {v2, v1}, Lya6;->f2(Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;)V

    iget-object v2, v4, Lv96;->v:Lya6;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v4}, Lya6;->e2(Lla6;)V

    if-nez v1, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v2, v4, Lv96;->v:Lya6;

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;->getTheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eumte"

    const-string/jumbo v3, "theme"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb96;

    const-string/jumbo v9, "purrela"

    const-string/jumbo v9, "regular"

    invoke-static {v1, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "nqerrut"

    const-string v11, "current"

    if-eqz v10, :cond_2

    move v10, v6

    move v10, v6

    goto :goto_1

    :cond_2
    invoke-static {v1, v11}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_1
    if-eqz v10, :cond_3

    sget v10, Lcom/deezer/feature/appcusto/R$color;->offerwall_title_color:I

    goto :goto_2

    :cond_3
    sget v10, Lcom/deezer/feature/appcusto/R$color;->palette_white:I

    :goto_2
    invoke-static {v10, v8}, Lab4;->T0(ILandroid/content/Context;)I

    move-result v10

    invoke-static {v1, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v6

    move v12, v6

    goto :goto_3

    :cond_4
    invoke-static {v1, v11}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_3
    if-eqz v12, :cond_5

    sget v12, Lcom/deezer/feature/appcusto/R$color;->offerwall_description_color:I

    goto :goto_4

    :cond_5
    sget v12, Lcom/deezer/feature/appcusto/R$color;->palette_white:I

    :goto_4
    invoke-static {v12, v8}, Lab4;->T0(ILandroid/content/Context;)I

    move-result v12

    invoke-static {v1, v11}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    sget v13, Lcom/deezer/feature/appcusto/R$color;->offerwall_primary_cta_color:I

    goto :goto_5

    :cond_6
    sget v13, Lcom/deezer/feature/appcusto/R$color;->palette_white:I

    :goto_5
    invoke-static {v13, v8}, Lab4;->T0(ILandroid/content/Context;)I

    move-result v13

    invoke-static {v1, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move v14, v6

    move v14, v6

    goto :goto_6

    :cond_7
    invoke-static {v1, v11}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :goto_6
    if-eqz v14, :cond_8

    sget v14, Lcom/deezer/feature/appcusto/R$color;->offerwall_secondary_cta_color:I

    goto :goto_7

    :cond_8
    sget v14, Lcom/deezer/feature/appcusto/R$color;->palette_white:I

    :goto_7
    invoke-static {v14, v8}, Lab4;->T0(ILandroid/content/Context;)I

    move-result v14

    invoke-static {v1, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    move v15, v6

    move v15, v6

    goto :goto_8

    :cond_9
    invoke-static {v1, v11}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :goto_8
    if-eqz v15, :cond_a

    sget v15, Lcom/deezer/feature/appcusto/R$color;->offerwall_condition_color:I

    goto :goto_9

    :cond_a
    sget v15, Lcom/deezer/feature/appcusto/R$color;->palette_white:I

    :goto_9
    invoke-static {v15, v8}, Lab4;->T0(ILandroid/content/Context;)I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_a

    :cond_b
    sget v15, Lcom/deezer/feature/appcusto/R$drawable;->btn_custo_white_smoke_round:I

    goto :goto_b

    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_a

    :cond_c
    sget v15, Lcom/deezer/feature/appcusto/R$drawable;->btn_custo_pink_round:I

    goto :goto_b

    :sswitch_2
    const-string v15, "iotr"

    const-string/jumbo v15, "trio"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_a

    :sswitch_3
    const-string v15, "leshtihhdgg"

    const-string v15, "highlighted"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_a

    :cond_d
    sget v15, Lcom/deezer/feature/appcusto/R$drawable;->btn_custo_black_round:I

    goto :goto_b

    :goto_a
    sget v15, Lcom/deezer/feature/appcusto/R$drawable;->btn_custo_pink_round:I

    :goto_b
    invoke-static {v1, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v1, v11}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_c
    if-eqz v6, :cond_f

    sget v1, Lcom/deezer/feature/appcusto/R$drawable;->bg_white_smoke_nero:I

    goto :goto_d

    :cond_f
    sget v1, Lcom/deezer/feature/appcusto/R$drawable;->bg_nero_transparent:I

    :goto_d
    move/from16 v16, v1

    const/16 v17, 0x0

    move-object v9, v3

    move-object v9, v3

    move v11, v12

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v8

    move v14, v8

    invoke-direct/range {v9 .. v17}, Lb96;-><init>(IIIIIIILmqg;)V

    invoke-virtual {v2, v3}, Lya6;->j2(Lb96;)V

    :goto_e
    iget-object v1, v4, Lv96;->v:Lya6;

    if-eqz v1, :cond_10

    new-instance v2, La96;

    invoke-direct {v2, v0}, La96;-><init>(Z)V

    invoke-virtual {v1, v2}, Lya6;->h2(La96;)V

    return-object v4

    :cond_10
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v7

    :cond_11
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v7

    :cond_12
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v7

    :sswitch_data_0
    .sparse-switch
        -0x6bcac3ad -> :sswitch_3
        0x367424 -> :sswitch_2
        0x40c21f9c -> :sswitch_1
        0x432bbd79 -> :sswitch_0
    .end sparse-switch
.end method
