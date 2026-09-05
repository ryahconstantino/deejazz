.class public Lcom/deezer/uikit/bricks/DataBinderMapperImpl;
.super Lrc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/uikit/bricks/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x7

    const/16 v1, 0xf

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v4, 0x0

    sput-object v0, Lcom/deezer/uikit/bricks/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    sget v2, Lcom/deezer/uikit/bricks/R$layout;->brick__actionbar:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x6

    sget v2, Lcom/deezer/uikit/bricks/R$layout;->brick__button_link:I

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/deezer/uikit/bricks/R$layout;->brick__button_link_mosaic:I

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    sget v2, Lcom/deezer/uikit/bricks/R$layout;->brick__clickable_title:I

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x6

    sget v2, Lcom/deezer/uikit/bricks/R$layout;->brick__horizontal_carousel:I

    const/4 v4, 0x6

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x4

    sget v2, Lcom/deezer/uikit/bricks/R$layout;->brick__linear_items_preview:I

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x4

    sget v2, Lcom/deezer/uikit/bricks/R$layout;->brick__menu_centered_title_subtitle:I

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x0

    sget v2, Lcom/deezer/uikit/bricks/R$layout;->brick__menu_description:I

    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/deezer/uikit/bricks/R$layout;->brick__menu_entry_with_icon:I

    const/4 v4, 0x3

    const/16 v3, 0x9

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    sget v2, Lcom/deezer/uikit/bricks/R$layout;->brick__menu_sharing_option:I

    const/4 v4, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x6

    sget v2, Lcom/deezer/uikit/bricks/R$layout;->brick__menu_slider_icon:I

    const/4 v4, 0x7

    const/16 v3, 0xb

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x6

    sget v2, Lcom/deezer/uikit/bricks/R$layout;->brick__menu_title:I

    const/4 v4, 0x6

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x6

    sget v2, Lcom/deezer/uikit/bricks/R$layout;->brick__searchbar:I

    const/4 v4, 0x6

    const/16 v3, 0xd

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x6

    sget v2, Lcom/deezer/uikit/bricks/R$layout;->brick__title:I

    const/4 v4, 0x2

    const/16 v3, 0xe

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    sget v2, Lcom/deezer/uikit/bricks/R$layout;->brick__vertical_space:I

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrc;-><init>()V

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

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    const/4 v2, 0x0

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-instance v1, Lcom/deezer/uikit/image_loading/DataBinderMapperImpl;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/deezer/uikit/image_loading/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    new-instance v1, Lcom/deezer/uikit/lego/DataBinderMapperImpl;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/deezer/uikit/lego/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-instance v1, Lcom/deezer/uikit/utils/DataBinderMapperImpl;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/deezer/uikit/utils/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/deezer/uikit/widgets/DataBinderMapperImpl;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/deezer/uikit/widgets/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-object v0
.end method

