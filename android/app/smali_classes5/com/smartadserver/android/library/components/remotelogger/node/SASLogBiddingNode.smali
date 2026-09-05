.class public Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;
.super Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;
.source ""


# instance fields
.field private jsonNode:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, "tosuna"

    const-string p2, "amount"

    const/4 v1, 0x6

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "currency"

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v1, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->mapToSortedJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    const/4 v1, 0x7

    if-lez p2, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;->jsonNode:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, "iNdmLniggSdBASeoo"

    const-string p2, "SASLogBiddingNode"

    const/4 v1, 0x7

    const-string p3, " he odi oLdieSrntNAawgelir dghrneooSictBgE"

    const-string p3, "Error while creating the SASLogBiddingNode"

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public getJSONObject()Lorg/json/JSONObject;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;->jsonNode:Lorg/json/JSONObject;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "idbndbg"

    const-string v0, "bidding"

    const/4 v1, 0x1

    return-object v0
.end method
