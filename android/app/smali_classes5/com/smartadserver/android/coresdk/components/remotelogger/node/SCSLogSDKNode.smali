.class public Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode;
.super Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;
    }
.end annotation


# instance fields
.field private jsonNode:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 13

    sget-object v12, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;->UNKNOWN:Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;Ljava/lang/Boolean;Ljava/lang/String;ILcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;Ljava/lang/Boolean;Ljava/lang/String;ILcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;)V
    .locals 16

    if-eqz p10, :cond_0

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    move-object v11, v0

    move-object v11, v0

    :goto_0
    if-eqz p10, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_1:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v15, p12

    invoke-direct/range {v1 .. v15}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;ILcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;ILcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v12, p12

    move/from16 v16, p13

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v17, p14

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->CCPA_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const-string v13, ""

    const-string v13, ""

    invoke-direct/range {v0 .. v17}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;Ljava/lang/String;Ljava/lang/Boolean;Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;ILcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;Ljava/lang/String;Ljava/lang/Boolean;Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;ILcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v17, p15

    move/from16 v18, p16

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v19, p17

    const-string v4, ""

    const-string v4, ""

    const-string v6, "nnskn(wou"

    const-string v6, "(unknown)"

    invoke-direct/range {v0 .. v19}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;Ljava/lang/String;Ljava/lang/Boolean;Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;ILcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;Ljava/lang/String;Ljava/lang/Boolean;Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;ILcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;)V
    .locals 4

    move/from16 v0, p18

    move/from16 v0, p18

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "aenm"

    const-string v2, "name"

    move-object v3, p1

    move-object v3, p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ovrmsei"

    const-string/jumbo v2, "version"

    move-object v3, p2

    move-object v3, p2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Iisrondeo"

    const-string/jumbo v2, "versionId"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "neosibVrocr"

    const-string v2, "coreVersion"

    move-object v3, p4

    move-object v3, p4

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "platformName"

    const-string v3, "iranodu"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "taprmVfpoernils"

    const-string v2, "platformVersion"

    move-object v3, p9

    move-object v3, p9

    invoke-virtual {v1, v2, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dmeecaeiqv"

    const-string v2, "deviceName"

    move-object v3, p8

    move-object v3, p8

    invoke-virtual {v1, v2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "coseeyenCTvdeoniiptn"

    const-string v2, "deviceConnectionType"

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    :try_start_1
    const-string v0, "iifw"

    const-string/jumbo v0, "wifi"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    if-ge v0, v3, :cond_2

    const-string v0, "lcel"

    const-string v0, "cell"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p10}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    const-string v3, "pyemTud"

    const-string/jumbo v3, "uidType"

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    :try_start_2
    const-string v0, "knwnoou"

    const-string/jumbo v0, "unknown"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "cutIdbmo"

    const-string v0, "customId"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "rntIseunidt"

    const-string v0, "transientId"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v0, "teasirIpndivg"

    const-string v0, "advertisingId"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "iikmTaiiqturgcdLdn"

    const-string/jumbo v0, "uidLimitedTracking"

    move-object v2, p11

    move-object v2, p11

    invoke-virtual {v1, v0, p11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "easmppa"

    const-string v0, "appName"

    move-object v2, p5

    move-object v2, p5

    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pnimarpsoV"

    const-string v0, "appVersion"

    move-object v2, p6

    move-object v2, p6

    invoke-virtual {v1, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dIbeoudl"

    const-string v0, "bundleId"

    move-object v2, p7

    move-object v2, p7

    invoke-virtual {v1, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pdcorbge_stn"

    const-string v0, "gdpr_consent"

    move-object/from16 v2, p12

    move-object/from16 v2, p12

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dtlrTguaFiVSnC"

    const-string v0, "TCFStringValid"

    move-object/from16 v2, p13

    move-object/from16 v2, p13

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VTrisFepCn"

    const-string v0, "TCFVersion"

    invoke-virtual/range {p14 .. p14}, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CCPAString"

    move-object/from16 v2, p15

    move-object/from16 v2, p15

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "triCCidgqAnSlVa"

    const-string v0, "CCPAStringValid"

    move-object/from16 v2, p16

    move-object/from16 v2, p16

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AesPiCrsnVC"

    const-string v0, "CCPAVersion"

    invoke-virtual/range {p17 .. p17}, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "implementationType"

    invoke-virtual/range {p19 .. p19}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->mapToSortedJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v1, :cond_6

    move-object v1, p0

    move-object v1, p0

    :try_start_3
    iput-object v0, v1, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode;->jsonNode:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_6
    move-object v1, p0

    move-object v1, p0

    goto :goto_2

    :catch_0
    move-object v1, p0

    move-object v1, p0

    :catch_1
    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v0

    const-string v2, "SdCmoSLKDoSgN"

    const-string v2, "SCSLogSDKNode"

    const-string v3, " aeDodcghSSirLeterCiEonS  wl eoKtorrhN"

    const-string v3, "Error while creating the SCSLogSDKNode"

    invoke-virtual {v0, v2, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getJSONObject()Lorg/json/JSONObject;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode;->jsonNode:Lorg/json/JSONObject;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "sdk"

    const-string v0, "sdk"

    return-object v0
.end method
