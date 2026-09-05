.class public final Lbo/app/c5;
.super Lbo/app/m5;
.source ""


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lbo/app/c5;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lbo/app/c5;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lbo/app/m5;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "adta"

    const-string v0, "data"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "a_smneenev"

    const-string v0, "event_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lbo/app/c5;->d:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Lbo/app/x5;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lbo/app/w5;

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x0

    check-cast v0, Lbo/app/w5;

    const/4 v2, 0x3

    iget-object v1, v0, Lbo/app/w5;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, v0, Lbo/app/w5;->f:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p0, Lbo/app/c5;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lbo/app/m5;->b:Lbo/app/n5;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lbo/app/n5;->a(Lbo/app/x5;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 6

    const-string v0, "data"

    const-string v0, "data"

    const/4 v5, 0x6

    invoke-super {p0}, Lbo/app/m5;->e()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x5

    const-string/jumbo v2, "ytep"

    const-string v2, "type"

    const/4 v5, 0x3

    const-string v3, "rtomyorutpsnmpe_ev_tc"

    const-string v3, "custom_event_property"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    const-string v3, "evmtoen_ne"

    const-string v3, "event_name"

    :try_start_1
    const/4 v5, 0x7

    iget-object v4, p0, Lbo/app/c5;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    sget-object v2, Lbo/app/c5;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "WtgcabgiroeeatdtnuiteCxercC pnioiPvo ennnhtuTt. JhrroetsigoeC onigsrEismp"

    const-string v3, "Caught exception creating CustomEventWithPropertiesTriggerCondition Json."

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x4

    return-object v1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lbo/app/c5;->e()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
