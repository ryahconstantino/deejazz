.class public Lcom/appboy/enums/CardKey$Provider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/enums/CardKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation


# static fields
.field public static final CONTENT_CARDS:Lcom/appboy/enums/CardKey$Provider;

.field public static final NEWS_FEED:Lcom/appboy/enums/CardKey$Provider;


# instance fields
.field private final mIsContentCards:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/appboy/enums/CardKey$Provider;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/appboy/enums/CardKey$Provider;-><init>(Z)V

    sput-object v0, Lcom/appboy/enums/CardKey$Provider;->CONTENT_CARDS:Lcom/appboy/enums/CardKey$Provider;

    const/4 v2, 0x5

    new-instance v0, Lcom/appboy/enums/CardKey$Provider;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/appboy/enums/CardKey$Provider;-><init>(Z)V

    sput-object v0, Lcom/appboy/enums/CardKey$Provider;->NEWS_FEED:Lcom/appboy/enums/CardKey$Provider;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/appboy/enums/CardKey$Provider;->mIsContentCards:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getCardTypeFromJson(Lorg/json/JSONObject;)Lcom/appboy/enums/CardType;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/appboy/enums/CardKey;->TYPE:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/appboy/enums/CardKey$Provider;->mIsContentCards:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v1, "wssr_sehnt"

    const-string v1, "short_news"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    sget-object v1, Lcom/appboy/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/appboy/enums/CardKey;

    invoke-virtual {p0, v1}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/appboy/enums/CardKey;->access$000()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "Short News card doesn\'t contain image url, parsing type as Text Announcement"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "xuamcnemten_tntoe"

    const-string v0, "text_announcement"

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/appboy/enums/CardKey;->access$100()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-static {}, Lcom/appboy/enums/CardKey;->access$100()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/appboy/enums/CardType;

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x6

    sget-object p1, Lcom/appboy/enums/CardType;->DEFAULT:Lcom/appboy/enums/CardType;

    const/4 v2, 0x6

    return-object p1
.end method

.method public getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/appboy/enums/CardKey$Provider;->mIsContentCards:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/appboy/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/appboy/enums/CardKey;->getFeedKey()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public getServerKeyFromCardType(Lcom/appboy/enums/CardType;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/appboy/enums/CardKey;->access$100()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method public isContentCardProvider()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/appboy/enums/CardKey$Provider;->mIsContentCards:Z

    const/4 v1, 0x2

    return v0
.end method
