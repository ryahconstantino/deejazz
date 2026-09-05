.class public Lcom/braze/models/inappmessage/InAppMessageModal;
.super Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/s1;)V
    .locals 3

    const/4 v2, 0x2

    const-class v0, Lcom/braze/enums/inappmessage/CropType;

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;-><init>(Lorg/json/JSONObject;Lbo/app/s1;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mImageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v2, 0x4

    sget-object v1, Lcom/braze/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x3

    const-string v1, "tps_cyore"

    const-string v1, "crop_type"

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    sget-object p2, Lcom/braze/enums/inappmessage/CropType;->CENTER_CROP:Lcom/braze/enums/inappmessage/CropType;

    const/4 v2, 0x5

    invoke-static {p1, v1, v0, p2}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/braze/enums/inappmessage/CropType;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mCropType:Lcom/braze/enums/inappmessage/CropType;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object p2, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, p2}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/braze/enums/inappmessage/CropType;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mCropType:Lcom/braze/enums/inappmessage/CropType;

    :goto_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageModal;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    :try_start_0
    const/4 v3, 0x4

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v1, "ptye"

    const-string v1, "type"

    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageModal;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0
.end method

.method public getMessageType()Lcom/braze/enums/inappmessage/MessageType;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->MODAL:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v1, 0x7

    return-object v0
.end method
