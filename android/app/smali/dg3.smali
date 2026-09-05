.class public Ldg3;
.super Lxz4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg3$a;
    }
.end annotation


# instance fields
.field public a:Lcom/adjust/sdk/AdjustAttribution;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustAttribution;Ldg3$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ldg3;->a:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tcsari2nkv"

    const-string v0, "trackingv2"

    const/4 v1, 0x2

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Ldg3;->e()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldg3;->e()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x3

    iget-object v2, p0, Ldg3;->a:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v7, 0x4

    if-nez v2, :cond_0

    const/4 v7, 0x5

    return-object v1

    :cond_0
    const/4 v7, 0x5

    const-string v2, "st"

    const-string v2, "ts"

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x5

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    div-long/2addr v3, v5

    const/4 v7, 0x6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    sget-object v2, Ldg3$a;->a:Ldg3$a;

    const/4 v7, 0x5

    const-string v3, "eetmn"

    const-string v3, "event"

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x6

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x5

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x4

    const-string v3, "v"

    const-string v3, "v"

    const/4 v7, 0x3

    sget-object v4, Lp8g;->j:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x5

    const-string v3, "t"

    const-string v3, "t"

    const/4 v7, 0x3

    invoke-static {}, Liy1;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x1

    const-string v3, "dev"

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x5

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x6

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x3

    const-string v3, "campaign"

    const/4 v7, 0x3

    iget-object v4, p0, Ldg3;->a:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x1

    const-string v3, "taieovre"

    const-string v3, "creative"

    iget-object v4, p0, Ldg3;->a:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v7, 0x3

    iget-object v4, v4, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x1

    const-string v3, "rknwobe"

    const-string v3, "network"

    const/4 v7, 0x1

    iget-object v4, p0, Ldg3;->a:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v7, 0x7

    iget-object v4, v4, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "duropgu"

    const-string v3, "adgroup"

    iget-object v4, p0, Ldg3;->a:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v7, 0x5

    iget-object v4, v4, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x6

    const-string v3, "ectarekprNa"

    const-string v3, "trackerName"

    const/4 v7, 0x7

    iget-object v4, p0, Ldg3;->a:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v7, 0x7

    iget-object v4, v4, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "kroncterqkeT"

    const-string v3, "trackerToken"

    const/4 v7, 0x5

    iget-object v4, p0, Ldg3;->a:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v7, 0x7

    iget-object v4, v4, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x3

    const-string v3, "elsclLbcik"

    const-string v3, "clickLabel"

    const/4 v7, 0x3

    iget-object v4, p0, Ldg3;->a:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v7, 0x6

    iget-object v4, v4, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x1

    const-string v3, "adsmtj"

    const-string v3, "adjust"

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v7, 0x3

    return-object v1
.end method
