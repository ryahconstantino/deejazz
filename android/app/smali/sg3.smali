.class public final Lsg3;
.super Lxz4;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B3\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/data/model/logs/auth/AuthErrorLog;",
        "Lcom/deezer/core/logs/ALog;",
        "error",
        "",
        "journeyEvent",
        "payload",
        "gatewayMethod",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "buildParamJson",
        "Lorg/json/JSONObject;",
        "getChannel",
        "getOfflineStringLog",
        "timestampInMS",
        "",
        "getOnlineStringLog",
        "toString",
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


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "roser"

    const-string v0, "error"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lsg3;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lsg3;->b:Ljava/lang/String;

    iput-object p3, p0, Lsg3;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p4, p0, Lsg3;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "astmehrou_r"

    const-string v0, "auth_errors"

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lsg3;->e()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg3;->e()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    return-object p1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v6, 0x5

    const-string v1, "ts"

    const-string v1, "ts"

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    const/16 v4, 0x3e8

    const/4 v6, 0x5

    int-to-long v4, v4

    const/4 v6, 0x6

    div-long/2addr v2, v4

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x3

    const-string v1, "rrero"

    const-string v1, "error"

    const/4 v6, 0x6

    iget-object v2, p0, Lsg3;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x5

    iget-object v1, p0, Lsg3;->b:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "yepeybton_ru"

    const-string v2, "journey_type"

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 v6, 0x4

    iget-object v1, p0, Lsg3;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x4

    const-string v1, "server_payload"

    const/4 v6, 0x0

    iget-object v2, p0, Lsg3;->c:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v6, 0x0

    iget-object v1, p0, Lsg3;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const/4 v6, 0x2

    const-string v1, "deghaautowet_m"

    const-string v1, "gateway_method"

    iget-object v2, p0, Lsg3;->d:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v6, 0x3

    const-string v1, "dev"

    const/4 v6, 0x7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "v"

    const-string v3, "v"

    const/4 v6, 0x6

    sget-object v4, Lp8g;->j:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x6

    const-string v3, "t"

    const-string v3, "t"

    const/4 v6, 0x5

    invoke-static {}, Liy1;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object v0

    :catch_0
    const/4 v6, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lsg3;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x3a

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lsg3;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
