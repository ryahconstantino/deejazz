.class public final Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
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

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    sget v1, Lcom/google/android/gms/cast/framework/R$drawable;->cast_ic_notification_small_icon:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "RaslIdDmraoeacewIssllb"

    const-string v2, "smallIconDrawableResId"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget v1, Lcom/google/android/gms/cast/framework/R$drawable;->cast_ic_notification_stop_live_stream:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RbamidomLeSssreptrtlaeevwDI"

    const-string v2, "stopLiveStreamDrawableResId"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget v1, Lcom/google/android/gms/cast/framework/R$drawable;->cast_ic_notification_pause:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "pdbeoeRDrualswsaIa"

    const-string v2, "pauseDrawableResId"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget v1, Lcom/google/android/gms/cast/framework/R$drawable;->cast_ic_notification_play:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "awDlIbyaslebearRp"

    const-string v2, "playDrawableResId"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget v1, Lcom/google/android/gms/cast/framework/R$drawable;->cast_ic_notification_skip_next:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "pawbstukeaelrdIDiNsRx"

    const-string v2, "skipNextDrawableResId"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    sget v1, Lcom/google/android/gms/cast/framework/R$drawable;->cast_ic_notification_skip_prev:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "krsPReepwDIvirlesbdaa"

    const-string v2, "skipPrevDrawableResId"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/cast/framework/R$drawable;->cast_ic_notification_forward:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "adsoDradqrwealbfrIwe"

    const-string v2, "forwardDrawableResId"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget v1, Lcom/google/android/gms/cast/framework/R$drawable;->cast_ic_notification_forward10:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "adsRf0IDrwoblesdw1erar"

    const-string v2, "forward10DrawableResId"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget v1, Lcom/google/android/gms/cast/framework/R$drawable;->cast_ic_notification_forward30:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "bfrmsoa0RredDwIadleraw"

    const-string v2, "forward30DrawableResId"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget v1, Lcom/google/android/gms/cast/framework/R$drawable;->cast_ic_notification_rewind:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "aswbolrIaDedeeiRdrw"

    const-string v2, "rewindDrawableResId"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget v1, Lcom/google/android/gms/cast/framework/R$drawable;->cast_ic_notification_rewind10:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "IswaabRedribr1ldDne0e"

    const-string v2, "rewind10DrawableResId"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget v1, Lcom/google/android/gms/cast/framework/R$drawable;->cast_ic_notification_rewind30:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "i3adDruwsaweIl0drebeR"

    const-string v2, "rewind30DrawableResId"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget v1, Lcom/google/android/gms/cast/framework/R$drawable;->cast_ic_notification_disconnect:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "lnbeDtipInedodcaaserRsw"

    const-string v2, "disconnectDrawableResId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_notification_image_size:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "mDiIsmRzqainitaetnndoeSIcgoieei"

    const-string v2, "notificationImageSizeDimenResId"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "cssrgieinSTonIetesRtdacvDg"

    const-string v2, "castingToDeviceStringResId"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_stop_live_stream:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "stopLiveStreamStringResId"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_pause:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "spnmasSrIdutRgie"

    const-string v2, "pauseStringResId"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_play:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "paIrontSysgelid"

    const-string v2, "playStringResId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_next:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "gdrsRbxNtISiniepekt"

    const-string v2, "skipNextStringResId"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_prev:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "diPepkurSRvisrsntIe"

    const-string v2, "skipPrevStringResId"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_forward:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "ewdrtsIpgSrornfRid"

    const-string v2, "forwardStringResId"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_forward_10:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "esRgor0IqddSfwnrair1"

    const-string v2, "forward10StringResId"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_forward_30:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "o3snsRrrIddwtgf0eirS"

    const-string v2, "forward30StringResId"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_rewind:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "getmIRwnrisidSenr"

    const-string v2, "rewindStringResId"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_rewind_10:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "0isnorriRIgdn1ewtSe"

    const-string v2, "rewind10StringResId"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_rewind_30:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "rIgdnbtSei0Reir3nws"

    const-string v2, "rewind30StringResId"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_disconnect:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "SInsoiucedtrtecRsingn"

    const-string v2, "disconnectStringResId"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:Ljava/util/Map;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static findResourceByName(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object p0
.end method
