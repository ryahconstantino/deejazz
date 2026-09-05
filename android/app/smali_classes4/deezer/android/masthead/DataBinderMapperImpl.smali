.class public Ldeezer/android/masthead/DataBinderMapperImpl;
.super Lrc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldeezer/android/masthead/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    const/16 v1, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v4, 0x6

    sput-object v0, Ldeezer/android/masthead/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v4, 0x3

    sget v2, Ldeezer/android/masthead/R$layout;->coordinatorlayout_masthead:I

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x1

    sget v2, Ldeezer/android/masthead/R$layout;->masthead_page_2_columns:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    sget v2, Ldeezer/android/masthead/R$layout;->masthead_page_3_columns:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x1

    sget v2, Ldeezer/android/masthead/R$layout;->masthead_page_picture_circle:I

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    sget v2, Ldeezer/android/masthead/R$layout;->masthead_page_picture_drawable_rectangle:I

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    sget v2, Ldeezer/android/masthead/R$layout;->masthead_page_picture_rectangle:I

    const/4 v3, 0x6

    move v4, v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x6

    sget v2, Ldeezer/android/masthead/R$layout;->masthead_page_simple_text:I

    const/4 v3, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x7

    sget v2, Ldeezer/android/masthead/R$layout;->masthead_page_summary:I

    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x0

    sget v2, Ldeezer/android/masthead/R$layout;->view_inner_artist_full_width:I

    const/4 v4, 0x7

    const/16 v3, 0x9

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x4

    sget v2, Ldeezer/android/masthead/R$layout;->view_inner_carousel:I

    const/4 v4, 0x5

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    sget v2, Ldeezer/android/masthead/R$layout;->view_inner_sponsoredplaylist:I

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lrc;-><init>()V

    const/4 v0, 0x6

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

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x7

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    const/4 v2, 0x1

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    new-instance v1, Lcom/deezer/uikit/image_loading/DataBinderMapperImpl;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/deezer/uikit/image_loading/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-instance v1, Lcom/deezer/uikit/utils/DataBinderMapperImpl;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/deezer/uikit/utils/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    new-instance v1, Lcom/deezer/uikit/widgets/DataBinderMapperImpl;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/deezer/uikit/widgets/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-object v0
.end method

