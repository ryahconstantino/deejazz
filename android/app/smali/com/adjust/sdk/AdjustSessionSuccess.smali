.class public Lcom/adjust/sdk/AdjustSessionSuccess;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public adid:Ljava/lang/String;

.field public jsonResponse:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/AdjustSessionSuccess;->message:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/AdjustSessionSuccess;->timestamp:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/AdjustSessionSuccess;->adid:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/adjust/sdk/AdjustSessionSuccess;->jsonResponse:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const-string v1, "sds is%::a dees%sscmucssi:i sSn%tgnj %e:ooSss "

    const-string v1, "Session Success msg:%s time:%s adid:%s json:%s"

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
