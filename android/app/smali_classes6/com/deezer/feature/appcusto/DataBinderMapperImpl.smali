.class public Lcom/deezer/feature/appcusto/DataBinderMapperImpl;
.super Lrc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/appcusto/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    const/16 v1, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v4, 0x4

    sput-object v0, Lcom/deezer/feature/appcusto/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v4, 0x7

    sget v2, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_comparator_offer:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x6

    sget v2, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_comparator_offer_line:I

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    sget v2, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_large_title_message_two_cta:I

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x7

    sget v2, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_message_one_cta_bis:I

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    sget v2, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_message_two_cta:I

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x0

    sget v2, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_one_cta:I

    const/4 v4, 0x5

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_textview:I

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x7

    sget v2, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_title_message_cta_submessage:I

    const/4 v4, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x6

    sget v2, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_title_pictures_cta:I

    const/4 v4, 0x5

    const/16 v3, 0x9

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    sget v2, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_toaster_textview:I

    const/4 v4, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/deezer/feature/appcusto/R$layout;->layout_simple_message_three_cta:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lrc;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrc;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    const/4 v2, 0x2

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    new-instance v1, Lcom/deezer/uikit/image_loading/DataBinderMapperImpl;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/deezer/uikit/image_loading/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-instance v1, Lcom/deezer/uikit/lego/DataBinderMapperImpl;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/deezer/uikit/lego/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-instance v1, Lcom/deezer/uikit/utils/DataBinderMapperImpl;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/deezer/uikit/utils/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    new-instance v1, Lcom/deezer/uikit/widgets/DataBinderMapperImpl;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/deezer/uikit/widgets/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-object v0
.end method

