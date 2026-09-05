.class public Lcom/deezer/feature/appcusto/DataBinderMapperImpl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/feature/appcusto/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    const/16 v1, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x4

    sput-object v0, Lcom/deezer/feature/appcusto/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    const/4 v3, 0x1

    sget v1, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_comparator_offer:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "rasnefrottyoarlsl/tyi_laoo_uoc_mfilr_aoaututp"

    const-string v2, "layout/layout_illustration_comparator_offer_0"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget v1, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_comparator_offer_line:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "i_ametruouc_oylttye_lri_sat0lrnuaf/faonltormpiloao"

    const-string v2, "layout/layout_illustration_comparator_offer_line_0"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget v1, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_large_title_message_two_cta:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "yiuaotose_ouet_agmt0li_/oa_wacallrya_euttto__tilrllessnt"

    const-string v2, "layout/layout_illustration_large_title_message_two_cta_0"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget v1, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_message_one_cta_bis:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "uaou_btig0_snoitlloaa_tsu/rt__aac_oelsyelbtiysnm"

    const-string v2, "layout/layout_illustration_message_one_cta_bis_0"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget v1, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_message_two_cta:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "sto0aaua_sug_reiytltcos/atiatuwylnmoto_l__ue"

    const-string v2, "layout/layout_illustration_message_two_cta_0"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget v1, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_one_cta:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "_iottoopa_aa/noie_unraytc0yuutltsl_l"

    const-string v2, "layout/layout_illustration_one_cta_0"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget v1, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_textview:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "layout/layout_illustration_textview_0"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget v1, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_title_message_cta_submessage:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "et_oeulbqli_uro_aasltotsyaae_yu_/essmt0seiig_usalmttacngt"

    const-string v2, "layout/layout_illustration_title_message_cta_submessage_0"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget v1, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_title_pictures_cta:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "tosoucultll/ttunl__elaiayitoyt_eaasiru_crp0stit"

    const-string v2, "layout/layout_illustration_title_pictures_cta_0"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_toaster_textview:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "x0lmrls/eiueyoyo_vottrtlaanil_t_tuo_attstewia"

    const-string v2, "layout/layout_illustration_toaster_textview_0"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget v1, Lcom/deezer/feature/appcusto/R$layout;->layout_simple_message_three_cta:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "rmesotayl0_a_e_gtoce/leushmt_iep_yaualot"

    const-string v2, "layout/layout_simple_message_three_cta_0"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method
