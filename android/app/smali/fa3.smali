.class public final Lfa3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lda3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000f\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/data/lyrics/model/LyricsViewModelBuilder;",
        "Lcom/deezer/core/data/parser/ObjectBuilder;",
        "Lcom/deezer/core/data/lyrics/model/LyricsDataModel;",
        "()V",
        "create",
        "json",
        "Lorg/json/JSONObject;",
        "parseLines",
        "",
        "Lcom/deezer/core/data/lyrics/model/LyricsLineViewModel;",
        "syncJson",
        "",
        "lineArray",
        "Lorg/json/JSONArray;",
        "splitPlainLines",
        "text",
        "Companion",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lea3;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "syncJson"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v0, Lorg/json/JSONArray;

    const/4 v9, 0x1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v9, 0x7

    if-lez v1, :cond_4

    const/4 v9, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v9, 0x7

    const-string v4, "lein"

    const-string v4, "line"

    const/4 v9, 0x2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    const-string v5, "snsnedrtaallie"

    const-string v5, "lineTranslated"

    const/4 v9, 0x1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x2

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    move-object v5, v7

    move-object v5, v7

    :goto_1
    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x2

    const-string v8, "nicmdmlisoel"

    const-string v8, "milliseconds"

    const/4 v9, 0x4

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v9, 0x0

    if-ne v2, v6, :cond_1

    const/4 v9, 0x5

    new-instance v2, Lea3;

    const/4 v9, 0x1

    const-string v4, ""

    const-string v4, ""

    const/4 v9, 0x7

    invoke-direct {v2, v4, v7, v6}, Lea3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto :goto_2

    :cond_1
    const/4 v9, 0x2

    const-string/jumbo v7, "xtte"

    const-string v7, "text"

    const/4 v9, 0x4

    if-gez v2, :cond_2

    const/4 v9, 0x1

    new-instance v2, Lea3;

    invoke-static {v4, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-direct {v2, v4, v5, v6}, Lea3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    new-instance v6, Lea3;

    const/4 v9, 0x1

    invoke-static {v4, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-direct {v6, v4, v5, v2}, Lea3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const/4 v9, 0x4

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v9, 0x2

    if-lt v3, v1, :cond_3

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    move v2, v3

    move v2, v3

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v9, 0x7

    return-object p1
.end method
