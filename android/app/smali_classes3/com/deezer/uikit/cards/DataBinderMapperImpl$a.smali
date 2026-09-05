.class public Lcom/deezer/uikit/cards/DataBinderMapperImpl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/uikit/cards/DataBinderMapperImpl;
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

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    const/16 v1, 0xb

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/deezer/uikit/cards/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    const/4 v3, 0x6

    sget v1, Lcom/deezer/uikit/cards/R$layout;->brick__card_with_calendar:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "aisc_hucrtana_dbw/la_d0yirtkleo_r_"

    const-string v2, "layout/brick__card_with_calendar_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget v1, Lcom/deezer/uikit/cards/R$layout;->brick__card_with_media:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "_dbmi_/c_w_0auyl_ctimdtikarrahe"

    const-string v2, "layout/brick__card_with_media_0"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    sget v1, Lcom/deezer/uikit/cards/R$layout;->brick__card_with_media_large_corner:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "__eaoecnrgmabiarrduelli0io__tk_chw_rodcya_/r"

    const-string v2, "layout/brick__card_with_media_large_corner_0"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget v1, Lcom/deezer/uikit/cards/R$layout;->brick__card_with_mix:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "ykmilbcaw_xthb/r_u0_iidt__rca"

    const-string v2, "layout/brick__card_with_mix_0"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget v1, Lcom/deezer/uikit/cards/R$layout;->brick__card_with_user:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "yet_uluocra/k_wh_i_r_rbuisa0dc"

    const-string v2, "layout/brick__card_with_user_0"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget v1, Lcom/deezer/uikit/cards/R$layout;->brick__large_card_with_cover:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "ovi_rtdp0a/ktibrwc_ahr_elgcleo_cay__r"

    const-string v2, "layout/brick__large_card_with_cover_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget v1, Lcom/deezer/uikit/cards/R$layout;->brick__large_card_with_mosaic_covers:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "t/ayc0okqigasrricw_vl__o_odlam_habciseru__cte"

    const-string v2, "layout/brick__large_card_with_mosaic_covers_0"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget v1, Lcom/deezer/uikit/cards/R$layout;->card_with_media_large_corner_view:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "0asgeldlci_errt/_yaimdouwi_ahwa_ee_otrn_vr"

    const-string v2, "layout/card_with_media_large_corner_view_0"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget v1, Lcom/deezer/uikit/cards/R$layout;->card_with_media_view:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "_iimtwydi0uaah_d_rwl/tem_vcea"

    const-string v2, "layout/card_with_media_view_0"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget v1, Lcom/deezer/uikit/cards/R$layout;->card_with_mix_view:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "tadroilxt/viohy_ic_u__awwem"

    const-string v2, "layout/card_with_mix_view_0"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget v1, Lcom/deezer/uikit/cards/R$layout;->card_with_user_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "/liwrbdosiehaau0yc___tvwtr_u"

    const-string v2, "layout/card_with_user_view_0"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method
