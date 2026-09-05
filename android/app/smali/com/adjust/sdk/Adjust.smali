.class public Lcom/adjust/sdk/Adjust;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static defaultInstance:Lcom/adjust/sdk/AdjustInstance;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static appWillOpenUrl(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->appWillOpenUrl(Landroid/net/Uri;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static appWillOpenUrl(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->appWillOpenUrl(Landroid/net/Uri;Landroid/content/Context;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static disableThirdPartySharing(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->disableThirdPartySharing(Landroid/content/Context;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static gdprForgetMe(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->gdprForgetMe(Landroid/content/Context;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static getAdid()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->getAdid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static getAmazonAdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static getAttribution()Lcom/adjust/sdk/AdjustAttribution;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static declared-synchronized getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;
    .locals 3

    const/4 v2, 0x6

    const-class v0, Lcom/adjust/sdk/Adjust;

    const-class v0, Lcom/adjust/sdk/Adjust;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lcom/adjust/sdk/AdjustInstance;

    const/4 v2, 0x5

    invoke-direct {v1}, Lcom/adjust/sdk/AdjustInstance;-><init>()V

    const/4 v2, 0x6

    sput-object v1, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;

    :cond_0
    const/4 v2, 0x4

    sget-object v1, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    throw v1
.end method

.method public static getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnDeviceIdsRead;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnDeviceIdsRead;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static isEnabled()Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->isEnabled()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public static onCreate(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static onPause()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->onPause()V

    const/4 v1, 0x5

    return-void
.end method

.method public static onResume()V
    .locals 2

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->onResume()V

    const/4 v1, 0x3

    return-void
.end method

.method public static removeSessionCallbackParameter(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->removeSessionCallbackParameter(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static removeSessionPartnerParameter(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->removeSessionPartnerParameter(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static resetSessionCallbackParameters()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->resetSessionCallbackParameters()V

    const/4 v1, 0x6

    return-void
.end method

.method public static resetSessionPartnerParameters()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->resetSessionPartnerParameters()V

    const/4 v1, 0x5

    return-void
.end method

.method public static sendFirstPackages()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->sendFirstPackages()V

    const/4 v1, 0x7

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->setEnabled(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public static setOfflineMode(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->setOfflineMode(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public static setPushToken(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->setPushToken(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static setPushToken(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->setPushToken(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static setReferrer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->sendReferrer(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static setTestOptions(Lcom/adjust/sdk/AdjustTestOptions;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/AdjustTestOptions;->teardown:Ljava/lang/Boolean;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->teardown()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sput-object v0, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustTestOptions;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->teardown(Landroid/content/Context;)V

    :cond_1
    const/4 v1, 0x1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->setTestOptions(Lcom/adjust/sdk/AdjustTestOptions;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 2

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static trackMeasurementConsent(Z)V
    .locals 2

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackMeasurementConsent(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public static trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    const/4 v1, 0x6

    return-void
.end method