.method public b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/deezer/feature/appcusto/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v1, 0x3

    if-lez p3, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_b

    const/4 v1, 0x6

    packed-switch p3, :pswitch_data_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x7

    const-string p3, "omsl_les0emaogataye/alsis_utep_y_uttc_er"

    const-string p3, "layout/layout_simple_message_three_cta_0"

    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x6

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    new-instance p3, Lnb6;

    const/4 v1, 0x7

    invoke-direct {p3, p1, p2}, Lnb6;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x7

    return-object p3

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p2, "aiamaglivesth_s oeecnv:taamtldRT_i_reprg  ec.  d y_e iteoemhesusfl"

    const-string p2, "The tag for layout_simple_message_three_cta is invalid. Received: "

    const/4 v1, 0x1

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :pswitch_1
    const-string/jumbo p3, "ttyuollxovsaal_taoii/netwyeo_tt_tlr_ast0oeuur"

    const-string p3, "layout/layout_illustration_toaster_textview_0"

    const/4 v1, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x6

    if-eqz p3, :cond_1

    const/4 v1, 0x3

    new-instance p3, Llb6;

    const/4 v1, 0x2

    invoke-direct {p3, p1, p2}, Llb6;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x0

    return-object p3

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "_ntflbtxaTr.ore_t s ahdgieideutciw sltl _oty aoltee evavneauo:vii riRis"

    const-string p2, "The tag for layout_illustration_toaster_textview is invalid. Received: "

    const/4 v1, 0x6

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :pswitch_2
    const/4 v1, 0x5

    const-string/jumbo p3, "yuct_iult0__ulaialrntay/eiitesutos_lltpuo_tatcr"

    const-string p3, "layout/layout_illustration_title_pictures_cta_0"

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_2

    const/4 v1, 0x4

    new-instance p3, Ljb6;

    const/4 v1, 0x5

    invoke-direct {p3, p1, p2}, Ljb6;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x2

    return-object p3

    :cond_2
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string/jumbo p2, "uuoainlpii_ ttrt_lvri vsciRu afieaagt. elc tynd_paTeehet:tes tlirlodos i_"

    const-string p2, "The tag for layout_illustration_title_pictures_cta is invalid. Received: "

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    :pswitch_3
    const/4 v1, 0x3

    const-string p3, "e_uas/ieqtaesmttiuraolsyu_amollbu_egsinattt_yl_e0sacso_tl"

    const-string p3, "layout/layout_illustration_title_message_cta_submessage_0"

    const/4 v1, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_3

    const/4 v1, 0x4

    new-instance p3, Lhb6;

    invoke-direct {p3, p1, p2}, Lhb6;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x3

    return-object p3

    :cond_3
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_illustration_title_message_cta_submessage is invalid. Received: "

    const/4 v1, 0x4

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    :pswitch_4
    const/4 v1, 0x4

    const-string p3, "iysia0oto/e_rweixlvuy_toatttslu_antlu"

    const-string p3, "layout/layout_illustration_textview_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x7

    if-eqz p3, :cond_4

    const/4 v1, 0x5

    new-instance p3, Lfb6;

    invoke-direct {p3, p1, p2}, Lfb6;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x2

    return-object p3

    :cond_4
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string/jumbo p2, "s.smi_dlei_ cart e  taefTo:i eivtuoixwv atueRgnnaldttrh ieiyvlo"

    const-string p2, "The tag for layout_illustration_textview is invalid. Received: "

    const/4 v1, 0x7

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :pswitch_5
    const/4 v1, 0x3

    const-string p3, "_ytooeso_to/ilt0noa_cuuntryaalau_lil"

    const-string p3, "layout/layout_illustration_one_cta_0"

    const/4 v1, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_5

    const/4 v1, 0x0

    new-instance p3, Ldb6;

    const/4 v1, 0x6

    invoke-direct {p3, p1, p2}, Ldb6;-><init>(Lsc;Landroid/view/View;)V

    return-object p3

    :cond_5
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string/jumbo p2, "uy_e b esg indll.onc_:atdlvvtn r_oeoeaa lhrftaetiiTa s oRuiict"

    const-string p2, "The tag for layout_illustration_one_cta is invalid. Received: "

    const/4 v1, 0x5

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :pswitch_6
    const/4 v1, 0x0

    const-string p3, "layout/layout_illustration_message_two_cta_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    const/4 v1, 0x0

    new-instance p3, Lbb6;

    const/4 v1, 0x3

    invoke-direct {p3, p1, p2}, Lbb6;-><init>(Lsc;Landroid/view/View;)V

    return-object p3

    :cond_6
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string/jumbo p2, "tae_eau gaiaidoisof_Tusll  _toeotnt   uirtswyngi hcdcis.rlRalveemtae_v"

    const-string p2, "The tag for layout_illustration_message_two_cta is invalid. Received: "

    const/4 v1, 0x3

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :pswitch_7
    const/4 v1, 0x0

    const-string p3, "ncaliytpotaiua_tges_teba_siuomo_noeats_uly0l/rs_"

    const-string p3, "layout/layout_illustration_message_one_cta_bis_0"

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_7

    const/4 v1, 0x6

    new-instance p3, Lza6;

    const/4 v1, 0x6

    invoke-direct {p3, p1, p2}, Lza6;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x4

    return-object p3

    :cond_7
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string p2, "glea_o:rqh Rnuai st_dclbdein _ i il o laserifaiteasviTysemtt_on_auetogs.ec"

    const-string p2, "The tag for layout_illustration_message_one_cta_bis is invalid. Received: "

    const/4 v1, 0x2

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :pswitch_8
    const/4 v1, 0x3

    const-string p3, "eus_il_etlesltl__ctysoiwusgaaotr_nt0ri_aamaloetltogayt_/"

    const-string p3, "layout/layout_illustration_large_title_message_two_cta_0"

    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x6

    if-eqz p3, :cond_8

    const/4 v1, 0x4

    new-instance p3, Lxa6;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2}, Lxa6;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x7

    return-object p3

    :cond_8
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "_h mvn_teaytccarer ile_gsolte dsamot.e:ntaslvagao uielodt__slfeuew  iigtTir_ iRtal"

    const-string p2, "The tag for layout_illustration_large_title_message_two_cta is invalid. Received: "

    const/4 v1, 0x7

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :pswitch_9
    const/4 v1, 0x0

    const-string/jumbo p3, "yotroitoroaota/nlr_t__0_farcymieaoiusoal_luleptfnu"

    const-string p3, "layout/layout_illustration_comparator_offer_line_0"

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_9

    new-instance p3, Lva6;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2}, Lva6;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x3

    return-object p3

    :cond_9
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "i  aeblalf_n ceoh geplTiitvdr eisuteayoeal_famclioafnnt_r rosdor.Rorvt:i_ti "

    const-string p2, "The tag for layout_illustration_comparator_offer_line is invalid. Received: "

    const/4 v1, 0x4

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :pswitch_a
    const/4 v1, 0x6

    const-string p3, "lyoreuuupttfltr_uarima0iooalc_/aoart_ltno_foy"

    const-string p3, "layout/layout_illustration_comparator_offer_0"

    const/4 v1, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x6

    if-eqz p3, :cond_a

    const/4 v1, 0x5

    new-instance p3, Lta6;

    const/4 v1, 0x5

    invoke-direct {p3, p1, p2}, Lta6;-><init>(Lsc;Landroid/view/View;)V

    return-object p3

    :cond_a
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "ea: elepdyiierosnaav _camrileu  cftr.oglofTrdtfrsih_tliot i _Ruaopovan "

    const-string p2, "The tag for layout_illustration_comparator_offer is invalid. Received: "

    const/4 v1, 0x7

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_b
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x6

    const-string p2, "eu htmiaqwvta se agv"

    const-string/jumbo p2, "view must have a tag"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_c
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public c(Lsc;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 2

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/deezer/feature/appcusto/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v1, 0x1

    if-lez p3, :cond_2

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x3

    aget-object p2, p2, p3

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x5

    const-string/jumbo p2, "uvsathi vgwes aat em"

    const-string/jumbo p2, "view must have a tag"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x3

    sget-object v1, Lcom/deezer/feature/appcusto/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method
