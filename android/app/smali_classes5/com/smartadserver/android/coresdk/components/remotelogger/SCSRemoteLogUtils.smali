.class public Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "SCSRemoteLogUtils"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateJSONObject(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->hashmapFromLog(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;)Ljava/util/HashMap;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->mapToSortedJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-lez p1, :cond_1

    const/4 v3, 0x1

    return-object p0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method

.method public static generateJSONObject(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->hashmapFromLog(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;)Ljava/util/HashMap;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x4

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->mapToSortedJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-lez p1, :cond_1

    const/4 v5, 0x3

    return-object p0

    :catch_0
    :cond_1
    const/4 v5, 0x2

    return-object v0
.end method

.method private static hashmapFromLog(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "gessmas"

    const-string v2, "message"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "thso"

    const-string v2, "host"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->isSecured()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->isSecured()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "deemusr"

    const-string v2, "secured"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->getSamplingRate()I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "mRlaotsgnpea"

    const-string v2, "samplingRate"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "ypte"

    const-string/jumbo v2, "type"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->getLevelName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "ryisvbte"

    const-string v2, "severity"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->getNodes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->getNodes()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    return-object v0
.end method

.method public static logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    if-eqz p0, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x2

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v2, " ("

    const-string v2, " ("

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string p2, ") "

    const-string p2, " )"

    const/4 v8, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p2

    const/4 v8, 0x3

    sget-object v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {p2, v0, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getTechnicalErrorCode()I

    move-result v5

    const/4 v8, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p3

    move-object v6, p3

    const/4 v8, 0x3

    invoke-interface/range {v1 .. v7}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;->logError(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
