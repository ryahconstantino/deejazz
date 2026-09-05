.class public Le6c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6c$a;,
        Le6c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le6c$b;Le6c$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le6c$b;",
            "Le6c$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg6c;",
            ">;",
            "Ljava/util/List<",
            "Lf6c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Le6c;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Le6c;->b:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p6, p0, Le6c;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p9, p0, Le6c;->d:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Le6c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ensavnmtee"

    const-string v0, "event_name"

    const/4 v11, 0x3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    const-string v0, "tommhe"

    const-string v0, "method"

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0}, Le6c$b;->valueOf(Ljava/lang/String;)Le6c$b;

    move-result-object v3

    const/4 v11, 0x0

    const-string v0, "tnpvoeeet_"

    const-string v0, "event_type"

    const/4 v11, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0}, Le6c$a;->valueOf(Ljava/lang/String;)Le6c$a;

    move-result-object v4

    const/4 v11, 0x0

    const-string v0, "nirsebpapvo"

    const-string v0, "app_version"

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    const-string v0, "tpha"

    const-string v0, "path"

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x6

    move v7, v1

    :goto_0
    const/4 v11, 0x7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v11, 0x3

    if-ge v7, v8, :cond_0

    const/4 v11, 0x0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v11, 0x5

    new-instance v9, Lg6c;

    const/4 v11, 0x7

    invoke-direct {v9, v8}, Lg6c;-><init>(Lorg/json/JSONObject;)V

    const/4 v11, 0x3

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const-string v0, "hp_taputy"

    const-string v0, "path_type"

    const/4 v11, 0x7

    const-string v7, "tuaslbop"

    const-string v7, "absolute"

    const/4 v11, 0x3

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x6

    const-string v0, "mratrepeqa"

    const-string v0, "parameters"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v11, 0x4

    new-instance v7, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v11, 0x2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v11, 0x4

    if-ge v1, v8, :cond_1

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v11, 0x1

    new-instance v10, Lf6c;

    const/4 v11, 0x5

    invoke-direct {v10, v8}, Lf6c;-><init>(Lorg/json/JSONObject;)V

    const/4 v11, 0x2

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    const-string v0, "mtscepino_on"

    const-string v0, "component_id"

    const/4 v11, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    const-string v0, "aiimynvt_mect"

    const-string v0, "activity_name"

    const/4 v11, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-instance p0, Le6c;

    move-object v1, p0

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v10}, Le6c;-><init>(Ljava/lang/String;Le6c$b;Le6c$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    return-object p0
.end method
