.class public Lcom/smartadserver/android/coresdk/util/SCSJSONUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static jsonObjectToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    instance-of v3, v2, Lorg/json/JSONArray;

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    check-cast v2, Lorg/json/JSONArray;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/smartadserver/android/coresdk/util/SCSJSONUtil;->jsonObjectToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    instance-of v3, v2, Lorg/json/JSONObject;

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/smartadserver/android/coresdk/util/SCSJSONUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    instance-of v4, v3, Lorg/json/JSONArray;

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    check-cast v3, Lorg/json/JSONArray;

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/smartadserver/android/coresdk/util/SCSJSONUtil;->jsonObjectToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/smartadserver/android/coresdk/util/SCSJSONUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    :cond_1
    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    return-object v0
.end method
