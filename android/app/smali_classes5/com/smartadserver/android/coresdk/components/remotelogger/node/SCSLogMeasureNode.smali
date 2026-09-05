.class public Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogMeasureNode;
.super Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;
.source ""


# instance fields
.field private jsonNode:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;-><init>()V

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->mapToSortedJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lez v0, :cond_0

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogMeasureNode;->jsonNode:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "MSsgseNoSeuCdoraL"

    const-string v0, "SCSLogMeasureNode"

    const/4 v2, 0x0

    const-string/jumbo v1, "uiNmdhghairrerorElecaeS soroML tSe e tCeng"

    const-string v1, "Error while creating the SCSLogMeasureNode"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public getJSONObject()Lorg/json/JSONObject;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogMeasureNode;->jsonNode:Lorg/json/JSONObject;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "rausoem"

    const-string v0, "measure"

    const/4 v1, 0x6

    return-object v0
.end method
