.class public abstract Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;
.super Lcom/braze/models/inappmessage/InAppMessageHtmlBase;
.source ""

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final HTML_CONTENT_ZIPPED_ASSETS_REMOTE_URL:Ljava/lang/String; = "zipped_assets_url"


# instance fields
.field private mAssetsZipRemoteUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/s1;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;-><init>(Lorg/json/JSONObject;Lbo/app/s1;)V

    const/4 v1, 0x4

    const-string p2, "etsdselair_uspps_"

    const-string/jumbo p2, "zipped_assets_url"

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;->mAssetsZipRemoteUrl:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const-string v1, "__smudsesrplztiep"

    const-string/jumbo v1, "zipped_assets_url"

    :try_start_1
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;->mAssetsZipRemoteUrl:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    return-object v0

    :catch_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0
.end method

.method public getAssetsZipRemoteUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;->mAssetsZipRemoteUrl:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public setAssetsZipRemoteUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;->mAssetsZipRemoteUrl:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method
