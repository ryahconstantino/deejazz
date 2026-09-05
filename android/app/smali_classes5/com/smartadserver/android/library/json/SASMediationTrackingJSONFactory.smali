.class public Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;
    }
.end annotation


# static fields
.field private static INSERTION_ID_KEY:Ljava/lang/String; = "insertionId"

.field private static MEDIATION_KEY:Ljava/lang/String; = "mediation"

.field private static POSITION_KEY:Ljava/lang/String; = "position"

.field private static RESP_TIME_IN_MSECS_KEY:Ljava/lang/String; = "respTimeInMsecs"

.field private static SAS_KEY:Ljava/lang/String; = "sas"

.field private static SAS_SDK_VERSION_KEY:Ljava/lang/String; = "sdkversion"

.field private static SDK_KEY:Ljava/lang/String; = "sdk"

.field private static SDK_NAME_KEY:Ljava/lang/String; = "name"

.field private static STATUS_KEY:Ljava/lang/String; = "status"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static createTrackingJSON(JJLjava/util/List;II)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;",
            ">;II)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x7

    const-string/jumbo v1, "vysniIdeonr"

    const-string v1, "inventoryId"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v3, 0x5

    const-string p0, "lltmdDaaeC"

    const-string p0, "adCallDate"

    const/4 v3, 0x2

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v3, 0x0

    new-instance p0, Lorg/json/JSONArray;

    const/4 v3, 0x1

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;

    const/4 v3, 0x4

    new-instance p3, Lorg/json/JSONObject;

    const/4 v3, 0x3

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    sget-object p4, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->INSERTION_ID_KEY:Ljava/lang/String;

    const/4 v3, 0x3

    iget v1, p2, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->insertionId:I

    const/4 v3, 0x1

    invoke-virtual {p3, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x1

    sget-object p4, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->RESP_TIME_IN_MSECS_KEY:Ljava/lang/String;

    const/4 v3, 0x3

    iget-wide v1, p2, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->responseTime:J

    const/4 v3, 0x7

    invoke-virtual {p3, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v3, 0x6

    sget-object p4, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->STATUS_KEY:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p2, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->status:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p3, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    sget-object p4, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->POSITION_KEY:Ljava/lang/String;

    const/4 v3, 0x0

    iget v1, p2, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->positionInWaterFall:I

    const/4 v3, 0x3

    invoke-virtual {p3, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x1

    new-instance p4, Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->SDK_NAME_KEY:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p2, p2, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->SDKName:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->SDK_KEY:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object p1, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->MEDIATION_KEY:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x7

    new-instance p0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x4

    sget-object p1, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->SAS_SDK_VERSION_KEY:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string p1, "etkroInow"

    const-string p1, "networkId"

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x2

    sget-object p1, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->SAS_KEY:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object v0

    :catch_0
    move-exception p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v3, 0x1

    new-instance p0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x2

    return-object p0
.end method
