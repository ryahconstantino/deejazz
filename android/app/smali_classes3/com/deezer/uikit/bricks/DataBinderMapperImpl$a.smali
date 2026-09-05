.class public Lcom/deezer/uikit/bricks/DataBinderMapperImpl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/uikit/bricks/DataBinderMapperImpl;
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

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    const/16 v1, 0xf

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x5

    sput-object v0, Lcom/deezer/uikit/bricks/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    sget v1, Lcom/deezer/uikit/bricks/R$layout;->brick__actionbar:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "layout/brick__actionbar_0"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget v1, Lcom/deezer/uikit/bricks/R$layout;->brick__button_link:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "__snb_cblytokinkul_ario0u/t"

    const-string v2, "layout/brick__button_link_0"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget v1, Lcom/deezer/uikit/bricks/R$layout;->brick__button_link_mosaic:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "aiomr0myak/ttnn_lo_uoc__tciuskl_ib"

    const-string v2, "layout/brick__button_link_mosaic_0"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget v1, Lcom/deezer/uikit/bricks/R$layout;->brick__clickable_title:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "layout/brick__clickable_title_0"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget v1, Lcom/deezer/uikit/bricks/R$layout;->brick__horizontal_carousel:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "urllooku_clzo_/hoct0_es_iynrabriaat"

    const-string v2, "layout/brick__horizontal_carousel_0"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget v1, Lcom/deezer/uikit/bricks/R$layout;->brick__linear_items_preview:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "kwonibmy_et_lutlrcr0ib/ai__se_iprvea"

    const-string v2, "layout/brick__linear_items_preview_0"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget v1, Lcom/deezer/uikit/bricks/R$layout;->brick__menu_centered_title_subtitle:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "cnui/iuabiotrue_en_es_ktt___0leeytctrltmulde"

    const-string v2, "layout/brick__menu_centered_title_subtitle_0"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget v1, Lcom/deezer/uikit/bricks/R$layout;->brick__menu_description:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "as0nricpmi__ktdnil/cteryoo_eup_b"

    const-string v2, "layout/brick__menu_description_0"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget v1, Lcom/deezer/uikit/bricks/R$layout;->brick__menu_entry_with_icon:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "y0t_rohnqbctu_iwauni_e/_til_cm_rneok"

    const-string v2, "layout/brick__menu_entry_with_icon_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget v1, Lcom/deezer/uikit/bricks/R$layout;->brick__menu_sharing_option:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "_usytoreo_bt_sn_lka/nrgcinamhipo0i_"

    const-string v2, "layout/brick__menu_sharing_option_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget v1, Lcom/deezer/uikit/bricks/R$layout;->brick__menu_slider_icon:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_orm0i_yelusnolebudi_cmt/ia_crnk"

    const-string v2, "layout/brick__menu_slider_icon_0"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget v1, Lcom/deezer/uikit/bricks/R$layout;->brick__menu_title:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "_mkionaeuo0u_bet/ctrl_i_tl"

    const-string v2, "layout/brick__menu_title_0"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget v1, Lcom/deezer/uikit/bricks/R$layout;->brick__searchbar:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "_abrkby__o/eticahbcrsa0ru"

    const-string v2, "layout/brick__searchbar_0"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget v1, Lcom/deezer/uikit/bricks/R$layout;->brick__title:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "layout/brick__title_0"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget v1, Lcom/deezer/uikit/bricks/R$layout;->brick__vertical_space:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "upt/_out0r_irbseccaa_lei_lkvac"

    const-string v2, "layout/brick__vertical_space_0"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method
