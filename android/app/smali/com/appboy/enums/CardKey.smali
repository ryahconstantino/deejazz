.class public final enum Lcom/appboy/enums/CardKey;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/enums/CardKey$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/CardKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/CardKey;

.field public static final enum BANNER_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

.field public static final enum BANNER_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

.field public static final enum BANNER_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

.field private static final BANNER_IMAGE_KEY:Ljava/lang/String; = "banner_image"

.field public static final enum BANNER_IMAGE_URL:Lcom/appboy/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_DESCRIPTION:Lcom/appboy/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

.field private static final CAPTIONED_IMAGE_KEY:Ljava/lang/String; = "captioned_image"

.field public static final enum CAPTIONED_IMAGE_TITLE:Lcom/appboy/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_URL:Lcom/appboy/enums/CardKey;

.field public static final enum CATEGORIES:Lcom/appboy/enums/CardKey;

.field public static final enum CLICKED:Lcom/appboy/enums/CardKey;

.field private static final CONTROL_KEY:Ljava/lang/String; = "control"

.field public static final enum CREATED:Lcom/appboy/enums/CardKey;

.field public static final enum DISMISSED:Lcom/appboy/enums/CardKey;

.field public static final enum DISMISSIBLE:Lcom/appboy/enums/CardKey;

.field public static final enum EXPIRES_AT:Lcom/appboy/enums/CardKey;

.field public static final enum EXTRAS:Lcom/appboy/enums/CardKey;

.field public static final enum ID:Lcom/appboy/enums/CardKey;

.field public static final enum IS_TEST:Lcom/appboy/enums/CardKey;

.field public static final enum OPEN_URI_IN_WEBVIEW:Lcom/appboy/enums/CardKey;

.field public static final enum PINNED:Lcom/appboy/enums/CardKey;

.field public static final enum READ:Lcom/appboy/enums/CardKey;

.field public static final enum REMOVED:Lcom/appboy/enums/CardKey;

.field public static final enum SHORT_NEWS_DESCRIPTION:Lcom/appboy/enums/CardKey;

.field public static final enum SHORT_NEWS_DOMAIN:Lcom/appboy/enums/CardKey;

.field public static final enum SHORT_NEWS_IMAGE:Lcom/appboy/enums/CardKey;

.field private static final SHORT_NEWS_KEY:Ljava/lang/String; = "short_news"

.field public static final enum SHORT_NEWS_TITLE:Lcom/appboy/enums/CardKey;

.field public static final enum SHORT_NEWS_URL:Lcom/appboy/enums/CardKey;

.field private static final TAG:Ljava/lang/String;

.field public static final enum TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/appboy/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_DOMAIN:Lcom/appboy/enums/CardKey;

.field private static final TEXT_ANNOUNCEMENT_KEY:Ljava/lang/String; = "text_announcement"

.field public static final enum TEXT_ANNOUNCEMENT_TITLE:Lcom/appboy/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_URL:Lcom/appboy/enums/CardKey;

.field public static final enum TYPE:Lcom/appboy/enums/CardKey;

.field public static final enum UPDATED:Lcom/appboy/enums/CardKey;

.field public static final enum VIEWED:Lcom/appboy/enums/CardKey;

.field private static final sCardTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appboy/enums/CardType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContentCardsKey:Ljava/lang/String;

