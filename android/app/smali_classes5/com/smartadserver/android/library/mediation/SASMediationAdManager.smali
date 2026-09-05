.class public Lcom/smartadserver/android/library/mediation/SASMediationAdManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final PLACEMENT_INFO_KEY:Ljava/lang/String; = "placementInfo"

.field private static final REWARD_AMOUNT_KEY:Ljava/lang/String; = "amount"

.field private static final REWARD_CURRENCY_KEY:Ljava/lang/String; = "currency"

.field private static final REWARD_KEY:Ljava/lang/String; = "reward"

.field private static final TAG:Ljava/lang/String; = "SASMediationAdManager"


# instance fields
.field private context:Landroid/content/Context;

.field private lastMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

.field private mediationErrors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

.field private sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->lastMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->context:Landroid/content/Context;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->context:Landroid/content/Context;

    const/4 v0, 0x2

    return-object p0
.end method

.method private getRemoteLoggerManager()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v1, 0x0

    return-object v0
.end method

.method private logTrackingJSON(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "M sSidmta   efso-nInti:ao"

    const-string v2, "Smart - Mediation Infos :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method private sendTrackingJSON(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getSharedOkHttpClient()Ll4i;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "fsnmrctahea8utps=noi/p tl-;icoa"

    const-string v1, "application/json; charset=utf-8"

    const/4 v3, 0x2

    invoke-static {v1}, Lj4i;->c(Ljava/lang/String;)Lj4i;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v1, p1}, Lr4i;->c(Lj4i;Ljava/lang/String;)Lr4i;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v1, Ln4i$a;

    const/4 v3, 0x6

    invoke-direct {v1}, Ln4i$a;-><init>()V

    const/4 v3, 0x7

    const-string v2, "tmeoosadg.dndkrrmovpn/sa/esipidtrsmei/aap/iomaitc:ohte.asiL"

    const-string v2, "https://mediationsdk.smartadserverapis.com/api/mediationLog"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ln4i$a;->h(Ljava/lang/String;)Ln4i$a;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ln4i$a;->e(Lr4i;)Ln4i$a;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ln4i$a;->build()Ln4i;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$10;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$10;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)V

    const/4 v3, 0x7

    check-cast p1, Lt5i;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lt5i;->u2(Ln3i;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public fetchAd([Lcom/smartadserver/android/library/model/SASMediationAdElement;JJJILcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdPlacement;)Lcom/smartadserver/android/library/model/SASMediationAdElement;
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->lastMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v10, v0, p2

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    if-eqz v0, :cond_0

    const-string v0, "eVaehbHdiitg"

    const-string v0, "adViewHeight"

    const-string v1, ""

    const-string v1, ""

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hidWwauited"

    const-string v0, "adViewWidth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v1, p9

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v2, p10

    move v13, v0

    move v13, v0

    :goto_0
    array-length v0, v9

    if-ge v13, v0, :cond_1e

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v10, v3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    array-length v5, v9

    add-int/lit8 v5, v5, -0x1

    if-ne v13, v5, :cond_1

    move-wide v6, v3

    goto :goto_1

    :cond_1
    long-to-float v5, v3

    mul-float/2addr v5, v0

    float-to-long v5, v5

    move-wide v6, v5

    :goto_1
    aget-object v14, v9, v13

    iget-object v0, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getAdResponseString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setAdResponseString(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v14}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getPlacementConfigHashMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getPlacementConfigHashMap()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_2
    move-object v5, v0

    invoke-virtual {v14}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationSDKName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 p2, v10

    move-object v10, v0

    move-object v10, v0

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 p2, v10

    move-object v10, v9

    move-object v10, v9

    :goto_4
    invoke-virtual {v14}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v0

    if-eq v0, v1, :cond_6

    const-string v3, "The format type for the "

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v14}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationSDKName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "aAnmtd p esiid i "

    const-string v4, " mediation Ad is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  saerwhq"

    const-string v0, " whereas "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x spcemnt  yesbtelpt eea iceh"

    const-string v0, " is expected by the placement"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->getRemoteLoggerManager()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v16

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v20, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->MEDIATION:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, p9

    move-object/from16 v18, p9

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v21}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logInvalidFormatError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;Ljava/lang/String;)V

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v6, p10

    move/from16 v24, v13

    move/from16 v24, v13

    move-object v4, v15

    move-object v4, v15

    goto/16 :goto_11

    :cond_6
    const-string v0, "tfnmnlmoeeaIp"

    const-string v0, "placementInfo"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-string v0, "erplodipasp"

    const-string v0, "gdprapplies"

    move-object/from16 v23, v15

    move-object/from16 v23, v15

    const-string v15, "pgapdbreilp"

    const-string v15, "gdprapplies"

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ogsdneutncp"

    const-string v0, "gdprconsent"

    const-string v15, "tsrecngppnd"

    const-string v15, "gdprconsent"

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const-string v15, "eASSaAaMqtinoegdMidar"

    const-string v15, "SASMediationAdManager"

    move/from16 v24, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    const-string v11, "lisdeote iartertuDsim mdTS  nop KiopfaA"

    const-string v11, "splitTimeout for mediation SDK Adapter "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    const-string v11, ":"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "agtmim:iriemen  "

    const-string v11, " remaining time:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const-string v0, "mediationExtraParameters"

    invoke-virtual/range {p10 .. p10}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getMediationExtraParameters()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :try_start_0
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/mediation/SASMediationAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v3

    const-string v4, "SMraoanAnSedoiegatAiM"

    const-string v4, "SASMediationAdManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " class can not be instantiated"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->getRemoteLoggerManager()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2, v1, v14}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logMediationError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V

    const/4 v0, 0x0

    :goto_5
    move-object v11, v0

    move-object v11, v0

    if-eqz v11, :cond_1d

    iget-object v0, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    instance-of v3, v0, Lcom/smartadserver/android/library/ui/SASBannerView;

    if-eqz v3, :cond_9

    instance-of v0, v11, Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapter;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;

    invoke-direct {v0, v8, v14}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    :goto_6
    move-object v13, v0

    move-object v13, v0

    goto/16 :goto_7

    :cond_8
    const-string v0, "Brda bcAastla aAnininns otfiSs nSnei teoaeaotpdnMsr c "

    const-string v0, " class is not an instance of SASMediationBannerAdapter"

    invoke-static {v9, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v3

    const-string v4, "adSgAauMeetMidoirnASa"

    const-string v4, "SASMediationAdManager"

    invoke-virtual {v3, v4, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->getRemoteLoggerManager()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2, v1, v14}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logMediationError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V

    goto/16 :goto_10

    :cond_9
    instance-of v3, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    if-eqz v3, :cond_d

    sget-object v3, Lcom/smartadserver/android/library/model/SASFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/model/SASFormatType;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v0

    if-ne v3, v0, :cond_b

    instance-of v0, v11, Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapter;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;

    invoke-direct {v0, v8, v5, v14}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Ljava/util/HashMap;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    goto :goto_6

    :cond_a
    const-string v0, " cdannrp  tsdiSeS iadonMAlitspe eoor aitfosswedtiV anedaReAac"

    const-string v0, " class is not an instance of SASMediationRewardedVideoAdapter"

    invoke-static {v9, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v3

    const-string v4, "MeMatAenqigodAradSSia"

    const-string v4, "SASMediationAdManager"

    invoke-virtual {v3, v4, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->getRemoteLoggerManager()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2, v1, v14}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logMediationError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V

    goto/16 :goto_10

    :cond_b
    instance-of v0, v11, Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapter;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;

    invoke-direct {v0, v8, v14}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    goto :goto_6

    :cond_c
    const-string v0, "ndsAfaoni noctatMrliadtteosa snaii istciIts  sprletanSe eAn "

    const-string v0, " class is not an instance of SASMediationInterstitialAdapter"

    invoke-static {v9, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v3

    const-string v4, "ainmMaSArMAdgeeaiSntd"

    const-string v4, "SASMediationAdManager"

    invoke-virtual {v3, v4, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->getRemoteLoggerManager()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2, v1, v14}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logMediationError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V

    goto/16 :goto_10

    :cond_d
    instance-of v0, v11, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdAdapter;

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$4;

    invoke-direct {v0, v8}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$4;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)V

    goto/16 :goto_6

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const-string v15, "rorro"

    const-string v15, "error"

    if-eqz v16, :cond_e

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    goto :goto_8

    :cond_e
    const-string v0, ""

    move-object v4, v0

    move-object v4, v0

    :goto_8
    monitor-enter v13

    :try_start_1
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v3, v11

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    move-object v15, v5

    move-object v15, v5

    move-object v5, v12

    move-object v5, v12

    move-object/from16 v27, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v28, v10

    move-wide v9, v6

    move-object v6, v13

    move-object v6, v13

    move-object v7, v14

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationAdapter;Ljava/lang/String;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    invoke-virtual {v0, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v9, v16

    if-lez v0, :cond_f

    :try_start_2
    invoke-virtual {v13, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_f
    :goto_9
    invoke-virtual {v13}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->getResponse()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    const-string v15, "eittobm"

    const-string v15, "timeout"

    goto :goto_a

    :cond_10
    move-object/from16 v15, v18

    move-object/from16 v15, v18

    :goto_a
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    iput-object v14, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->lastMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    iget-object v2, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    instance-of v3, v2, Lcom/smartadserver/android/library/ui/SASBannerView;

    if-eqz v3, :cond_12

    move-object v2, v13

    move-object v2, v13

    check-cast v2, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;->getBannerWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;->getBannerHeight()I

    move-result v2

    if-le v3, v1, :cond_11

    if-le v2, v1, :cond_11

    invoke-virtual {v14, v3}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setWidth(I)V

    invoke-virtual {v14, v2}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setHeight(I)V

    :cond_11
    iget-object v1, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    new-instance v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$6;

    invoke-direct {v1, v8, v13, v11}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$6;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;Lcom/smartadserver/android/library/mediation/SASMediationAdapter;)V

    goto :goto_b

    :cond_12
    instance-of v1, v2, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    if-eqz v1, :cond_15

    const-string v1, "gdonilu"

    const-string v1, "loading"

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v1

    const-string v2, "pedtlua"

    const-string v2, "default"

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    :cond_13
    invoke-virtual {v14}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v1

    sget-object v2, Lcom/smartadserver/android/library/model/SASFormatType;->INTERSTITIAL:Lcom/smartadserver/android/library/model/SASFormatType;

    if-ne v1, v2, :cond_14

    new-instance v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$7;

    invoke-direct {v1, v8, v11}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$7;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationAdapter;)V

    goto :goto_b

    :cond_14
    new-instance v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$8;

    invoke-direct {v1, v8, v11}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$8;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationAdapter;)V

    goto :goto_b

    :cond_15
    new-instance v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$9;

    invoke-direct {v1, v8, v13, v11}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$9;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;Lcom/smartadserver/android/library/mediation/SASMediationAdapter;)V

    :goto_b
    invoke-virtual {v14, v1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setMediationAdContent(Lcom/smartadserver/android/library/mediation/SASMediationAdContent;)V

    const-string v1, "ad"

    const-string v1, "ad"

    move-object/from16 v5, p9

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v6, p10

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    goto/16 :goto_f

    :cond_16
    if-eqz v0, :cond_18

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oaeinht qed pmtdea ait"

    const-string v2, "the mediation adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    move-object/from16 v3, v27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dsetinoi no onwtrrdp k Aensd d"

    const-string v2, " Ad network did not respond in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms "

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->getRemoteLoggerManager()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v16

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    sget-object v22, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->MEDIATION:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object/from16 v18, p10

    move-object/from16 v18, p10

    move-object/from16 v19, p9

    move-object/from16 v19, p9

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    invoke-virtual/range {v16 .. v22}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdLoadingTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    goto :goto_d

    :cond_18
    :goto_c
    move-object/from16 v3, v27

    move-object/from16 v3, v27

    invoke-virtual {v13}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->getError()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    const-string v15, "nado"

    const-string v15, "noad"

    :goto_d
    move-object/from16 v5, p9

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v6, p10

    goto :goto_e

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->getRemoteLoggerManager()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v2

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p9

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v6, p10

    invoke-virtual {v2, v4, v6, v5, v14}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logMediationError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V

    :goto_e
    iget-object v2, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    const-string/jumbo v3, "|"

    invoke-static {v2, v3, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    iget-object v2, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    move-object/from16 v9, v28

    move-object/from16 v9, v28

    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v15

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v18, v1, v25

    new-instance v1, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;

    invoke-virtual {v14}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getInsertionId()I

    move-result v17

    add-int/lit8 v21, v24, 0x1

    invoke-virtual {v14}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationSDKName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v1, v5

    move-object v1, v5

    move-object v2, v6

    move-object v2, v6

    goto :goto_11

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1c
    move-object/from16 v5, p9

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v6, p10

    move-object v3, v9

    move-object v3, v9

    move-object v9, v10

    move-object v9, v10

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    const-string v0, "ia mAdttearadninsvt sneaicson adeiA Sico fpno  AslSaMtNt"

    const-string v0, " class is not an instance of SASMediationNativeAdAdapter"

    invoke-static {v3, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v3

    const-string v7, "aoaAoetMdrniASinedSMg"

    const-string v7, "SASMediationAdManager"

    invoke-virtual {v3, v7, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->getRemoteLoggerManager()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v3

    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2, v1, v14}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logMediationError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V

    goto :goto_11

    :cond_1d
    :goto_10
    move-object/from16 v5, p9

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v6, p10

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    :goto_11
    add-int/lit8 v13, v24, 0x1

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-object v15, v4

    move-object v15, v4

    goto/16 :goto_0

    :cond_1e
    move-object v4, v15

    move-object v4, v15

    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1f

    const/16 v18, 0xbe3

    move-wide/from16 v13, p4

    move-object v1, v4

    move-object v1, v4

    move-wide/from16 v15, p6

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move/from16 v19, p8

    move/from16 v19, p8

    invoke-static/range {v13 .. v19}, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->createTrackingJSON(JJLjava/util/List;II)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->logTrackingJSON(Lorg/json/JSONObject;)V

    :cond_1f
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const-string v1, "ASaSibrneegidMnadoaAM"

    const-string v1, "SASMediationAdManager"

    const-string v2, " oderMu a tiKnoiSrerD"

    const-string v2, "Mediation SDK errors "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->lastMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    return-object v0
.end method

.method public getMediationErrors()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    const/4 v1, 0x2

    return-object v0
.end method

.method public onAdClick()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
