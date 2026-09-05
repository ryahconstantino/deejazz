.class public final synthetic Lky6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lty6;


# direct methods
.method public synthetic constructor <init>(Lty6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lky6;->a:Lty6;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lky6;->a:Lty6;

    check-cast p1, Lry2;

    const-string v1, "hist$0"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "usemlr"

    const-string/jumbo v1, "result"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lty6;->e:Lry6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ilsyoalp"

    const-string v1, "playlist"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lry2;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    const-string v3, ""

    const-string v3, ""

    :cond_1
    move-object v8, v3

    move-object v8, v3

    iget-object v3, p1, Lry2;->C:Ljava/lang/String;

    const/4 v11, 0x1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v11

    move v3, v11

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v11, :cond_4

    move v3, v11

    move v3, v11

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    :goto_3
    const/4 v12, 0x0

    if-eqz v3, :cond_9

    iget-object v3, p1, Lry2;->B:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    move v3, v11

    move v3, v11

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-ne v3, v11, :cond_7

    move v3, v11

    move v3, v11

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    iget-object v3, p1, Lry2;->C:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    iget-object v3, p1, Lry2;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    if-nez v3, :cond_a

    :goto_7
    move-object v9, v12

    move-object v9, v12

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    move-object v9, v3

    move-object v9, v3

    :goto_9
    invoke-static {p1}, Lun2;->u(Ley2;)I

    move-result v3

    new-instance v13, Lmi1;

    iget-object v4, p1, Lry2;->p:Ljava/lang/String;

    const-string v5, "Imladbgapeyid(lmgallt.seppIi)ybmu,ls 5aTiet"

    const-string v5, "build(playlist.md5Image, playlistImageType)"

    invoke-static {v4, v3, v5}, Loy;->I(Ljava/lang/String;ILjava/lang/String;)Liub;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const-string v5, "EMU__LuENDRAYHTAILSP"

    const-string v5, "PLAYLIST_MENU_HEADER"

    move-object v4, v13

    move-object v4, v13

    invoke-direct/range {v4 .. v10}, Lmi1;-><init>(Ljava/lang/String;Lt84;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Laxb;

    invoke-direct {v3, v13}, Laxb;-><init>(Lrwb;)V

    iget-object v4, v0, Lry6;->o:Ldxb;

    const-string v5, " ir0/d)pde )Tio6rtcn g2e e2Mhaaoft, e   l n oeeDu  e(c/ "

    const-string v5, "decorate(\n            Me\u2026), headerTitleDecoConfig)"

    invoke-static {v3, v4, v5, v2}, Loy;->h(Laxb;Ldxb;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v0, Lry6;->b:Lqy6$a;

    iget-object v3, v3, Lqy6$a;->a:[Loy6;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    const/4 v6, 0x0

    :cond_b
    :goto_a
    if-ge v6, v5, :cond_1b

    aget-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    iget-object v8, v0, Lry6;->c:Lpy6;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "qeumemtI"

    const-string v9, "menuItem"

    invoke-static {v7, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-boolean v9, v8, Lpy6;->d:Z

    if-eqz v9, :cond_1a

    iget-boolean v8, v8, Lpy6;->e:Z

    if-eqz v8, :cond_1a

    goto/16 :goto_14

    :pswitch_1
    iget-object v8, p1, Lry2;->t:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    move v8, v11

    move v8, v11

    :goto_c
    xor-int/2addr v8, v11

    goto/16 :goto_16

    :pswitch_2
    iget-object v8, p1, Lry2;->e:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_16

    :pswitch_3
    invoke-static {p1}, Lab4;->B0(Lry2;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_15

    :cond_e
    invoke-static {p1}, Lab4;->G0(Lry2;)Z

    move-result v8

    goto/16 :goto_16

    :pswitch_4
    invoke-static {p1}, Lab4;->B0(Lry2;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-static {p1}, Lab4;->G0(Lry2;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {p1}, Lry2;->c()Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_14

    :pswitch_5
    invoke-static {p1}, Lab4;->B0(Lry2;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-static {p1}, Lab4;->G0(Lry2;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {p1}, Lry2;->c()Z

    move-result v8

    if-eqz v8, :cond_1a

    goto/16 :goto_14

    :pswitch_6
    iget-object v8, p1, Lry2;->r:Ljava/lang/Integer;

    if-nez v8, :cond_f

    goto/16 :goto_15

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x3e8

    if-gt v9, v10, :cond_10

    move v9, v11

    move v9, v11

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_11

    move v8, v11

    move v8, v11

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    :goto_e
    and-int/2addr v8, v9

    goto/16 :goto_16

    :pswitch_7
    iget-object v9, p1, Lry2;->a:Ljava/lang/String;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_12

    goto :goto_f

    :cond_12
    const/4 v10, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    move v10, v11

    move v10, v11

    :goto_10
    if-eqz v10, :cond_14

    goto :goto_15

    :cond_14
    invoke-virtual {v8, v9}, Lpy6;->b(Ljava/lang/String;)Z

    move-result v8

    goto :goto_16

    :pswitch_8
    iget-object v9, p1, Lry2;->a:Ljava/lang/String;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_15

    goto :goto_11

    :cond_15
    const/4 v10, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    move v10, v11

    move v10, v11

    :goto_12
    if-eqz v10, :cond_17

    goto :goto_15

    :cond_17
    iget-object v10, p1, Lry2;->r:Ljava/lang/Integer;

    if-nez v10, :cond_18

    goto :goto_15

    :cond_18
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_19

    move v10, v11

    move v10, v11

    goto :goto_13

    :cond_19
    const/4 v10, 0x0

    :goto_13
    invoke-virtual {v8, v9}, Lpy6;->b(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v11

    and-int/2addr v8, v10

    goto :goto_16

    :pswitch_9
    invoke-virtual {v8}, Lpy6;->a()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v8, v8, Lpy6;->a:Laa4;

    invoke-interface {v8}, Laa4;->Q0()Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_14

    :pswitch_a
    invoke-virtual {v8}, Lpy6;->a()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v8, v8, Lpy6;->a:Laa4;

    invoke-interface {v8}, Laa4;->Q0()Z

    move-result v8

    if-eqz v8, :cond_1a

    :goto_14
    move v8, v11

    goto :goto_16

    :cond_1a
    :goto_15
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loy6;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_b
    sget-object v4, Loy6;->k:Loy6;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lry6;->n:Lqi1;

    if-eqz v5, :cond_1c

    const v6, 0x7f12063f

    invoke-virtual {v0, v4, v6, v5, p1}, Lry6;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v4

    goto/16 :goto_18

    :cond_1c
    const-string p1, "lasartcclbsCadyhitSdtklPlua"

    const-string p1, "addPlaylistShortcutCallback"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v12

    :pswitch_c
    sget-object v4, Loy6;->j:Loy6;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lry6;->m:Lqi1;

    if-eqz v5, :cond_1d

    const v6, 0x7f120712

    invoke-virtual {v0, v4, v6, v5, p1}, Lry6;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v4

    goto/16 :goto_18

    :cond_1d
    const-string p1, "aepmkfbrcPlCaalolgi"

    const-string/jumbo p1, "profilePageCallback"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v12

    :pswitch_d
    sget-object v4, Loy6;->i:Loy6;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lry6;->l:Lqi1;

    if-eqz v5, :cond_1e

    const v6, 0x7f1203f1

    invoke-virtual {v0, v4, v6, v5, p1}, Lry6;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v4

    goto/16 :goto_18

    :cond_1e
    const-string p1, "kCasorleblhacPtalyals"

    const-string/jumbo p1, "sharePlaylistCallback"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v12

    :pswitch_e
    sget-object v4, Loy6;->h:Loy6;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lry6;->k:Lqi1;

    if-eqz v5, :cond_1f

    const v6, 0x7f1203d4

    invoke-virtual {v0, v4, v6, v5, p1}, Lry6;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v4

    goto/16 :goto_18

    :cond_1f
    const-string p1, "byedlbtsailaCPctealllk"

    const-string p1, "deletePlaylistCallback"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v12

    :pswitch_f
    sget-object v4, Loy6;->g:Loy6;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lry6;->j:Lqi1;

    if-eqz v5, :cond_20

    const v6, 0x7f120140

    invoke-virtual {v0, v4, v6, v5, p1}, Lry6;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v4

    goto/16 :goto_18

    :cond_20
    const-string p1, "dkordvutbicFaCaeosaaTl"

    const-string p1, "addToFavoritesCallback"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v12

    :pswitch_10
    sget-object v4, Loy6;->f:Loy6;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lry6;->i:Lqi1;

    if-eqz v5, :cond_21

    const v6, 0x7f120141

    invoke-virtual {v0, v4, v6, v5, p1}, Lry6;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v4

    goto/16 :goto_18

    :cond_21
    const-string p1, "cFveeoFpmltieabodrasllartke"

    const-string p1, "deleteFromFavoritesCallback"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v12

    :pswitch_11
    sget-object v4, Loy6;->e:Loy6;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lry6;->h:Lqi1;

    if-eqz v5, :cond_22

    const v6, 0x7f12037c

    invoke-virtual {v0, v4, v6, v5, p1}, Lry6;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v4

    goto :goto_18

    :cond_22
    const-string p1, "TtdldaasqbcCoikPalyla"

    const-string p1, "addToPlaylistCallback"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v12

    :pswitch_12
    sget-object v4, Loy6;->d:Loy6;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lry6;->g:Lqi1;

    if-eqz v5, :cond_23

    const v6, 0x7f1201b0

    invoke-virtual {v0, v4, v6, v5, p1}, Lry6;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v4

    goto :goto_18

    :cond_23
    const-string p1, "CrsanbkoroawaellcFemDmoodl"

    const-string/jumbo p1, "removeFromDownloadCallback"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v12

    :pswitch_13
    sget-object v4, Loy6;->c:Loy6;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lry6;->f:Lqi1;

    if-eqz v5, :cond_24

    const v6, 0x7f1203d7

    invoke-virtual {v0, v4, v6, v5, p1}, Lry6;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v4

    goto :goto_18

    :cond_24
    const-string p1, "ooCmdkwallbadcla"

    const-string p1, "downloadCallback"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v12

    :pswitch_14
    sget-object v4, Loy6;->b:Loy6;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lry6;->e:Lqi1;

    if-eqz v5, :cond_25

    const v6, 0x7f1203da

    invoke-virtual {v0, v4, v6, v5, p1}, Lry6;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v4

    goto :goto_18

    :cond_25
    const-string p1, "playokCatllxbcaN"

    const-string p1, "playNextCallback"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v12

    :pswitch_15
    sget-object v4, Loy6;->a:Loy6;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lry6;->d:Lqi1;

    if-eqz v5, :cond_26

    const v6, 0x7f12037d

    invoke-virtual {v0, v4, v6, v5, p1}, Lry6;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v4

    :goto_18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_26
    const-string p1, "addToQueueCallback"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v12

    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v11

    if-eqz p1, :cond_28

    new-instance p1, Luqb;

    const v0, 0x7f070088

    const-string v3, "PON_RbITU__NGNAREYMME"

    const-string v3, "MENU_ENTRY_TOP_MARGIN"

    invoke-direct {p1, v0, v3}, Luqb;-><init>(ILjava/lang/String;)V

    new-instance v0, Laxb;

    invoke-direct {v0, p1}, Laxb;-><init>(Lrwb;)V

    const-string p1, "6a B)Sui a2 )/ik(e0t/Brl rctkc.o2ire pu  n  ce  csVt   ("

    const-string p1, "VerticalSpaceBrick(\n    \u2026           ).toBrickset()"

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Luqb;

    const v1, 0x7f07008b

    const-string v3, "RNNRGIMpUYT_MT__TNOBEEOA"

    const-string v3, "MENU_ENTRY_BOTTOM_MARGIN"

    invoke-direct {v0, v1, v3}, Luqb;-><init>(ILjava/lang/String;)V

    new-instance v1, Laxb;

    invoke-direct {v1, v0}, Laxb;-><init>(Lrwb;)V

    invoke-static {v1, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const-string/jumbo p1, "rosrm)stqifeb(k"

    const-string p1, "from(bricksets)"

    invoke-static {v2, v12, p1}, Loy;->J(Ljava/util/ArrayList;Loag;Ljava/lang/String;)Ldwb;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
