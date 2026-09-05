.class public Lcom/smartadserver/android/library/components/remotelogger/node/SASLogSmartNode;
.super Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;
.source ""


# instance fields
.field private jsonNode:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/model/SASAdPlacement;ILcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZLcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASFormatType;Ljava/util/HashMap;Ljava/lang/Integer;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/library/model/SASAdPlacement;",
            "I",
            "Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;",
            "Z",
            "Lcom/smartadserver/android/library/model/SASFormatType;",
            "Lcom/smartadserver/android/library/model/SASFormatType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "IZ)V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    const-string v2, "rbt"

    const-string v2, "rtb"

    const-string v3, "Itsmeaepdl"

    const-string v3, "templateId"

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v5, "tndmIrkow"

    const-string v5, "networkId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string v5, "siedoI"

    const-string v5, "siteId"

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getSiteId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getFormatId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    const-string v5, "frtdobam"

    const-string v5, "formatId"

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getFormatId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdPlacement;->usesPageName()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "magpaNue"

    const-string v5, "pageName"

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageId()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    const-string v5, "dpapgI"

    const-string v5, "pageId"

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getKeywordTargeting()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "taqteg"

    const-string v5, "target"

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getKeywordTargeting()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    const-string v5, "tespetdyxTocrFemae"

    const-string v5, "expectedFormatType"

    invoke-virtual/range {p5 .. p5}, Lcom/smartadserver/android/library/model/SASFormatType;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v5, Lcom/smartadserver/android/library/model/SASFormatType;->UNKNOWN:Lcom/smartadserver/android/library/model/SASFormatType;

    if-eqz p6, :cond_5

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    :cond_5
    const-string v6, "lpemmoeFaytttTerpm"

    const-string v6, "templateFormatType"

    invoke-virtual {v5}, Lcom/smartadserver/android/library/model/SASFormatType;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v5, "ndoeoiIrtns"

    const-string v5, "insertionId"

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :cond_6
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :cond_7
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_9
    :goto_1
    :try_start_4
    const-string v0, "Tpnlhbneaec"

    const-string v0, "channelType"

    invoke-virtual {p3}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Bgipndupdnii"

    const-string v0, "inappBidding"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Sioeuitpntmgste"

    const-string v0, "timeoutSettings"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CldheaAlqerfs"

    const-string v0, "refreshAdCall"

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->mapToSortedJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-lez v1, :cond_a

    move-object v1, p0

    move-object v1, p0

    :try_start_5
    iput-object v0, v1, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogSmartNode;->jsonNode:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :cond_a
    move-object v1, p0

    move-object v1, p0

    goto :goto_2

    :catch_3
    move-object v1, p0

    move-object v1, p0

    :catch_4
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const-string v2, "tSsoSdgNASeoLam"

    const-string v2, "SASLogSmartNode"

    const-string v3, "SrNmoSt gmiiogEtS eeoAhta decerhLra wrnl"

    const-string v3, "Error while creating the SASLogSmartNode"

    invoke-virtual {v0, v2, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getJSONObject()Lorg/json/JSONObject;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogSmartNode;->jsonNode:Lorg/json/JSONObject;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "tmaso"

    const-string v0, "smart"

    const/4 v1, 0x0

    return-object v0
.end method
