.class public Lcom/deezer/uikit/cards/DataBinderMapperImpl;
.super Lrc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/uikit/cards/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    const/16 v1, 0xb

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v4, 0x5

    sput-object v0, Lcom/deezer/uikit/cards/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v4, 0x3

    sget v2, Lcom/deezer/uikit/cards/R$layout;->brick__card_with_calendar:I

    const/4 v4, 0x7

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    sget v2, Lcom/deezer/uikit/cards/R$layout;->brick__card_with_media:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x1

    sget v2, Lcom/deezer/uikit/cards/R$layout;->brick__card_with_media_large_corner:I

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x7

    sget v2, Lcom/deezer/uikit/cards/R$layout;->brick__card_with_mix:I

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x7

    sget v2, Lcom/deezer/uikit/cards/R$layout;->brick__card_with_user:I

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x1

    sget v2, Lcom/deezer/uikit/cards/R$layout;->brick__large_card_with_cover:I

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x6

    sget v2, Lcom/deezer/uikit/cards/R$layout;->brick__large_card_with_mosaic_covers:I

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x2

    sget v2, Lcom/deezer/uikit/cards/R$layout;->card_with_media_large_corner_view:I

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    sget v2, Lcom/deezer/uikit/cards/R$layout;->card_with_media_view:I

    const/4 v4, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x1

    sget v2, Lcom/deezer/uikit/cards/R$layout;->card_with_mix_view:I

    const/4 v4, 0x7

    const/16 v3, 0xa

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    sget v2, Lcom/deezer/uikit/cards/R$layout;->card_with_user_view:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lrc;-><init>()V

    const/4 v0, 0x1

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

    const/4 v1, 0x5

    move v2, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x3

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    const/4 v2, 0x6

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-instance v1, Lcom/deezer/uikit/image_loading/DataBinderMapperImpl;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/deezer/uikit/image_loading/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-instance v1, Lcom/deezer/uikit/lego/DataBinderMapperImpl;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/deezer/uikit/lego/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    new-instance v1, Lcom/deezer/uikit/utils/DataBinderMapperImpl;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/deezer/uikit/utils/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-instance v1, Lcom/deezer/uikit/widgets/DataBinderMapperImpl;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/deezer/uikit/widgets/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/deezer/uikit/cards/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v1, 0x2

    if-lez p3, :cond_c

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    const/4 v1, 0x6

    packed-switch p3, :pswitch_data_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x5

    const-string p3, "cwsyiua0h_rialdo___er/tustwv"

    const-string p3, "layout/card_with_user_view_0"

    const/4 v1, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    new-instance p3, Lhsb;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2}, Lhsb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x0

    return-object p3

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string p2, "sidm_vicT l  a vvdrhd:Rfteenrice i.eseuea_aorihitg_ w "

    const-string p2, "The tag for card_with_user_view is invalid. Received: "

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :pswitch_1
    const/4 v1, 0x5

    const-string p3, "uixwomii/0rdtv__yace_otlwah"

    const-string p3, "layout/card_with_mix_view_0"

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    new-instance p3, Lfsb;

    const/4 v1, 0x7

    invoke-direct {p3, p1, p2}, Lfsb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x5

    return-object p3

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string p2, "_imvsb  we _ri_iaiateRdxh rivlotTc  .idciae:dgvfhe en"

    const-string p2, "The tag for card_with_mix_view is invalid. Received: "

    const/4 v1, 0x1

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :pswitch_2
    const/4 v1, 0x2

    const-string p3, "v_cdumui_toyd_a_0t/riaieewhwa"

    const-string p3, "layout/card_with_media_view_0"

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_2

    const/4 v1, 0x7

    new-instance p3, Ldsb;

    const/4 v1, 0x7

    invoke-direct {p3, p1, p2}, Ldsb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x4

    return-object p3

    :cond_2
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "vei_ewcpei ifhiTmd:w ees n.Rhaealrti_cd driod_t vga ai "

    const-string p2, "The tag for card_with_media_view is invalid. Received: "

    const/4 v1, 0x7

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :pswitch_3
    const/4 v1, 0x3

    const-string p3, "huotd/adqa_erearri_r_wiocvinlmlyte0c_age_w"

    const-string p3, "layout/card_with_media_large_corner_view_0"

    const/4 v1, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x6

    if-eqz p3, :cond_3

    const/4 v1, 0x3

    new-instance p3, Lbsb;

    const/4 v1, 0x2

    invoke-direct {p3, p1, p2}, Lbsb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x7

    return-object p3

    :cond_3
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for card_with_media_large_corner_view is invalid. Received: "

    const/4 v1, 0x7

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :pswitch_4
    const/4 v1, 0x7

    const-string p3, "layout/brick__large_card_with_mosaic_covers_0"

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    const/4 v1, 0x0

    new-instance p3, Lzrb;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2}, Lzrb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x5

    return-object p3

    :cond_4
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "s sca_tateceRro dvrb_ihl_f_e r_megaicsalsn ovav .wiToierhri_d:dekiig c "

    const-string p2, "The tag for brick__large_card_with_mosaic_covers is invalid. Received: "

    const/4 v1, 0x3

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :pswitch_5
    const-string p3, "_tgmiarde0vuewio__aycbharror_lklc_ct_"

    const-string p3, "layout/brick__large_card_with_cover_0"

    const/4 v1, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const/4 v1, 0x6

    new-instance p3, Lxrb;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2}, Lxrb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x2

    return-object p3

    :cond_5
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string p2, "er_ooclr igswbr atadT._ie_cid_eo  icreR _caavihh  vvleneig:kfdt"

    const-string p2, "The tag for brick__large_card_with_cover is invalid. Received: "

    const/4 v1, 0x0

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :pswitch_6
    const/4 v1, 0x3

    const-string p3, "bsr0ub/ia_eccu_ar_htti__klwyrd"

    const-string p3, "layout/brick__card_with_user_0"

    const/4 v1, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    const/4 v1, 0x4

    new-instance p3, Lvrb;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2}, Lvrb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x1

    return-object p3

    :cond_6
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string p2, "c._rwrutios  gcld s_revdiek i Tv nirifehdaiRtc:a_a ubhe_"

    const-string p2, "The tag for brick__card_with_user is invalid. Received: "

    const/4 v1, 0x2

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :pswitch_7
    const/4 v1, 0x4

    const-string p3, "xri/i_aptmtcyw_caolukr__idhb_"

    const-string p3, "layout/brick__card_with_mix_0"

    const/4 v1, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_7

    new-instance p3, Ltrb;

    invoke-direct {p3, p1, p2}, Ltrb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x6

    return-object p3

    :cond_7
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string p2, "ieT  bitqwtrd hoiviexrdk _ns_eci:eahaRfi i  d.v__aclrcg"

    const-string p2, "The tag for brick__card_with_mix is invalid. Received: "

    const/4 v1, 0x2

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :pswitch_8
    const/4 v1, 0x7

    const-string p3, "layout/brick__card_with_media_large_corner_0"

    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    const/4 v1, 0x5

    new-instance p3, Lrrb;

    const/4 v1, 0x3

    invoke-direct {p3, p1, p2}, Lrrb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x0

    return-object p3

    :cond_8
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string p2, "cis_ dwTeecge_ihvceitcaalaneRrh  _irba__dm ter ig :or.a lvedskonrfrii_"

    const-string p2, "The tag for brick__card_with_media_large_corner is invalid. Received: "

    const/4 v1, 0x2

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const/4 v1, 0x1

    const-string p3, "_cmmldw/k_a0__iubidaeryat_oithc"

    const-string p3, "layout/brick__card_with_media_0"

    const/4 v1, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_9

    const/4 v1, 0x6

    new-instance p3, Lprb;

    const/4 v1, 0x6

    invoke-direct {p3, p1, p2}, Lprb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x6

    return-object p3

    :cond_9
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string p2, " et_oar tTsde vr_ai._gee ildhirmhkRdcdaivefnawcibc_ o  ii"

    const-string p2, "The tag for brick__card_with_media is invalid. Received: "

    const/4 v1, 0x5

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :pswitch_a
    const/4 v1, 0x4

    const-string p3, "_ewtcbrirdc/tobhaul_dyr_aa_cnal0ki"

    const-string p3, "layout/brick__card_with_calendar_0"

    const/4 v1, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_a

    const/4 v1, 0x2

    new-instance p3, Lnrb;

    const/4 v1, 0x7

    invoke-direct {p3, p1, p2}, Lnrb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x2

    return-object p3

    :cond_a
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "bea_vaua:e.lknhgdoa rvc irR n_i_c tcf_idi adT csw hiieelerdr"

    const-string p2, "The tag for brick__card_with_calendar is invalid. Received: "

    const/4 v1, 0x6

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_b
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x5

    const-string p2, "agvmesvpt tuia e wah"

    const-string p2, "view must have a tag"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_c
    :goto_0
    const/4 v1, 0x2

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

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    array-length v0, p2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/deezer/uikit/cards/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v1, 0x5

    if-lez p3, :cond_2

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x7

    aget-object p2, p2, p3

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x6

    const-string p2, "eitvshaaq mewvt   ag"

    const-string p2, "view must have a tag"

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    sget-object v1, Lcom/deezer/uikit/cards/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method
