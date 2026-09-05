.class public Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SCSRemoteConfigManager"


# instance fields
.field private currentExpirationDate:J

.field private listener:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManagerListener;

.field private okHttpClient:Ll4i;

.field private queryStringParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManagerListener;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManagerListener;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getSharedOkHttpClient()Ll4i;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;-><init>(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManagerListener;Ljava/lang/String;Ljava/util/HashMap;Ll4i;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManagerListener;Ljava/lang/String;Ljava/util/HashMap;Ll4i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManagerListener;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ll4i;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->currentExpirationDate:J

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->listener:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManagerListener;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->urlString:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->queryStringParameters:Ljava/util/HashMap;

    const/4 v2, 0x3

    iput-object p4, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->okHttpClient:Ll4i;

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->handleRequestSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->handleRequestFailure(Ljava/lang/Exception;)V

    const/4 v0, 0x5

    return-void
.end method

.method private additionalConfigurationFromJSON(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "TTL"

    const-string v4, "TTL"

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_0

    const/4 v5, 0x4

    const-string v4, "mtsar"

    const-string v4, "smart"

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_0

    const/4 v5, 0x1

    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const/4 v5, 0x7

    check-cast v3, Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/smartadserver/android/coresdk/util/SCSJSONUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return-object v1
.end method

.method private fetchRemoteConfiguration()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->urlString:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->queryStringParameters:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;->getQueryStringFromParametersMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "?"

    const-string v2, "?"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ln4i$a;

    const/4 v3, 0x0

    invoke-direct {v1}, Ln4i$a;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ln4i$a;->h(Ljava/lang/String;)Ln4i$a;

    invoke-virtual {v1}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->okHttpClient:Ll4i;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;-><init>(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;)V

    check-cast v0, Lt5i;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lt5i;->u2(Ln3i;)V

    const/4 v3, 0x6

    return-void
.end method

.method private handleRequestFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->listener:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManagerListener;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManagerListener;->onConfigurationFetchFailed(Ljava/lang/Exception;)V

    const/4 v1, 0x3

    return-void
.end method

.method private handleRequestSuccess(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->jsonConfigIsValid(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x0

    new-instance v0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;-><init>(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->handleRequestFailure(Ljava/lang/Exception;)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x2

    const-string v0, "TLT"

    const-string v0, "TTL"

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v5, 0x4

    int-to-long v0, v0

    const/4 v5, 0x0

    const-wide/32 v2, 0x240c8400

    const-wide/32 v2, 0x240c8400

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    const/4 v5, 0x4

    if-lez v4, :cond_1

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->TAG:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v4, " 0gm rc8a0oT o6io et8na0ohi04 hwrr0f 0nnsTaa0ng6da0 r04uc dL0t0st fa 0e"

    const-string v4, "TTL configuration was larger than 604800000 and has forced to 604800000"

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v4}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    :cond_1
    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->currentExpirationDate:J

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->smartConfigurationFromJSON(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->additionalConfigurationFromJSON(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->listener:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManagerListener;

    const/4 v5, 0x1

    invoke-interface {v2, v0, v1}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManagerListener;->onConfigurationFetched(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;-><init>(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->handleRequestFailure(Ljava/lang/Exception;)V

    :goto_0
    const/4 v5, 0x3

    return-void
.end method

.method private jsonConfigIsValid(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v3, 0x7

    const-string v0, "TTL"

    const/4 v3, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x1

    const-string v2, "amsto"

    const-string v2, "smart"

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    instance-of v2, v2, Lorg/json/JSONObject;

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    :catch_0
    :cond_0
    return v1
.end method

.method private smartConfigurationFromJSON(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "bmtra"

    const-string v0, "smart"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/util/SCSJSONUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method


# virtual methods
.method public fetchRemoteConfiguration(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->shouldFetchConfiguration()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->fetchRemoteConfiguration()V

    :cond_1
    const/4 v0, 0x5

    return-void
.end method

.method public shouldFetchConfiguration()Z
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->currentExpirationDate:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-gez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v4, v0

    :goto_1
    return v0
.end method