.method public b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/deezer/uikit/bricks/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v1, 0x2

    if-lez p3, :cond_10

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x6

    const-string p3, "0_scoakccaevi/busrri_elaytt_p_"

    const-string p3, "layout/brick__vertical_space_0"

    const/4 v1, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    new-instance p3, Leqb;

    const/4 v1, 0x2

    invoke-direct {p3, p1, p2}, Leqb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x4

    return-object p3

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "airmseaapfi_bo_lvhe :vr dten. slic_ieadceiR cgt kevT ri "

    const-string p2, "The tag for brick__vertical_space is invalid. Received: "

    const/4 v1, 0x1

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    :pswitch_1
    const-string p3, "0tk_otulioer/tac_y_lb"

    const-string p3, "layout/brick__title_0"

    const/4 v1, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    new-instance p3, Lcqb;

    const/4 v1, 0x2

    invoke-direct {p3, p1, p2}, Lcqb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x7

    return-object p3

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string p2, "da_rsbeTRvbi tnl edvlirca_htie:ifgi e t i k .oc"

    const-string p2, "The tag for brick__title is invalid. Received: "

    const/4 v1, 0x1

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :pswitch_2
    const/4 v1, 0x2

    const-string p3, "_bcr_sultae0bkrcroiah/ay_"

    const-string p3, "layout/brick__searchbar_0"

    const/4 v1, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x7

    if-eqz p3, :cond_2

    const/4 v1, 0x6

    new-instance p3, Laqb;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2}, Laqb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x7

    return-object p3

    :cond_2
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string p2, "ifr arcpreeb kd .clsicib heh_nRrsoTidtea va vgi: _e"

    const-string p2, "The tag for brick__searchbar is invalid. Received: "

    const/4 v1, 0x5

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    :pswitch_3
    const/4 v1, 0x1

    const-string p3, "uib_kaeiqyl_mue_lttc0r_o/t"

    const-string p3, "layout/brick__menu_title_0"

    const/4 v1, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_3

    const/4 v1, 0x6

    new-instance p3, Lypb;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2}, Lypb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x0

    return-object p3

    :cond_3
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p2, "The tag for brick__menu_title is invalid. Received: "

    const/4 v1, 0x4

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :pswitch_4
    const/4 v1, 0x7

    const-string p3, "_oso0numusdy/clkrcbe_ilin_ti__ar"

    const-string p3, "layout/brick__menu_slider_icon_0"

    const/4 v1, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const/4 v1, 0x3

    new-instance p3, Lwpb;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2}, Lwpb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x4

    return-object p3

    :cond_4
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string p2, "elhmvmc:cedeiiblncdrdn_tionf aTii e .os_ asr__ R igireku e"

    const-string p2, "The tag for brick__menu_slider_icon is invalid. Received: "

    const/4 v1, 0x7

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :pswitch_5
    const/4 v1, 0x0

    const-string p3, "s__com_rue_at/irngkoypohobtanuni_i0"

    const-string p3, "layout/brick__menu_sharing_option_0"

    const/4 v1, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x7

    if-eqz p3, :cond_5

    const/4 v1, 0x2

    new-instance p3, Lupb;

    const/4 v1, 0x2

    invoke-direct {p3, p1, p2}, Lupb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x4

    return-object p3

    :cond_5
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string p2, "s h nbse t eu_aonnivki r_hRpgvl:aaegnb  ireretmf_i_ciocidiTod"

    const-string p2, "The tag for brick__menu_sharing_option is invalid. Received: "

    const/4 v1, 0x7

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :pswitch_6
    const/4 v1, 0x5

    const-string p3, "_obol0uik__ryeactti_w/ncu_unehryim_t"

    const-string p3, "layout/brick__menu_entry_with_icon_0"

    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_6

    const/4 v1, 0x3

    new-instance p3, Lspb;

    const/4 v1, 0x7

    invoke-direct {p3, p1, p2}, Lspb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x0

    return-object p3

    :cond_6
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p2, "The tag for brick__menu_entry_with_icon is invalid. Received: "

    const/4 v1, 0x3

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :pswitch_7
    const/4 v1, 0x5

    const-string p3, "rtlue/_pibtc0yoicispud_mn_nrae_k"

    const-string p3, "layout/brick__menu_description_0"

    const/4 v1, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    const/4 v1, 0x3

    new-instance p3, Lqpb;

    const/4 v1, 0x3

    invoke-direct {p3, p1, p2}, Lqpb;-><init>(Lsc;Landroid/view/View;)V

    return-object p3

    :cond_7
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "The tag for brick__menu_description is invalid. Received: "

    const/4 v1, 0x1

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :pswitch_8
    const/4 v1, 0x6

    const-string p3, "layout/brick__menu_centered_title_subtitle_0"

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_8

    new-instance p3, Lopb;

    const/4 v1, 0x2

    invoke-direct {p3, p1, p2}, Lopb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x5

    return-object p3

    :cond_8
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string p2, "trklhn_nqeva. dTvtec  :  bnmse_Raicgubttd cielee_eseilirfio_edt e_irtu"

    const-string p2, "The tag for brick__menu_centered_title_subtitle is invalid. Received: "

    const/4 v1, 0x6

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :pswitch_9
    const/4 v1, 0x4

    const-string p3, "itsr__nli0epc_resleoi_aimebk/y_tarvw"

    const-string p3, "layout/brick__linear_items_preview_0"

    const/4 v1, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_9

    const/4 v1, 0x0

    new-instance p3, Lmpb;

    const/4 v1, 0x6

    invoke-direct {p3, p1, p2}, Lmpb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x1

    return-object p3

    :cond_9
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string p2, "ivpmisek_l_ it w se  ira _t fmlnedhe_na.rcocivveeeTiragi:bedrR"

    const-string p2, "The tag for brick__linear_items_preview is invalid. Received: "

    const/4 v1, 0x5

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :pswitch_a
    const/4 v1, 0x1

    const-string p3, "rurloyhtsikllo_zooa__a_iuoct0ea/rnb"

    const-string p3, "layout/brick__horizontal_carousel_0"

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x6

    if-eqz p3, :cond_a

    const/4 v1, 0x0

    new-instance p3, Lkpb;

    invoke-direct {p3, p1, p2}, Lkpb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x1

    return-object p3

    :cond_a
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p2, "oacRibe _s:kavon gcdfeidhhrrleneii i tuo_tis roe.v b_a calrTl"

    const-string p2, "The tag for brick__horizontal_carousel is invalid. Received: "

    const/4 v1, 0x0

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :pswitch_b
    const/4 v1, 0x7

    const-string p3, "i/0lkauolbktlc_tcae_tuiilcbye_r"

    const-string p3, "layout/brick__clickable_title_0"

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_b

    const/4 v1, 0x0

    new-instance p3, Lipb;

    const/4 v1, 0x7

    invoke-direct {p3, p1, p2}, Lipb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x6

    return-object p3

    :cond_b
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p2, " tfc rvpilR_:eraieint_tT_hbi edib keg kclcciolvs.lead e a"

    const-string p2, "The tag for brick__clickable_title is invalid. Received: "

    const/4 v1, 0x3

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :pswitch_c
    const/4 v1, 0x6

    const-string p3, "layout/brick__button_link_mosaic_0"

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x6

    if-eqz p3, :cond_c

    const/4 v1, 0x4

    new-instance p3, Lgpb;

    const/4 v1, 0x4

    invoke-direct {p3, p1, p2}, Lgpb;-><init>(Lsc;Landroid/view/View;)V

    return-object p3

    :cond_c
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "bRveutr qsaic_ie:b  edatn ncgfi iiolav .lo_oT_n_dhir ckitems"

    const-string p2, "The tag for brick__button_link_mosaic is invalid. Received: "

    const/4 v1, 0x0

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :pswitch_d
    const/4 v1, 0x3

    const-string p3, "blsnkl0oit_yrak/oicb_ntu_ut"

    const-string p3, "layout/brick__button_link_0"

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x6

    if-eqz p3, :cond_d

    const/4 v1, 0x5

    new-instance p3, Lepb;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2}, Lepb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x7

    return-object p3

    :cond_d
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "ui.m rke_cntknleai ih_d_dvi:t csob   gteliibv nfroaTR"

    const-string p2, "The tag for brick__button_link is invalid. Received: "

    const/4 v1, 0x4

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :pswitch_e
    const/4 v1, 0x0

    const-string p3, "yb/_onro0itroaiacbc_tual_"

    const-string p3, "layout/brick__actionbar_0"

    const/4 v1, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_e

    const/4 v1, 0x1

    new-instance p3, Lcpb;

    const/4 v1, 0x6

    invoke-direct {p3, p1, p2}, Lcpb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x0

    return-object p3

    :cond_e
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string p2, "tgRtrb.  rav:nekb_Ternc cfiloi  as abheiv_idacio de"

    const-string p2, "The tag for brick__actionbar is invalid. Received: "

    const/4 v1, 0x5

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_f
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    const-string p2, "view must have a tag"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :cond_10
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x5

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/deezer/uikit/bricks/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v1, 0x2

    if-lez p3, :cond_2

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x4

    aget-object p2, p2, p3

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    const-string p2, "uivgaausw ahevt m t "

    const-string p2, "view must have a tag"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    sget-object v1, Lcom/deezer/uikit/bricks/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method
