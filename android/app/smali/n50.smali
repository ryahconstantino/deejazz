.class public final Ln50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0007J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/analytics/helper/LegacyOnDisplayTracker;",
        "",
        "()V",
        "trackAppNotificationItemDisplay",
        "",
        "itemId",
        "",
        "trackComponentDisplay",
        "Lio/reactivex/disposables/Disposable;",
        "componentName",
        "componentType",
        "trackHomeSection",
        "sectionId",
        "trackPage",
        "pageName",
        "fromShortcut",
        "",
        "variantName",
        "trackWebView",
        "url",
        "trackWebViewError",
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
.method public static final a(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lgpg;
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lr50;

    const/4 v7, 0x6

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v1

    const/4 v7, 0x6

    const-string v2, "getUsageTracker()"

    const/4 v7, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr50;-><init>(Lq60;)V

    :try_start_0
    const/4 v7, 0x2

    iget-object v1, v0, Lr50;->a:Lq60;

    const/4 v7, 0x1

    invoke-interface {v1, p0}, Lq60;->a(Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v1, v0, Lr50;->a:Lq60;

    const/4 v7, 0x3

    const-string v2, "nasoitaigv"

    const-string v2, "navigation"

    const/4 v7, 0x4

    invoke-virtual {v0}, Lr50;->a()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v7, 0x3

    const-string v4, "eetmosprpi"

    const-string v4, "properties"

    const/4 v7, 0x1

    new-instance v5, Lorg/json/JSONObject;

    const/4 v7, 0x1

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    const-string v6, "eapg"

    const-string v6, "page"

    const/4 v7, 0x3

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v7, 0x6

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v7, 0x4

    invoke-interface {v1, v2, p0}, Lq60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v7, 0x0

    invoke-virtual {v0, p0}, Lr50;->b(Lorg/json/JSONException;)V

    :goto_0
    const/4 v7, 0x3

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lgpg;
    .end annotation

    new-instance v0, Lr50;

    const/4 v7, 0x3

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v1

    const/4 v7, 0x7

    const-string v2, "ks(goc)regeUteaTa"

    const-string v2, "getUsageTracker()"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Lr50;-><init>(Lq60;)V

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v0, Lr50;->a:Lq60;

    invoke-interface {v1, p0}, Lq60;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lr50;->a:Lq60;

    const-string v2, "vatnibnaig"

    const-string v2, "navigation"

    const/4 v7, 0x3

    invoke-virtual {v0}, Lr50;->a()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v7, 0x5

    const-string v4, "oprrisutep"

    const-string v4, "properties"

    const/4 v7, 0x1

    new-instance v5, Lorg/json/JSONObject;

    const/4 v7, 0x1

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x2

    const-string v6, "agep"

    const-string v6, "page"

    const/4 v7, 0x7

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v7, 0x1

    const-string v5, "patviar"

    const-string v5, "variant"

    const/4 v7, 0x3

    invoke-virtual {p0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v7, 0x5

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v7, 0x4

    invoke-interface {v1, v2, p0}, Lq60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v7, 0x1

    invoke-virtual {v0, p0}, Lr50;->b(Lorg/json/JSONException;)V

    :goto_0
    const/4 v7, 0x2

    return-void
.end method

.method public static final c(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lgpg;
    .end annotation

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const-string p1, "irtsngruqhitco_"

    const-string p1, "origin_shortcut"

    invoke-static {p0, p1}, Ln50;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0}, Ln50;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    return-void
.end method
