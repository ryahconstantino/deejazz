.class public final Lr50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rJ\u0010\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rJ\u0018\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u0017J\u001a\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/analytics/helper/OnDisplayTracker;",
        "",
        "usageTracker",
        "Lcom/deezer/analytics/usage/IUsageTracker;",
        "(Lcom/deezer/analytics/usage/IUsageTracker;)V",
        "buildOnDisplayJSON",
        "Lorg/json/JSONObject;",
        "logError",
        "",
        "e",
        "Lorg/json/JSONException;",
        "trackAppNotificationItemDisplay",
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


# instance fields
.field public final a:Lq60;


# direct methods
.method public constructor <init>(Lq60;)V
    .locals 2

    const-string v0, "ussargeeackr"

    const-string v0, "usageTracker"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lr50;->a:Lq60;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x4

    const-string v1, "etemn"

    const-string v1, "event"

    const/4 v3, 0x4

    const-string v2, "lsiponoay"

    const-string v2, "onDisplay"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, ")N(NIbNTp,uS_EKNEt(.EE_jOLVNT)PtVOSEVOc_Y bYJEEeDA"

    const-string v1, "JSONObject().put(EVENT_KEY_EVENT, EVENT_ONDISPLAY)"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final b(Lorg/json/JSONException;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lr50;->a:Lq60;

    const/4 v6, 0x5

    const-string v1, "ngavniuato"

    const-string v1, "navigation"

    const/4 v6, 0x6

    invoke-virtual {p0}, Lr50;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x3

    const-string v3, "ptrpesrpoi"

    const-string v3, "properties"

    const/4 v6, 0x3

    new-instance v4, Lorg/json/JSONObject;

    const/4 v6, 0x3

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "nqositc"

    const-string v5, "section"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {v0, v1, p1}, Lq60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lr50;->b(Lorg/json/JSONException;)V

    :goto_0
    const/4 v6, 0x1

    return-void
.end method
