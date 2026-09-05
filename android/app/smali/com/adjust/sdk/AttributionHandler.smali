.class public Lcom/adjust/sdk/AttributionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adjust/sdk/IAttributionHandler;
.implements Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;


# static fields
.field private static final ATTRIBUTION_TIMER_NAME:Ljava/lang/String; = "Attribution timer"


# instance fields
.field private activityHandlerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/IActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

.field private lastInitiatedBy:Ljava/lang/String;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private paused:Z

.field private scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

.field private timer:Lcom/adjust/sdk/scheduler/TimerOnce;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x6

    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const/4 v3, 0x0

    const-string v1, "eisunHirtAnroattbl"

    const-string v1, "AttributionHandler"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v3, 0x2

    new-instance v0, Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v3, 0x2

    new-instance v1, Lcom/adjust/sdk/AttributionHandler$1;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/AttributionHandler$1;-><init>(Lcom/adjust/sdk/AttributionHandler;)V

    const/4 v3, 0x2

    const-string v2, "mnrmttebrtiuiotA "

    const-string v2, "Attribution timer"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/AttributionHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/AttributionHandler;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/adjust/sdk/AttributionHandler;->sendAttributionRequest()V

    return-void
.end method

.method public static synthetic access$102(Lcom/adjust/sdk/AttributionHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler;->lastInitiatedBy:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/AttributionHandler;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->getAttributionI(J)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkSessionResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkSdkClickResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$600(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$700(Lcom/adjust/sdk/AttributionHandler;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/AttributionHandler;->sendAttributionRequestI()V

    const/4 v0, 0x7

    return-void
.end method

.method private buildAndGetAttributionPackage()Lcom/adjust/sdk/ActivityPackage;
    .locals 9

    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    const/4 v8, 0x0

    new-instance v7, Lcom/adjust/sdk/PackageBuilder;

    const/4 v8, 0x6

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getDeviceInfo()Lcom/adjust/sdk/DeviceInfo;

    move-result-object v2

    const/4 v8, 0x3

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getSessionParameters()Lcom/adjust/sdk/SessionParameters;

    move-result-object v4

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->lastInitiatedBy:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v7, v0}, Lcom/adjust/sdk/PackageBuilder;->buildAttributionPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x5

    iput-object v1, p0, Lcom/adjust/sdk/AttributionHandler;->lastInitiatedBy:Ljava/lang/String;

    const/4 v8, 0x3

    return-object v0
.end method

.method private checkAttributionI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p2, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object p2, p2, Lcom/adjust/sdk/ResponseData;->askIn:Ljava/lang/Long;

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-ltz v0, :cond_1

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Lcom/adjust/sdk/IActivityHandler;->setAskingAttribution(Z)V

    const/4 v4, 0x4

    const-string p1, "ckenoad"

    const-string p1, "backend"

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler;->lastInitiatedBy:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v4, 0x7

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->getAttributionI(J)V

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->setAskingAttribution(Z)V

    const/4 v4, 0x3

    return-void
.end method

.method private checkAttributionResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/adjust/sdk/AttributionHandler;->checkDeeplinkI(Lcom/adjust/sdk/AttributionResponseData;)V

    const/4 v0, 0x5

    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->launchAttributionResponseTasks(Lcom/adjust/sdk/AttributionResponseData;)V

    const/4 v0, 0x0

    return-void
.end method

.method private checkDeeplinkI(Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    const-string v1, "urtiabtnbto"

    const-string v1, "attribution"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    const-string v2, "knlpieue"

    const-string v2, "deeplink"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p1, Lcom/adjust/sdk/AttributionResponseData;->deeplink:Landroid/net/Uri;

    const/4 v3, 0x2

    return-void
.end method

.method private checkSdkClickResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->launchSdkClickResponseTasks(Lcom/adjust/sdk/SdkClickResponseData;)V

    const/4 v0, 0x6

    return-void
.end method

.method private checkSessionResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->launchSessionResponseTasks(Lcom/adjust/sdk/SessionResponseData;)V

    const/4 v0, 0x4

    return-void
.end method

.method private generateSendingParametersI()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x0

    sget-object v3, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "sent_at"

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method private getAttributionI(J)V
    .locals 5

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->getFireIn()J

    move-result-wide v0

    const/4 v4, 0x6

    cmp-long v0, v0, p1

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    cmp-long v0, p1, v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    long-to-double v0, p1

    const/4 v4, 0x7

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const/4 v4, 0x3

    sget-object v2, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    const-string v0, " isWy rpasaougt i nrndouen octbtqi%ittsei "

    const-string v0, "Waiting to query attribution in %s seconds"

    const/4 v4, 0x2

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    const/4 v4, 0x4

    return-void
.end method

.method private sendAttributionRequest()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v2, 0x4

    new-instance v1, Lcom/adjust/sdk/AttributionHandler$6;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/adjust/sdk/AttributionHandler$6;-><init>(Lcom/adjust/sdk/AttributionHandler;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method private sendAttributionRequestI()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v0

    const/4 v5, 0x3

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v2, "htu i eaqpleatntr sdrosbuindA"

    const-string v2, "Attribution handler is paused"

    const/4 v5, 0x1

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/AttributionHandler;->buildAndGetAttributionPackage()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v1

    const/4 v5, 0x6

    const-string v1, "s%"

    const-string v1, "%s"

    const/4 v5, 0x7

    invoke-interface {v2, v1, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/AttributionHandler;->generateSendingParametersI()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/AttributionHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    const/4 v5, 0x4

    invoke-interface {v2, v0, v1, p0}, Lcom/adjust/sdk/network/IActivityPackageSender;->sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public checkAttributionResponse(Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v2, 0x4

    new-instance v1, Lcom/adjust/sdk/AttributionHandler$5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$5;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkSdkClickResponse(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v2, 0x3

    new-instance v1, Lcom/adjust/sdk/AttributionHandler$4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$4;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public checkSessionResponse(Lcom/adjust/sdk/SessionResponseData;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v2, 0x1

    new-instance v1, Lcom/adjust/sdk/AttributionHandler$3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$3;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/SessionResponseData;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public getAttribution()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v2, 0x6

    new-instance v1, Lcom/adjust/sdk/AttributionHandler$2;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/adjust/sdk/AttributionHandler$2;-><init>(Lcom/adjust/sdk/AttributionHandler;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    xor-int/lit8 p1, p2, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/adjust/sdk/AttributionHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    const/4 v1, 0x2

    return-void
.end method

.method public onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v2, 0x1

    new-instance v1, Lcom/adjust/sdk/AttributionHandler$7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$7;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/ResponseData;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public pauseSending()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    const/4 v1, 0x2

    return-void
.end method

.method public resumeSending()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    const/4 v1, 0x5

    return-void
.end method

.method public teardown()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v2, "nlsieAn irHnaeutowtdtbardot"

    const-string v2, "AttributionHandler teardown"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->teardown()V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    return-void
.end method
