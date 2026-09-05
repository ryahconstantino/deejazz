.class public final Lcom/appboy/models/cards/BannerImageCard;
.super Lcom/appboy/models/cards/Card;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mAspectRatio:F

.field private final mDomain:Ljava/lang/String;

.field private final mImageUrl:Ljava/lang/String;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/BannerImageCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/appboy/enums/CardKey$Provider;",
            "Lbo/app/s1;",
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p5}, Lcom/appboy/models/cards/Card;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)V

    const/4 v0, 0x2

    sget-object p3, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/appboy/models/cards/BannerImageCard;->mImageUrl:Ljava/lang/String;

    const/4 v0, 0x4

    sget-object p3, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_URL:Lcom/appboy/enums/CardKey;

    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x7

    invoke-static {p1, p3}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/appboy/models/cards/BannerImageCard;->mUrl:Ljava/lang/String;

    const/4 v0, 0x2

    sget-object p3, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x7

    invoke-static {p1, p3}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/appboy/models/cards/BannerImageCard;->mDomain:Ljava/lang/String;

    const/4 v0, 0x6

    sget-object p3, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    const/4 v0, 0x2

    double-to-float p1, p1

    const/4 v0, 0x7

    iput p1, p0, Lcom/appboy/models/cards/BannerImageCard;->mAspectRatio:F

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/appboy/models/cards/BannerImageCard;->mAspectRatio:F

    const/4 v1, 0x4

    return v0
.end method

.method public getCardType()Lcom/appboy/enums/CardType;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/appboy/enums/CardType;->BANNER:Lcom/appboy/enums/CardType;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/appboy/models/cards/BannerImageCard;->mDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/appboy/models/cards/BannerImageCard;->mImageUrl:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/appboy/models/cards/BannerImageCard;->mUrl:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "rrsmmnrBn/eageeaI/mdaIlUC{=g"

    const-string v0, "BannerImageCard{mImageUrl=\'"

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/appboy/models/cards/BannerImageCard;->mImageUrl:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "/=Um/lmr///"

    const-string v1, "\'\nmUrl=\'"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/appboy/models/cards/BannerImageCard;->mUrl:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "=o/nomina/mD//"

    const-string v1, "\'\nmDomain=\'"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/appboy/models/cards/BannerImageCard;->mDomain:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "ape=ob/itn/mts/Ac"

    const-string v1, "\'\nmAspectRatio="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/appboy/models/cards/BannerImageCard;->mAspectRatio:F

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-super {p0}, Lcom/appboy/models/cards/Card;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "n/}"

    const-string/jumbo v2, "}\n"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
