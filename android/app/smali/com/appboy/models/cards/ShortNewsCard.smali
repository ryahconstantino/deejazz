.class public final Lcom/appboy/models/cards/ShortNewsCard;
.super Lcom/appboy/models/cards/Card;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mDescription:Ljava/lang/String;

.field private final mDomain:Ljava/lang/String;

.field private final mImageUrl:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/ShortNewsCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)V

    const/4 v6, 0x6

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

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p5}, Lcom/appboy/models/cards/Card;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)V

    const/4 v0, 0x2

    sget-object p3, Lcom/appboy/enums/CardKey;->SHORT_NEWS_DESCRIPTION:Lcom/appboy/enums/CardKey;

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/appboy/models/cards/ShortNewsCard;->mDescription:Ljava/lang/String;

    sget-object p3, Lcom/appboy/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/appboy/enums/CardKey;

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/appboy/models/cards/ShortNewsCard;->mImageUrl:Ljava/lang/String;

    const/4 v0, 0x3

    sget-object p3, Lcom/appboy/enums/CardKey;->SHORT_NEWS_TITLE:Lcom/appboy/enums/CardKey;

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {p1, p3}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/appboy/models/cards/ShortNewsCard;->mTitle:Ljava/lang/String;

    const/4 v0, 0x3

    sget-object p3, Lcom/appboy/enums/CardKey;->SHORT_NEWS_URL:Lcom/appboy/enums/CardKey;

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p1, p3}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/appboy/models/cards/ShortNewsCard;->mUrl:Ljava/lang/String;

    const/4 v0, 0x1

    sget-object p3, Lcom/appboy/enums/CardKey;->SHORT_NEWS_DOMAIN:Lcom/appboy/enums/CardKey;

    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/appboy/models/cards/ShortNewsCard;->mDomain:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getCardType()Lcom/appboy/enums/CardType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/appboy/enums/CardType;->SHORT_NEWS:Lcom/appboy/enums/CardType;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/appboy/models/cards/ShortNewsCard;->mDescription:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/appboy/models/cards/ShortNewsCard;->mDomain:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/appboy/models/cards/ShortNewsCard;->mImageUrl:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/appboy/models/cards/ShortNewsCard;->mTitle:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/appboy/models/cards/ShortNewsCard;->mUrl:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "m/sonrpseCais=itdo/Dehr{rStwN"

    const-string v0, "ShortNewsCard{mDescription=\'"

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/appboy/models/cards/ShortNewsCard;->mDescription:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "/m/mel=mar/In/gU"

    const-string v1, "\'\nmImageUrl=\'"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/appboy/models/cards/ShortNewsCard;->mImageUrl:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "e=//oTt//mnl/"

    const-string v1, "\'\nmTitle=\'"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/appboy/models/cards/ShortNewsCard;->mTitle:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "//r/Ub=l/mn"

    const-string v1, "\'\nmUrl=\'"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/appboy/models/cards/ShortNewsCard;->mUrl:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "///nmDu/miaon/"

    const-string v1, "\'\nmDomain=\'"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/appboy/models/cards/ShortNewsCard;->mDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-super {p0}, Lcom/appboy/models/cards/Card;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "n/}"

    const-string/jumbo v2, "}\n"

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
