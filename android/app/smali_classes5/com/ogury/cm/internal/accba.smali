.class public final Lcom/ogury/cm/internal/accba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;
.implements Lcom/ogury/cm/internal/accaa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/accba$aaaaa;
    }
.end annotation


# instance fields
.field private a:Lcom/ogury/cm/internal/accca;

.field private b:Lcom/ogury/cm/internal/baaaa;

.field private c:Lcom/ogury/cm/internal/acccc;

.field private d:Lcom/ogury/cm/internal/acccb;

.field private e:Lcom/ogury/cm/internal/acbcc;

.field private f:I

.field private volatile g:Z

.field private h:Lcom/ogury/cm/internal/accbb;

.field private i:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private static a(Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v2, 0x6

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->getOriginalJson()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string v1, "susrltsiopr:lDJniohaewr  ekgn E sria"

    const-string v1, "Error while parsing skuDetailsJson: "

    const/4 v2, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string v1, "iFamociChe"

    const-string v1, "FairChoice"

    const/4 v2, 0x7

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x3

    const-string p0, "alTsokDnuoeeits"

    const-string p0, "skuDetailsToken"

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string p0, "ekTrebdoawn"

    const-string p0, "rewardToken"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, ")snrSguilgilnootJn(bt."

    const-string v0, "billingJson.toString()"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/ogury/cm/internal/accba$aaaba;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/ogury/cm/internal/accba$aaaba;-><init>(Lcom/ogury/cm/internal/accba;)V

    const/4 v3, 0x0

    sget-object v1, Lcom/ogury/cm/internal/accba$aaaaa;->a:Lcom/ogury/cm/internal/accba$aaaaa;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/ogury/cm/internal/accba;->i:Lcom/android/billingclient/api/BillingClient;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const-string v2, "orilleipetaginCypSltBn"

    const-string v2, "playStoreBillingClient"

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    new-instance v2, Lcom/ogury/cm/internal/accba$aaabb;

    const/4 v3, 0x6

    invoke-direct {v2, v0}, Lcom/ogury/cm/internal/accba$aaabb;-><init>(Lcom/ogury/cm/internal/accba$aaaba;)V

    const/4 v3, 0x2

    invoke-static {v1, p0, v2}, Lcom/ogury/cm/internal/accba$aaaaa;->a(Lcom/android/billingclient/api/BillingClient;Lcom/ogury/cm/internal/accba;Lcom/ogury/cm/internal/babbc;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static final synthetic access$connectToPlayBillingService(Lcom/ogury/cm/internal/accba;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/ogury/cm/internal/accba;->b()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic access$getPlayStoreBillingClient$p(Lcom/ogury/cm/internal/accba;)Lcom/android/billingclient/api/BillingClient;
    .locals 2

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/ogury/cm/internal/accba;->i:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const-string v0, "eyllgaloqpiCiBnelrtSin"

    const-string v0, "playStoreBillingClient"

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public static final synthetic access$getPurchaseQueryListener$p(Lcom/ogury/cm/internal/accba;)Lcom/ogury/cm/internal/acccc;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/ogury/cm/internal/accba;->c:Lcom/ogury/cm/internal/acccc;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$getScheduledPurchaseQuery$p(Lcom/ogury/cm/internal/accba;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/ogury/cm/internal/accba;->g:Z

    return p0
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/ogury/cm/internal/accba;)Lcom/ogury/cm/internal/accbb;
    .locals 2

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/ogury/cm/internal/accba;->h:Lcom/ogury/cm/internal/accbb;

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const-string v0, "sharedPreferences"

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public static final synthetic access$isSubscriptionSupported(Lcom/ogury/cm/internal/accba;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/ogury/cm/internal/accba;->i:Lcom/android/billingclient/api/BillingClient;

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const-string v0, "resliiClganonllSeBtpti"

    const-string v0, "playStoreBillingClient"

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    const-string v0, "botmsiircssnu"

    const-string v0, "subscriptions"

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "0tapoy)SnuleniST2yOI6PtCS/aepBi.U2iRtBgourllSNTeIeer.Ci"

    const-string v0, "playStoreBillingClient.i\u2026eatureType.SUBSCRIPTIONS)"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "sbpoebs ndrrro tec :epSotpapii)unt( uenrrSsi soro"

    const-string v1, "isSubscriptionSupported() got an error response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "FairChoice"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x7

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 v2, 0x7

    return p0

    :cond_2
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0
.end method

.method public static final synthetic access$setPlayStoreBillingClient$p(Lcom/ogury/cm/internal/accba;Lcom/android/billingclient/api/BillingClient;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/cm/internal/accba;->i:Lcom/android/billingclient/api/BillingClient;

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setPurchaseQueryListener$p(Lcom/ogury/cm/internal/accba;Lcom/ogury/cm/internal/acccc;)V
    .locals 1

    iput-object p1, p0, Lcom/ogury/cm/internal/accba;->c:Lcom/ogury/cm/internal/acccc;

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setScheduledPurchaseQuery$p(Lcom/ogury/cm/internal/accba;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/ogury/cm/internal/accba;->g:Z

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setSharedPreferences$p(Lcom/ogury/cm/internal/accba;Lcom/ogury/cm/internal/accbb;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/cm/internal/accba;->h:Lcom/ogury/cm/internal/accbb;

    const/4 v0, 0x1

    return-void
.end method

.method private final b()Z
    .locals 3

    const/4 v2, 0x4

    const-string v0, "iFchoruiea"

    const-string v0, "FairChoice"

    const/4 v2, 0x5

    const-string v1, "cvlaePoptSionncgeiicelyBnTr"

    const-string v1, "connectToPlayBillingService"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/cm/internal/accba;->i:Lcom/android/billingclient/api/BillingClient;

    const/4 v2, 0x1

    const-string v1, "playStoreBillingClient"

    const/4 v2, 0x5

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/cm/internal/accba;->i:Lcom/android/billingclient/api/BillingClient;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_2
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method


# virtual methods
.method public final activateProduct(Lcom/ogury/cm/internal/accca;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "uqdpocr"

    const-string v0, "product"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/cm/internal/accba;->a:Lcom/ogury/cm/internal/accca;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/cm/internal/accba;->h:Lcom/ogury/cm/internal/accbb;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "aeshnsesrceePrfde"

    const-string v0, "sharedPreferences"

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/ogury/cm/internal/accbb;->a(Lcom/ogury/cm/internal/accca;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final endDataSourceConnections()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "eCimcohiFr"

    const-string v0, "FairChoice"

    const/4 v2, 0x6

    const-string v1, "eunooocdteDscraintSCenao"

    const-string v1, "endDataSourceConnections"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ogury/cm/internal/accba;->i:Lcom/android/billingclient/api/BillingClient;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v1, "yritBbtSglieCielplnnao"

    const-string v1, "playStoreBillingClient"

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    const/4 v2, 0x2

    return-void
.end method

.method public final isBillingDisabled()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final isProductActivated()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/cm/internal/accba;->a:Lcom/ogury/cm/internal/accca;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "cavityut"

    const-string v0, "activity"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/cm/internal/accba;->b:Lcom/ogury/cm/internal/baaaa;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ogury/cm/internal/baaaa;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x5

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lcom/ogury/cm/internal/accba$aaaaa;->a:Lcom/ogury/cm/internal/accba$aaaaa;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/ogury/cm/internal/accba;->i:Lcom/android/billingclient/api/BillingClient;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x2

    const-string v2, "ltritnlpapellCgiiBeSyn"

    const-string v2, "playStoreBillingClient"

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/ogury/cm/internal/accba$aaaab;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v0}, Lcom/ogury/cm/internal/accba$aaaab;-><init>(Lcom/ogury/cm/internal/accba;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    const/4 v3, 0x2

    invoke-static {v1, p0, v2}, Lcom/ogury/cm/internal/accba$aaaaa;->a(Lcom/android/billingclient/api/BillingClient;Lcom/ogury/cm/internal/accba;Lcom/ogury/cm/internal/babbc;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final onBillingServiceDisconnected()V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "ahCrFiciqe"

    const-string v0, "FairChoice"

    const/4 v2, 0x5

    const-string v1, "onBillingServiceDisconnected"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    sget-object v0, Lcom/ogury/cm/internal/accba$aaaaa;->a:Lcom/ogury/cm/internal/accba$aaaaa;

    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/cm/internal/accba$aaaac;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/ogury/cm/internal/accba$aaaac;-><init>(Lcom/ogury/cm/internal/accba;)V

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/ogury/cm/internal/accba$aaaaa;->a(Lcom/ogury/cm/internal/babbc;)V

    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    const/4 v3, 0x7

    const-string v0, "ensuiRlgslbit"

    const-string v0, "billingResult"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v3, 0x4

    const-string v0, "ihFmoeaCcr"

    const-string v0, "FairChoice"

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const-string/jumbo p1, "uyieodht fcislnsliceFnupgiSnolelsus"

    const-string p1, "onBillingSetupFinished successfully"

    const/4 v3, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    sget-object p1, Lcom/ogury/cm/internal/accba$aaaaa;->a:Lcom/ogury/cm/internal/accba$aaaaa;

    const/4 v3, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/accba$aaaaa;->a()V

    const/4 v3, 0x4

    iget-boolean p1, p0, Lcom/ogury/cm/internal/accba;->g:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/ogury/cm/internal/accba;->a()V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-ne p1, v1, :cond_1

    const/4 v3, 0x4

    sget-object v1, Lcom/ogury/cm/internal/accac;->a:Lcom/ogury/cm/internal/accac;

    const/4 v3, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/accac;->a()V

    :cond_1
    sget-object v1, Lcom/ogury/cm/internal/accab;->a:Lcom/ogury/cm/internal/accab;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/ogury/cm/internal/accab;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "adod bcpssseithipo lufw: nuitihneBe reoSneirFilleng"

    const-string v2, "onBillingSetupFinished with failure response code: "

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    iput p1, p0, Lcom/ogury/cm/internal/accba;->f:I

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/ogury/cm/internal/accba;->c:Lcom/ogury/cm/internal/acccc;

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/ogury/cm/internal/acccc;->a()V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x2

    const-string v0, "Rsnultugiliel"

    const-string v0, "billingResult"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    const-string v2, "cFehCaipro"

    const-string v2, "FairChoice"

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    const/4 p2, 0x5

    const/4 v7, 0x4

    if-eq p1, p2, :cond_1

    const/4 v7, 0x5

    const/4 p2, 0x7

    const/4 v7, 0x5

    if-eq p1, p2, :cond_0

    const/4 v7, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v3, "lnorldelq ip:BrBergintnseCRie ioolnic.gls"

    const-string v3, "BillingClient.BillingResponse error code:"

    const/4 v7, 0x0

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v3, Lcom/ogury/cm/internal/accab;->a:Lcom/ogury/cm/internal/accab;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/ogury/cm/internal/accab;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x4

    const-string p2, "omsdyeeadni  alewts"

    const-string p2, "already owned items"

    const/4 v7, 0x0

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    const-string p2, "l.Ymegn p e /as seruiwi  ohfKre itel .o.eam;c caroc  lisRps td toiwtbdhPnhf nedilossPhisidneiu o i eic/eimtnkGrsnKseo Iosc:g   l yuaseorsrPertSCotceninpyuuoA g vltoeaUorcra"

    const-string p2, "Your app\'s configuration is incorrect. Review in the Google PlayConsole. Possible causes of this error include: APK is not signed with release key; SKU productId mismatch."

    const/4 v7, 0x3

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    if-eqz p2, :cond_7

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, v1

    move-object v3, v1

    :cond_3
    :goto_0
    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v0, :cond_5

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/ogury/cm/internal/accba;->a:Lcom/ogury/cm/internal/accca;

    const/4 v7, 0x3

    if-eqz v6, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v6}, Lcom/ogury/cm/internal/accca;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    move-object v6, v1

    move-object v6, v1

    :goto_1
    const/4 v7, 0x6

    invoke-static {v5, v6}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v5

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_3

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v6, " ap:o  i deeduSecp eegvscari hRonKUn"

    const-string v6, "Received a pending purchase of SKU: "

    const/4 v7, 0x1

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x5

    goto :goto_0

    :cond_6
    move-object v1, v3

    move-object v1, v3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    iget-object p2, p0, Lcom/ogury/cm/internal/accba;->e:Lcom/ogury/cm/internal/acbcc;

    const/4 v7, 0x0

    if-eqz p2, :cond_9

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "diap"

    const-string v3, "paid"

    const/4 v7, 0x1

    if-nez p1, :cond_8

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v7, 0x6

    const-string p1, "bneok"

    const-string p1, "token"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x7

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v7, 0x2

    sget-object v0, Lcom/ogury/cm/internal/accab;->a:Lcom/ogury/cm/internal/accab;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/ogury/cm/internal/accab;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    const-string v0, "eoesMeuarrrg"

    const-string v0, "errorMessage"

    const/4 v7, 0x1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const/4 v7, 0x4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    const-string v0, "(rttSsnpoio.gn)"

    const-string v0, "json.toString()"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-interface {p2, p1}, Lcom/ogury/cm/internal/acbcc;->a(Ljava/lang/String;)V

    :cond_9
    const/4 v7, 0x1

    return-void
.end method

.method public final onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, "lbunletgqsiiR"

    const-string v0, "billingResult"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v3, 0x3

    const-string v0, "cosaFCeiri"

    const-string v0, "FairChoice"

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    iget p2, p0, Lcom/ogury/cm/internal/accba;->f:I

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    sget-object p1, Lcom/ogury/cm/internal/accab;->a:Lcom/ogury/cm/internal/accab;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/ogury/cm/internal/accab;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object p2, Lcom/ogury/cm/internal/accab;->a:Lcom/ogury/cm/internal/accab;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/ogury/cm/internal/accab;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x5

    iput p2, p0, Lcom/ogury/cm/internal/accba;->f:I

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    const-string v1, "afkmei  rD lptqlndeeueheri syawis:to uS"

    const-string v1, "SkuDetails query failed with response: "

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/ogury/cm/internal/accba;->d:Lcom/ogury/cm/internal/acccb;

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x4

    invoke-interface {p2, p1, v0}, Lcom/ogury/cm/internal/acccb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "peesookel  Ss:sesDsr Lctis u udq.cde niihuyrwat"

    const-string v1, "SkuDetails query responded with success. List: "

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x5

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x3

    new-instance v0, Lcom/ogury/cm/internal/baaaa;

    const/4 v3, 0x4

    const-string v1, "-rodnbaovetepi-rctalosultab"

    const-string v1, "store-product-not-available"

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1}, Lcom/ogury/cm/internal/baaaa;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/ogury/cm/internal/accba;->b:Lcom/ogury/cm/internal/baaaa;

    :cond_4
    const/4 v3, 0x3

    if-eqz p2, :cond_7

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_7

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/ogury/cm/internal/accba;->a:Lcom/ogury/cm/internal/accca;

    const/4 v3, 0x7

    if-eqz v2, :cond_6

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/ogury/cm/internal/accca;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    new-instance v1, Lcom/ogury/cm/internal/baaaa;

    const/4 v3, 0x2

    const-string v2, "ko"

    const-string v2, "ok"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0}, Lcom/ogury/cm/internal/baaaa;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/ogury/cm/internal/accba;->b:Lcom/ogury/cm/internal/baaaa;

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/ogury/cm/internal/accba;->b:Lcom/ogury/cm/internal/baaaa;

    const/4 v3, 0x7

    if-eqz p1, :cond_8

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/ogury/cm/internal/accba;->d:Lcom/ogury/cm/internal/acccb;

    const/4 v3, 0x4

    if-eqz p2, :cond_8

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ogury/cm/internal/baaaa;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ogury/cm/internal/baaaa;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/ogury/cm/internal/accba;->a(Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p2, v0, p1}, Lcom/ogury/cm/internal/acccb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x7

    return-void
.end method

.method public final queryProductDetails()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/ogury/cm/internal/accba;->a:Lcom/ogury/cm/internal/accca;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-string v0, "aiForiuhCc"

    const-string v0, "FairChoice"

    const/4 v4, 0x7

    const-string v1, "edabtclprolpvucstrro >tdtli)ituiabv isdme(atha  iesa)Dredena isgPrcotaqiedo-c PdCoue  cl F(y r"

    const-string v1, "Product must be activated(saved) prior to calling queryProductDetails() -> FairChoice disabled"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/accca;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/ogury/cm/internal/accca;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v2, "uv)li.tCqasigaelcits.mol.nnjo(lteinleoLstent"

    const-string v2, "java.util.Collections.singletonList(element)"

    const/4 v4, 0x0

    invoke-static {v0, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    const/4 v4, 0x1

    sget-object v0, Lcom/ogury/cm/internal/accba$aaaaa;->a:Lcom/ogury/cm/internal/accba$aaaaa;

    iget-object v0, p0, Lcom/ogury/cm/internal/accba;->i:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_1

    const/4 v4, 0x2

    const-string v3, "ntseinieBlCloSaytpllgr"

    const-string v3, "playStoreBillingClient"

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x5

    new-instance v3, Lcom/ogury/cm/internal/accba$aaabc;

    invoke-direct {v3, p0, v1, v2}, Lcom/ogury/cm/internal/accba$aaabc;-><init>(Lcom/ogury/cm/internal/accba;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsParams$Builder;)V

    const/4 v4, 0x5

    invoke-static {v0, p0, v3}, Lcom/ogury/cm/internal/accba$aaaaa;->a(Lcom/android/billingclient/api/BillingClient;Lcom/ogury/cm/internal/accba;Lcom/ogury/cm/internal/babbc;)V

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method public final queryPurchase(Lcom/ogury/cm/internal/acccc;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "rsemlein"

    const-string v0, "listener"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/cm/internal/accba;->c:Lcom/ogury/cm/internal/acccc;

    iget-object p1, p0, Lcom/ogury/cm/internal/accba;->i:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const-string v0, "liBeotgpeCyrlaoniltlSi"

    const-string v0, "playStoreBillingClient"

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/ogury/cm/internal/accba;->a()V

    const/4 v1, 0x6

    return-void

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/ogury/cm/internal/accba;->g:Z

    const/4 v1, 0x7

    return-void
.end method

.method public final setBillingFinishedListener(Lcom/ogury/cm/internal/acbcc;)V
    .locals 1

    iput-object p1, p0, Lcom/ogury/cm/internal/accba;->e:Lcom/ogury/cm/internal/acbcc;

    const/4 v0, 0x3

    return-void
.end method

.method public final setPurchaseQueryListener(Lcom/ogury/cm/internal/acccc;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eertnbil"

    const-string v0, "listener"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lcom/ogury/cm/internal/accba;->g:Z

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/cm/internal/accba;->c:Lcom/ogury/cm/internal/acccc;

    const/4 v1, 0x1

    return-void
.end method

.method public final setQueryProductDetailsListener(Lcom/ogury/cm/internal/acccb;)V
    .locals 3

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/ogury/cm/internal/accba;->d:Lcom/ogury/cm/internal/acccb;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/cm/internal/accba;->b:Lcom/ogury/cm/internal/baaaa;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/ogury/cm/internal/baaaa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/ogury/cm/internal/baaaa;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/ogury/cm/internal/accba;->a(Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0}, Lcom/ogury/cm/internal/acccb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final startDataSourceConnections(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "oettcnu"

    const-string v0, "context"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Lcom/ogury/cm/internal/acbcb;->a:Lcom/ogury/cm/internal/acbcb;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/ogury/cm/internal/acbcb;->a(Landroid/content/Context;)Lcom/ogury/cm/internal/accbb;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/ogury/cm/internal/accba;->h:Lcom/ogury/cm/internal/accbb;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p0}, Lcom/ogury/cm/internal/acbcb;->a(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/ogury/cm/internal/accba;->i:Lcom/android/billingclient/api/BillingClient;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/ogury/cm/internal/accba;->b()Z

    const/4 v2, 0x1

    return-void
.end method

.method public final tokenExistsForActiveProduct()Z
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/ogury/cm/internal/accba;->h:Lcom/ogury/cm/internal/accbb;

    const/4 v7, 0x3

    const-string v1, "rnrcdPeperheeesas"

    const-string v1, "sharedPreferences"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Lcom/ogury/cm/internal/accbb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/ogury/cm/internal/accba;->h:Lcom/ogury/cm/internal/accbb;

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ogury/cm/internal/accbb;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    :try_start_0
    const/4 v7, 0x7

    new-instance v3, Lorg/json/JSONArray;

    const/4 v7, 0x1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v4, v1, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v7, 0x2

    const-string v6, "dudoIctrq"

    const-string v6, "productId"

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v6, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_2

    const-string v6, "pusceekoThrsn"

    const-string v6, "purchaseToken"

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    sget-object v0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v3, "r lm proEcrs iphrn:ergissajsa uoneh "

    const-string v3, "Error while parsing purchases json: "

    const/4 v7, 0x1

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v0, 0x29

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    const-string v1, "iaCioceFhr"

    const-string v1, "FairChoice"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return v2
.end method
