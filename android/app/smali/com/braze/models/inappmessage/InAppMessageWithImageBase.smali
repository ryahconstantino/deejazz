.class public abstract Lcom/braze/models/inappmessage/InAppMessageWithImageBase;
.super Lcom/braze/models/inappmessage/InAppMessageBase;
.source ""

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessageWithImage;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final REMOTE_IMAGE_URL:Ljava/lang/String; = "image_url"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mImageDownloadSuccessful:Z

.field private mLocalImageUrl:Ljava/lang/String;

.field private mRemoteImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->mImageDownloadSuccessful:Z

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/s1;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "masrigelu"

    const-string v0, "image_url"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>(Lorg/json/JSONObject;Lbo/app/s1;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lbo/app/s1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/s1;)V

    const/4 p1, 0x0

    move v0, p1

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->mImageDownloadSuccessful:Z

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->mRemoteImageUrl:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v3, 0x4

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const-string v1, "ua_milegm"

    const-string v1, "image_url"

    :try_start_1
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->mRemoteImageUrl:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getImageDownloadSuccessful()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->mImageDownloadSuccessful:Z

    const/4 v1, 0x1

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getLocalImageUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->mLocalImageUrl:Ljava/lang/String;

    const/4 v1, 0x0

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

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public getRemoteImageUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->mRemoteImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setImageDownloadSuccessful(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->mImageDownloadSuccessful:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->setRemoteImageUrl(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public setLocalImageUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->mLocalImageUrl:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    aget-object p1, p1, v0

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->setLocalImageUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setRemoteImageUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->mRemoteImageUrl:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method
