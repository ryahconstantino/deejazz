.class public Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode;
.super Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;
    }
.end annotation


# instance fields
.field private jsonNode:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const-string v1, "ersnNaovdm"

    const-string/jumbo v1, "vendorName"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x7

    const-string p1, "RirmUaLrLSJb"

    const-string p1, "JSLibraryURL"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p3}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;->getValue()I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    const-string p2, "implementationType"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v2, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->mapToSortedJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    const/4 v2, 0x4

    if-lez p2, :cond_2

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode;->jsonNode:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "oedeonaeuCenesMSSNpmgOoLt"

    const-string p2, "SCSLogOpenMeasurementNode"

    const/4 v2, 0x3

    const-string p3, " rnaebosSectOSongmupgeearhw hlNee r iLErMotrntdCie"

    const-string p3, "Error while creating the SCSLogOpenMeasurementNode"

    invoke-virtual {p1, p2, p3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public getJSONObject()Lorg/json/JSONObject;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode;->jsonNode:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "onseeMumtreenap"

    const-string v0, "openMeasurement"

    const/4 v1, 0x2

    return-object v0
.end method
