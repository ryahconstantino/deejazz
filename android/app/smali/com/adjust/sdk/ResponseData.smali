.class public Lcom/adjust/sdk/ResponseData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public activityKind:Lcom/adjust/sdk/ActivityKind;

.field public activityPackage:Lcom/adjust/sdk/ActivityPackage;

.field public adid:Ljava/lang/String;

.field public askIn:Ljava/lang/Long;

.field public attribution:Lcom/adjust/sdk/AdjustAttribution;

.field public continueIn:Ljava/lang/Long;

.field public jsonResponse:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public retryIn:Ljava/lang/Long;

.field public sendingParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public success:Z

.field public timestamp:Ljava/lang/String;

.field public trackingState:Lcom/adjust/sdk/TrackingState;

.field public willRetry:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->success:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    const/4 v1, 0x3

    return-void
.end method

.method public static buildResponseData(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adjust/sdk/ResponseData;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    new-instance v1, Lcom/adjust/sdk/ResponseData;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/adjust/sdk/ResponseData;-><init>()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Lcom/adjust/sdk/AttributionResponseData;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/adjust/sdk/AttributionResponseData;-><init>()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance v1, Lcom/adjust/sdk/SdkClickResponseData;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/adjust/sdk/SdkClickResponseData;-><init>()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    new-instance v1, Lcom/adjust/sdk/EventResponseData;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/adjust/sdk/EventResponseData;-><init>(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    new-instance v1, Lcom/adjust/sdk/SessionResponseData;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/adjust/sdk/SessionResponseData;-><init>(Lcom/adjust/sdk/ActivityPackage;)V

    :goto_0
    const/4 v3, 0x7

    iput-object v0, v1, Lcom/adjust/sdk/ResponseData;->activityKind:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x2

    iput-object p0, v1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    const/4 v3, 0x0

    iput-object p1, v1, Lcom/adjust/sdk/ResponseData;->sendingParameters:Ljava/util/Map;

    const/4 v3, 0x5

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const-string v1, "t%sose%m:  sesm%ia:pjtasssm:nse"

    const-string v1, "message:%s timestamp:%s json:%s"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
