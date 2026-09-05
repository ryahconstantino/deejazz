.class public final Lbo/app/k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/e5;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-string v0, "tada"

    const-string v0, "data"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const-string v0, "pasdcngmaii"

    const-string v0, "campaign_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lbo/app/k5;->a:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Lbo/app/x5;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lbo/app/c6;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lbo/app/k5;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x4

    check-cast p1, Lbo/app/c6;

    const/4 v2, 0x5

    iget-object v0, p1, Lbo/app/c6;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object p1, p1, Lbo/app/c6;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Lbo/app/k5;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method public forJsonPut()Ljava/lang/Object;
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    const-string v1, "eypt"

    const-string v1, "type"

    const/4 v4, 0x6

    const-string v2, "clkmhpi_sc"

    const-string v2, "push_click"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x4

    iget-object v1, p0, Lbo/app/k5;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    const-string v2, "ncmpo_igdai"

    const-string v2, "campaign_id"

    :try_start_1
    const/4 v4, 0x0

    iget-object v3, p0, Lbo/app/k5;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x7

    const-string v2, "aatd"

    const-string v2, "data"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    return-object v0
.end method
