.class public Lcom/adjust/sdk/EventResponseData;
.super Lcom/adjust/sdk/ResponseData;
.source ""


# instance fields
.field private callbackId:Ljava/lang/String;

.field private eventToken:Ljava/lang/String;

.field private sdkPlatform:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ResponseData;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "ttsokneve_n"

    const-string v1, "event_token"

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/EventResponseData;->eventToken:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "lcvmike_naatbd_ce"

    const-string v1, "event_callback_id"

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/EventResponseData;->callbackId:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getSdkPrefixPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/EventResponseData;->sdkPlatform:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public getFailureResponseData()Lcom/adjust/sdk/AdjustEventFailure;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->success:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/adjust/sdk/AdjustEventFailure;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustEventFailure;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->sdkPlatform:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "uniyo"

    const-string v2, "unity"

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->eventToken:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->eventToken:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v3, 0x6

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    move-object v1, v2

    move-object v1, v2

    :goto_2
    const/4 v3, 0x2

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->timestamp:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :cond_4
    move-object v1, v2

    move-object v1, v2

    :goto_3
    const/4 v3, 0x4

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->adid:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->callbackId:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    move-object v2, v1

    move-object v2, v1

    :cond_5
    const/4 v3, 0x2

    iput-object v2, v0, Lcom/adjust/sdk/AdjustEventFailure;->callbackId:Ljava/lang/String;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    const/4 v3, 0x2

    iput-boolean v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->willRetry:Z

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    const/4 v3, 0x4

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x5

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    const/4 v3, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->jsonResponse:Lorg/json/JSONObject;

    const/4 v3, 0x2

    goto :goto_5

    :cond_7
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->eventToken:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->eventToken:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->message:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->timestamp:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->adid:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->callbackId:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->callbackId:Ljava/lang/String;

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    const/4 v3, 0x1

    iput-boolean v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->willRetry:Z

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    const/4 v3, 0x3

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->jsonResponse:Lorg/json/JSONObject;

    :goto_5
    const/4 v3, 0x4

    return-object v0
.end method

.method public getSuccessResponseData()Lcom/adjust/sdk/AdjustEventSuccess;
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->success:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v3, v0

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/adjust/sdk/AdjustEventSuccess;

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustEventSuccess;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->sdkPlatform:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "biynt"

    const-string v2, "unity"

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_7

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->eventToken:Ljava/lang/String;

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->eventToken:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v3, 0x4

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->message:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v2

    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->timestamp:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :cond_4
    move-object v1, v2

    move-object v1, v2

    :goto_3
    const/4 v3, 0x1

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->adid:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->callbackId:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    move-object v2, v1

    move-object v2, v1

    :cond_5
    const/4 v3, 0x2

    iput-object v2, v0, Lcom/adjust/sdk/AdjustEventSuccess;->callbackId:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    const/4 v3, 0x7

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    goto :goto_4

    :cond_6
    const/4 v3, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    const/4 v3, 0x6

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->jsonResponse:Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->eventToken:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->eventToken:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->message:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->timestamp:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->adid:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->callbackId:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->callbackId:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    const/4 v3, 0x7

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->jsonResponse:Lorg/json/JSONObject;

    :goto_5
    const/4 v3, 0x7

    return-object v0
.end method
