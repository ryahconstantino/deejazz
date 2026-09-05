.class public final Lbo/app/b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/e5;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "data"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "vns_amtene"

    const-string v0, "event_name"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lbo/app/b5;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Lbo/app/x5;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lbo/app/w5;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lbo/app/w5;

    const/4 v1, 0x1

    iget-object v0, p1, Lbo/app/w5;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object p1, p1, Lbo/app/w5;->f:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, p0, Lbo/app/b5;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    shl-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public forJsonPut()Ljava/lang/Object;
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x4

    const-string v1, "pety"

    const-string v1, "type"

    const-string v2, "neomcvttm_eu"

    const-string v2, "custom_event"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    const-string v2, "aeveonetm_"

    const-string v2, "event_name"

    :try_start_1
    const/4 v4, 0x3

    iget-object v3, p0, Lbo/app/b5;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string v2, "tada"

    const-string v2, "data"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    return-object v0
.end method
