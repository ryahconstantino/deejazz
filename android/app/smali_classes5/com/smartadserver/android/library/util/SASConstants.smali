.class public Lcom/smartadserver/android/library/util/SASConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/util/SASConstants$TransparencyReport;,
        Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;,
        Lcom/smartadserver/android/library/util/SASConstants$RemoteConfig;
    }
.end annotation


# static fields
.field public static final HTML_WRAPPER_END:Ljava/lang/String; = "</body></html>"

.field public static final HTML_WRAPPER_START:Ljava/lang/String; = "<!DOCTYPE html><html><head><meta name=\"viewport\" content=\"initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no\"/></head><body style=\"text-align:center;margin:0\">"

.field public static final MRAID_BRIDGE_URL:Lcom/smartadserver/android/coresdk/util/SCSProdUrl;

.field public static final MRAID_PARALLAX_BRIDGE_URL:Lcom/smartadserver/android/coresdk/util/SCSProdUrl;

.field public static final PLATFORM_NAME:Ljava/lang/String; = "Android"

.field public static final SAS_CLICK_URL:Ljava/lang/String; = "sas:click"

.field public static final SDK_NAME:Ljava/lang/String; = "SDKAndroid"

.field public static final SDK_VERSION_ID:I = 0xbe3

.field public static final TEMPLATE_MRAID_PARALLAX_BRIDGE_URL:Ljava/lang/String; = "https://ns.sascdn.com/diff/templates/js/mobile/mraid/bridges/mraid-parallax-bridge-1.0.min.js"

.field public static final VPAID_WRAPPER_URL:Lcom/smartadserver/android/coresdk/util/SCSProdUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;

    const/4 v4, 0x3

    sget-boolean v1, Lcom/smartadserver/android/library/util/SASUtil;->debugModeEnabled:Z

    const/4 v4, 0x5

    const-string v2, "s.s/t.aaa-/l//hhmknpcesttpp5.pdi.sp:aco.psrvdmp1vdwid/ar"

    const-string v2, "https://apps.sascdn.com/sdk/vpaid/vpaid-wrapper.1.5.html"

    const/4 v4, 0x7

    const-string v3, "5mwmt.sdavah/pppeddsaairpsspn:r/./idtp1kh.ta.-vcl.veocp/dm-/"

    const-string v3, "https://apps-dev.sascdn.com/sdk/vpaid/vpaid-wrapper.1.5.html"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants;->VPAID_WRAPPER_URL:Lcom/smartadserver/android/coresdk/util/SCSProdUrl;

    const/4 v4, 0x1

    new-instance v0, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;

    const/4 v4, 0x5

    sget-boolean v1, Lcom/smartadserver/android/library/util/SASUtil;->debugModeEnabled:Z

    const/4 v4, 0x3

    const-string v2, "/i4sonegapdps-..sd.bro.paksrmcnatmm--sd2dmrr/d/ikdh.-//ijictaadnsoi:d"

    const-string v2, "https://apps.sascdn.com/sdk/mraid/android-sdk-mraid-bridge-2.4.min.js"

    const/4 v4, 0x7

    const-string v3, ".aekdb-tip-sd.hidadom//mds4c/nmtr.gmkodv/s.bsdrs2dssc.anpeariia--i/:jr-dn"

    const-string v3, "https://apps-dev.sascdn.com/sdk/mraid/android-sdk-mraid-bridge-2.4.min.js"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants;->MRAID_BRIDGE_URL:Lcom/smartadserver/android/coresdk/util/SCSProdUrl;

    const/4 v4, 0x4

    new-instance v0, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;

    const/4 v4, 0x6

    sget-boolean v1, Lcom/smartadserver/android/library/util/SASUtil;->debugModeEnabled:Z

    const/4 v4, 0x4

    const-string v2, "/daip.ukds.r/dsgalj.anpcds-bns.aphammxtomsrtl//s-mririea-1/dac:0ip"

    const-string v2, "https://apps.sascdn.com/sdk/mraid/mraid-parallax-bridge-1.0.min.js"

    const/4 v4, 0x0

    const-string v3, "mo-mmp-p..snpidaarie/svjxs.kaat1eiacd/cddrbrdl/as/ad-ihr.tsp:/s-g.nl0m"

    const-string v3, "https://apps-dev.sascdn.com/sdk/mraid/mraid-parallax-bridge-1.0.min.js"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x2

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants;->MRAID_PARALLAX_BRIDGE_URL:Lcom/smartadserver/android/coresdk/util/SCSProdUrl;

    const/4 v4, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
