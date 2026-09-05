.class public Lcom/adjust/sdk/AdjustSessionFailure;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public adid:Ljava/lang/String;

.field public jsonResponse:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public willRetry:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/AdjustSessionFailure;->message:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/AdjustSessionFailure;->timestamp:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/AdjustSessionFailure;->adid:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/adjust/sdk/AdjustSessionFailure;->willRetry:Z

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/AdjustSessionFailure;->jsonResponse:Lorg/json/JSONObject;

    const/4 v3, 0x3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "besi%Fienm:jrssimiSoay   seo  tsu%a:%%dds:g%r: sne:rlss"

    const-string v1, "Session Failure msg:%s time:%s adid:%s retry:%b json:%s"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
