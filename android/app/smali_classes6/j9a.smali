.class public Lj9a;
.super Lq0a;
.source ""


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "srsds_rinero"

    const-string v0, "msisdn_error"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lq0a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x4

    iput-object p3, p0, Lj9a;->g:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static g(Lg63;Lky1;)Lj9a;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lm52;

    const/4 v9, 0x4

    const-string/jumbo v1, "ritmeaelnr_nor"

    const-string v1, "internal_error"

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    new-instance p1, Lj9a;

    const/4 v9, 0x3

    invoke-interface {p0}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {p0}, Lq0a;->f(Lg63;)I

    move-result p0

    const/4 v9, 0x4

    invoke-direct {p1, v0, p0, v1}, Lj9a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x4

    return-object p1

    :cond_0
    const/4 v9, 0x1

    invoke-interface {p0}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    invoke-interface {p0}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v9, 0x6

    invoke-interface {p0}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_3

    move-object p1, p0

    move-object p1, p0

    const/4 v9, 0x0

    check-cast p1, Ls52;

    const/4 v9, 0x7

    iget-object p1, p1, Ls52;->b:Lorg/json/JSONObject;

    const/4 v9, 0x6

    if-nez p1, :cond_2

    const-string p1, ""

    const-string p1, ""

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x2

    const-string v1, "lbfaockl"

    const-string v1, "fallback"

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x0

    const v2, 0x7f12050d

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-interface {p0}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x7

    const/4 v4, -0x1

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v9, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    const/4 v9, 0x5

    goto/16 :goto_1

    :sswitch_0
    const/4 v9, 0x6

    const-string v1, "blogname_empty"

    const/4 v9, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_4

    const/4 v9, 0x7

    goto/16 :goto_1

    :cond_4
    const/4 v9, 0x3

    const/16 v4, 0xb

    const/4 v9, 0x1

    goto/16 :goto_1

    :sswitch_1
    const/4 v9, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_5

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0xa

    const/4 v9, 0x5

    goto/16 :goto_1

    :sswitch_2
    const/4 v9, 0x1

    const-string v1, "lobrobaneg_ttohms_"

    const-string v1, "blogname_too_short"

    const/4 v9, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    if-nez v1, :cond_6

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x4

    const/16 v4, 0x9

    const/4 v9, 0x3

    goto/16 :goto_1

    :sswitch_3
    const/4 v9, 0x7

    const-string v1, "cenal_uiodvi"

    const-string v1, "invalid_code"

    const/4 v9, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_7

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0x8

    const/4 v9, 0x6

    goto/16 :goto_1

    :sswitch_4
    const/4 v9, 0x6

    const-string/jumbo v1, "u_cnvo_ptyldaorni"

    const-string v1, "country_not_valid"

    const/4 v9, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x4

    if-nez v1, :cond_8

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x6

    const/4 v4, 0x7

    const/4 v9, 0x2

    goto/16 :goto_1

    :sswitch_5
    const/4 v9, 0x0

    const-string/jumbo v1, "v_nidlamqsdnii"

    const-string v1, "invalid_msisdn"

    const/4 v9, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x3

    if-nez v1, :cond_9

    const/4 v9, 0x5

    goto :goto_1

    :cond_9
    const/4 v9, 0x7

    const/4 v4, 0x6

    const/4 v9, 0x6

    goto :goto_1

    :sswitch_6
    const/4 v9, 0x3

    const-string v1, "ioslgnlistsm_mi"

    const-string/jumbo v1, "sms_login_limit"

    const/4 v9, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v9, 0x2

    const/4 v4, 0x5

    const/4 v9, 0x2

    goto :goto_1

    :sswitch_7
    const/4 v9, 0x1

    const-string v1, "lbmmago_neolgnto_"

    const-string v1, "blogname_too_long"

    const/4 v9, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_b

    const/4 v9, 0x3

    goto :goto_1

    :cond_b
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_8
    const/4 v9, 0x3

    const-string v1, "aipwot_sml"

    const-string/jumbo v1, "swap_limit"

    const/4 v9, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    if-nez v1, :cond_c

    const/4 v9, 0x5

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_9
    const-string v1, "a_delbgl_imoobnavt"

    const-string v1, "blogname_not_valid"

    const/4 v9, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_d

    const/4 v9, 0x1

    goto :goto_1

    :cond_d
    const/4 v9, 0x3

    move v4, v6

    move v4, v6

    const/4 v9, 0x0

    goto :goto_1

    :sswitch_a
    const/4 v9, 0x6

    const-string v1, "eusdanuo_rpleey_ad"

    const-string v1, "phone_already_used"

    const/4 v9, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x6

    if-nez v1, :cond_e

    const/4 v9, 0x6

    goto :goto_1

    :cond_e
    const/4 v9, 0x3

    move v4, v7

    move v4, v7

    const/4 v9, 0x6

    goto :goto_1

    :sswitch_b
    const/4 v9, 0x0

    const-string v1, "n_oist_phnpexet"

    const-string v1, "phone_not_exist"

    const/4 v9, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_f

    const/4 v9, 0x4

    goto :goto_1

    :cond_f
    const/4 v9, 0x3

    move v4, v8

    move v4, v8

    :goto_1
    const/4 v9, 0x2

    packed-switch v4, :pswitch_data_0

    move-object p1, v2

    move-object p1, v2

    const/4 v9, 0x7

    goto/16 :goto_2

    :pswitch_0
    const/4 v9, 0x4

    const v1, 0x7f10002b

    const/4 v9, 0x3

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x6

    aput-object v3, v2, v8

    invoke-virtual {p1, v1, v6, v2}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x2

    const v1, 0x7f120483

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x1

    const v1, 0x7f1201e9

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_3
    const/4 v9, 0x5

    const v1, 0x7f120475

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    goto :goto_2

    :pswitch_4
    const/4 v9, 0x7

    const v1, 0x7f1201ff

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    goto :goto_2

    :pswitch_5
    const/4 v9, 0x4

    const v1, 0x7f10002c

    const/4 v9, 0x6

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v9, 0x2

    const/16 v3, 0x32

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v2, v8

    const/4 v9, 0x3

    invoke-virtual {p1, v1, v3, v2}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_6
    const/4 v9, 0x6

    const v1, 0x7f12050e

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    goto :goto_2

    :pswitch_7
    const v1, 0x7f12022f

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v9, 0x4

    const v1, 0x7f12047b

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_9
    const/4 v9, 0x3

    const v1, 0x7f120481

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v9, 0x7

    new-instance v1, Lj9a;

    const/4 v9, 0x2

    invoke-static {p0}, Lq0a;->f(Lg63;)I

    move-result p0

    const/4 v9, 0x4

    invoke-direct {v1, p1, p0, v0}, Lj9a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f066b06 -> :sswitch_b
        -0x54d7a58b -> :sswitch_a
        -0x48bfdd02 -> :sswitch_9
        -0x2de6f9f1 -> :sswitch_8
        -0x280162a7 -> :sswitch_7
        -0x14d37681 -> :sswitch_6
        -0x143886de -> :sswitch_5
        0x77e4227 -> :sswitch_4
        0x1f651735 -> :sswitch_3
        0x2834893f -> :sswitch_2
        0x2e6e3a06 -> :sswitch_1
        0x3b499bbb -> :sswitch_0
    .end sparse-switch

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
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
