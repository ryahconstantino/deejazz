.class public Lcom/adjust/sdk/ActivityHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adjust/sdk/IActivityHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/ActivityHandler$InternalState;
    }
.end annotation


# static fields
.field private static final ACTIVITY_STATE_NAME:Ljava/lang/String; = "Activity state"

.field private static final ATTRIBUTION_NAME:Ljava/lang/String; = "Attribution"

.field private static BACKGROUND_TIMER_INTERVAL:J = 0x0L

.field private static final BACKGROUND_TIMER_NAME:Ljava/lang/String; = "Background timer"

.field private static final DELAY_START_TIMER_NAME:Ljava/lang/String; = "Delay Start timer"

.field private static FOREGROUND_TIMER_INTERVAL:J = 0x0L

.field private static final FOREGROUND_TIMER_NAME:Ljava/lang/String; = "Foreground timer"

.field private static FOREGROUND_TIMER_START:J = 0x0L

.field private static final SESSION_CALLBACK_PARAMETERS_NAME:Ljava/lang/String; = "Session Callback parameters"

.field private static SESSION_INTERVAL:J = 0x0L

.field private static final SESSION_PARAMETERS_NAME:Ljava/lang/String; = "Session parameters"

.field private static final SESSION_PARTNER_PARAMETERS_NAME:Ljava/lang/String; = "Session Partner parameters"

.field private static SUBSESSION_INTERVAL:J = 0x0L

.field private static final TIME_TRAVEL:Ljava/lang/String; = "Time travel!"


# instance fields
.field private activityState:Lcom/adjust/sdk/ActivityState;

.field private adjustConfig:Lcom/adjust/sdk/AdjustConfig;

.field private attribution:Lcom/adjust/sdk/AdjustAttribution;

.field private attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

.field private backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

.field private basePath:Ljava/lang/String;

.field private delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

.field private deviceInfo:Lcom/adjust/sdk/DeviceInfo;

.field private executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

.field private foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

.field private gdprPath:Ljava/lang/String;

.field private installReferrer:Lcom/adjust/sdk/InstallReferrer;

.field private installReferrerHuawei:Lcom/adjust/sdk/InstallReferrerHuawei;

.field private internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageHandler:Lcom/adjust/sdk/IPackageHandler;

.field private sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

.field private sessionParameters:Lcom/adjust/sdk/SessionParameters;

