.class public Lcom/braze/models/inappmessage/InAppMessageHtmlFull;
.super Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/s1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;-><init>(Lorg/json/JSONObject;Lbo/app/s1;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageHtmlFull;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    const-string/jumbo v1, "ypte"

    const-string v1, "type"

    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageHtmlFull;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    return-object v0
.end method

.method public getMessageType()Lcom/braze/enums/inappmessage/MessageType;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->HTML_FULL:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v1, 0x3

    return-object v0
.end method
