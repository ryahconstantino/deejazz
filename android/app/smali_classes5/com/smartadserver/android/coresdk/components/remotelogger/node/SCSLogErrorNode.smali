.class public Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;
.super Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;
.source ""


# instance fields
.field private jsonNode:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    const-string v1, "sesgmas"

    const-string v1, "message"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    const-string p1, "ns_mospedre"

    const-string p1, "ad_response"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    const-string p1, "iimeotnsteottt_ueg_m"

    const-string p1, "timeout_setting_time"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x6

    const-string p1, "CUlrlbaad"

    const-string p1, "adCallUrl"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x3

    if-eqz p5, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_3

    const/4 v2, 0x0

    const-string p1, "adCallJsonMessage"

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_0
    const/4 v2, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->mapToSortedJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    const/4 v2, 0x2

    if-lez p2, :cond_4

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;->jsonNode:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p1

    const/4 v2, 0x2

    const-string p2, "rSrdrLuNoSoCEeo"

    const-string p2, "SCSLogErrorNode"

    const/4 v2, 0x2

    const-string p3, "CrE dhrph naoSLirrrtEogtgecSoeerlwei  No"

    const-string p3, "Error while creating the SCSLogErrorNode"

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public getJSONObject()Lorg/json/JSONObject;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;->jsonNode:Lorg/json/JSONObject;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "eorqr"

    const-string v0, "error"

    const/4 v1, 0x1

    return-object v0
.end method
