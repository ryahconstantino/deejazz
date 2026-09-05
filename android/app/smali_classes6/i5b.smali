.class public final Li5b;
.super Lu3b;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/NotificationPreferencesDeeplink;",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "connectivityHandler",
        "Lcom/deezer/core/commons/network/ConnectivityHandler;",
        "(Lcom/deezer/core/commons/network/ConnectivityHandler;)V",
        "displayNotificationPreferences",
        "",
        "optUrl",
        "",
        "go",
        "context",
        "Landroid/content/Context;",
        "activityResolver",
        "Lcom/deezer/navigation/IActivityResolver;",
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
.field public final r:Ldm2;


# direct methods
.method public constructor <init>(Ldm2;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ntscctyvoieinalerHn"

    const-string v0, "connectivityHandler"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Li5b;->r:Ldm2;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Lc2b;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "xecmtno"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "lyteoitRvcseiaro"

    const-string v0, "activityResolver"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p2, p0, Li5b;->r:Ldm2;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ldm2;->o()Z

    move-result p2

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p2, :cond_0

    const p2, 0x7f120472

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1, v0}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_0
    const/4 v3, 0x5

    sget p2, Lm42;->j:I

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Lm42;

    const/4 v3, 0x3

    iget-object p2, p2, Lm42;->a:Lmz3;

    const/4 v3, 0x3

    invoke-interface {p2}, Lmz3;->J()Lk5g;

    move-result-object p2

    const/4 v3, 0x6

    const-string v1, "nrnnebpec(p)rtgeoaonpPefAxcteopCmeste.t"

    const-string v1, "getAppComponent(context).appPreferences"

    const/4 v3, 0x0

    invoke-static {p2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p2, p2, Lfw4;->b:Lgw4;

    const/4 v3, 0x1

    const-string v1, "8b1af4ud265018"

    const-string v1, "1d1456f0a2b883"

    const/4 v3, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x1

    invoke-interface {p2, v1, v2}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const-string v1, "FaeOt/fpIS)Pe/UiTpuROIrr,/ _T6en_/LeItA2g/.INesNpr2NCg0nc"

    const-string v1, "appPreferences.getString\u2026TIN_NOTIFICATION_URL, \"\")"

    const/4 v3, 0x4

    invoke-static {p2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x1

    invoke-static {p2, p1}, Ll5g;->j(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const p2, 0x7f120210

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v0}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
