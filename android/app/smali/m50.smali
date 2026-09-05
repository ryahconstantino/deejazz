.class public final Lm50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\tH\u0007J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/analytics/helper/LegacyOnClickTracker;",
        "",
        "()V",
        "trackClick",
        "",
        "componentName",
        "",
        "componentType",
        "componentMap",
        "",
        "trackPlayButtonClick",
        "trackSectionTitleClick",
        "trackTabClick",
        "tabName",
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
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nmsanocomeetp"

    const-string v0, "componentName"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lo50;

    const/4 v3, 0x1

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "eagmUeergskT)crt("

    const-string v2, "getUsageTracker()"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lo50;-><init>(Lq60;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lo50;->c(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lgpg;
    .end annotation

    const/4 v7, 0x2

    const-string v0, "tmoooNcpeeanm"

    const-string v0, "componentName"

    const/4 v7, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string/jumbo v1, "ynmoTbtecoepp"

    const-string v1, "componentType"

    const/4 v7, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v2, Lo50;

    const/4 v7, 0x6

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v3

    const/4 v7, 0x1

    const-string v4, "(creUeuekar)sgTta"

    const-string v4, "getUsageTracker()"

    const/4 v7, 0x0

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-direct {v2, v3}, Lo50;-><init>(Lq60;)V

    const/4 v7, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v2, Lo50;->a:Lq60;

    const/4 v7, 0x5

    const-string v1, "ngvotaipni"

    const-string v1, "navigation"

    const/4 v7, 0x2

    const-string v3, "iqlncok"

    const-string v3, "onClick"

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lo50;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v7, 0x0

    const-string v4, "oesetrpsri"

    const-string v4, "properties"

    const/4 v7, 0x6

    new-instance v5, Lorg/json/JSONObject;

    const/4 v7, 0x7

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x7

    const-string v6, "id"

    const-string v6, "id"

    const/4 v7, 0x4

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v7, 0x2

    const-string v5, "epyt"

    const-string v5, "type"

    const/4 v7, 0x6

    invoke-virtual {p0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v7, 0x5

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v7, 0x3

    invoke-interface {v0, v1, p0}, Lq60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v7, 0x7

    invoke-virtual {v2, p0}, Lo50;->b(Lorg/json/JSONException;)V

    :goto_0
    const/4 v7, 0x6

    return-void
.end method
