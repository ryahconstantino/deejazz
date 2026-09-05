.class public final Lc92;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/core/api/request/ad/MultipleAudioBreakRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "listenContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;",
        "trackOriginIds",
        "",
        "",
        "targetedAdvertising",
        "",
        "consentString",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "audioAdCountdown",
        "Lcom/deezer/core/data/manager/ads/AAudioAdCountdown;",
        "adsConfigDataModel",
        "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;Ljava/util/Set;ZLjava/lang/String;Landroid/telephony/TelephonyManager;Lcom/deezer/core/data/manager/ads/AAudioAdCountdown;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;)V",
        "buildCacheKey",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lyu3;Lek4$c;Ljava/util/Set;ZLjava/lang/String;Landroid/telephony/TelephonyManager;Lpb3;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu3;",
            "Lek4$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroid/telephony/TelephonyManager;",
            "Lpb3;",
            "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x6

    const-string/jumbo v0, "yesonwiCagtgf"

    const-string v0, "gatewayConfig"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v0, "sCnmextntloet"

    const-string v0, "listenContext"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "OrskonidctrgIa"

    const-string v0, "trackOriginIds"

    const/4 v6, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v0, "trgisbnncenot"

    const-string v0, "consentString"

    const/4 v6, 0x7

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v0, "ennaoeueltgaphry"

    const-string v0, "telephonyManager"

    const/4 v6, 0x3

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "dAnCoatpoundwdou"

    const-string v0, "audioAdCountdown"

    const/4 v6, 0x4

    invoke-static {p7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "otiDedlaqfCaaMnosg"

    const-string v0, "adsConfigDataModel"

    const/4 v6, 0x3

    invoke-static {p8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "pBs_MeueAgtilkibdoeraulloeim"

    const-string v0, "mobile_getAudioBreakMultiple"

    const/4 v6, 0x5

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Lfc4;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lfc4;->R()Lfk4;

    move-result-object p1

    const/4 v6, 0x6

    invoke-interface {p1}, Lfk4;->C()Lik4;

    move-result-object p1

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-interface {p1}, Lhk4;->q()I

    move-result p1

    const/4 v6, 0x3

    if-ne p1, v1, :cond_1

    const/4 v6, 0x2

    move p1, v1

    move p1, v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    move p1, v0

    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "1"

    const-string p1, "1"

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const-string p1, "0"

    :goto_2
    const/4 v6, 0x2

    const/16 v2, 0xa

    const/4 v6, 0x2

    new-array v2, v2, [Lcmg;

    const/4 v6, 0x6

    new-instance v3, Lcmg;

    const/4 v6, 0x1

    const-string v4, "LISTENING_CONTEXT"

    const/4 v6, 0x7

    invoke-direct {v3, v4, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v3, v2, v0

    const/4 v6, 0x7

    invoke-virtual {p8}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getSections()Ljava/util/HashMap;

    move-result-object p2

    const/4 v6, 0x4

    const-string v0, "lypmra"

    const-string v0, "player"

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x2

    check-cast p2, Lcom/deezer/feature/ads/config/model/Sections;

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-nez p2, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/deezer/feature/ads/config/model/Sections;->getSmart()Lcom/deezer/feature/ads/config/model/Smart;

    move-result-object p2

    const/4 v6, 0x0

    if-nez p2, :cond_4

    :goto_3
    move-object p2, v3

    move-object p2, v3

    const/4 v6, 0x7

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/deezer/feature/ads/config/model/Smart;->getSiteID()I

    move-result p2

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4
    const/4 v6, 0x6

    invoke-static {p2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v4, Lcmg;

    const/4 v6, 0x7

    const-string v5, "_ADRo_DISS_ETTMI"

    const-string v5, "SMART_AD_SITE_ID"

    const/4 v6, 0x0

    invoke-direct {v4, v5, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    aput-object v4, v2, v1

    const/4 v6, 0x6

    const/4 p2, 0x2

    const/4 v6, 0x5

    invoke-virtual {p8}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getSections()Ljava/util/HashMap;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lcom/deezer/feature/ads/config/model/Sections;

    const/4 v6, 0x0

    if-nez v1, :cond_5

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Sections;->getSmart()Lcom/deezer/feature/ads/config/model/Smart;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_6

    :goto_5
    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Smart;->getPageID()I

    move-result v1

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const/4 v6, 0x5

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v4, Lcmg;

    const/4 v6, 0x0

    const-string v5, "AATPIbEDGR__S_MA"

    const-string v5, "SMART_AD_PAGE_ID"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    aput-object v4, v2, p2

    const/4 v6, 0x0

    const/4 p2, 0x3

    const/4 v6, 0x3

    invoke-virtual {p8}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getSections()Ljava/util/HashMap;

    move-result-object p8

    const/4 v6, 0x4

    invoke-virtual {p8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    const/4 v6, 0x7

    check-cast p8, Lcom/deezer/feature/ads/config/model/Sections;

    const/4 v6, 0x7

    if-nez p8, :cond_7

    const/4 v6, 0x5

    goto :goto_7

    :cond_7
    const/4 v6, 0x7

    invoke-virtual {p8}, Lcom/deezer/feature/ads/config/model/Sections;->getSmart()Lcom/deezer/feature/ads/config/model/Smart;

    move-result-object p8

    const/4 v6, 0x6

    if-nez p8, :cond_8

    const/4 v6, 0x7

    goto :goto_7

    :cond_8
    const/4 v6, 0x6

    invoke-virtual {p8}, Lcom/deezer/feature/ads/config/model/Smart;->getFormatID()I

    move-result p8

    const/4 v6, 0x0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    const/4 v6, 0x0

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-instance p8, Lcmg;

    const/4 v6, 0x4

    const-string v0, "_T_RTAuUAO_DDFDSAO_IIAMR"

    const-string v0, "SMART_AD_FORMAT_ID_AUDIO"

    const/4 v6, 0x6

    invoke-direct {p8, v0, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object p8, v2, p2

    const/4 p2, 0x4

    shl-int/2addr v6, p2

    iget p7, p7, Lpb3;->f:I

    const/4 v6, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const/4 v6, 0x6

    new-instance p8, Lcmg;

    const/4 v6, 0x6

    const-string v0, "_MRTUAApGEDTA__MDRTANEST_RETOAAC_P"

    const-string v0, "SMART_AD_TARGET_PARAMETER_AD_COUNT"

    const/4 v6, 0x5

    invoke-direct {p8, v0, p7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    aput-object p8, v2, p2

    const/4 v6, 0x2

    const/4 p2, 0x5

    new-instance p7, Lcmg;

    const-string p8, "NIGA_SL_qR_ETTIPAAE_ERRRTETCPXCTONDAETMAMT"

    const-string p8, "SMART_AD_TARGET_PARAMETER_EXPLICIT_CONTENT"

    const/4 v6, 0x1

    invoke-direct {p7, p8, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object p7, v2, p2

    const/4 v6, 0x4

    const/4 p1, 0x6

    const/4 v6, 0x6

    invoke-virtual {p6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    const-string p2, "310570"

    const/4 v6, 0x7

    new-instance p6, Lcmg;

    const/4 v6, 0x4

    const-string p7, "SAsREEAPRLMROTA_T_ETR_TTA_CMADG"

    const-string p7, "SMART_AD_TARGET_PARAMETER_TELCO"

    const/4 v6, 0x7

    invoke-direct {p6, p7, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object p6, v2, p1

    const/4 v6, 0x2

    const/4 p1, 0x7

    const/4 v6, 0x3

    new-instance p2, Lcmg;

    const-string p6, "STLm_AITKR"

    const-string p6, "TRACK_LIST"

    const/4 v6, 0x0

    invoke-direct {p2, p6, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object p2, v2, p1

    const/4 v6, 0x7

    const/16 p1, 0x8

    const/4 v6, 0x6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v6, 0x5

    new-instance p3, Lcmg;

    const/4 v6, 0x5

    const-string p4, "IVRGoDNGIRE_ETATSDET"

    const-string p4, "TARGETED_ADVERTISING"

    const/4 v6, 0x5

    invoke-direct {p3, p4, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object p3, v2, p1

    const/4 v6, 0x4

    const/16 p1, 0x9

    const/4 v6, 0x3

    new-instance p2, Lcmg;

    const/4 v6, 0x6

    const-string p3, "GNTNRbEISTONSC"

    const-string p3, "CONSENT_STRING"

    const/4 v6, 0x4

    invoke-direct {p2, p3, p5}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v2, p1

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0
.end method
