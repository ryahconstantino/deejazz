.class public Lcom/adjust/sdk/AdjustEventSuccess;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public adid:Ljava/lang/String;

.field public callbackId:Ljava/lang/String;

.field public eventToken:Ljava/lang/String;

.field public jsonResponse:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventSuccess;->message:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventSuccess;->timestamp:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventSuccess;->adid:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventSuccess;->eventToken:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventSuccess;->callbackId:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventSuccess;->jsonResponse:Lorg/json/JSONObject;

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const-string v1, "sjss scucSs:Eta:nts::e:%%%dn%svssic:diesnv mse% emei  o% t d"

    const-string v1, "Event Success msg:%s time:%s adid:%s event:%s cid:%s json:%s"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
