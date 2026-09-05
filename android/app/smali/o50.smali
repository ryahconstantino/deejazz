.class public final Lo50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008J\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008J\u001e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00082\u000e\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0011J\u0010\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0013\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/analytics/helper/OnClickTracker;",
        "",
        "usageTracker",
        "Lcom/deezer/analytics/usage/IUsageTracker;",
        "(Lcom/deezer/analytics/usage/IUsageTracker;)V",
        "buildOnDisplayJSON",
        "Lorg/json/JSONObject;",
        "event",
        "",
        "logError",
        "",
        "e",
        "Lorg/json/JSONException;",
        "trackClick",
        "componentName",
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


# instance fields
.field public final a:Lq60;


# direct methods
.method public constructor <init>(Lq60;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "cssrakTaerug"

    const-string v0, "usageTracker"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo50;->a:Lq60;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const-string v1, "nteme"

    const-string v1, "event"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "Y(ScovNb)Ee.VO_NVnOTEpe,TEtt)ENJ_eEujt ("

    const-string v0, "JSONObject().put(EVENT_KEY_EVENT, event)"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object p1
.end method

.method public final b(Lorg/json/JSONException;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x3

    const-string v0, "oeotmbnNpcaen"

    const-string v0, "componentName"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, p0, Lo50;->a:Lq60;

    const-string v1, "naiogvunit"

    const-string v1, "navigation"

    const/4 v6, 0x6

    const-string v2, "pikcnlo"

    const-string v2, "onClick"

    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Lo50;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "teerporiqp"

    const-string v3, "properties"

    const/4 v6, 0x2

    new-instance v4, Lorg/json/JSONObject;

    const/4 v6, 0x6

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x2

    const-string v5, "id"

    const-string v5, "id"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {v0, v1, p1}, Lq60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lo50;->b(Lorg/json/JSONException;)V

    :goto_0
    const/4 v6, 0x1

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, p0, Lo50;->a:Lq60;

    const/4 v6, 0x3

    const-string v1, "insgvtaoan"

    const-string v1, "navigation"

    const/4 v6, 0x0

    const-string/jumbo v2, "yolmnoaikPlTC"

    const-string v2, "onClickToPlay"

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Lo50;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x3

    const-string v3, "tpieoopsre"

    const-string v3, "properties"

    const/4 v6, 0x5

    new-instance v4, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x5

    const-string v5, "id"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {v0, v1, p1}, Lq60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lo50;->b(Lorg/json/JSONException;)V

    :goto_0
    const/4 v6, 0x2

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const/4 v6, 0x5

    iget-object v0, p0, Lo50;->a:Lq60;

    const/4 v6, 0x4

    const-string v1, "igviobtnan"

    const-string v1, "navigation"

    const/4 v6, 0x2

    const-string v2, "conCklu"

    const-string v2, "onClick"

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Lo50;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x1

    const-string v3, "iotrepepps"

    const-string v3, "properties"

    const/4 v6, 0x6

    new-instance v4, Lorg/json/JSONObject;

    const/4 v6, 0x6

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x4

    const-string v5, "section"

    const/4 v6, 0x7

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v6, 0x4

    invoke-interface {v0, v1, p1}, Lq60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lo50;->b(Lorg/json/JSONException;)V

    :goto_0
    const/4 v6, 0x6

    return-void
.end method
