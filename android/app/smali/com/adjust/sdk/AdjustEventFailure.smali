.class public Lcom/adjust/sdk/AdjustEventFailure;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public adid:Ljava/lang/String;

.field public callbackId:Ljava/lang/String;

.field public eventToken:Ljava/lang/String;

.field public jsonResponse:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public willRetry:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventFailure;->message:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventFailure;->timestamp:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventFailure;->adid:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventFailure;->eventToken:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventFailure;->callbackId:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/adjust/sdk/AdjustEventFailure;->willRetry:Z

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventFailure;->jsonResponse:Lorg/json/JSONObject;

    const/4 v2, 0x6

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    const-string v1, " ss die%r:ee: ve:v dstl:  mny maau%tFs%E dbg:i:ces%eino%stjssrtr%isn:"

    const-string v1, "Event Failure msg:%s time:%s adid:%s event:%s cid:%s retry:%b json:%s"

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