.field private mFeedKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "ID"

    const/4 v2, 0x0

    const-string v3, "di"

    const-string v3, "id"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->ID:Lcom/appboy/enums/CardKey;

    new-instance v1, Lcom/appboy/enums/CardKey;

    const-string v3, "WIsDEV"

    const-string v3, "VIEWED"

    const/4 v4, 0x1

    const-string v5, "eivmde"

    const-string v5, "viewed"

    const-string v6, "v"

    const-string v6, "v"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appboy/enums/CardKey;->VIEWED:Lcom/appboy/enums/CardKey;

    new-instance v3, Lcom/appboy/enums/CardKey;

    const-string v5, "ETARoDE"

    const-string v5, "CREATED"

    const/4 v6, 0x2

    const-string v7, "created"

    const-string v8, "ca"

    const-string v8, "ca"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appboy/enums/CardKey;->CREATED:Lcom/appboy/enums/CardKey;

    new-instance v5, Lcom/appboy/enums/CardKey;

    const-string v7, "RIEXAbSTP_"

    const-string v7, "EXPIRES_AT"

    const/4 v8, 0x3

    const-string v9, "istereup_a"

    const-string v9, "expires_at"

    const-string v10, "ea"

    const-string v10, "ea"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/appboy/enums/CardKey;->EXPIRES_AT:Lcom/appboy/enums/CardKey;

    new-instance v7, Lcom/appboy/enums/CardKey;

    const-string v9, "TpXSAE"

    const-string v9, "EXTRAS"

    const/4 v10, 0x4

    const-string v11, "esqrta"

    const-string v11, "extras"

    const-string v12, "e"

    const-string v12, "e"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/appboy/enums/CardKey;->EXTRAS:Lcom/appboy/enums/CardKey;

    new-instance v9, Lcom/appboy/enums/CardKey;

    const-string v11, "IEsV_UWR_PNBWOIE_EI"

    const-string v11, "OPEN_URI_IN_WEBVIEW"

    const/4 v12, 0x5

    const-string v13, "e_emswvbwui"

    const-string v13, "use_webview"

    const-string/jumbo v14, "wu"

    const-string v14, "uw"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/appboy/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/appboy/enums/CardKey;

    new-instance v11, Lcom/appboy/enums/CardKey;

    const-string v13, "EPTY"

    const-string v13, "TYPE"

    const/4 v14, 0x6

    const-string v15, "type"

    const-string v12, "tp"

    const-string v12, "tp"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/appboy/enums/CardKey;->TYPE:Lcom/appboy/enums/CardKey;

    new-instance v12, Lcom/appboy/enums/CardKey;

    const-string v13, "GIEToASREC"

    const-string v13, "CATEGORIES"

    const/4 v15, 0x7

    const-string v14, "regaibtoes"

    const-string v14, "categories"

    const/4 v10, 0x0

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/appboy/enums/CardKey;->CATEGORIES:Lcom/appboy/enums/CardKey;

    new-instance v13, Lcom/appboy/enums/CardKey;

    const-string v14, "ETPUDDu"

    const-string v14, "UPDATED"

    const/16 v15, 0x8

    const-string v8, "pdpudet"

    const-string v8, "updated"

    invoke-direct {v13, v14, v15, v8, v10}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/appboy/enums/CardKey;->UPDATED:Lcom/appboy/enums/CardKey;

    new-instance v8, Lcom/appboy/enums/CardKey;

    const-string v14, "SSMDDIISq"

    const-string v14, "DISMISSED"

    const/16 v15, 0x9

    const-string v6, "d"

    const-string v6, "d"

    invoke-direct {v8, v14, v15, v10, v6}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/appboy/enums/CardKey;->DISMISSED:Lcom/appboy/enums/CardKey;

    new-instance v6, Lcom/appboy/enums/CardKey;

    const-string v14, "EVsRODM"

    const-string v14, "REMOVED"

    const/16 v15, 0xa

    const-string v4, "r"

    const-string v4, "r"

    invoke-direct {v6, v14, v15, v10, v4}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/appboy/enums/CardKey;->REMOVED:Lcom/appboy/enums/CardKey;

    new-instance v4, Lcom/appboy/enums/CardKey;

    const-string v14, "IPNmDE"

    const-string v14, "PINNED"

    const/16 v15, 0xb

    const-string v2, "p"

    const-string v2, "p"

    invoke-direct {v4, v14, v15, v10, v2}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/appboy/enums/CardKey;->PINNED:Lcom/appboy/enums/CardKey;

    new-instance v2, Lcom/appboy/enums/CardKey;

    const-string v14, "LSIMoSSDEBI"

    const-string v14, "DISMISSIBLE"

    const/16 v15, 0xc

    move-object/from16 v16, v4

    const-string v4, "db"

    const-string v4, "db"

    invoke-direct {v2, v14, v15, v10, v4}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/appboy/enums/CardKey;->DISMISSIBLE:Lcom/appboy/enums/CardKey;

    new-instance v4, Lcom/appboy/enums/CardKey;

    const-string v14, "TS_ESbI"

    const-string v14, "IS_TEST"

    const/16 v15, 0xd

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    const-string v2, "t"

    const-string v2, "t"

    invoke-direct {v4, v14, v15, v10, v2}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/appboy/enums/CardKey;->IS_TEST:Lcom/appboy/enums/CardKey;

    new-instance v2, Lcom/appboy/enums/CardKey;

    const-string v14, "EDRA"

    const-string v14, "READ"

    const/16 v15, 0xe

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    const-string v4, "edar"

    const-string v4, "read"

    invoke-direct {v2, v14, v15, v10, v4}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/appboy/enums/CardKey;->READ:Lcom/appboy/enums/CardKey;

    new-instance v4, Lcom/appboy/enums/CardKey;

    const-string v14, "CKILDEu"

    const-string v14, "CLICKED"

    const/16 v15, 0xf

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    const-string v2, "lc"

    const-string v2, "cl"

    invoke-direct {v4, v14, v15, v10, v2}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/appboy/enums/CardKey;->CLICKED:Lcom/appboy/enums/CardKey;

    new-instance v2, Lcom/appboy/enums/CardKey;

    const-string v14, "BANNER_IMAGE_IMAGE"

    const/16 v15, 0x10

    const-string v10, "eapgi"

    const-string v10, "image"

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    const-string v4, "i"

    const-string v4, "i"

    invoke-direct {v2, v14, v15, v10, v4}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

    new-instance v14, Lcom/appboy/enums/CardKey;

    const-string v15, "NRMLBR_IqAAUEE_N"

    const-string v15, "BANNER_IMAGE_URL"

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    const/16 v2, 0x11

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    const-string v6, "ulr"

    const-string v6, "url"

    move-object/from16 v24, v8

    move-object/from16 v24, v8

    const-string v8, "u"

    const-string v8, "u"

    invoke-direct {v14, v15, v2, v6, v8}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_URL:Lcom/appboy/enums/CardKey;

    new-instance v2, Lcom/appboy/enums/CardKey;

    const-string v15, "G_sDRNAEOEBMMN_AAIN"

    const-string v15, "BANNER_IMAGE_DOMAIN"

    move-object/from16 v25, v14

    move-object/from16 v25, v14

    const/16 v14, 0x12

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    const-string v13, "idamnm"

    const-string v13, "domain"

    move-object/from16 v27, v12

    const/4 v12, 0x0

    invoke-direct {v2, v15, v14, v13, v12}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

    new-instance v12, Lcom/appboy/enums/CardKey;

    const-string v14, "POMEoCNBNEI___ARTRTSAAEAI"

    const-string v14, "BANNER_IMAGE_ASPECT_RATIO"

    const/16 v15, 0x13

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    const-string v2, "cpe_rbotitsa"

    const-string v2, "aspect_ratio"

    move-object/from16 v28, v11

    move-object/from16 v28, v11

    const-string v11, "ar"

    const-string v11, "ar"

    invoke-direct {v12, v14, v15, v2, v11}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

    new-instance v2, Lcom/appboy/enums/CardKey;

    const-string v11, "O_MC_IuEMPIENATAGIEGD"

    const-string v11, "CAPTIONED_IMAGE_IMAGE"

    const/16 v14, 0x14

    invoke-direct {v2, v11, v14, v10, v4}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

    new-instance v11, Lcom/appboy/enums/CardKey;

    const-string v14, "AEE_TALpI_IPGODCNTETI"

    const-string v14, "CAPTIONED_IMAGE_TITLE"

    const/16 v15, 0x15

    move-object/from16 v29, v2

    move-object/from16 v29, v2

    const-string v2, "ittqe"

    const-string v2, "title"

    move-object/from16 v30, v12

    move-object/from16 v30, v12

    const-string v12, "tt"

    const-string v12, "tt"

    invoke-direct {v11, v14, v15, v2, v12}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_TITLE:Lcom/appboy/enums/CardKey;

    new-instance v14, Lcom/appboy/enums/CardKey;

    const-string v15, "CTsATSGNCPIA__DIEEPNIEIOORM"

    const-string v15, "CAPTIONED_IMAGE_DESCRIPTION"

    move-object/from16 v31, v11

    move-object/from16 v31, v11

    const/16 v11, 0x16

    move-object/from16 v32, v9

    const-string v9, "picmtrisdno"

    const-string v9, "description"

    move-object/from16 v33, v7

    move-object/from16 v33, v7

    const-string v7, "sd"

    const-string v7, "ds"

    invoke-direct {v14, v15, v11, v9, v7}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_DESCRIPTION:Lcom/appboy/enums/CardKey;

    new-instance v11, Lcom/appboy/enums/CardKey;

    const-string v15, "AO_PoMTEDLUIANGR_IE"

    const-string v15, "CAPTIONED_IMAGE_URL"

    move-object/from16 v34, v14

    const/16 v14, 0x17

    invoke-direct {v11, v15, v14, v6, v8}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_URL:Lcom/appboy/enums/CardKey;

    new-instance v14, Lcom/appboy/enums/CardKey;

    const-string v15, "_AMDObAEIIMGDCTA_PONEN"

    const-string v15, "CAPTIONED_IMAGE_DOMAIN"

    move-object/from16 v35, v11

    move-object/from16 v35, v11

    const/16 v11, 0x18

    move-object/from16 v36, v5

    move-object/from16 v36, v5

    const-string v5, "dm"

    const-string v5, "dm"

    invoke-direct {v14, v15, v11, v13, v5}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

    new-instance v11, Lcom/appboy/enums/CardKey;

    const-string v15, "GOTARIuEEAAOTDATPISC_E_PI_MC"

    const-string v15, "CAPTIONED_IMAGE_ASPECT_RATIO"

    move-object/from16 v37, v14

    move-object/from16 v37, v14

    const/16 v14, 0x19

    move-object/from16 v38, v3

    move-object/from16 v38, v3

    const-string v3, "trc_oiapetsp"

    const-string v3, "aspect_ratio"

    move-object/from16 v39, v1

    move-object/from16 v39, v1

    const-string v1, "ar"

    const-string v1, "ar"

    invoke-direct {v11, v15, v14, v3, v1}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

    new-instance v1, Lcom/appboy/enums/CardKey;

    const-string v3, "XUEOTTNCqETN_ME_TNTILNA"

    const-string v3, "TEXT_ANNOUNCEMENT_TITLE"

    const/16 v14, 0x1a

    invoke-direct {v1, v3, v14, v2, v12}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_TITLE:Lcom/appboy/enums/CardKey;

    new-instance v3, Lcom/appboy/enums/CardKey;

    const-string v14, "EAs_T_UITCTENXNNMOPERNNEISCTD"

    const-string v14, "TEXT_ANNOUNCEMENT_DESCRIPTION"

    const/16 v15, 0x1b

    invoke-direct {v3, v14, v15, v9, v7}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/appboy/enums/CardKey;

    new-instance v14, Lcom/appboy/enums/CardKey;

    const-string v15, "_EXmROLUNTTNANTCNEEUM"

    const-string v15, "TEXT_ANNOUNCEMENT_URL"

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    const/16 v3, 0x1c

    invoke-direct {v14, v15, v3, v6, v8}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_URL:Lcom/appboy/enums/CardKey;

    new-instance v3, Lcom/appboy/enums/CardKey;

    const-string v15, "UMEXo_ATNNODMNANEITTO_EC"

    const-string v15, "TEXT_ANNOUNCEMENT_DOMAIN"

    move-object/from16 v41, v14

    move-object/from16 v41, v14

    const/16 v14, 0x1d

    invoke-direct {v3, v15, v14, v13, v5}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_DOMAIN:Lcom/appboy/enums/CardKey;

    new-instance v14, Lcom/appboy/enums/CardKey;

    const-string v15, "_TESGbERHAOM_WSI"

    const-string v15, "SHORT_NEWS_IMAGE"

    move-object/from16 v42, v3

    move-object/from16 v42, v3

    const/16 v3, 0x1e

    invoke-direct {v14, v15, v3, v10, v4}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/appboy/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/appboy/enums/CardKey;

    new-instance v3, Lcom/appboy/enums/CardKey;

    const-string v4, "RENSLEu_TTIHW_SO"

    const-string v4, "SHORT_NEWS_TITLE"

    const/16 v10, 0x1f

    invoke-direct {v3, v4, v10, v2, v12}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appboy/enums/CardKey;->SHORT_NEWS_TITLE:Lcom/appboy/enums/CardKey;

    new-instance v2, Lcom/appboy/enums/CardKey;

    const-string v4, "_IERHORpWSCTSTPENSO_ND"

    const-string v4, "SHORT_NEWS_DESCRIPTION"

    const/16 v10, 0x20

    invoke-direct {v2, v4, v10, v9, v7}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/appboy/enums/CardKey;->SHORT_NEWS_DESCRIPTION:Lcom/appboy/enums/CardKey;

    new-instance v4, Lcom/appboy/enums/CardKey;

    const-string v7, "NHWUO_TSqRRLE_"

    const-string v7, "SHORT_NEWS_URL"

    const/16 v9, 0x21

    invoke-direct {v4, v7, v9, v6, v8}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/appboy/enums/CardKey;->SHORT_NEWS_URL:Lcom/appboy/enums/CardKey;

    new-instance v6, Lcom/appboy/enums/CardKey;

    const-string v7, "SWs_AOIHRMDSO_ETN"

    const-string v7, "SHORT_NEWS_DOMAIN"

    const/16 v8, 0x22

    invoke-direct {v6, v7, v8, v13, v5}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/appboy/enums/CardKey;->SHORT_NEWS_DOMAIN:Lcom/appboy/enums/CardKey;

    const/16 v5, 0x23

    new-array v5, v5, [Lcom/appboy/enums/CardKey;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v39, v5, v0

    const/4 v0, 0x2

    aput-object v38, v5, v0

    const/4 v0, 0x3

    aput-object v36, v5, v0

    const/4 v0, 0x4

    aput-object v33, v5, v0

    const/4 v0, 0x5

    aput-object v32, v5, v0

    const/4 v0, 0x6

    aput-object v28, v5, v0

    const/4 v0, 0x7

    aput-object v27, v5, v0

    const/16 v0, 0x8

    aput-object v26, v5, v0

    const/16 v0, 0x9

    aput-object v24, v5, v0

    const/16 v0, 0xa

    aput-object v23, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v17, v5, v0

    const/16 v0, 0xd

    aput-object v18, v5, v0

    const/16 v0, 0xe

    aput-object v19, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v22, v5, v0

    const/16 v0, 0x11

    aput-object v25, v5, v0

    const/16 v0, 0x12

    aput-object v20, v5, v0

    const/16 v0, 0x13

    aput-object v30, v5, v0

    const/16 v0, 0x14

    aput-object v29, v5, v0

    const/16 v0, 0x15

    aput-object v31, v5, v0

    const/16 v0, 0x16

    aput-object v34, v5, v0

    const/16 v0, 0x17

    aput-object v35, v5, v0

    const/16 v0, 0x18

    aput-object v37, v5, v0

    const/16 v0, 0x19

    aput-object v11, v5, v0

    const/16 v0, 0x1a

    aput-object v1, v5, v0

    const/16 v0, 0x1b

    aput-object v40, v5, v0

    const/16 v0, 0x1c

    aput-object v41, v5, v0

    const/16 v0, 0x1d

    aput-object v42, v5, v0

    const/16 v0, 0x1e

    aput-object v14, v5, v0

    const/16 v0, 0x1f

    aput-object v3, v5, v0

    const/16 v0, 0x20

    aput-object v2, v5, v0

    const/16 v0, 0x21

    aput-object v4, v5, v0

    const/16 v0, 0x22

    aput-object v6, v5, v0

    sput-object v5, Lcom/appboy/enums/CardKey;->$VALUES:[Lcom/appboy/enums/CardKey;

    const-class v0, Lcom/appboy/enums/CardKey;

    const-class v0, Lcom/appboy/enums/CardKey;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/enums/CardKey;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appboy/enums/CardKey;->sCardTypeMap:Ljava/util/Map;

    sget-object v1, Lcom/appboy/enums/CardType;->BANNER:Lcom/appboy/enums/CardType;

    const-string v2, "abgm_iemrnae"

    const-string v2, "banner_image"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/appboy/enums/CardType;->CAPTIONED_IMAGE:Lcom/appboy/enums/CardType;

    const-string v2, "cainoetigmpd_ao"

    const-string v2, "captioned_image"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/appboy/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/appboy/enums/CardType;

    const-string v2, "tmceebant_ntxoneu"

    const-string v2, "text_announcement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/appboy/enums/CardType;->SHORT_NEWS:Lcom/appboy/enums/CardType;

    const-string v2, "nswoe_urhs"

    const-string v2, "short_news"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/appboy/enums/CardType;->CONTROL:Lcom/appboy/enums/CardType;

    const-string v2, "porlcno"

    const-string v2, "control"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appboy/enums/CardKey;->mFeedKey:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/appboy/enums/CardKey;->mContentCardsKey:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/appboy/enums/CardKey;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .locals 2

    sget-object v0, Lcom/appboy/enums/CardKey;->sCardTypeMap:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/CardKey;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/appboy/enums/CardKey;

    const-class v0, Lcom/appboy/enums/CardKey;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/appboy/enums/CardKey;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/CardKey;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/appboy/enums/CardKey;->$VALUES:[Lcom/appboy/enums/CardKey;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/appboy/enums/CardKey;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/appboy/enums/CardKey;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public getContentCardsKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/appboy/enums/CardKey;->mContentCardsKey:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getFeedKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/appboy/enums/CardKey;->mFeedKey:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