.method public b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Ldeezer/android/masthead/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v2, 0x3

    if-lez p3, :cond_e

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_d

    const/4 v2, 0x3

    packed-switch p3, :pswitch_data_0

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_0
    const/4 v2, 0x7

    const-string p3, "layout/view_inner_sponsoredplaylist_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    new-instance p3, Lf4g;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2}, Lf4g;-><init>(Lsc;Landroid/view/View;)V

    const/4 v2, 0x0

    return-object p3

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p2, "fnsass._arneorwvletee:gprtp vdido_noicinl iia s edvRi siTehl  y"

    const-string p2, "The tag for view_inner_sponsoredplaylist is invalid. Received: "

    const/4 v2, 0x0

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 v2, 0x6

    const-string p3, "layout/view_inner_carousel_0"

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    new-instance p3, Ld4g;

    const/4 v2, 0x2

    invoke-direct {p3, p1, p2}, Ld4g;-><init>(Lsc;Landroid/view/View;)V

    const/4 v2, 0x3

    return-object p3

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string p2, "dr moTv_idrsn i ewoenele i :Rer aiu ctiaeavfligvn.hces"

    const-string p2, "The tag for view_inner_carousel is invalid. Received: "

    const/4 v2, 0x7

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :pswitch_2
    const/4 v2, 0x3

    const-string p3, "_lh_otasnltuuiv_0ilto_t_riw/readwfnie"

    const-string p3, "layout/view_inner_artist_full_width_0"

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x4

    if-eqz p3, :cond_2

    new-instance p3, Lb4g;

    const/4 v2, 0x6

    invoke-direct {p3, p1, p2}, Lb4g;-><init>(Lsc;Landroid/view/View;)V

    const/4 v2, 0x0

    return-object p3

    :cond_2
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p2, "_rt_vba fianrinicowa.i leRvwddis ee_ ilgu iTnfti_thsl :verdhte "

    const-string p2, "The tag for view_inner_artist_full_width is invalid. Received: "

    const/4 v2, 0x7

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :pswitch_3
    const/4 v2, 0x7

    const-string p3, "mesd0lutgshu_arempmaau_/aatoy_"

    const-string p3, "layout/masthead_page_summary_0"

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    new-instance p3, Lz3g;

    const/4 v2, 0x7

    invoke-direct {p3, p1, p2}, Lz3g;-><init>(Lsc;Landroid/view/View;)V

    const/4 v2, 0x6

    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p2, "s_aeRg p ah iodeT cp eievyenvar draglai_m:famssdtut him."

    const-string p2, "The tag for masthead_page_summary is invalid. Received: "

    const/4 v2, 0x5

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :pswitch_4
    const/4 v2, 0x5

    const-string p3, "ies_eleeqt/m_0ttpayh_luodtma_gasxa"

    const-string p3, "layout/masthead_page_simple_text_0"

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x4

    if-eqz p3, :cond_4

    const/4 v2, 0x5

    new-instance p3, Lx3g;

    const/4 v2, 0x1

    invoke-direct {p3, p1, p2}, Lx3g;-><init>(Lsc;Landroid/view/View;)V

    return-object p3

    :cond_4
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string p2, "_ds .teipnegmadi_gTvlviarem eaodl :se thfasiRhtceat s_xei e "

    const-string p2, "The tag for masthead_page_simple_text is invalid. Received: "

    const/4 v2, 0x5

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :pswitch_5
    const/4 v2, 0x2

    const-string p3, "my/muprntcacorea__iateltedash_u_petlgeag"

    const-string p3, "layout/masthead_page_picture_rectangle_0"

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x2

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    new-instance p3, Lv3g;

    const/4 v2, 0x6

    invoke-direct {p3, p1, p2}, Lv3g;-><init>(Lsc;Landroid/view/View;)V

    const/4 v2, 0x7

    return-object p3

    :cond_5
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string p2, "nehroeRict v gr_egos:iglee ee vfd_ltmarniaatdcaeu _ hi ctdpiaeT.as"

    const-string p2, "The tag for masthead_page_picture_rectangle is invalid. Received: "

    const/4 v2, 0x5

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :pswitch_6
    const/4 v2, 0x1

    const-string p3, "el0ttblelrtgu_i_pa_edhcrmbearau/aswgnd_aetaa_ceoy"

    const-string p3, "layout/masthead_page_picture_drawable_rectangle_0"

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x3

    if-eqz p3, :cond_6

    const/4 v2, 0x1

    new-instance p3, Lt3g;

    const/4 v2, 0x6

    invoke-direct {p3, p1, p2}, Lt3g;-><init>(Lsc;Landroid/view/View;)V

    const/4 v2, 0x0

    return-object p3

    :cond_6
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string p2, "__wgpauhaeedvc r  erper dsomnuif eaithagenave _reeTb_:dctiid glcRi.altltasa"

    const-string p2, "The tag for masthead_page_picture_drawable_rectangle is invalid. Received: "

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :pswitch_7
    const/4 v2, 0x5

    const-string p3, "lsmrde/p_och_aatc_ayip0celterut_ugeap"

    const-string p3, "layout/masthead_page_picture_circle_0"

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x2

    if-eqz p3, :cond_7

    const/4 v2, 0x7

    new-instance p3, Lr3g;

    const/4 v2, 0x4

    invoke-direct {p3, p1, p2}, Lr3g;-><init>(Lsc;Landroid/view/View;)V

    const/4 v2, 0x7

    return-object p3

    :cond_7
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p2, ".aloept qe  diTesvedR ei gr:t chrc_ evem_sciaageh_iiurnplfiaacd"

    const-string p2, "The tag for masthead_page_picture_circle is invalid. Received: "

    const/4 v2, 0x3

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :pswitch_8
    const/4 v2, 0x5

    const-string p3, "_asltspmlodeahocea_3n/_0tmsauyu_"

    const-string p3, "layout/masthead_page_3_columns_0"

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x7

    if-eqz p3, :cond_8

    const/4 v2, 0x4

    new-instance p3, Lo3g;

    const/4 v2, 0x5

    invoke-direct {p3, p1, p2}, Lo3g;-><init>(Lsc;Landroid/view/View;)V

    const/4 v2, 0x2

    return-object p3

    :cond_8
    const/4 v2, 0x1

    const-string p3, "acwm_ehostlsaeupts/m__yg6ulp0ad0dna3_m-o"

    const-string p3, "layout-sw600dp/masthead_page_3_columns_0"

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x6

    if-eqz p3, :cond_9

    new-instance p3, Lp3g;

    invoke-direct {p3, p1, p2}, Lp3g;-><init>(Lsc;Landroid/view/View;)V

    return-object p3

    :cond_9
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p2, "h_diovfd cnll.hcgomtsne_a3daegr_e ai   veT seoaiuRp mte:si"

    const-string p2, "The tag for masthead_page_3_columns is invalid. Received: "

    const/4 v2, 0x2

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :pswitch_9
    const/4 v2, 0x0

    const-string p3, "_uds0bgt/-ldo6ely2_o_n0ecpm_assamwa0phat"

    const-string p3, "layout-sw600dp/masthead_page_2_columns_0"

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_a

    const/4 v2, 0x4

    new-instance p3, Lm3g;

    const/4 v2, 0x4

    invoke-direct {p3, p1, p2}, Lm3g;-><init>(Lsc;Landroid/view/View;)V

    const/4 v2, 0x4

    return-object p3

    :cond_a
    const/4 v2, 0x0

    const-string p3, "uadasgum_ht_u2p__ayacs0eleoontm/"

    const-string p3, "layout/masthead_page_2_columns_0"

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x6

    if-eqz p3, :cond_b

    const/4 v2, 0x4

    new-instance p3, Ll3g;

    const/4 v2, 0x4

    invoke-direct {p3, p1, p2}, Ll3g;-><init>(Lsc;Landroid/view/View;)V

    const/4 v2, 0x1

    return-object p3

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string p2, "atoeTaopc an   ndp:l2.dhrmhf__ei_vgv glestesi siuReidaaecm"

    const-string p2, "The tag for masthead_page_2_columns is invalid. Received: "

    const/4 v2, 0x4

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :pswitch_a
    const-string p3, "doluhrtyq_utordtmataaos0l_eanocy/ai"

    const-string p3, "layout/coordinatorlayout_masthead_0"

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x3

    if-eqz p3, :cond_c

    const/4 v2, 0x6

    new-instance p3, Lj3g;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-object p2, v0, v1

    const/4 v2, 0x0

    invoke-direct {p3, p1, v0}, Lj3g;-><init>(Lsc;[Landroid/view/View;)V

    const/4 v2, 0x2

    return-object p3

    :cond_c
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p2, "rvss yodtd  olnsaiha reo aoldvTdia_ceiRmgea oue.:erhiaficnttt"

    const-string p2, "The tag for coordinatorlayout_masthead is invalid. Received: "

    const/4 v2, 0x7

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_d
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    const-string p2, "atgme  setai vwum va"

    const-string p2, "view must have a tag"

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_e
    :goto_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    nop

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
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p2, :cond_4

    const/4 v3, 0x5

    array-length v1, p2

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object v1, Ldeezer/android/masthead/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-virtual {v1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v3, 0x1

    if-lez p3, :cond_4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    aget-object v1, p2, v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq p3, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const-string p3, "oal/ocnddyattarioooyeu_0srtata_lhou"

    const-string p3, "layout/coordinatorlayout_masthead_0"

    const/4 v3, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x7

    if-eqz p3, :cond_2

    const/4 v3, 0x4

    new-instance p3, Lj3g;

    const/4 v3, 0x4

    invoke-direct {p3, p1, p2}, Lj3g;-><init>(Lsc;[Landroid/view/View;)V

    const/4 v3, 0x2

    return-object p3

    :cond_2
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string p2, "va iab_.  o mgaid iTetroulfeetea hddnoiev d:rccrlsRhnaytaosto"

    const-string p2, "The tag for coordinatorlayout_masthead is invalid. Received: "

    invoke-static {p2, v1}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_3
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    const-string p2, "au sgeumhtaieta v v "

    const-string p2, "view must have a tag"

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x0

    sget-object v1, Ldeezer/android/masthead/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method
