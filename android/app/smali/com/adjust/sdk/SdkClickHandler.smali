.class public Lcom/adjust/sdk/SdkClickHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adjust/sdk/ISdkClickHandler;


# static fields
.field private static final MILLISECONDS_TO_SECONDS_DIVISOR:D = 1000.0

.field private static final SCHEDULED_EXECUTOR_SOURCE:Ljava/lang/String; = "SdkClickHandler"

.field private static final SOURCE_INSTALL_REFERRER:Ljava/lang/String; = "install_referrer"

.field private static final SOURCE_REFTAG:Ljava/lang/String; = "reftag"


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

.field private backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/SdkClickHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    const/4 v0, 0x7

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSdkClickBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    new-instance p1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const/4 v0, 0x5

    const-string p2, "ClscSarknddikle"

    const-string p2, "SdkClickHandler"

    invoke-direct {p1, p2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClick()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClickI()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClickI(Lcom/adjust/sdk/ActivityPackage;)V

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

    const/4 v4, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x7

    sget-object v3, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "t_amtes"

    const-string v2, "sent_at"

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    if-lez v1, :cond_0

    const/4 v4, 0x5

    int-to-long v1, v1

    const/4 v4, 0x4

    const-string v3, "ueueoeszq_"

    const-string v3, "queue_size"

    const/4 v4, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.method private logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p2, p3}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    const/4 p3, 0x2

    const/4 v1, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput-object p1, p3, v0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    aput-object p2, p3, p1

    const/4 v1, 0x5

    const-string p1, "s) s(b%."

    const-string p1, "%s. (%s)"

    const/4 v1, 0x7

    invoke-static {p1, p3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x3

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-interface {p2, p1, p3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method private retrySendingI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->increaseRetries()I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x4

    const-string v0, "tsahekukR ifca m%_idgt reig dc en prcktely"

    const-string v0, "Retrying sdk_click package for the %d time"

    const/4 v4, 0x4

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private sendNextSdkClick()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v2, 0x7

    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$4;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/adjust/sdk/SdkClickHandler$4;-><init>(Lcom/adjust/sdk/SdkClickHandler;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method private sendNextSdkClickI()V
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    const/4 v10, 0x4

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v1

    const/4 v10, 0x7

    if-nez v1, :cond_0

    const/4 v10, 0x6

    return-void

    :cond_0
    const/4 v10, 0x4

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v0

    const/4 v10, 0x4

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    return-void

    :cond_1
    const/4 v10, 0x3

    iget-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    return-void

    :cond_2
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    return-void

    :cond_3
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    const/4 v1, 0x0

    move v10, v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getRetries()I

    move-result v2

    const/4 v10, 0x2

    new-instance v3, Lcom/adjust/sdk/SdkClickHandler$5;

    const/4 v10, 0x4

    invoke-direct {v3, p0, v0}, Lcom/adjust/sdk/SdkClickHandler$5;-><init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v10, 0x1

    if-gtz v2, :cond_4

    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/4 v10, 0x7

    return-void

    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {v2, v0}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v4

    const/4 v10, 0x2

    long-to-double v6, v4

    const/4 v10, 0x1

    const-wide v8, 0x408f400000000000L    # 1000.0

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x2

    div-double/2addr v6, v8

    const/4 v10, 0x2

    sget-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    const/4 v10, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x2

    move v10, v7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object v0, v7, v1

    const/4 v10, 0x5

    const/4 v0, 0x1

    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v7, v0

    const-string v0, "relh iipgt m seyooecortdeor fs e% ck id f iir%_caretkb ngtnWsndf"

    const-string v0, "Waiting for %s seconds before retrying sdk_click for the %d time"

    const/4 v10, 0x7

    invoke-interface {v6, v0, v7}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v10, 0x3

    invoke-interface {v0, v3, v4, v5}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    const/4 v10, 0x0

    return-void
.end method

.method private sendSdkClickI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/IActivityHandler;

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v2

    const-string v3, "source"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v5, "gfqrte"

    const-string v5, "reftag"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v6

    const-string v7, "rwsafrere_re"

    const-string v7, "raw_referrer"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v7, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-interface {v1}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInMilliseconds()J

    move-result-wide v8

    invoke-virtual {v7, v6, v8, v9}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrer(Ljava/lang/String;J)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    if-eqz v2, :cond_2

    const-string v7, "nasmeirelrf_rrlt"

    const-string v7, "install_referrer"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInSeconds()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getInstallBeginTimeInSeconds()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v8

    const-string v13, "referrer"

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeServerInSeconds()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getInstallBeginTimeServerInSeconds()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getInstallVersion()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getGooglePlayInstant()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v3

    const-string v4, "eerioa_erfrr"

    const-string v4, "referrer_api"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-wide/from16 v22, v9

    move-object v9, v3

    move-object v9, v3

    move-wide v3, v15

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v17, v18

    move-wide v14, v13

    move-wide v12, v11

    move-wide/from16 v10, v22

    goto :goto_2

    :cond_3
    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    move-wide v3, v9

    move-wide v12, v3

    move-wide v14, v12

    move-wide v10, v14

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    :goto_2
    move-object/from16 v18, v9

    move-object/from16 v18, v9

    if-eqz v2, :cond_4

    const-string v9, "lesapbrnli"

    const-string v9, "preinstall"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v19, 0x1

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/adjust/sdk/SdkClickHandler;->generateSendingParametersI()Ljava/util/Map;

    move-result-object v2

    iget-object v9, v0, Lcom/adjust/sdk/SdkClickHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-interface {v9, v0, v2}, Lcom/adjust/sdk/network/IActivityPackageSender;->sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    move-result-object v2

    instance-of v9, v2, Lcom/adjust/sdk/SdkClickResponseData;

    if-nez v9, :cond_5

    return-void

    :cond_5
    check-cast v2, Lcom/adjust/sdk/SdkClickResponseData;

    iget-boolean v9, v2, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    if-eqz v9, :cond_6

    invoke-direct/range {p0 .. p1}, Lcom/adjust/sdk/SdkClickHandler;->retrySendingI(Lcom/adjust/sdk/ActivityPackage;)V

    return-void

    :cond_6
    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v9, v2, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    sget-object v0, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    if-ne v9, v0, :cond_8

    invoke-interface {v1}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    return-void

    :cond_8
    if-eqz v5, :cond_9

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-interface {v1}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    move-wide/from16 v20, v3

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInMilliseconds()J

    move-result-wide v3

    invoke-virtual {v0, v6, v3, v4}, Lcom/adjust/sdk/SharedPreferencesManager;->removeRawReferrer(Ljava/lang/String;J)V

    goto :goto_4

    :cond_9
    move-wide/from16 v20, v3

    :goto_4
    if-eqz v7, :cond_a

    iput-wide v10, v2, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    iput-wide v12, v2, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    iput-object v8, v2, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    iput-wide v14, v2, Lcom/adjust/sdk/SdkClickResponseData;->clickTimeServer:J

    move-wide/from16 v9, v20

    iput-wide v9, v2, Lcom/adjust/sdk/SdkClickResponseData;->installBeginServer:J

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    iput-object v8, v2, Lcom/adjust/sdk/SdkClickResponseData;->installVersion:Ljava/lang/String;

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    iput-object v8, v2, Lcom/adjust/sdk/SdkClickResponseData;->googlePlayInstant:Ljava/lang/Boolean;

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    iput-object v3, v2, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/adjust/sdk/SdkClickResponseData;->isInstallReferrer:Z

    :cond_a
    if-eqz v19, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v0

    const-string v3, "ioaunluf_ondct"

    const-string v3, "found_location"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-interface {v1}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const-string v4, "ryrns__plfsaimeerettleesr"

    const-string v4, "system_installer_referrer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/adjust/sdk/SharedPreferencesManager;->removePreinstallReferrer()V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lcom/adjust/sdk/SharedPreferencesManager;->getPreinstallPayloadReadStatus()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/adjust/sdk/SharedPreferencesManager;->setPreinstallPayloadReadStatus(J)V

    :cond_c
    :goto_5
    invoke-interface {v1, v2}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    return-void
.end method


# virtual methods
.method public init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 1

    const/4 v0, 0x2

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    const/4 v0, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    const/4 v0, 0x4

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/adjust/sdk/SdkClickHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    const/4 v0, 0x6

    return-void
.end method

.method public pauseSending()V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    const/4 v1, 0x7

    return-void
.end method

.method public resumeSending()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClick()V

    const/4 v1, 0x5

    return-void
.end method

.method public sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v2, 0x4

    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$3;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/SdkClickHandler$3;-><init>(Lcom/adjust/sdk/SdkClickHandler;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public sendReftagReferrers()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v2, 0x6

    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$2;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/adjust/sdk/SdkClickHandler$2;-><init>(Lcom/adjust/sdk/SdkClickHandler;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v2, 0x4

    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/SdkClickHandler$1;-><init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public teardown()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    or-int/2addr v3, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v2, "SdkClickHandler teardown"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v3, 0x7

    return-void
.end method
