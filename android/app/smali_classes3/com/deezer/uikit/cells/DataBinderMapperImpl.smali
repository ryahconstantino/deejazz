.class public Lcom/deezer/uikit/cells/DataBinderMapperImpl;
.super Lrc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/uikit/cells/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x2

    const/16 v1, 0x8

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v4, 0x2

    sput-object v0, Lcom/deezer/uikit/cells/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v4, 0x2

    sget v2, Lcom/deezer/uikit/cells/R$layout;->brick__cell_with_cover:I

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x2

    sget v2, Lcom/deezer/uikit/cells/R$layout;->brick__cell_with_cover_description_progress:I

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x1

    sget v2, Lcom/deezer/uikit/cells/R$layout;->brick__cell_with_user:I

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x1

    sget v2, Lcom/deezer/uikit/cells/R$layout;->brick__legacy_cell_with_cover:I

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x7

    sget v2, Lcom/deezer/uikit/cells/R$layout;->brick__legacy_cell_with_cover_heard_status:I

    const/4 v3, 0x5

    move v4, v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    sget v2, Lcom/deezer/uikit/cells/R$layout;->cell_with_user_view:I

    const/4 v4, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x1

    sget v2, Lcom/deezer/uikit/cells/R$layout;->legacy_cell_with_cover_heard_status_view:I

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x1

    sget v2, Lcom/deezer/uikit/cells/R$layout;->legacy_cell_with_cover_view:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lrc;-><init>()V

    const/4 v0, 0x5

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

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    const/4 v2, 0x3

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-instance v1, Lcom/deezer/uikit/image_loading/DataBinderMapperImpl;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/deezer/uikit/image_loading/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-instance v1, Lcom/deezer/uikit/lego/DataBinderMapperImpl;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/deezer/uikit/lego/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    new-instance v1, Lcom/deezer/uikit/utils/DataBinderMapperImpl;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/deezer/uikit/utils/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    new-instance v1, Lcom/deezer/uikit/widgets/DataBinderMapperImpl;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/deezer/uikit/widgets/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-object v0
.end method

