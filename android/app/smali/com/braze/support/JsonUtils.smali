.class public Lcom/braze/support/JsonUtils;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/braze/support/JsonUtils;

    const-class v0, Lcom/braze/support/JsonUtils;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/braze/support/JsonUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static areJsonObjectsEqual(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-nez p0, :cond_0

    const/4 v6, 0x3

    if-nez p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez p0, :cond_1

    const/4 v6, 0x0

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x3

    if-nez p1, :cond_2

    move v3, v0

    move v3, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v6, 0x4

    xor-int/2addr v2, v3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    return v1

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v6, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v6, 0x0

    if-eq v2, v3, :cond_4

    const/4 v6, 0x1

    return v1

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_8

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_6

    const/4 v6, 0x6

    return v1

    :cond_6
    const/4 v6, 0x7

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    instance-of v5, v4, Lorg/json/JSONObject;

    const/4 v6, 0x3

    if-eqz v5, :cond_7

    const/4 v6, 0x2

    instance-of v5, v3, Lorg/json/JSONObject;

    const/4 v6, 0x4

    if-eqz v5, :cond_7

    const/4 v6, 0x6

    check-cast v4, Lorg/json/JSONObject;

    const/4 v6, 0x2

    check-cast v3, Lorg/json/JSONObject;

    const/4 v6, 0x1

    invoke-static {v4, v3}, Lcom/braze/support/JsonUtils;->areJsonObjectsEqual(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_5

    const/4 v6, 0x6

    return v1

    :cond_7
    const/4 v6, 0x5

    if-eqz v4, :cond_5

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_5

    const/4 v6, 0x0

    return v1

    :cond_8
    const/4 v6, 0x1

    return v0
.end method

.method public static constructJsonArray(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/braze/models/IPutIntoJson<",
            "TT;>;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lorg/json/JSONArray;

    const/4 v2, 0x1

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/braze/models/IPutIntoJson;

    const/4 v2, 0x7

    invoke-interface {v1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public static constructJsonArray([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Lorg/json/JSONArray;

    const/4 v4, 0x7

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x3

    array-length v1, p0

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_0

    const/4 v4, 0x6

    aget-object v3, p0, v2

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public static convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    return-object p0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static convertStringJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    if-nez p0, :cond_0

    const/4 v6, 0x7

    return-object v0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v6, 0x0

    if-ge v1, v2, :cond_1

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v6, 0x0

    sget-object v3, Lcom/braze/support/JsonUtils;->TAG:Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "tnsoioe l mxdndeegf s iari r ttiF:eatgt "

    const-string v5, "Failed to get string for item at index: "

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v5, "  rmn:aaa yd"

    const-string v5, " and array: "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return-object v0
.end method

.method public static getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    sget-object p1, Lcom/braze/support/JsonUtils;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v0, "otvmoOi otS dliegcN erl eorrertJaiFofer en"

    const-string v0, "Failed to retrieve color integer from JSON"

    const/4 v2, 0x5

    invoke-static {p1, v0, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x0

    return-object v1
.end method

.method public static getEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TargetEnum:",
            "Ljava/lang/Enum<",
            "TTargetEnum;>;>(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TTargetEnum;>;)TTargetEnum;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    sget-object p1, Lbo/app/k4;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static getPrettyPrintedString(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v0, ""

    if-nez p0, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    sget-object v1, Lcom/braze/support/JsonUtils;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "hri abrdwohaw ntirlglantenipstpnRbree.egnbrteu  aTt Ceygjunlnghkersto ti.n ig "

    const-string v2, "Caught Throwable while generating pretty printed json. Returning blank string."

    invoke-static {v1, v2, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    return-object v0
.end method

.method public static getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x2

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    sget-object v1, Lcom/braze/support/JsonUtils;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "Caught Throwable while generating pretty printed json. Returning blank string."

    const/4 v3, 0x3

    invoke-static {v1, v2, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    return-object v0
.end method

.method public static mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    return-object v0

    :catch_0
    move-exception p0

    const/4 v4, 0x4

    sget-object p1, Lcom/braze/support/JsonUtils;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v0, "nbeognungxt sCieohejtrctmie.c uJ aposg"

    const-string v0, "Caught exception merging Json objects."

    const/4 v4, 0x1

    invoke-static {p1, v0, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x3

    return-object p0
.end method

.method public static optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TargetEnum:",
            "Ljava/lang/Enum<",
            "TTargetEnum;>;>(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TTargetEnum;>;TTargetEnum;)TTargetEnum;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/braze/support/JsonUtils;->getEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p0

    :catch_0
    const/4 v0, 0x5

    return-object p3
.end method

.method public static parseJsonObjectIntoBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    :try_start_0
    const/4 v4, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x2

    sget-object v1, Lcom/braze/support/JsonUtils;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "nU  NtOpnJaoeei Sus.nblalar pe d"

    const-string v2, "Unable parse JSON into a bundle."

    const/4 v4, 0x6

    invoke-static {v1, v2, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, 0x6

    return-object v0
.end method
