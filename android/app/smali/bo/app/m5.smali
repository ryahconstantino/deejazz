.class public abstract Lbo/app/m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/e5;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lbo/app/n5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lbo/app/m5;

    const-class v0, Lbo/app/m5;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lbo/app/m5;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v8, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    const-string v0, "daat"

    const-string v0, "data"

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v8, 0x4

    const-string v0, "spsrif_erpytrleo"

    const-string v0, "property_filters"

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v8, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v8, 0x4

    if-ge v2, v3, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v8, 0x6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v8, 0x4

    if-ge v5, v6, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v8, 0x3

    new-instance v7, Lbo/app/h5;

    const/4 v8, 0x6

    invoke-direct {v7, v6}, Lbo/app/h5;-><init>(Lorg/json/JSONObject;)V

    const/4 v8, 0x2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, Lbo/app/p5;

    const/4 v8, 0x6

    invoke-direct {v3, v4}, Lbo/app/p5;-><init>(Ljava/util/List;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Lbo/app/n5;

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Lbo/app/n5;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    iput-object p1, p0, Lbo/app/m5;->b:Lbo/app/n5;

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public a(Lbo/app/x5;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/m5;->b:Lbo/app/n5;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lbo/app/n5;->a(Lbo/app/x5;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    iget-object v2, p0, Lbo/app/m5;->b:Lbo/app/n5;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lbo/app/o5;->e()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "l_rmitefyporetps"

    const-string v3, "property_filters"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string v2, "atad"

    const-string v2, "data"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x6

    sget-object v2, Lbo/app/m5;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "pc.co unt Caenegohaeirotx sJitg"

    const-string v3, "Caught exception creating Json."

    const/4 v4, 0x4

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbo/app/m5;->e()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