.method public b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/deezer/uikit/cells/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v1, 0x6

    if-lez p3, :cond_9

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    packed-switch p3, :pswitch_data_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x3

    const-string p3, "wlswl/vgi_cori_o0cel_ateeuv_ayctl_yh"

    const-string p3, "layout/legacy_cell_with_cover_view_0"

    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    new-instance p3, Lcub;

    const/4 v1, 0x5

    invoke-direct {p3, p1, p2}, Lcub;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x0

    return-object p3

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p2, "The tag for legacy_cell_with_cover_view is invalid. Received: "

    const/4 v1, 0x1

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :pswitch_1
    const/4 v1, 0x6

    const-string p3, "hy_muwelur__wtvlgaslatlthoyieecec0_ocdsiar/t_av__"

    const-string p3, "layout/legacy_cell_with_cover_heard_status_view_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    new-instance p3, Laub;

    const/4 v1, 0x7

    invoke-direct {p3, p1, p2}, Laub;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x3

    return-object p3

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "R l otd.gvTehnevvsti dee:gsritvwcictd_r  ilia_ l eahaewyreeic__a_oa_culshfo"

    const-string p2, "The tag for legacy_cell_with_cover_heard_status_view is invalid. Received: "

    const/4 v1, 0x1

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :pswitch_2
    const/4 v1, 0x4

    const-string p3, "tiy/ebewlouauwsh0t___cv_eirl"

    const-string p3, "layout/cell_with_user_view_0"

    const/4 v1, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x6

    if-eqz p3, :cond_2

    const/4 v1, 0x2

    new-instance p3, Lytb;

    const/4 v1, 0x3

    invoke-direct {p3, p1, p2}, Lytb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x0

    return-object p3

    :cond_2
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string p2, "oh_evlurg uhaadii  ivv_:lnfsiwdeRl tes eewc etcir_.Ti "

    const-string p2, "The tag for cell_with_user_view is invalid. Received: "

    const/4 v1, 0x1

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :pswitch_3
    const-string p3, "a_o_/_tptkuhcutgc_ate_yieaelrrrh0olscyllcwvas___ebd"

    const-string p3, "layout/brick__legacy_cell_with_cover_heard_status_0"

    const/4 v1, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_3

    const/4 v1, 0x3

    new-instance p3, Lwtb;

    const/4 v1, 0x5

    invoke-direct {p3, p1, p2}, Lwtb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x6

    return-object p3

    :cond_3
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p2, "octar_ybqchfshs_al_ i wd_gee _oa_v :dt.k ensiliteur_rviievhRerei cagectcT dal"

    const-string p2, "The tag for brick__legacy_cell_with_cover_heard_status is invalid. Received: "

    const/4 v1, 0x6

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :pswitch_4
    const/4 v1, 0x2

    const-string p3, "0ts_yg_ooehul_cibcet/k_a_lwvaceyilrcl_"

    const-string p3, "layout/brick__legacy_cell_with_cover_0"

    const/4 v1, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_4

    const/4 v1, 0x5

    new-instance p3, Lutb;

    const/4 v1, 0x3

    invoke-direct {p3, p1, p2}, Lutb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x0

    return-object p3

    :cond_4
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string p2, "_etmsrilrbceakn gygl_lvTde_aRwthi.h i r eccc:_aelooi v  iidv_eef"

    const-string p2, "The tag for brick__legacy_cell_with_cover is invalid. Received: "

    const/4 v1, 0x2

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :pswitch_5
    const/4 v1, 0x0

    const-string p3, "lceroer/0th_u_oiw_lly_i_auctks"

    const-string p3, "layout/brick__cell_with_user_0"

    const/4 v1, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    const/4 v1, 0x4

    new-instance p3, Lstb;

    const/4 v1, 0x4

    invoke-direct {p3, p1, p2}, Lstb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x6

    return-object p3

    :cond_5
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string p2, "RvtT bc_r:elleaiiidefvcl ki_ehubgrwina _.r s e_h s edcoi"

    const-string p2, "The tag for brick__cell_with_user is invalid. Received: "

    const/4 v1, 0x0

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    :pswitch_6
    const/4 v1, 0x5

    const-string p3, "oowarrulc_cnul/_eetsirvrd_otsepst_ciiogh_ipk_r_cleby"

    const-string p3, "layout/brick__cell_with_cover_description_progress_0"

    const/4 v1, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_6

    const/4 v1, 0x7

    new-instance p3, Lqtb;

    const/4 v1, 0x2

    invoke-direct {p3, p1, p2}, Lqtb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x7

    return-object p3

    :cond_6
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string p2, " oaoeigp w_vptrlsodv_:ipn i ets lrfe.dc_ve_i isgnr_el dhsicikbThRterarceecocr_"

    const-string p2, "The tag for brick__cell_with_cover_description_progress is invalid. Received: "

    const/4 v1, 0x2

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :pswitch_7
    const/4 v1, 0x7

    const-string p3, "ehvie_o_qbirc_wkaul_lccyo0/ttrl"

    const-string p3, "layout/brick__cell_with_cover_0"

    const/4 v1, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x7

    if-eqz p3, :cond_7

    const/4 v1, 0x0

    new-instance p3, Lotb;

    const/4 v1, 0x3

    invoke-direct {p3, p1, p2}, Lotb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v1, 0x5

    return-object p3

    :cond_7
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p2, " ishiT:loiilaceva vr eet_hv lnsfw_idRiobrd. c et __egkccr"

    const-string p2, "The tag for brick__cell_with_cover is invalid. Received: "

    const/4 v1, 0x0

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    :cond_8
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x6

    const-string p2, " gsm iauvhtvamewte a"

    const-string p2, "view must have a tag"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_9
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    if-eqz p2, :cond_2

    const/4 v1, 0x7

    array-length v0, p2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/deezer/uikit/cells/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v1, 0x4

    if-lez p3, :cond_2

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x4

    aget-object p2, p2, p3

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    const-string p2, " sauoah eiwvtgte  am"

    const-string p2, "view must have a tag"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    sget-object v1, Lcom/deezer/uikit/cells/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method
