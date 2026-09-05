.class public Ldeezer/android/masthead/DataBinderMapperImpl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldeezer/android/masthead/DataBinderMapperImpl;
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
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    const/16 v1, 0xd

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x7

    sput-object v0, Ldeezer/android/masthead/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    const/4 v4, 0x0

    sget v1, Ldeezer/android/masthead/R$layout;->coordinatorlayout_masthead:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "ousrua_ldyaa0_nymdeoatttotairso/och"

    const-string v2, "layout/coordinatorlayout_masthead_0"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    sget v1, Ldeezer/android/masthead/R$layout;->masthead_page_2_columns:I

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "-slm6sut0ypcgaow0__p0t2meadle_u/msohnada"

    const-string v3, "layout-sw600dp/masthead_page_2_columns_0"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "htg_ola/uocdty_aupnl2emaaos_ms_e"

    const-string v2, "layout/masthead_page_2_columns_0"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    sget v1, Ldeezer/android/masthead/R$layout;->masthead_page_3_columns:I

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "an_aab3pu_dshelseotymtu_o0al/g_c"

    const-string v3, "layout/masthead_page_3_columns_0"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "wa30gluott__emdh-0oppaudl_usenam_/0sc6sa"

    const-string v2, "layout-sw600dp/masthead_page_3_columns_0"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    sget v1, Ldeezer/android/masthead/R$layout;->masthead_page_picture_circle:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "_amretdp_e_irt_ccisghuatpeaploe/0ualc"

    const-string v2, "layout/masthead_page_picture_circle_0"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    sget v1, Ldeezer/android/masthead/R$layout;->masthead_page_picture_drawable_rectangle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "ghtaa__rqcwcoae__0pereaputldyaseageanrtt/de_mliub"

    const-string v2, "layout/masthead_page_picture_drawable_rectangle_0"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    sget v1, Ldeezer/android/masthead/R$layout;->masthead_page_picture_rectangle:I

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "cssuhnr0atmuga_tar_l/_yteotdeec_ppeeagli"

    const-string v2, "layout/masthead_page_picture_rectangle_0"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    sget v1, Ldeezer/android/masthead/R$layout;->masthead_page_simple_text:I

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "_h0musmdp__ytelagaapteeitel/o_sxam"

    const-string v2, "layout/masthead_page_simple_text_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    sget v1, Ldeezer/android/masthead/R$layout;->masthead_page_summary:I

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "_elto/aodmaaeysymsuah_rampt_u0"

    const-string v2, "layout/masthead_page_summary_0"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    sget v1, Ldeezer/android/masthead/R$layout;->view_inner_artist_full_width:I

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "utwhtbr_e0nsd_lailutr_welnyi_/v_atifi"

    const-string v2, "layout/view_inner_artist_full_width_0"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    sget v1, Ldeezer/android/masthead/R$layout;->view_inner_carousel:I

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "_rvinaueiaeo/s_e_ulony0wtlcr"

    const-string v2, "layout/view_inner_carousel_0"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    sget v1, Ldeezer/android/masthead/R$layout;->view_inner_sponsoredplaylist:I

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "lvnrn_epon_pwo/edtyuostpeiaiily_as0sl"

    const-string v2, "layout/view_inner_sponsoredplaylist_0"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    return-void
.end method