.field private subscriptionPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->init(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/adjust/sdk/ILogger;->lockLogLevel()V

    const/4 v3, 0x5

    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const/4 v3, 0x5

    const-string v1, "vistyAtcdlrienH"

    const-string v1, "ActivityHandler"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v3, 0x6

    new-instance v0, Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler$InternalState;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x7

    iget-object v1, p1, Lcom/adjust/sdk/AdjustConfig;->startEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x0

    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustConfig;->startOffline:Z

    const/4 v3, 0x6

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    const/4 v3, 0x1

    iput-boolean v2, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x6

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    const/4 v3, 0x5

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    const/4 v3, 0x4

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->sessionResponseProcessed:Z

    const/4 v3, 0x0

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    const/4 v3, 0x5

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v3, 0x1

    new-instance v0, Lcom/adjust/sdk/ActivityHandler$1;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler$1;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->initI()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->delayStartI()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$1000(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackEventI(Lcom/adjust/sdk/AdjustEvent;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$1100(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setEnabledI(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$1200(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setOfflineModeI(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$1300(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler;->readOpenUrlI(Landroid/net/Uri;J)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$1400(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setAskingAttributionI(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$1500(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendReftagReferrerI()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$1600(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendPreinstallReferrerI()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrerI(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$1800(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchEventResponseTasksI(Lcom/adjust/sdk/EventResponseData;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchSdkClickResponseTasksI(Lcom/adjust/sdk/SdkClickResponseData;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->stopBackgroundTimerI()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$2000(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchSessionResponseTasksI(Lcom/adjust/sdk/SessionResponseData;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$2100(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionResponseTasksI(Lcom/adjust/sdk/AttributionResponseData;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$2200(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendFirstPackagesI()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$2300(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setPushTokenI(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$2400(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMeI()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$2500(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharingI()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$2600(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$2700(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsentI(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$2800(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->trackAdRevenueI(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$2900(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackAdRevenueI(Lcom/adjust/sdk/AdjustAdRevenue;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startForegroundTimerI()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$3000(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackSubscriptionI(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$3100(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gotOptOutResponseI()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$3200(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->foregroundTimerFiredI()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$3300(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->backgroundTimerFiredI()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustAttribution;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->launchDeeplinkMain(Landroid/content/Intent;Landroid/net/Uri;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startI()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$600(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->stopForegroundTimerI()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$700(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startBackgroundTimerI()V

    return-void
.end method

.method public static synthetic access$800(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->endI()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$900(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityHandler$InternalState;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v0, 0x1

    return-object p0
.end method

.method private backgroundTimerFiredI()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z
    .locals 4

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v2, " dtm  eddStintkrsota "

    const-string v2, "Sdk did not yet start"

    const/4 v3, 0x6

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1
.end method

.method private checkAdjustAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cnn otviseu  imeAjegerodb"

    const-string v2, "Ad revenue object missing"

    const/4 v3, 0x7

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustAdRevenue;->isValid()Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v2, "j it bnbr toecrdeAezuoiae cvio dnyrectnellt"

    const-string v2, "Ad revenue object not initialized correctly"

    const/4 v3, 0x1

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return v0

    :cond_1
    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1
.end method

.method private checkAfterNewStartI()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V

    const/4 v2, 0x4

    return-void
.end method

.method private checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getPushToken()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->sendReftagReferrer()V

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkForPreinstallI()V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrer:Lcom/adjust/sdk/InstallReferrer;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/adjust/sdk/InstallReferrer;->startConnection()V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrerHuawei:Lcom/adjust/sdk/InstallReferrerHuawei;

    invoke-virtual {p1}, Lcom/adjust/sdk/InstallReferrerHuawei;->readReferrer()V

    const/4 v2, 0x1

    return-void
.end method

.method private checkAttributionStateI()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isFirstLaunch()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasSessionResponseNotBeenProcessed()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x6

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x0

    return-void

    :cond_2
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->getAttribution()V

    const/4 v1, 0x2

    return-void
.end method

.method private checkEventI(Lcom/adjust/sdk/AdjustEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "einmitusgvnE "

    const-string v2, "Event missing"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustEvent;->isValid()Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v2, "eieEiirpv ntocte nttziycnldaro "

    const-string v2, "Event not initialized correctly"

    const/4 v3, 0x6

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return v0

    :cond_1
    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1
.end method

.method private checkForInstallReferrerInfo(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->isInstallReferrer:Z

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const-string v3, "awdeu_ihqs"

    const-string v3, "huawei_ads"

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x3

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    const/4 v4, 0x4

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v4, 0x0

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    const/4 v4, 0x1

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    const-string v3, "pgsa_leehaiyawpul_"

    const-string v3, "huawei_app_gallery"

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    const/4 v4, 0x5

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v4, 0x7

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    const/4 v4, 0x3

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v4, 0x7

    return-void

    :cond_4
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x1

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    const/4 v4, 0x1

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    const/4 v4, 0x3

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    const/4 v4, 0x6

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    const/4 v4, 0x3

    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x6

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTimeServer:J

    const/4 v4, 0x3

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBeginServer:J

    const/4 v4, 0x1

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->googlePlayInstant:Ljava/lang/Boolean;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v4, 0x4

    return-void
.end method

.method private checkForPreinstallI()V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x7

    iget-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v8, 0x5

    if-nez v1, :cond_1

    const/4 v8, 0x4

    return-void

    :cond_1
    const/4 v8, 0x5

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    return-void

    :cond_2
    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendPreinstallReferrerI()V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x1

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->preinstallTrackingEnabled:Z

    const/4 v8, 0x6

    if-nez v0, :cond_3

    const/4 v8, 0x2

    return-void

    :cond_3
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasPreinstallBeenRead()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    return-void

    :cond_4
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v0, :cond_17

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    goto/16 :goto_8

    :cond_5
    const/4 v8, 0x7

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPreinstallPayloadReadStatus()J

    move-result-wide v1

    const/4 v8, 0x4

    invoke-static {v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasAllLocationsBeenRead(J)Z

    move-result v3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x7

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v8, 0x3

    iput-boolean v4, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    const/4 v8, 0x0

    return-void

    :cond_6
    const/4 v8, 0x2

    const-string v3, "setmsimtspoype_re"

    const-string v3, "system_properties"

    const/4 v8, 0x2

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_8

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v8, 0x2

    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x5

    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemProperty(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_7

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v8, 0x1

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_7
    const/4 v8, 0x1

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_8
    :goto_0
    const/4 v8, 0x2

    const-string/jumbo v3, "ye_coilsrtsfspnretreeiotep_o"

    const-string v3, "system_properties_reflection"

    const/4 v8, 0x3

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_a

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v8, 0x1

    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x5

    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemPropertyReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    if-eqz v5, :cond_9

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_9

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_9
    const/4 v8, 0x6

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_a
    :goto_1
    const/4 v8, 0x7

    const-string v3, "system_properties_path"

    const/4 v8, 0x4

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_c

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v8, 0x1

    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x0

    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemPropertyFilePath(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v5, :cond_b

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_b

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v8, 0x3

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_b
    const/4 v8, 0x7

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_c
    :goto_2
    const/4 v8, 0x4

    const-string v3, "ftesrbotei_phiycppmsrleont_et_esa"

    const-string v3, "system_properties_path_reflection"

    const/4 v8, 0x1

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_e

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v8, 0x4

    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x3

    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemPropertyFilePathReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    if-eqz v5, :cond_d

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_d

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v8, 0x3

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_3

    :cond_d
    const/4 v8, 0x4

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_e
    :goto_3
    const/4 v8, 0x7

    const-string v3, "vtcpenuedn_torir"

    const-string v3, "content_provider"

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_10

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x7

    iget-object v5, v5, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v8, 0x3

    iget-object v6, v6, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x5

    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromContentProviderDefault(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    if-eqz v5, :cond_f

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v8, 0x5

    if-nez v6, :cond_f

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v8, 0x7

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_4

    :cond_f
    const/4 v8, 0x4

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_10
    :goto_4
    const/4 v8, 0x6

    const-string v3, "dtnpntepieictntrc_anoeotiorvn_"

    const-string v3, "content_provider_intent_action"

    const/4 v8, 0x6

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_12

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x3

    iget-object v5, v5, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v8, 0x1

    iget-object v6, v6, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x5

    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadsFromContentProviderIntentAction(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x4

    if-eqz v5, :cond_11

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_11

    const/4 v8, 0x6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    const/4 v8, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_11
    const/4 v8, 0x3

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_12
    const/4 v8, 0x3

    const-string v3, "rrneevsdqoc_iinenomrnot_ps_pit"

    const-string v3, "content_provider_no_permission"

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_14

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x4

    iget-object v5, v5, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v8, 0x6

    iget-object v6, v6, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x5

    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadsFromContentProviderNoPermission(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x6

    if-eqz v5, :cond_13

    const/4 v8, 0x4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_13

    const/4 v8, 0x5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    const/4 v8, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_14

    const/4 v8, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_6

    :cond_13
    const/4 v8, 0x7

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_14
    const/4 v8, 0x2

    const-string/jumbo v3, "yssstlef_ei"

    const-string v3, "file_system"

    const/4 v8, 0x5

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_16

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x7

    iget-object v6, v6, Lcom/adjust/sdk/AdjustConfig;->preinstallFilePath:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x7

    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromFileSystem(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    if-eqz v5, :cond_15

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_15

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v8, 0x7

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_7

    :cond_15
    const/4 v8, 0x3

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_16
    :goto_7
    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;->setPreinstallPayloadReadStatus(J)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v8, 0x1

    iput-boolean v4, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    return-void

    :cond_17
    :goto_8
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v2, ",i m gcpdnaanivanraoe/tmlelliaCdt/lada epen ky ps aa"

    const-string v2, "Can\'t read preinstall payload, invalid package name"

    const/4 v8, 0x1

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private checkOrderIdI(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityState;->findOrderId(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p1, v0, v2

    const/4 v4, 0x4

    const-string p1, "Dt/ o Iiud/ri%ep /rilpp/sdegckoadnS"

    const-string p1, "Skipping duplicated order ID \'%s\'"

    const/4 v4, 0x7

    invoke-interface {v1, p1, v0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityState;->addOrderId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p1, v3, v2

    const/4 v4, 0x7

    const-string p1, "Added order ID \'%s\'"

    const/4 v4, 0x7

    invoke-interface {v1, p1, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v0
.end method

.method private createDeeplinkIntentI(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->deepLinkComponent:Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v1, "oIindb.antVnWenirtiEdcota."

    const-string v1, "android.intent.action.VIEW"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    iget-object v3, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->deepLinkComponent:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v4, 0x2

    const/high16 p1, 0x10000000

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    return-object v0
.end method

.method private delayStartI()V
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isNotInDelayedStart()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    return-void

    :cond_0
    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isToUpdatePackagesI()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v10, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->delayStart:Ljava/lang/Double;

    const/4 v10, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v10, 0x5

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getMaxDelayStart()J

    move-result-wide v2

    const/4 v10, 0x0

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x2

    mul-double/2addr v4, v0

    const/4 v10, 0x7

    double-to-long v4, v4

    const/4 v10, 0x0

    cmp-long v6, v4, v2

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-lez v6, :cond_3

    const/4 v10, 0x7

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v10, 0x6

    div-long v4, v2, v4

    const/4 v10, 0x4

    long-to-double v4, v4

    const/4 v10, 0x1

    sget-object v6, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    const/4 v10, 0x5

    invoke-virtual {v6, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v6, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v10, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v0, v9, v7

    const/4 v10, 0x4

    aput-object v1, v9, v8

    const/4 v10, 0x6

    const-string v0, "eotlxauaofnl  stD gdsen%larb  gsd%oiluasch ore yce v   saswso neefmda"

    const-string v0, "Delay start of %s seconds bigger than max allowed value of %s seconds"

    const/4 v10, 0x6

    invoke-interface {v6, v0, v9}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move-wide v2, v4

    :goto_1
    const/4 v10, 0x5

    sget-object v4, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v10, 0x5

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v0, v4, v7

    const/4 v10, 0x2

    const-string v0, "ngieesWpo nifs  ntsrog  cottrafbssearsi %stdesii"

    const-string v0, "Waiting %s seconds before starting first session"

    const/4 v10, 0x5

    invoke-interface {v1, v0, v4}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v10, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v8, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v10, 0x5

    if-eqz v0, :cond_4

    iput-boolean v8, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_4
    const/4 v10, 0x2

    return-void
.end method

.method public static deleteActivityState(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ottSieAvqudcAtjaisIty"

    const-string v0, "AdjustIoActivityState"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static deleteAttribution(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ristdiAstutotjnbu"

    const-string v0, "AdjustAttribution"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static deleteSessionCallbackParameters(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "AdjustSessionCallbackParameters"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static deleteSessionPartnerParameters(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x6

    const-string v0, "sjnmrtrsrsSratmaodatAuPsneeeiP"

    const-string v0, "AdjustSessionPartnerParameters"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static deleteState(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteActivityState(Landroid/content/Context;)Z

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteAttribution(Landroid/content/Context;)Z

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteSessionCallbackParameters(Landroid/content/Context;)Z

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteSessionPartnerParameters(Landroid/content/Context;)Z

    const/4 v1, 0x4

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->clear()V

    const/4 v1, 0x3

    return-void
.end method

.method private disableThirdPartySharingI()V
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x0

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->setDisableThirdPartySharing()V

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v10, 0x0

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v1

    const/4 v10, 0x5

    if-nez v1, :cond_0

    const/4 v10, 0x4

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v1

    const/4 v10, 0x6

    if-nez v1, :cond_1

    const/4 v10, 0x4

    return-void

    :cond_1
    const/4 v10, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v10, 0x3

    iget-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v10, 0x6

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v10, 0x4

    iget-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    const/4 v10, 0x7

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x3

    iput-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x5

    new-instance v1, Lcom/adjust/sdk/PackageBuilder;

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v10, 0x2

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v3, v1

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v9}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    invoke-virtual {v1}, Lcom/adjust/sdk/PackageBuilder;->buildDisableThirdPartySharingPackage()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v10, 0x6

    invoke-interface {v3, v1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeDisableThirdPartySharing()V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v10, 0x2

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v10, 0x5

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v10, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v2, v3

    const/4 v10, 0x3

    const-string v1, "dferoutesn evfB% "

    const-string v1, "Buffered event %s"

    const/4 v10, 0x2

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v10, 0x2

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    const/4 v10, 0x6

    return-void
.end method

.method private endI()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->pauseSendingI()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateActivityStateI(J)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method private foregroundTimerFiredI()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->stopForegroundTimerI()V

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateActivityStateI(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method private gdprForgetMeI()V
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v9, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x0

    return-void

    :cond_0
    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_1

    const/4 v9, 0x6

    return-void

    :cond_1
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v9, 0x6

    iget-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    return-void

    :cond_2
    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v9, 0x5

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v9, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x3

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v9, 0x5

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v8}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/adjust/sdk/PackageBuilder;->buildGdprPackage()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v9, 0x1

    invoke-interface {v2, v0}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v9, 0x1

    new-instance v2, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x3

    invoke-direct {v2, v3}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->removeGdprForgetMe()V

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v9, 0x5

    if-eqz v2, :cond_3

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v9, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    aput-object v0, v1, v3

    const-string v0, "verfubeefesdt%  n"

    const-string v0, "Buffered event %s"

    const/4 v9, 0x6

    invoke-interface {v2, v0, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v9, 0x0

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    const/4 v9, 0x7

    return-void
.end method

.method public static getInstance(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/ActivityHandler;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v6, 0x1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v6, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v2, "iAsgsduiogftCn sminu"

    const-string v2, "AdjustConfig missing"

    const/4 v6, 0x4

    invoke-interface {p0, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-object v1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustConfig;->isValid()Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v6, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v2, "AdjustConfig not initialized correctly"

    const/4 v6, 0x6

    invoke-interface {p0, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-object v1

    :cond_1
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v6, 0x7

    const-string/jumbo v4, "yvttiaip"

    const-string v4, "activity"

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Landroid/app/ActivityManager;

    const/4 v6, 0x1

    if-nez v3, :cond_2

    const/4 v6, 0x1

    return-object v1

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v6, 0x1

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v6, 0x5

    if-ne v5, v2, :cond_3

    const/4 v6, 0x3

    iget-object v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_4

    const/4 v6, 0x7

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v6, 0x3

    const-string v0, " aoas Stqioiki ln(icppgics ipkaegnbt)s%nnoidnir ur"

    const-string v0, "Skipping initialization in background process (%s)"

    const/4 v6, 0x7

    invoke-interface {p0, v0, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-object v1

    :cond_4
    const/4 v6, 0x7

    new-instance v0, Lcom/adjust/sdk/ActivityHandler;

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler;-><init>(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v6, 0x3

    return-object v0
.end method

.method private gotOptOutResponseI()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->flush()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->setEnabledI(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method private hasChangedStateI(ZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x2

    new-array p4, p2, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-interface {p1, p3, p4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-interface {p1, p4, p3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x2

    return p2
.end method

.method private initI()V
    .locals 12

    const/4 v11, 0x4

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSessionInterval()J

    move-result-wide v0

    const/4 v11, 0x3

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    const/4 v11, 0x3

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSubsessionInterval()J

    move-result-wide v0

    const/4 v11, 0x6

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->SUBSESSION_INTERVAL:J

    const/4 v11, 0x6

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerInterval()J

    move-result-wide v0

    const/4 v11, 0x5

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_INTERVAL:J

    const/4 v11, 0x7

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerStart()J

    move-result-wide v0

    const/4 v11, 0x3

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_START:J

    const/4 v11, 0x3

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerInterval()J

    move-result-wide v0

    const/4 v11, 0x7

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->BACKGROUND_TIMER_INTERVAL:J

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readAttributionI(Landroid/content/Context;)V

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readActivityStateI(Landroid/content/Context;)V

    const/4 v11, 0x3

    new-instance v0, Lcom/adjust/sdk/SessionParameters;

    const/4 v11, 0x6

    invoke-direct {v0}, Lcom/adjust/sdk/SessionParameters;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readSessionCallbackParametersI(Landroid/content/Context;)V

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readSessionPartnerParametersI(Landroid/content/Context;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/adjust/sdk/AdjustConfig;->startEnabled:Ljava/lang/Boolean;

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    const/4 v11, 0x0

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$34;

    const/4 v11, 0x1

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$34;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v11, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartOcurred()Z

    move-result v0

    const/4 v11, 0x6

    const/4 v1, 0x1

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v11, 0x5

    iget-boolean v4, v3, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v11, 0x7

    iput-boolean v4, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    const/4 v11, 0x6

    iget-boolean v3, v3, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v11, 0x6

    iput-boolean v3, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    const/4 v11, 0x0

    iput-boolean v2, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v11, 0x5

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    :goto_0
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readConfigFile(Landroid/content/Context;)V

    const/4 v11, 0x5

    new-instance v0, Lcom/adjust/sdk/DeviceInfo;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x6

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v11, 0x5

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->sdkPrefix:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-direct {v0, v4, v3}, Lcom/adjust/sdk/DeviceInfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x4

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x2

    const-string v4, "b sneifseenalgvrined Eufbt"

    const-string v4, "Event buffering is enabled"

    const/4 v11, 0x4

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v11, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x5

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-virtual {v0, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Landroid/content/Context;)V

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v11, 0x5

    if-nez v0, :cond_3

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x7

    const-string v4, "talmidneA anggv    eD ioaetUlaPsItotree oec ttlmri SsbvGrse tgi"

    const-string v4, "Unable to get Google Play Services Advertising ID at start time"

    const/4 v11, 0x3

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v11, 0x1

    iget-object v3, v0, Lcom/adjust/sdk/DeviceInfo;->macSha1:Ljava/lang/String;

    const/4 v11, 0x7

    if-nez v3, :cond_4

    const/4 v11, 0x2

    iget-object v3, v0, Lcom/adjust/sdk/DeviceInfo;->macShortMd5:Ljava/lang/String;

    const/4 v11, 0x2

    if-nez v3, :cond_4

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const/4 v11, 0x1

    if-nez v0, :cond_4

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v11, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x2

    const-string v4, "/rtooairPt rby eeew ucejlUkalg ssh ecyicP hAr.Sestdilda tDotcefc sd iats   gveunoe dK i/ "

    const-string v4, "Unable to get any device id\'s. Please check if Proguard is correctly set with Adjust SDK"

    const/4 v11, 0x5

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v11, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x6

    const-string v4, "Google Play Services Advertising ID read correctly at start time"

    const/4 v11, 0x6

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v11, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v11, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v0, v4, v2

    const/4 v11, 0x0

    const-string v0, "ut://beel araf//cskDr% "

    const-string v0, "Default tracker: \'%s\'"

    const/4 v11, 0x4

    invoke-interface {v3, v0, v4}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v11, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object v0, v4, v2

    const/4 v11, 0x1

    const-string v0, "s /hePu/ kt//u:nos"

    const-string v0, "Push token: \'%s\'"

    const/4 v11, 0x1

    invoke-interface {v3, v0, v4}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartOcurred()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {p0, v0, v2}, Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    const/4 v11, 0x7

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x7

    invoke-direct {v0, v3}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x4

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v0, v3}, Lcom/adjust/sdk/SharedPreferencesManager;->savePushToken(Ljava/lang/String;)V

    const/4 v11, 0x6

    goto :goto_2

    :cond_7
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartOcurred()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_8

    const/4 v11, 0x4

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x6

    invoke-direct {v0, v3}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPushToken()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    :cond_8
    :goto_2
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartOcurred()Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct {v0, v3}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getGdprForgetMe()Z

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_9

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMe()V

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDisableThirdPartySharing()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharing()V

    :cond_a
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v11, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_b

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x4

    check-cast v3, Lcom/adjust/sdk/AdjustThirdPartySharing;

    const/4 v11, 0x5

    invoke-virtual {p0, v3}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    const/4 v11, 0x4

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    const/4 v11, 0x6

    if-eqz v0, :cond_c

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsent(Z)V

    :cond_c
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    iput-object v3, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v11, 0x1

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    :cond_d
    :goto_4
    new-instance v0, Lcom/adjust/sdk/scheduler/TimerCycle;

    const/4 v11, 0x3

    new-instance v5, Lcom/adjust/sdk/ActivityHandler$35;

    const/4 v11, 0x6

    invoke-direct {v5, p0}, Lcom/adjust/sdk/ActivityHandler$35;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v11, 0x4

    sget-wide v6, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_START:J

    const/4 v11, 0x4

    sget-wide v8, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_INTERVAL:J

    const-string v10, "etodrgnpmruFi er"

    const-string v10, "Foreground timer"

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v10}, Lcom/adjust/sdk/scheduler/TimerCycle;-><init>(Ljava/lang/Runnable;JJLjava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x0

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    const/4 v11, 0x2

    if-eqz v0, :cond_e

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v11, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v4, " aSkrdbnqndungiic rco fdougne"

    const-string v4, "Send in background configured"

    const/4 v11, 0x0

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    new-instance v0, Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v11, 0x5

    new-instance v3, Lcom/adjust/sdk/ActivityHandler$36;

    const/4 v11, 0x5

    invoke-direct {v3, p0}, Lcom/adjust/sdk/ActivityHandler$36;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v11, 0x2

    const-string v4, "ndsorut ikcrBgea"

    const-string v4, "Background timer"

    const/4 v11, 0x1

    invoke-direct {v0, v3, v4}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    :cond_e
    const/4 v11, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_f

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->delayStart:Ljava/lang/Double;

    const/4 v11, 0x1

    if-eqz v0, :cond_f

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x3

    cmpl-double v0, v3, v5

    const/4 v11, 0x4

    if-lez v0, :cond_f

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x6

    const-string v4, "Diemtrrus lngctafo dey"

    const-string v4, "Delay start configured"

    const/4 v11, 0x3

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v11, 0x1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    const/4 v11, 0x6

    new-instance v0, Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v11, 0x2

    new-instance v3, Lcom/adjust/sdk/ActivityHandler$37;

    invoke-direct {v3, p0}, Lcom/adjust/sdk/ActivityHandler$37;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v11, 0x6

    const-string v4, "DratoteaymeirSlt "

    const-string v4, "Delay Start timer"

    invoke-direct {v0, v3, v4}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v11, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    :cond_f
    const/4 v11, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->userAgent:Ljava/lang/String;

    invoke-static {v0}, Lcom/adjust/sdk/network/UtilNetworking;->setUserAgent(Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v0, Lcom/adjust/sdk/network/ActivityPackageSender;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x7

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v5, v3, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v6, v3, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v7, v3, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v11, 0x7

    iget-object v8, v3, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/adjust/sdk/network/ActivityPackageSender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x4

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-direct {p0, v2}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v4

    const/4 v11, 0x0

    invoke-static {p0, v3, v4, v0}, Lcom/adjust/sdk/AdjustFactory;->getPackageHandler(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IPackageHandler;

    move-result-object v0

    const/4 v11, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    new-instance v0, Lcom/adjust/sdk/network/ActivityPackageSender;

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x1

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v5, v3, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v6, v3, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v7, v3, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v11, 0x7

    iget-object v8, v3, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v8}, Lcom/adjust/sdk/network/ActivityPackageSender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-direct {p0, v2}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v2

    const/4 v11, 0x7

    invoke-static {p0, v2, v0}, Lcom/adjust/sdk/AdjustFactory;->getAttributionHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IAttributionHandler;

    move-result-object v0

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v11, 0x6

    new-instance v0, Lcom/adjust/sdk/network/ActivityPackageSender;

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x5

    iget-object v3, v2, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v4, v2, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v5, v2, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v6, v2, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v11, 0x5

    iget-object v7, v2, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/adjust/sdk/network/ActivityPackageSender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v1

    const/4 v11, 0x1

    invoke-static {p0, v1, v0}, Lcom/adjust/sdk/AdjustFactory;->getSdkClickHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/ISdkClickHandler;

    move-result-object v0

    const/4 v11, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isToUpdatePackagesI()Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_10

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updatePackagesI()V

    :cond_10
    const/4 v11, 0x0

    new-instance v0, Lcom/adjust/sdk/InstallReferrer;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v11, 0x2

    new-instance v2, Lcom/adjust/sdk/ActivityHandler$38;

    const/4 v11, 0x2

    invoke-direct {v2, p0}, Lcom/adjust/sdk/ActivityHandler$38;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v11, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/InstallReferrer;-><init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrer:Lcom/adjust/sdk/InstallReferrer;

    const/4 v11, 0x3

    new-instance v0, Lcom/adjust/sdk/InstallReferrerHuawei;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v11, 0x6

    new-instance v2, Lcom/adjust/sdk/ActivityHandler$39;

    const/4 v11, 0x6

    invoke-direct {v2, p0}, Lcom/adjust/sdk/ActivityHandler$39;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v11, 0x6

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/InstallReferrerHuawei;-><init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrerHuawei:Lcom/adjust/sdk/InstallReferrerHuawei;

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    const/4 v11, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->preLaunchActionsI(Ljava/util/List;)V

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendReftagReferrerI()V

    const/4 v11, 0x0

    return-void
.end method

.method private isEnabledI()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v1, 0x7

    return v0

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isEnabled()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method private isToUpdatePackagesI()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v1, 0x5

    return v0

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->itHasToUpdatePackages()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method private isValidReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;)Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x0

    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x6

    return v0
.end method

.method private launchAttributionListenerI(Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lcom/adjust/sdk/ActivityHandler$44;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler$44;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    return-void
.end method

.method private launchAttributionResponseTasksI(Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    iget-object v1, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/AttributionResponseData;->deeplink:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/ActivityHandler;->prepareDeeplinkI(Landroid/net/Uri;Landroid/os/Handler;)V

    const/4 v2, 0x7

    return-void
.end method

.method private launchDeeplinkMain(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-lez v0, :cond_0

    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    aput-object p2, v0, v1

    const/4 v3, 0x5

    const-string p2, "lre  bkp ftd)n eobr neeel(onia sddep%e"

    const-string p2, "Unable to open deferred deep link (%s)"

    const/4 v3, 0x1

    invoke-interface {p1, p2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object p2, v2, v1

    const/4 v3, 0x6

    const-string p2, "Ode e udppdrlneier)fk see(n%"

    const-string p2, "Open deferred deep link (%s)"

    const/4 v3, 0x2

    invoke-interface {v0, p2, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v3, 0x1

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x4

    return-void
.end method

.method private launchEventResponseTasksI(Lcom/adjust/sdk/EventResponseData;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-boolean v1, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x0

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v3, "l nthicprkgvguseestncie ancesrun tsi aLcn"

    const-string v3, "Launching success event tracking listener"

    const/4 v4, 0x4

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$40;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$40;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v3, "Launching failed event tracking listener"

    const/4 v4, 0x6

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$41;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$41;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method private launchSdkClickResponseTasksI(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private launchSessionResponseListenerI(Lcom/adjust/sdk/SessionResponseData;Landroid/os/Handler;)V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, "cnL essnq seniasuokgreih ig ctnscetssncarlu"

    const-string v2, "Launching success session tracking listener"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/adjust/sdk/ActivityHandler$42;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/ActivityHandler$42;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "nssn hLicite narofnatsgsikni glae dreelcis"

    const-string v2, "Launching failed session tracking listener"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/adjust/sdk/ActivityHandler$43;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/ActivityHandler$43;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method private launchSessionResponseTasksI(Lcom/adjust/sdk/SessionResponseData;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v2, "uskmcetspeSsRnonhsisia enaLnsog"

    const-string v2, "Launching SessionResponse tasks"

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x5

    iget-object v1, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v3, 0x2

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    invoke-interface {v1}, Lcom/adjust/sdk/IAttributionHandler;->getAttribution()V

    :cond_1
    const/4 v3, 0x3

    iget-boolean v1, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    new-instance v1, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->setInstallTracked()V

    :cond_2
    const/4 v3, 0x7

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/ActivityHandler;->launchSessionResponseListenerI(Lcom/adjust/sdk/SessionResponseData;Landroid/os/Handler;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p1, Lcom/adjust/sdk/ActivityHandler$InternalState;->sessionResponseProcessed:Z

    const/4 v3, 0x4

    return-void
.end method

.method private pauseSendingI()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->pauseSending()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->pauseSending()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->pauseSending()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->resumeSending()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method private pausedI()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method private pausedI(Z)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x3

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v2, 0x3

    return v0

    :cond_2
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    :cond_4
    const/4 v2, 0x5

    return v0
.end method

.method private preLaunchActionsI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adjust/sdk/IRunActivityHandler;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/adjust/sdk/IRunActivityHandler;

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Lcom/adjust/sdk/IRunActivityHandler;->run(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method private prepareDeeplinkI(Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 4

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const-string v2, "nidpok(eedrier )sce%Devre  eefd"

    const-string v2, "Deferred deeplink received (%s)"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->createDeeplinkIntentI(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$45;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v0}, Lcom/adjust/sdk/ActivityHandler$45;-><init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;Landroid/content/Intent;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x7

    return-void
.end method

.method private processCachedDeeplinkI()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x7

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDeeplinkClickTime()J

    move-result-wide v2

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x0

    return-void

    :cond_1
    const/4 v6, 0x2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x7

    cmp-long v4, v2, v4

    const/4 v6, 0x7

    if-nez v4, :cond_2

    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v6, 0x7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->readOpenUrl(Landroid/net/Uri;J)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeDeeplink()V

    return-void
.end method

.method private processSessionI()V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v10, 0x4

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v10, 0x1

    iget-wide v3, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v10, 0x0

    sub-long v3, v0, v3

    const/4 v10, 0x6

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x1

    cmp-long v5, v3, v5

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-gez v5, :cond_1

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v10, 0x2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v4, "Tm !vbliaetr"

    const-string v4, "Time travel!"

    const/4 v10, 0x7

    invoke-interface {v2, v4, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v10, 0x5

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v10, 0x2

    return-void

    :cond_1
    const/4 v10, 0x1

    sget-wide v7, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    const/4 v10, 0x3

    cmp-long v5, v3, v7

    const/4 v10, 0x1

    if-lez v5, :cond_2

    const/4 v10, 0x2

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->trackNewSessionI(J)V

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI()V

    const/4 v10, 0x5

    return-void

    :cond_2
    const/4 v10, 0x7

    sget-wide v7, Lcom/adjust/sdk/ActivityHandler;->SUBSESSION_INTERVAL:J

    const/4 v10, 0x1

    cmp-long v5, v3, v7

    const/4 v10, 0x5

    if-lez v5, :cond_3

    const/4 v10, 0x7

    iget v5, v2, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x0

    add-int/2addr v5, v7

    const/4 v10, 0x0

    iput v5, v2, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v10, 0x7

    iget-wide v8, v2, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v10, 0x3

    add-long/2addr v8, v3

    const/4 v10, 0x0

    iput-wide v8, v2, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v10, 0x7

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v6

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget v2, v2, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v1, v7

    const/4 v10, 0x3

    const-string v2, "ies seuotrab iddnsssetosf%n  So sdu"

    const-string v2, "Started subsession %d of session %d"

    const/4 v10, 0x5

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v10, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkForPreinstallI()V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrer:Lcom/adjust/sdk/InstallReferrer;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/InstallReferrer;->startConnection()V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrerHuawei:Lcom/adjust/sdk/InstallReferrerHuawei;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/InstallReferrerHuawei;->readReferrer()V

    const/4 v10, 0x1

    return-void

    :cond_3
    const/4 v10, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v10, 0x3

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v2, "ohl isspiwe etyosasttv i onroriao  sbasmf e ncst  nnisecuTta"

    const-string v2, "Time span since last activity too short for a new subsession"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    return-void
.end method

.method private readActivityStateI(Landroid/content/Context;)V
    .locals 6

    const-string v0, "vtsytietq tcAi"

    const-string v0, "Activity state"

    const/4 v5, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x7

    const-string v2, "oesttuAyajtIsASciidvt"

    const-string v2, "AdjustIoActivityState"

    const/4 v5, 0x0

    const-class v3, Lcom/adjust/sdk/ActivityState;

    const-class v3, Lcom/adjust/sdk/ActivityState;

    const/4 v5, 0x7

    invoke-static {p1, v2, v0, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/adjust/sdk/ActivityState;

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v0, v3, v4

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, v3, v1

    const/4 v5, 0x7

    const-string p1, "a  mr)ai%setdlseFife%l  ( d"

    const-string p1, "Failed to read %s file (%s)"

    const/4 v5, 0x3

    invoke-interface {v2, p1, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    :goto_0
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v5, 0x6

    iput-boolean v1, p1, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method private readAttributionI(Landroid/content/Context;)V
    .locals 5

    const-string v0, "uritoAtnbot"

    const-string v0, "Attribution"

    :try_start_0
    const/4 v4, 0x5

    const-string v1, "sutndbtAutioAtirb"

    const-string v1, "AdjustAttribution"

    const/4 v4, 0x2

    const-class v2, Lcom/adjust/sdk/AdjustAttribution;

    const-class v2, Lcom/adjust/sdk/AdjustAttribution;

    const/4 v4, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/adjust/sdk/AdjustAttribution;

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v0

    const/4 v4, 0x1

    const-string p1, "lfalo%uF i)es ed %(raetdsi "

    const-string p1, "Failed to read %s file (%s)"

    const/4 v4, 0x0

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method private readConfigFile(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, "ocon_gapstpdtr.ifiseprue"

    const-string v1, "adjust_config.properties"

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v1, Ljava/util/Properties;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v2, "lifiairrqaoand sdfepoaeddcp.og eds n tuejrl_t"

    const-string v2, "adjust_config.properties file read and loaded"

    const/4 v3, 0x5

    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    const-string p1, "alsectafdkrreT"

    const-string p1, "defaultTracker"

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v3, 0x0

    iput-object p1, v0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v0

    const/4 v3, 0x7

    const-string p1, "da mnoes h% inif p ptsfntiulo"

    const-string p1, "%s file not found in this app"

    const/4 v3, 0x1

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method private readOpenUrlI(Landroid/net/Uri;J)V
    .locals 8

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x4

    invoke-static {p1}, Lcom/adjust/sdk/Util;->isUrlFilteredOut(Landroid/net/Uri;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x7

    const-string p3, "nDk(oi l ee"

    const-string p3, "Deep link ("

    const/4 v7, 0x1

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string p1, " ksnpbsrpicee)sgoidp"

    const-string p1, ") processing skipped"

    const/4 v7, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    const/4 p3, 0x0

    const/4 v7, 0x6

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-interface {p2, p1, p3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x1

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v0, p1

    move-object v0, p1

    move-wide v1, p2

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lcom/adjust/sdk/PackageFactory;->buildDeeplinkSdkClickPackage(Landroid/net/Uri;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v7, 0x6

    if-nez p1, :cond_2

    const/4 v7, 0x1

    return-void

    :cond_2
    const/4 v7, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v7, 0x0

    invoke-interface {p2, p1}, Lcom/adjust/sdk/ISdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v7, 0x2

    return-void
.end method

.method private readSessionCallbackParametersI(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, " ilepsu SemaCaeobaalrctnkrs"

    const-string v0, "Session Callback parameters"

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x4

    const-string v2, "iranmskpAaldaSjlsucrPtaeeetosbs"

    const-string v2, "AdjustSessionCallbackParameters"

    const/4 v4, 0x0

    const-class v3, Ljava/util/Map;

    const-class v3, Ljava/util/Map;

    const/4 v4, 0x7

    invoke-static {p1, v2, v0, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v0, v2, v3

    const/4 v4, 0x5

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v2, v0

    const/4 v4, 0x1

    const-string p1, "ea%t dr q() aeisl dse% oFil"

    const-string p1, "Failed to read %s file (%s)"

    const/4 v4, 0x0

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-object v0, p1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method private readSessionPartnerParametersI(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "assretaSearmrtPnoep  esnsi"

    const-string v0, "Session Partner parameters"

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x4

    const-string v2, "atomsesaaiPeessumrtSAenPtrrdjn"

    const-string v2, "AdjustSessionPartnerParameters"

    const/4 v4, 0x6

    const-class v3, Ljava/util/Map;

    const-class v3, Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {p1, v2, v0, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    aput-object p1, v2, v0

    const-string p1, "raddolo)teel (i is%a%  e Fs"

    const-string p1, "Failed to read %s file (%s)"

    const/4 v4, 0x1

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput-object v0, p1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method private resumeSendingI()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->resumeSending()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->resumeSending()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->resumeSending()V

    const/4 v1, 0x6

    return-void
.end method

.method private sendFirstPackagesI()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isNotInDelayedStart()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v2, "drlerbadrycon eeega vtiio tfupdrr e eSn"

    const-string v2, "Start delay expired or never configured"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updatePackagesI()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x5

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    const/4 v3, 0x7

    return-void
.end method

.method private sendInstallReferrerI(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->isValidReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v7, 0x6

    invoke-static {p1, p2, v0}, Lcom/adjust/sdk/Util;->isEqualReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v7, 0x2

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adjust/sdk/PackageFactory;->buildInstallReferrerSdkClickPackage(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v7, 0x1

    invoke-interface {p2, p1}, Lcom/adjust/sdk/ISdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v7, 0x4

    return-void
.end method

.method private sendPreinstallReferrerI()V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPreinstallReferrer()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v3, 0x1

    const-string v2, "eerelauernlreymis_ttrs_rf"

    const-string v2, "system_installer_referrer"

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method private sendReftagReferrerI()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    return-void

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->sendReftagReferrers()V

    const/4 v1, 0x7

    return-void
.end method

.method private setAskingAttributionI(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x4

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v1, 0x3

    return-void
.end method

.method private setEnabledI(Z)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v4, 0x3

    const-string v1, "arnyuelpbdaaej lteAsd "

    const-string v1, "Adjust already enabled"

    const/4 v4, 0x7

    const-string v2, "tiasbddrqy dAjlee laads"

    const-string v2, "Adjust already disabled"

    const/4 v4, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->hasChangedStateI(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v1, "uesegtsoa nnonrlig K teSeor Donietf -frssbl pbo"

    const-string v1, "Re-enabling SDK not possible for forgotten user"

    const/4 v4, 0x3

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v4, 0x5

    iput-boolean p1, v1, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    const-string v0, "oKdm dbenliDlhuase  esasditpets geSnd baa td warsulrtei lH "

    const-string v0, "Handlers will start as paused due to the SDK being disabled"

    const/4 v4, 0x0

    const-string v1, "Handlers will still start as paused"

    const/4 v4, 0x1

    const-string v2, "shKtogeitaa d leHl rti snat t wsuolcv e aendbdeei rDnaeS b"

    const-string v2, "Handlers will start as active due to the SDK being enabled"

    const/4 v4, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x0

    iput-boolean p1, v1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v4, 0x5

    if-eqz p1, :cond_8

    const/4 v4, 0x3

    new-instance v1, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getGdprForgetMe()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMeI()V

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDisableThirdPartySharing()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharingI()V

    :cond_4
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lcom/adjust/sdk/AdjustThirdPartySharing;

    const/4 v4, 0x1

    invoke-direct {p0, v3}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x7

    invoke-direct {p0, v2}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsentI(Z)V

    :cond_6
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v4, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v3, v2, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iput-object v3, v2, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getInstallTracked()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_7

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v3, "tstaabe ec ndokc n  beetslttadmaiwaehlae tiettl Dtrn"

    const-string v3, "Detected that install was not tracked at enable time"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-direct {p0, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->trackNewSessionI(J)V

    :cond_7
    const/4 v4, 0x0

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V

    :cond_8
    const/4 v4, 0x1

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    const-string v0, " tn DeuPbasuliiogddrhngs leesdS danbua eKi"

    const-string v0, "Pausing handlers due to SDK being disabled"

    const/4 v4, 0x0

    const-string v1, "ernaadnpiapu lHemesdr "

    const-string v1, "Handlers remain paused"

    const/4 v4, 0x4

    const-string v2, "RS lot hqr bsgnbuen auliDsemd  deaegnednKi"

    const-string v2, "Resuming handlers due to SDK being enabled"

    const/4 v4, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method private setOfflineModeI(Z)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    move-result v0

    const/4 v3, 0x0

    const-string v1, " esldmflndudoat iA y feriesoja"

    const-string v1, "Adjust already in offline mode"

    const/4 v3, 0x6

    const-string v2, "on mn jnddiad tliyAam eeolers"

    const-string v2, "Adjust already in online mode"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->hasChangedStateI(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x1

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const-string v0, "rle onnDaadK   na dutrsdl leis gifutlwfeHbSe seotop"

    const-string v0, "Handlers will start paused due to SDK being offline"

    const/4 v3, 0x6

    const-string v1, "Handlers will still start as paused"

    const-string v2, " nanebiaHrr tu l s  dl  ogelcetitotelvnKsweiSa dbnaDi"

    const-string v2, "Handlers will start as active due to SDK being online"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void

    :cond_1
    const-string v0, "gffi auhtnona e lduslm iDoroesPKde tupnS"

    const-string v0, "Pausing handlers to put SDK offline mode"

    const/4 v3, 0x0

    const-string v1, "eli adrprHesaupmsdenna"

    const-string v1, "Handlers remain paused"

    const/4 v3, 0x7

    const-string v2, "eol uRtmqiudai oedhnK nestln ipsDn  neo mSr"

    const-string v2, "Resuming handlers to put SDK in online mode"

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method private setPushTokenI(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x7

    return-void

    :cond_1
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x6

    iget-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    return-void

    :cond_2
    const/4 v8, 0x6

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v8, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    return-void

    :cond_4
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x7

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x4

    new-instance p1, Lcom/adjust/sdk/PackageBuilder;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v8, 0x5

    const-string v0, "push"

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->buildInfoPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x1

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v8, 0x3

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removePushToken()V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x1

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    aput-object p1, v1, v2

    const/4 v8, 0x6

    const-string p1, "Btsned%fre fsvue "

    const-string p1, "Buffered event %s"

    const/4 v8, 0x3

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x1

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    const/4 v8, 0x6

    return-void
.end method

.method private startBackgroundTimerI()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->getFireIn()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-lez v0, :cond_2

    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    sget-wide v1, Lcom/adjust/sdk/ActivityHandler;->BACKGROUND_TIMER_INTERVAL:J

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    const/4 v4, 0x6

    return-void
.end method

.method private startFirstSessionI()V
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x3

    invoke-direct {v0}, Lcom/adjust/sdk/ActivityState;-><init>()V

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x0

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x3

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v0, v4}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPushToken()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    iput-object v5, v4, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isEnabled()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getGdprForgetMe()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMeI()V

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDisableThirdPartySharing()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharingI()V

    :cond_1
    const/4 v6, 0x3

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v6, 0x7

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v6, 0x4

    iget-object v4, v4, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    check-cast v5, Lcom/adjust/sdk/AdjustThirdPartySharing;

    const/4 v6, 0x6

    invoke-direct {p0, v5}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v6, 0x3

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v6, 0x0

    iget-object v4, v4, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x3

    invoke-direct {p0, v4}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsentI(Z)V

    :cond_3
    const/4 v6, 0x3

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v6, 0x7

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v6, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    iput-object v5, v4, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v6, 0x0

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    iput-object v5, v4, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x5

    iput v1, v4, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v6, 0x0

    invoke-direct {p0, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->transferSessionPackageI(J)V

    const/4 v6, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V

    :cond_4
    :goto_1
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/ActivityState;->resetSessionAttributes(J)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isEnabled()Z

    move-result v2

    const/4 v6, 0x1

    iput-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityHandler$InternalState;->itHasToUpdatePackages()Z

    move-result v2

    const/4 v6, 0x7

    iput-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removePushToken()V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeGdprForgetMe()V

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeDisableThirdPartySharing()V

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCachedDeeplinkI()V

    const/4 v6, 0x1

    return-void
.end method

.method private startForegroundTimerI()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->start()V

    const/4 v1, 0x3

    return-void
.end method

.method private startI()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->onResume(Lcom/adjust/sdk/ILogger;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startFirstSessionI()V

    const/4 v1, 0x4

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x2

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->onResume(Lcom/adjust/sdk/ILogger;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processSessionI()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkAttributionStateI()V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCachedDeeplinkI()V

    const/4 v1, 0x4

    return-void
.end method

.method private stopBackgroundTimerI()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel()V

    const/4 v1, 0x1

    return-void
.end method

.method private stopForegroundTimerI()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->suspend()V

    return-void
.end method

.method private teardownActivityStateS()V
    .locals 3

    const/4 v2, 0x3

    const-class v0, Lcom/adjust/sdk/ActivityState;

    const-class v0, Lcom/adjust/sdk/ActivityState;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method private teardownAllSessionParametersS()V
    .locals 3

    const/4 v2, 0x7

    const-class v0, Lcom/adjust/sdk/SessionParameters;

    const-class v0, Lcom/adjust/sdk/SessionParameters;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method private teardownAttributionS()V
    .locals 3

    const/4 v2, 0x7

    const-class v0, Lcom/adjust/sdk/AdjustAttribution;

    const-class v0, Lcom/adjust/sdk/AdjustAttribution;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    if-nez v1, :cond_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method private toSendI()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method private toSendI(Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v0, 0x4

    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1

    :cond_1
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInForeground()Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method private trackAdRevenueI(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x5

    return-void

    :cond_1
    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->checkAdjustAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_2

    const/4 v8, 0x7

    return-void

    :cond_2
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x6

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    return-void

    :cond_3
    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x6

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->buildAdRevenuePackage(Lcom/adjust/sdk/AdjustAdRevenue;Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x1

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x3

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    const/4 v8, 0x6

    return-void
.end method

.method private trackAdRevenueI(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v8, 0x5

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x7

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    return-void

    :cond_2
    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x4

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v8, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->buildAdRevenuePackage(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x2

    invoke-interface {p2, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x6

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    const/4 v8, 0x4

    return-void
.end method

.method private trackEventI(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v9, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    const/4 v9, 0x0

    return-void

    :cond_1
    const/4 v9, 0x5

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->checkEventI(Lcom/adjust/sdk/AdjustEvent;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v9, 0x1

    iget-object v0, p1, Lcom/adjust/sdk/AdjustEvent;->orderId:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkOrderIdI(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    const/4 v9, 0x0

    return-void

    :cond_3
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v9, 0x7

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v9, 0x4

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    return-void

    :cond_4
    const/4 v9, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v9, 0x2

    iget v1, v0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x5

    add-int/2addr v1, v8

    const/4 v9, 0x4

    iput v1, v0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v9, 0x6

    invoke-direct {p0, v6, v7}, Lcom/adjust/sdk/ActivityHandler;->updateActivityStateI(J)Z

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->buildEventPackage(Lcom/adjust/sdk/AdjustEvent;Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v9, 0x7

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v9, 0x2

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v9, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    aput-object p1, v1, v2

    const/4 v9, 0x5

    const-string p1, "nermf%uetseB ed f"

    const-string p1, "Buffered event %s"

    const/4 v9, 0x2

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_5
    const/4 v9, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v9, 0x4

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v9, 0x5

    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    const/4 v9, 0x7

    if-eqz p1, :cond_6

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInBackground()Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_6

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startBackgroundTimerI()V

    :cond_6
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v9, 0x0

    return-void
.end method

.method private trackMeasurementConsentI(Z)V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v8, 0x6

    iput-object p1, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x5

    return-void

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x7

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    return-void

    :cond_2
    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x6

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/PackageBuilder;->buildMeasurementConsentPackage(Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x4

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x6

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x1

    move v8, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    aput-object p1, v1, v2

    const/4 v8, 0x2

    const-string p1, "seffo dBeuve%rn e"

    const-string p1, "Buffered event %s"

    const/4 v8, 0x4

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x1

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    return-void
.end method

.method private trackNewSessionI(J)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x7

    iget-wide v1, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v4, 0x0

    sub-long v1, p1, v1

    const/4 v4, 0x3

    iget v3, v0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v4, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    iput v3, v0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v4, 0x5

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->transferSessionPackageI(J)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/ActivityState;->resetSessionAttributes(J)V

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v4, 0x2

    return-void
.end method

.method private trackSubscriptionI(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x3

    return-void

    :cond_1
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x2

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    return-void

    :cond_2
    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x5

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->buildSubscriptionPackage(Lcom/adjust/sdk/AdjustPlayStoreSubscription;Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x7

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    return-void
.end method

.method private trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v8, 0x2

    return-void

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x0

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    return-void

    :cond_2
    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x5

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/PackageBuilder;->buildThirdPartySharingPackage(Lcom/adjust/sdk/AdjustThirdPartySharing;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x7

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    aput-object p1, v1, v2

    const/4 v8, 0x2

    const-string p1, "v feBbsereeft%nu "

    const-string p1, "Buffered event %s"

    const/4 v8, 0x6

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x5

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    const/4 v8, 0x4

    return-void
.end method

.method private transferSessionPackageI(J)V
    .locals 9

    const/4 v8, 0x1

    new-instance v7, Lcom/adjust/sdk/PackageBuilder;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v0, v7

    move-wide v5, p1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result p1

    const/4 v8, 0x7

    invoke-virtual {v7, p1}, Lcom/adjust/sdk/PackageBuilder;->buildSessionPackage(Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x1

    invoke-interface {p2, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x6

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    return-void
.end method

.method private updateActivityStateI(J)Z
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x3

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x4

    iget-wide v2, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v6, 0x4

    sub-long v2, p1, v2

    const/4 v6, 0x2

    sget-wide v4, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    const/4 v6, 0x7

    cmp-long v4, v2, v4

    const/4 v6, 0x2

    if-lez v4, :cond_1

    const/4 v6, 0x1

    return v1

    :cond_1
    const/4 v6, 0x5

    iput-wide p1, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v6, 0x0

    const-wide/16 p1, 0x0

    const/4 v6, 0x2

    cmp-long p1, v2, p1

    if-gez p1, :cond_2

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x4

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v0, "eaeT!mul tri"

    const-string v0, "Time travel!"

    const/4 v6, 0x5

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    iget-wide p1, v0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    add-long/2addr p1, v2

    const/4 v6, 0x7

    iput-wide p1, v0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v6, 0x5

    iget-wide p1, v0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v6, 0x7

    add-long/2addr p1, v2

    const/4 v6, 0x6

    iput-wide p1, v0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    :goto_0
    const/4 v6, 0x4

    const/4 p1, 0x1

    const/4 v6, 0x6

    return p1
.end method

.method private updateAdidI(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    return-void

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x4

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v1, 0x1

    return-void
.end method

.method private updateHandlersStatusAndSendI()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->pauseSendingI()V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->resumeSendingI()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isFirstLaunch()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasSessionResponseNotBeenProcessed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :cond_2
    const/4 v1, 0x1

    return-void
.end method

.method private updatePackagesI()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/adjust/sdk/IPackageHandler;->updatePackages(Lcom/adjust/sdk/SessionParameters;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x0

    move v2, v1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x2

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {p1, p2, p3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x4

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-interface {p1, p3, p2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x7

    const-string p2, "ckneke pHeCpx ctr ith d,Sdlae "

    const-string p2, ", except the Sdk Click Handler"

    const/4 v1, 0x2

    invoke-static {p3, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-interface {p1, p2, p3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-interface {p1, p4, p2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    const/4 v1, 0x5

    return-void
.end method

.method private writeActivityStateI()V
    .locals 6

    const/4 v5, 0x0

    const-class v0, Lcom/adjust/sdk/ActivityState;

    const-class v0, Lcom/adjust/sdk/ActivityState;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x1

    const-string v3, "ASaiuittqjecysAoIvtdt"

    const-string v3, "AdjustIoActivityState"

    const/4 v5, 0x6

    const-string v4, "iis vyttsattAc"

    const-string v4, "Activity state"

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    throw v1
.end method

.method private writeAttributionI()V
    .locals 6

    const/4 v5, 0x7

    const-class v0, Lcom/adjust/sdk/AdjustAttribution;

    const-class v0, Lcom/adjust/sdk/AdjustAttribution;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x4

    monitor-exit v0

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x5

    const-string v3, "ntumtijtAuisotbdA"

    const-string v3, "AdjustAttribution"

    const/4 v5, 0x0

    const-string v4, "ibiuonorAtt"

    const-string v4, "Attribution"

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private writeSessionCallbackParametersI()V
    .locals 6

    const/4 v5, 0x5

    const-class v0, Lcom/adjust/sdk/SessionParameters;

    const-class v0, Lcom/adjust/sdk/SessionParameters;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x1

    const-string v3, "sulnAbsairaoarjdCekbPlesatmecst"

    const-string v3, "AdjustSessionCallbackParameters"

    const/4 v5, 0x0

    const-string v4, " asScauanebollCtkimsser rea"

    const-string v4, "Session Callback parameters"

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw v1
.end method

.method private writeSessionPartnerParametersI()V
    .locals 6

    const/4 v5, 0x6

    const-class v0, Lcom/adjust/sdk/SessionParameters;

    const-class v0, Lcom/adjust/sdk/SessionParameters;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    if-nez v1, :cond_0

    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x7

    const-string v3, "eAeereapsdoaaPStimPusrnrnrsjtt"

    const-string v3, "AdjustSessionPartnerParameters"

    const/4 v5, 0x3

    const-string v4, "riSs nmtqperenoaesstarPea "

    const-string v4, "Session Partner parameters"

    const/4 v5, 0x7

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw v1
.end method


# virtual methods
.method public addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x6

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$17;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$17;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public addSessionCallbackParameterI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "yke"

    const-string v0, "key"

    const/4 v4, 0x1

    const-string v1, "Cssc Sllnasakbio"

    const-string v1, "Session Callback"

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    const-string v0, "ulamv"

    const-string v0, "value"

    const/4 v4, 0x0

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x7

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v1, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p1, v0, v2

    const/4 v4, 0x4

    const-string p1, "iu%ao leyt he dKlavyarhwtspse nsemeet r  e"

    const-string p1, "Key %s already present with the same value"

    const/4 v4, 0x1

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x7

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object p1, v1, v2

    const/4 v4, 0x1

    const-string v2, "t%eerbles  ey obirnvKliwwt"

    const-string v2, "Key %s will be overwritten"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionCallbackParametersI()V

    const/4 v4, 0x7

    return-void
.end method

.method public addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x1

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$18;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$18;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public addSessionPartnerParameterI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    const-string v0, "key"

    const-string v0, "key"

    const/4 v4, 0x2

    const-string v1, "oetrSsunesr nia"

    const-string v1, "Session Partner"

    const/4 v4, 0x1

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x0

    const-string v0, "uapve"

    const-string v0, "value"

    const/4 v4, 0x6

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x2

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x7

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object p1, v0, v2

    const/4 v4, 0x0

    const-string p1, "i lsp a qema slyar  htesKewer ua%dntevyhee"

    const-string p1, "Key %s already present with the same value"

    const/4 v4, 0x7

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void

    :cond_3
    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object p1, v1, v2

    const/4 v4, 0x2

    const-string v2, "Key %s will be overwritten"

    const/4 v4, 0x3

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionPartnerParametersI()V

    const/4 v4, 0x4

    return-void
.end method

.method public backgroundTimerFired()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x7

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$33;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$33;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public disableThirdPartySharing()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x5

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$25;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$25;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V
    .locals 4

    instance-of v0, p1, Lcom/adjust/sdk/SessionResponseData;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "ees ssinhakocstiFngnid si"

    const-string v2, "Finished tracking session"

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v3, 0x2

    check-cast p1, Lcom/adjust/sdk/SessionResponseData;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IAttributionHandler;->checkSessionResponse(Lcom/adjust/sdk/SessionResponseData;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    instance-of v0, p1, Lcom/adjust/sdk/SdkClickResponseData;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    check-cast p1, Lcom/adjust/sdk/SdkClickResponseData;

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->checkForInstallReferrerInfo(Lcom/adjust/sdk/SdkClickResponseData;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IAttributionHandler;->checkSdkClickResponse(Lcom/adjust/sdk/SdkClickResponseData;)V

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x6

    instance-of v0, p1, Lcom/adjust/sdk/EventResponseData;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    check-cast p1, Lcom/adjust/sdk/EventResponseData;

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchEventResponseTasks(Lcom/adjust/sdk/EventResponseData;)V

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public foregroundTimerFired()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x7

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$32;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$32;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public gdprForgetMe()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x1

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$24;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$24;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public getActivityState()Lcom/adjust/sdk/ActivityState;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAdid()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAttribution()Lcom/adjust/sdk/AdjustAttribution;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getDeviceInfo()Lcom/adjust/sdk/DeviceInfo;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getInternalState()Lcom/adjust/sdk/ActivityHandler$InternalState;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    return-object v0
.end method

.method public getSessionParameters()Lcom/adjust/sdk/SessionParameters;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v1, 0x7

    return-object v0
.end method

.method public gotOptOutResponse()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x6

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$31;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$31;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public init(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v0, 0x6

    return-void
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public launchAttributionResponseTasks(Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x5

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$15;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$15;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public launchEventResponseTasks(Lcom/adjust/sdk/EventResponseData;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x1

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$12;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$12;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public launchSdkClickResponseTasks(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$13;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$13;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public launchSessionResponseTasks(Lcom/adjust/sdk/SessionResponseData;)V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x5

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$14;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$14;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x6

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$3;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$3;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x7

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$2;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public readOpenUrl(Landroid/net/Uri;J)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x4

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler$7;-><init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public removeSessionCallbackParameter(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x0

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$19;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$19;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeSessionCallbackParameterI(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "yek"

    const-string v0, "key"

    const/4 v3, 0x3

    const-string v1, "konmClla bascSei"

    const-string v1, "Session Callback"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "ae aosCl stesra r ecSpo tnosmrenteabaki"

    const-string v1, "Session Callback parameters are not set"

    const/4 v3, 0x7

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 v3, 0x6

    const-string p1, "oeyseb n ssex%it todK"

    const-string p1, "Key %s does not exist"

    const/4 v3, 0x5

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object p1, v2, v1

    const/4 v3, 0x1

    const-string p1, "esmyiKu edlowr  bveel%"

    const-string p1, "Key %s will be removed"

    const/4 v3, 0x5

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionCallbackParametersI()V

    const/4 v3, 0x3

    return-void
.end method

.method public removeSessionPartnerParameter(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x1

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$20;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$20;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public removeSessionPartnerParameterI(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "eky"

    const-string v0, "key"

    const/4 v3, 0x2

    const-string v1, "ePStroapinser n"

    const-string v1, "Session Partner"

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "netanareqe rSrneos se p ataotr tmiPssr"

    const-string v1, "Session Partner parameters are not set"

    const/4 v3, 0x5

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object p1, v2, v1

    const-string p1, "nKsie yes   tt%doxeso"

    const-string p1, "Key %s does not exist"

    const/4 v3, 0x3

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p1, v2, v1

    const/4 v3, 0x0

    const-string p1, "eilm%l ywKdbeoe sr mev"

    const-string p1, "Key %s will be removed"

    const/4 v3, 0x4

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionPartnerParametersI()V

    const/4 v3, 0x1

    return-void
.end method

.method public resetSessionCallbackParameters()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x6

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$21;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$21;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public resetSessionCallbackParametersI()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v2, "rCasosaseltsot ra mlaa nepir eectok bne"

    const-string v2, "Session Callback parameters are not set"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionCallbackParametersI()V

    const/4 v3, 0x0

    return-void
.end method

.method public resetSessionPartnerParameters()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x1

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$22;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$22;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public resetSessionPartnerParametersI()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, "eterSb nnerapa tm  setrearseoitnroP sa"

    const-string v2, "Session Partner parameters are not set"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionPartnerParametersI()V

    const/4 v3, 0x0

    return-void
.end method

.method public sendFirstPackages()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x1

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$16;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$16;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x2

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$11;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public sendPreinstallReferrer()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x6

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$10;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$10;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public sendReftagReferrer()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x6

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$9;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$9;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public setAskingAttribution(Z)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x7

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$8;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x3

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$5;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x5

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$6;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public setPushToken(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x4

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$23;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, p1}, Lcom/adjust/sdk/ActivityHandler$23;-><init>(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public teardown()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->teardown()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->teardown()V

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->teardown()V

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    :cond_3
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->teardown()V

    :cond_4
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v1, 0x7

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->teardown()V

    :cond_5
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->teardown()V

    :cond_6
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v1, 0x7

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_7
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v1, 0x5

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->teardownActivityStateS()V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->teardownAttributionS()V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->teardownAllSessionParametersS()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v1, 0x1

    return-void
.end method

.method public trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x5

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$29;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$29;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x4

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$28;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$28;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x7

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$4;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public trackMeasurementConsent(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$27;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$27;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x7

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$30;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$30;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x5

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$26;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$26;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/AdjustAttribution;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    return v0

    :cond_1
    const/4 v2, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeAttributionI()V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method
