.class public final Lc96$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0008H\u0007J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0008H\u0007J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/custo/ui/model/PremiumTabThemeData$Companion;",
        "",
        "()V",
        "fromTheme",
        "Lcom/deezer/feature/appcusto/custo/ui/model/PremiumTabThemeData;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "",
        "getConditionColor",
        "",
        "getDescriptionColor",
        "getNonExpandedTitleColor",
        "getPrimaryCtaBackground",
        "getPrimaryCtaColor",
        "getPromotionTextColor",
        "getSecondaryCtaColor",
        "getSimpleTextColor",
        "getSpinnerBackgroundDrawable",
        "id",
        "getSpinnerTextColor",
        "getSubCtaTextColor",
        "getTermNConditionTextColor",
        "getTitleColor",
        "getTitleHeaderDrawable",
        "appcusto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lc96;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "cosentx"

    const-string v2, "context"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "themm"

    const-string/jumbo v2, "theme"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lc96;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x432bbd79

    const v5, 0x40c21f9c

    const v6, 0x30dd84

    const-string/jumbo v7, "rrtcoeu"

    const-string v7, "current"

    const-string v8, "guerlbr"

    const-string/jumbo v8, "regular"

    const-string v9, "hifi"

    const-string v9, "hifi"

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget v3, Lcom/deezer/feature/appcusto/R$color;->theme_text_primary:I

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_0
    sget v3, Lcom/deezer/feature/appcusto/R$color;->palette_white:I

    goto :goto_1

    :cond_4
    sget v3, Lcom/deezer/feature/appcusto/R$color;->palette_black:I

    :goto_1
    invoke-static {v3, v0}, Lab4;->T0(ILandroid/content/Context;)I

    move-result v10

    sget v3, Lcom/deezer/feature/appcusto/R$color;->theme_text_secondary:I

    invoke-static {v3, v0}, Lab4;->T0(ILandroid/content/Context;)I

    move-result v11

    invoke-static {v1, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    sget v12, Lcom/deezer/feature/appcusto/R$color;->palette_black:I

    goto :goto_2

    :cond_5
    sget v12, Lcom/deezer/feature/appcusto/R$color;->palette_light_grey_50:I

    :goto_2
    invoke-static {v12, v0}, Lab4;->T0(ILandroid/content/Context;)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v13

    if-eq v13, v6, :cond_9

    if-eq v13, v5, :cond_7

    if-eq v13, v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    sget v4, Lcom/deezer/feature/appcusto/R$color;->offerwall_description_color:I

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_3
    sget v4, Lcom/deezer/feature/appcusto/R$color;->palette_white:I

    goto :goto_4

    :cond_a
    sget v4, Lcom/deezer/feature/appcusto/R$color;->palette_black:I

    :goto_4
    invoke-static {v4, v0}, Lab4;->T0(ILandroid/content/Context;)I

    move-result v13

    const-string v4, "idhheguglhi"

    const-string v4, "highlighted"

    invoke-static {v1, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget v5, Lcom/deezer/feature/appcusto/R$color;->palette_black:I

    goto :goto_5

    :cond_b
    sget v5, Lcom/deezer/feature/appcusto/R$color;->palette_white:I

    :goto_5
    invoke-static {v5, v0}, Lab4;->T0(ILandroid/content/Context;)I

    move-result v14

    invoke-static {v1, v8}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x1

    if-eqz v5, :cond_c

    move v5, v15

    move v5, v15

    goto :goto_6

    :cond_c
    invoke-static {v1, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_d

    sget v5, Lcom/deezer/feature/appcusto/R$color;->offerwall_secondary_cta_color:I

    goto :goto_7

    :cond_d
    sget v5, Lcom/deezer/feature/appcusto/R$color;->palette_white:I

    :goto_7
    invoke-static {v5, v0}, Lab4;->T0(ILandroid/content/Context;)I

    move-result v16

    invoke-static {v1, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget v5, Lcom/deezer/feature/appcusto/R$color;->palette_dark_grey_800:I

    goto :goto_8

    :cond_e
    sget v5, Lcom/deezer/feature/appcusto/R$color;->palette_light_grey_50:I

    :goto_8
    invoke-static {v5, v0}, Lab4;->T0(ILandroid/content/Context;)I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v5, v6, :cond_12

    const v6, 0x40c21f9c

    if-eq v5, v6, :cond_10

    const v6, 0x432bbd79

    if-eq v5, v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    sget v5, Lcom/deezer/feature/appcusto/R$color;->offerwall_condition_color:I

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :goto_9
    sget v5, Lcom/deezer/feature/appcusto/R$color;->palette_white:I

    goto :goto_a

    :cond_13
    sget v5, Lcom/deezer/feature/appcusto/R$color;->palette_black:I

    :goto_a
    invoke-static {v5, v0}, Lab4;->T0(ILandroid/content/Context;)I

    move-result v18

    invoke-static {v3, v0}, Lab4;->T0(ILandroid/content/Context;)I

    move-result v19

    invoke-static {v1, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget v3, Lcom/deezer/feature/appcusto/R$color;->palette_dark_grey_800:I

    goto :goto_b

    :cond_14
    sget v3, Lcom/deezer/feature/appcusto/R$color;->palette_light_grey_50:I

    :goto_b
    invoke-static {v3, v0}, Lab4;->T0(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget v3, Lcom/deezer/feature/appcusto/R$drawable;->btn_custo_white_round:I

    goto :goto_c

    :cond_15
    sget v3, Lcom/deezer/feature/appcusto/R$drawable;->btn_custo_black_round:I

    :goto_c
    move/from16 v20, v3

    move/from16 v20, v3

    invoke-static {v1, v8}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v1, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :goto_d
    if-eqz v15, :cond_17

    sget v3, Lcom/deezer/feature/appcusto/R$drawable;->bg_white_smoke_nero:I

    goto :goto_e

    :cond_17
    sget v3, Lcom/deezer/feature/appcusto/R$drawable;->bg_nero_transparent:I

    :goto_e
    move v15, v3

    move v15, v3

    invoke-static/range {p1 .. p1}, Lc96$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v21, 0x0

    move-object v3, v2

    move-object v3, v2

    move v4, v10

    move v4, v10

    move v5, v11

    move v5, v11

    move v6, v12

    move v6, v12

    move v7, v13

    move v7, v13

    move v8, v14

    move v8, v14

    move/from16 v9, v16

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v12, v19

    move v13, v0

    move v13, v0

    move/from16 v14, v20

    move/from16 v16, v1

    move/from16 v16, v1

    move-object/from16 v17, v21

    move-object/from16 v17, v21

    invoke-direct/range {v3 .. v17}, Lc96;-><init>(IIIIIIIIIIIIILmqg;)V

    return-object v2
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "id"

    const-string v0, "id"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x7

    const-string/jumbo v0, "trio"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget p0, Lcom/deezer/feature/appcusto/R$drawable;->bg_spinner_orange_to_blue:I

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const/4 v1, 0x6

    const-string v0, "iihf"

    const-string v0, "hifi"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-nez p0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    sget p0, Lcom/deezer/feature/appcusto/R$drawable;->bg_spinner_gold:I

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const/4 v1, 0x1

    const-string v0, "efer"

    const-string v0, "free"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    if-nez p0, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    sget p0, Lcom/deezer/feature/appcusto/R$drawable;->bg_spinner_purple:I

    goto :goto_1

    :sswitch_3
    const/4 v1, 0x5

    const-string v0, "family"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    if-nez p0, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    sget p0, Lcom/deezer/feature/appcusto/R$drawable;->bg_spinner_orange:I

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    sget p0, Lcom/deezer/feature/appcusto/R$drawable;->bg_spinner_purple_to_cyan:I

    :goto_1
    const/4 v1, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x4c67a49c -> :sswitch_3
        0x30166c -> :sswitch_2
        0x30dd84 -> :sswitch_1
        0x367424 -> :sswitch_0
    .end sparse-switch
.end method
