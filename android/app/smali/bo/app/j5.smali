.class public final Lbo/app/j5;
.super Lbo/app/m5;
.source ""


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lbo/app/j5;

    const-class v0, Lbo/app/j5;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lbo/app/j5;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lbo/app/m5;-><init>(Lorg/json/JSONObject;)V

    const/4 v1, 0x3

    const-string v0, "tdaa"

    const-string v0, "data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "posrudcdt_"

    const-string v0, "product_id"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lbo/app/j5;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lbo/app/x5;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lbo/app/b6;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lbo/app/j5;->d:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x0

    check-cast v0, Lbo/app/b6;

    const/4 v3, 0x3

    iget-object v2, v0, Lbo/app/b6;->f:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x2

    iget-object v0, v0, Lbo/app/b6;->f:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p0, Lbo/app/j5;->d:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-super {p0, p1}, Lbo/app/m5;->a(Lbo/app/x5;)Z

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x1

    return v1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 6

    const/4 v5, 0x4

    const-string v0, "aadt"

    const-string v0, "data"

    const/4 v5, 0x1

    invoke-super {p0}, Lbo/app/m5;->e()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x4

    const-string v2, "pyte"

    const-string v2, "type"

    const-string v3, "pa_mrpoheypcutrer"

    const-string v3, "purchase_property"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    const-string v3, "_tdooucrdp"

    const-string v3, "product_id"

    :try_start_1
    const/4 v5, 0x1

    iget-object v4, p0, Lbo/app/j5;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    sget-object v2, Lbo/app/j5;->c:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, "coJs b.Cgtnnoeagatcu tiprhneei "

    const-string v3, "Caught exception creating Json."

    const/4 v5, 0x1

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x6

    return-object v1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lbo/app/j5;->e()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
