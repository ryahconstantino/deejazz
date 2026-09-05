.class public Lcom/appboy/models/cards/Card;
.super Ljava/util/Observable;
.source ""

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Observable;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_EXPIRES_AT_VALUE:J = -0x1L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBrazeManager:Lbo/app/s1;

.field private final mCardAnalyticsProvider:Lbo/app/h;

.field private final mCardStorageProvider:Lcom/braze/storage/ICardStorageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private final mCategories:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final mCreated:J

.field private final mExpiresAt:J

.field private final mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mId:Ljava/lang/String;

.field private mIsClicked:Z

.field private final mIsContentCard:Z

.field private mIsDismissed:Z

.field private mIsDismissibleByUser:Z

.field private mIsPinned:Z

.field private mIsRead:Z

.field private mIsRemoved:Z

.field private mIsTest:Z

.field private final mObject:Lorg/json/JSONObject;

.field private mOpenUriInWebview:Z

.field private final mUpdated:J

.field private mViewed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/appboy/models/cards/Card;

    const-class v0, Lcom/appboy/models/cards/Card;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/Card;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)V

    const/4 v6, 0x0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)V
    .locals 3
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

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/appboy/models/cards/Card;->mObject:Lorg/json/JSONObject;

    const/4 v2, 0x3

    iput-object p3, p0, Lcom/appboy/models/cards/Card;->mBrazeManager:Lbo/app/s1;

    iput-object p4, p0, Lcom/appboy/models/cards/Card;->mCardStorageProvider:Lcom/braze/storage/ICardStorageProvider;

    const/4 v2, 0x4

    iput-object p5, p0, Lcom/appboy/models/cards/Card;->mCardAnalyticsProvider:Lbo/app/h;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/appboy/enums/CardKey$Provider;->isContentCardProvider()Z

    move-result p3

    const/4 v2, 0x0

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mIsContentCard:Z

    const/4 v2, 0x6

    sget-object p3, Lcom/appboy/enums/CardKey;->EXTRAS:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const/4 v2, 0x3

    invoke-static {p3}, Lcom/braze/support/JsonUtils;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p3

    const/4 v2, 0x3

    iput-object p3, p0, Lcom/appboy/models/cards/Card;->mExtras:Ljava/util/Map;

    const/4 v2, 0x5

    sget-object p3, Lcom/appboy/enums/CardKey;->ID:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v2, 0x4

    sget-object p3, Lcom/appboy/enums/CardKey;->VIEWED:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x6

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mViewed:Z

    const/4 v2, 0x7

    sget-object p3, Lcom/appboy/enums/CardKey;->DISMISSED:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    const/4 p4, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v2, 0x3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mIsDismissed:Z

    const/4 v2, 0x6

    sget-object p3, Lcom/appboy/enums/CardKey;->PINNED:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v2, 0x7

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mIsPinned:Z

    sget-object p3, Lcom/appboy/enums/CardKey;->CREATED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/appboy/models/cards/Card;->mCreated:J

    const/4 v2, 0x4

    sget-object p3, Lcom/appboy/enums/CardKey;->EXPIRES_AT:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/appboy/models/cards/Card;->mExpiresAt:J

    const/4 v2, 0x6

    sget-object p3, Lcom/appboy/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v2, 0x3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mOpenUriInWebview:Z

    sget-object p3, Lcom/appboy/enums/CardKey;->REMOVED:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v2, 0x7

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mIsRemoved:Z

    const/4 v2, 0x0

    sget-object p3, Lcom/appboy/enums/CardKey;->CATEGORIES:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    const/4 v2, 0x5

    if-eqz p3, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p5

    const/4 v2, 0x7

    if-nez p5, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    const-class p5, Lcom/appboy/enums/CardCategory;

    const-class p5, Lcom/appboy/enums/CardCategory;

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p5

    const/4 v2, 0x7

    iput-object p5, p0, Lcom/appboy/models/cards/Card;->mCategories:Ljava/util/EnumSet;

    const/4 v2, 0x2

    move p5, p4

    move p5, p4

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x7

    if-ge p5, v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p3, p5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/appboy/enums/CardCategory;->get(Ljava/lang/String;)Lcom/appboy/enums/CardCategory;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mCategories:Ljava/util/EnumSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x7

    add-int/lit8 p5, p5, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x3

    sget-object p3, Lcom/appboy/enums/CardCategory;->NO_CATEGORY:Lcom/appboy/enums/CardCategory;

    const/4 v2, 0x7

    invoke-static {p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    const/4 v2, 0x3

    iput-object p3, p0, Lcom/appboy/models/cards/Card;->mCategories:Ljava/util/EnumSet;

    :cond_3
    sget-object p3, Lcom/appboy/enums/CardKey;->UPDATED:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->mCreated:J

    const/4 v2, 0x2

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/appboy/models/cards/Card;->mUpdated:J

    const/4 v2, 0x6

    sget-object p3, Lcom/appboy/enums/CardKey;->DISMISSIBLE:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v2, 0x0

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mIsDismissibleByUser:Z

    const/4 v2, 0x3

    sget-object p3, Lcom/appboy/enums/CardKey;->READ:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    iget-boolean p5, p0, Lcom/appboy/models/cards/Card;->mViewed:Z

    const/4 v2, 0x1

    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v2, 0x3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mIsRead:Z

    const/4 v2, 0x2

    sget-object p3, Lcom/appboy/enums/CardKey;->CLICKED:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v2, 0x1

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mIsClicked:Z

    const/4 v2, 0x0

    sget-object p3, Lcom/appboy/enums/CardKey;->IS_TEST:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->mIsTest:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v5, 0x1

    const/4 p1, 0x1

    const/4 v5, 0x5

    return p1

    :cond_0
    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    check-cast p1, Lcom/appboy/models/cards/Card;

    const/4 v5, 0x4

    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->mUpdated:J

    const/4 v5, 0x4

    iget-wide v3, p1, Lcom/appboy/models/cards/Card;->mUpdated:J

    const/4 v5, 0x6

    cmp-long v1, v1, v3

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    return v0

    :cond_2
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    return p1

    :cond_3
    :goto_0
    const/4 v5, 0x5

    return v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mObject:Lorg/json/JSONObject;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCardType()Lcom/appboy/enums/CardType;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/appboy/enums/CardType;->DEFAULT:Lcom/appboy/enums/CardType;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCategories()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mCategories:Ljava/util/EnumSet;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getCreated()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->mCreated:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getExpiresAt()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->mExpiresAt:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getExtras()Ljava/util/Map;
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

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mExtras:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getIsDismissibleByUser()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsDismissibleByUser:Z

    const/4 v1, 0x2

    return v0
.end method

.method public getIsPinned()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsPinned:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getOpenUriInWebView()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mOpenUriInWebview:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getUpdated()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->mUpdated:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getViewed()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mViewed:Z

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->mUpdated:J

    const/4 v5, 0x7

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    const/4 v5, 0x6

    xor-long/2addr v1, v3

    const/4 v5, 0x7

    long-to-int v1, v1

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public isClicked()Z
    .locals 2

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsClicked:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isContentCard()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsContentCard:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isControl()Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getCardType()Lcom/appboy/enums/CardType;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/appboy/enums/CardType;->CONTROL:Lcom/appboy/enums/CardType;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public isDismissed()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsDismissed:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isEqualToCard(Lcom/appboy/models/cards/Card;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/appboy/models/cards/Card;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public isExpired()Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getExpiresAt()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getExpiresAt()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-gtz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInCategorySet(Ljava/util/EnumSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/appboy/enums/CardCategory;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mCategories:Ljava/util/EnumSet;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method public isIndicatorHighlighted()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsRead:Z

    const/4 v1, 0x7

    return v0
.end method

.method public isRead()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public isRemoved()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsRemoved:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isTest()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsTest:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isValidCard()Z
    .locals 3

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, " Dsann aCnrbdl uloIct "

    const-string v1, "Card ID cannot be null"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0
.end method

.method public logClick()Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsClicked:Z

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mBrazeManager:Lbo/app/s1;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mCardAnalyticsProvider:Lbo/app/h;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mCardStorageProvider:Lcom/braze/storage/ICardStorageProvider;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isValidCard()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mBrazeManager:Lbo/app/s1;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->mCardAnalyticsProvider:Lbo/app/h;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v2, v3}, Lbo/app/h;->a(Ljava/lang/String;)Lbo/app/e2;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    check-cast v1, Lbo/app/k1;

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mCardStorageProvider:Lcom/braze/storage/ICardStorageProvider;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Lcom/braze/storage/ICardStorageProvider;->markCardAsClicked(Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v1, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "Logged click for card with id: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "odcm e o  tagfi:acidl Frr d doelkli"

    const-string v2, "Failed to log card clicked for id: "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    sget-object v1, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "lad olcFeoao c roileadf:ic sri kt dd g"

    const-string v2, "Failed to log card as clicked for id: "

    const/4 v4, 0x2

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public logImpression()Z
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mBrazeManager:Lbo/app/s1;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mCardAnalyticsProvider:Lbo/app/h;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mCardStorageProvider:Lcom/braze/storage/ICardStorageProvider;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isValidCard()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isControl()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    sget-object v0, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "onp dbi   iswoige t:ngsoev fihgrtcmrn eairL"

    const-string v2, "Logging impression event for card with id: "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mBrazeManager:Lbo/app/s1;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mCardAnalyticsProvider:Lbo/app/h;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Lbo/app/h;->c(Ljava/lang/String;)Lbo/app/e2;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    check-cast v0, Lbo/app/k1;

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "ridonau rnLhgcgote f elp r r isigdw:ovt osct oiminn"

    const-string v2, "Logging control impression event for card with id: "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mBrazeManager:Lbo/app/s1;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mCardAnalyticsProvider:Lbo/app/h;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Lbo/app/h;->b(Ljava/lang/String;)Lbo/app/e2;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x4

    check-cast v0, Lbo/app/k1;

    :try_start_2
    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mCardStorageProvider:Lcom/braze/storage/ICardStorageProvider;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lcom/braze/storage/ICardStorageProvider;->markCardAsViewed(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    return v0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    sget-object v1, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "par igfp i  m in o:solocrr cddedearatoisd l"

    const-string v2, "Failed to log card impression for card id: "

    const/4 v4, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0
.end method

.method public setIndicatorHighlighted(Z)V
    .locals 3

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->mIsRead:Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/appboy/models/cards/Card;->mCardStorageProvider:Lcom/braze/storage/ICardStorageProvider;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lcom/braze/storage/ICardStorageProvider;->markCardAsVisuallyRead(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    sget-object v0, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "ireiaat qoiiFa g dhgca.omdthalinc  shlr ddekr"

    const-string v1, "Failed to mark card indicator as highlighted."

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public setIsDismissed(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsDismissed:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    sget-object p1, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v0, "nisrsocn sead oDim a roih td.caotm etnai ong hn.nCng"

    const-string v0, "Cannot dismiss a card more than once. Doing nothing."

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->mIsDismissed:Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mCardStorageProvider:Lcom/braze/storage/ICardStorageProvider;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/braze/storage/ICardStorageProvider;->markCardAsDismissed(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/appboy/models/cards/Card;->mBrazeManager:Lbo/app/s1;

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/appboy/models/cards/Card;->mCardAnalyticsProvider:Lbo/app/h;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isValidCard()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/appboy/models/cards/Card;->mBrazeManager:Lbo/app/s1;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mCardAnalyticsProvider:Lbo/app/h;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lbo/app/h;->d(Ljava/lang/String;)Lbo/app/e2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    check-cast p1, Lbo/app/k1;

    :try_start_1
    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lbo/app/k1;->b(Lbo/app/e2;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    sget-object v0, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "ailmedcFi. osgaisodstmd l  ed"

    const-string v1, "Failed to log card dismissed."

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public setIsDismissibleByUser(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->mIsDismissibleByUser:Z

    return-void
.end method

.method public setIsPinned(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->mIsPinned:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setIsRead(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public setIsTest(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->mIsTest:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setViewed(Z)V
    .locals 2

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->mViewed:Z

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/appboy/models/cards/Card;->mCardStorageProvider:Lcom/braze/storage/ICardStorageProvider;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/braze/storage/ICardStorageProvider;->markCardAsViewed(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "dsaxo/Crra{mEt="

    const-string v0, "Card{\nmExtras="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mExtras:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "=I/d/b/n"

    const-string v1, "\nmId=\'"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "de=Cmaue//tn/"

    const-string v1, "\'\nmCreated="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->mCreated:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "a=depnmptUd"

    const-string v1, "\nmUpdated="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->mUpdated:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "tEA/pxmnqs=ie"

    const-string v1, "\nmExpiresAt="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->mExpiresAt:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "r/stmsC=eiegao"

    const-string v1, "\nmCategories="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mCategories:Ljava/util/EnumSet;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "C/tmCdaso=nmnrnIt"

    const-string v1, "\nmIsContentCard="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mIsContentCard:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "/imwoe=Ven"

    const-string v1, "\nmViewed="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mViewed:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "/m=aebRnId"

    const-string v1, "\nmIsRead="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mIsRead:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "s=dsinuDmsisIme"

    const-string v1, "\nmIsDismissed="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mIsDismissed:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "\nmIsRemoved="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mIsRemoved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "eniP=ndp/sIm"

    const-string v1, "\nmIsPinned="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mIsPinned:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "snk/ImicqCd=e"

    const-string v1, "\nmIsClicked="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mIsClicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "ieswbper/=niIUWnnevO"

    const-string v1, "\nmOpenUriInWebview="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mOpenUriInWebview:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "DismIs/sUyems=sinlbBemr"

    const-string v1, "\nmIsDismissibleByUser="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mIsDismissibleByUser:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "ssemoT/tI="

    const-string v1, "\nmIsTest="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mIsTest:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "nojs/b="

    const-string v1, "\njson="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mObject:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "}u//n"

    const-string v1, "\n}\n"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
