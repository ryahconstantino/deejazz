.class public Lcom/deezer/uikit/cells/DataBinderMapperImpl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/uikit/cells/DataBinderMapperImpl;
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

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x5

    sput-object v0, Lcom/deezer/uikit/cells/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    const/4 v3, 0x5

    sget v1, Lcom/deezer/uikit/cells/R$layout;->brick__cell_with_cover:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "els_tickw_tc_vcr_uyoll_hae0ior/"

    const-string v2, "layout/brick__cell_with_cover_0"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    sget v1, Lcom/deezer/uikit/cells/R$layout;->brick__cell_with_cover_description_progress:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "_lumnyo_rrrpeiiphbc_eotl_cse_i0strgs_rldt/kvowaceico"

    const-string v2, "layout/brick__cell_with_cover_description_progress_0"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget v1, Lcom/deezer/uikit/cells/R$layout;->brick__cell_with_user:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "leyto_rco0kus/b_hi_willcauer_t"

    const-string v2, "layout/brick__cell_with_user_0"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget v1, Lcom/deezer/uikit/cells/R$layout;->brick__legacy_cell_with_cover:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "layout/brick__legacy_cell_with_cover_0"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget v1, Lcom/deezer/uikit/cells/R$layout;->brick__legacy_cell_with_cover_heard_status:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "csrgobtlsc0eluhtytety_clvba_ew_helkaru__/_aairoc_id"

    const-string v2, "layout/brick__legacy_cell_with_cover_heard_status_0"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    sget v1, Lcom/deezer/uikit/cells/R$layout;->cell_with_user_view:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "erao/_uhi0u_tvsuyl_itellww_e"

    const-string v2, "layout/cell_with_user_view_0"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget v1, Lcom/deezer/uikit/cells/R$layout;->legacy_cell_with_cover_heard_status_view:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "lewtetapwsce_eyu_dcl_0li_vori_arehot/yvgtuca_h_al"

    const-string v2, "layout/legacy_cell_with_cover_heard_status_view_0"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/deezer/uikit/cells/R$layout;->legacy_cell_with_cover_view:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "aev_ihciqgtr__oewlycoyutlawcv/e__l0e"

    const-string v2, "layout/legacy_cell_with_cover_view_0"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-void
.end method
