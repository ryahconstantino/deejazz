.class public abstract Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0
.end method

.method public abstract getJSONObject()Lorg/json/JSONObject;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method
