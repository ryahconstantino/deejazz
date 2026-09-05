.class public final Lbo/app/d2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lbo/app/d2;

    const-class v0, Lbo/app/d2;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lbo/app/d2;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)Lcom/appboy/models/cards/Card;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/appboy/enums/CardKey$Provider;",
            "Lbo/app/s1;",
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/h;",
            ")",
            "Lcom/appboy/models/cards/Card;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p0}, Lcom/appboy/enums/CardKey$Provider;->getCardTypeFromJson(Lorg/json/JSONObject;)Lcom/appboy/enums/CardType;

    move-result-object v0

    const/4 v9, 0x1

    sget-object v1, Lbo/app/d2$a;->a:[I

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x2

    aget v1, v1, v2

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x1

    if-eq v1, v2, :cond_4

    const/4 v9, 0x2

    const/4 v2, 0x2

    const/4 v9, 0x7

    if-eq v1, v2, :cond_3

    const/4 v9, 0x0

    const/4 v2, 0x3

    const/4 v9, 0x3

    if-eq v1, v2, :cond_2

    const/4 v9, 0x0

    const/4 v2, 0x4

    const/4 v9, 0x1

    if-eq v1, v2, :cond_1

    const/4 v9, 0x5

    const/4 v2, 0x5

    const/4 v9, 0x4

    if-ne v1, v2, :cond_0

    const/4 v9, 0x4

    new-instance v0, Lcom/appboy/models/cards/ControlCard;

    move-object v3, v0

    move-object v3, v0

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    move-object v7, p3

    move-object v7, p3

    move-object v8, p4

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Lcom/appboy/models/cards/ControlCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)V

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Lorg/json/JSONException;

    const/4 v9, 0x6

    const-string p2, "jtsJotejlsc evSirc  ttuOa rc onNa[bafmoFo  "

    const-string p2, "Failed to construct java object from JSON ["

    const/4 v9, 0x6

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v9, 0x7

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string p0, "ch mtd:iT yewp ar"

    const-string p0, "] with cardType: "

    const/4 v9, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    :cond_1
    const/4 v9, 0x1

    new-instance v6, Lcom/appboy/models/cards/TextAnnouncementCard;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/TextAnnouncementCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    new-instance v6, Lcom/appboy/models/cards/ShortNewsCard;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/ShortNewsCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    new-instance v6, Lcom/appboy/models/cards/CaptionedImageCard;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/CaptionedImageCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    new-instance v6, Lcom/appboy/models/cards/BannerImageCard;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/BannerImageCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)V

    :goto_0
    const/4 v9, 0x1

    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/appboy/enums/CardKey$Provider;",
            "Lbo/app/s1;",
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v6, 0x2

    if-ge v1, v2, :cond_0

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v3, Lorg/json/JSONObject;

    const/4 v6, 0x2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1, p2, p3, p4}, Lbo/app/d2;->a(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)Lcom/appboy/models/cards/Card;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v6, 0x3

    sget-object v3, Lbo/app/d2;->a:Ljava/lang/String;

    const-string v4, "e cooUa nO  r n xle.gnelrieaibdaomntdngtC n:.SaaNo reaeI s e itnrrJy "

    const-string v4, "Unable to create Card JSON in array. Ignoring. Was on element index: "

    const/4 v6, 0x2

    const-string v5, " :j ab aoor ysnr"

    const-string v5, " of json array: "

    const/4 v6, 0x7

    invoke-static {v4, v1, v5}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v3, v4, v2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-object v0
.end method
