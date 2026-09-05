.class public Lcom/braze/models/inappmessage/InAppMessageHtml;
.super Lcom/braze/models/inappmessage/InAppMessageHtmlBase;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ASSET_URLS_KEY:Ljava/lang/String; = "asset_urls"

.field private static final MESSAGE_FIELDS_KEY:Ljava/lang/String; = "message_fields"


# instance fields
.field private mAssetUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageFields:Lorg/json/JSONObject;

.field private mRemotePathToLocalAssetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->mRemotePathToLocalAssetMap:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->mMessageFields:Lorg/json/JSONObject;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->mAssetUrls:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/s1;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "_esadeslssemif"

    const-string v0, "message_fields"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "sslms_aetr"

    const-string v1, "asset_urls"

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->convertStringJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/braze/models/inappmessage/InAppMessageHtml;-><init>(Lorg/json/JSONObject;Lbo/app/s1;Lorg/json/JSONObject;Ljava/util/List;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lbo/app/s1;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lbo/app/s1;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;-><init>(Lorg/json/JSONObject;Lbo/app/s1;)V

    const/4 v0, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->mRemotePathToLocalAssetMap:Ljava/util/Map;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->mMessageFields:Lorg/json/JSONObject;

    const/4 v0, 0x4

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->mAssetUrls:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageHtml;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    const-string v1, "type"

    const-string v1, "type"

    :try_start_1
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageHtml;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x6

    return-object v0

    :catch_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    return-object v0
.end method

.method public getAssetUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->mAssetUrls:Ljava/util/List;

    return-object v0
.end method

.method public getLocalPrefetchedAssetPaths()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->mRemotePathToLocalAssetMap:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMessageFields()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->mMessageFields:Lorg/json/JSONObject;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMessageType()Lcom/braze/enums/inappmessage/MessageType;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->mAssetUrls:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public setAssetUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->mAssetUrls:Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->mRemotePathToLocalAssetMap:Ljava/util/Map;

    const/4 v0, 0x7

    return-void
.end method

.method public setMessageFields(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->mMessageFields:Lorg/json/JSONObject;

    const/4 v0, 0x6

    return-void
.end method
