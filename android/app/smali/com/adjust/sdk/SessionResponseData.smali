.class public Lcom/adjust/sdk/SessionResponseData;
.super Lcom/adjust/sdk/ResponseData;
.source ""


# instance fields
.field private sdkPlatform:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ResponseData;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getSdkPrefixPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/SessionResponseData;->sdkPlatform:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getFailureResponseData()Lcom/adjust/sdk/AdjustSessionFailure;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->success:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/adjust/sdk/AdjustSessionFailure;

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustSessionFailure;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/SessionResponseData;->sdkPlatform:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "unsiy"

    const-string v2, "unity"

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v3, 0x3

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->message:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v3, 0x2

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->timestamp:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    move-object v2, v1

    move-object v2, v1

    :cond_3
    const/4 v3, 0x2

    iput-object v2, v0, Lcom/adjust/sdk/AdjustSessionFailure;->adid:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    const/4 v3, 0x0

    iput-boolean v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->willRetry:Z

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    const/4 v3, 0x5

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->jsonResponse:Lorg/json/JSONObject;

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->message:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->timestamp:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->adid:Ljava/lang/String;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    const/4 v3, 0x4

    iput-boolean v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->willRetry:Z

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    const/4 v3, 0x2

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->jsonResponse:Lorg/json/JSONObject;

    :goto_3
    return-object v0
.end method

.method public getSuccessResponseData()Lcom/adjust/sdk/AdjustSessionSuccess;
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->success:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/adjust/sdk/AdjustSessionSuccess;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustSessionSuccess;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/SessionResponseData;->sdkPlatform:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "utimy"

    const-string v2, "unity"

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, ""

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->message:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v3, 0x5

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->timestamp:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    const/4 v3, 0x1

    iput-object v2, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->adid:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    const/4 v3, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->jsonResponse:Lorg/json/JSONObject;

    const/4 v3, 0x7

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->message:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->timestamp:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->adid:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    const/4 v3, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->jsonResponse:Lorg/json/JSONObject;

    :goto_3
    const/4 v3, 0x7

    return-object v0
.end method
