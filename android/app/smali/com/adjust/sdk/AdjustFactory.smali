.class public Lcom/adjust/sdk/AdjustFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/AdjustFactory$URLGetConnection;
    }
.end annotation


# static fields
.field private static activityHandler:Lcom/adjust/sdk/IActivityHandler; = null

.field private static attributionHandler:Lcom/adjust/sdk/IAttributionHandler; = null

.field private static baseUrl:Ljava/lang/String; = null

.field private static connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions; = null

.field private static gdprUrl:Ljava/lang/String; = null

.field private static httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider; = null

.field private static installSessionBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy; = null

.field private static logger:Lcom/adjust/sdk/ILogger; = null

.field private static maxDelayStart:J = -0x1L

.field private static packageHandler:Lcom/adjust/sdk/IPackageHandler; = null

.field private static packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy; = null

.field private static sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy; = null

.field private static sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler; = null

.field private static sessionInterval:J = -0x1L

.field private static subscriptionUrl:Ljava/lang/String; = null

.field private static subsessionInterval:J = -0x1L

.field private static timerInterval:J = -0x1L

.field private static timerStart:J = -0x1L

.field private static tryInstallReferrer:Z = true


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private static byte2HexFormatted([B)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    array-length v1, p0

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    mul-int/2addr v1, v2

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x5

    array-length v3, p0

    const/4 v6, 0x7

    if-ge v1, v3, :cond_2

    const/4 v6, 0x2

    aget-byte v3, p0, v1

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v6, 0x2

    const-string v5, "0"

    const-string v5, "0"

    const/4 v6, 0x6

    invoke-static {v5, v3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v6, 0x4

    if-le v4, v2, :cond_1

    const/4 v6, 0x2

    add-int/lit8 v5, v4, -0x2

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0
.end method

.method public static disableSigning()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->disableSigning(Lcom/adjust/sdk/ILogger;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static enableSigning()V
    .locals 2

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->enableSigning(Lcom/adjust/sdk/ILogger;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static getActivityHandler(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/IActivityHandler;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->getInstance(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/ActivityHandler;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {v0, p0}, Lcom/adjust/sdk/IActivityHandler;->init(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v1, 0x5

    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static getAttributionHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IAttributionHandler;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/adjust/sdk/AttributionHandler;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {v0, p0, p1, p2}, Lcom/adjust/sdk/IAttributionHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    const/4 v1, 0x6

    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getBaseUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->baseUrl:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static getConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/adjust/sdk/network/UtilNetworking;->createDefaultConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public static getGdprUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->gdprUrl:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static getHttpsURLConnectionProvider()Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/adjust/sdk/network/UtilNetworking;->createDefaultHttpsURLConnectionProvider()Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public static getInstallSessionBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->installSessionBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public static getLogger()Lcom/adjust/sdk/ILogger;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/adjust/sdk/Logger;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/adjust/sdk/Logger;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static getMaxDelayStart()J
    .locals 5

    const/4 v4, 0x3

    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->maxDelayStart:J

    const/4 v4, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x2

    const-wide/16 v0, 0x2710

    const-wide/16 v0, 0x2710

    :cond_0
    const/4 v4, 0x3

    return-wide v0
.end method

.method public static getPackageHandler(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IPackageHandler;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/adjust/sdk/PackageHandler;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/adjust/sdk/PackageHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/adjust/sdk/IPackageHandler;->init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    const/4 v1, 0x7

    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static getPackageHandlerBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;
    .locals 2

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public static getSdkClickBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public static getSdkClickHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/ISdkClickHandler;
    .locals 2

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/adjust/sdk/SdkClickHandler;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/SdkClickHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    return-object v0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0, p0, p1, p2}, Lcom/adjust/sdk/ISdkClickHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    const/4 v1, 0x2

    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    return-object p0
.end method

.method public static getSessionInterval()J
    .locals 5

    const/4 v4, 0x0

    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    const/4 v4, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x0

    const-wide/32 v0, 0x1b7740

    const-wide/32 v0, 0x1b7740

    :cond_0
    const/4 v4, 0x6

    return-wide v0
.end method

.method public static getSubscriptionUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->subscriptionUrl:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static getSubsessionInterval()J
    .locals 5

    const/4 v4, 0x6

    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    cmp-long v2, v0, v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    :cond_0
    const/4 v4, 0x0

    return-wide v0
.end method

.method public static getTimerInterval()J
    .locals 5

    const/4 v4, 0x2

    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    const/4 v4, 0x2

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x1

    const-wide/32 v0, 0xea60

    :cond_0
    const/4 v4, 0x7

    return-wide v0
.end method

.method public static getTimerStart()J
    .locals 5

    const/4 v4, 0x2

    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerStart:J

    const/4 v4, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x7

    const-wide/32 v0, 0xea60

    :cond_0
    const/4 v4, 0x4

    return-wide v0
.end method

.method public static getTryInstallReferrer()Z
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lcom/adjust/sdk/AdjustFactory;->tryInstallReferrer:Z

    const/4 v1, 0x0

    return v0
.end method

.method public static setActivityHandler(Lcom/adjust/sdk/IActivityHandler;)V
    .locals 1

    const/4 v0, 0x1

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v0, 0x4

    return-void
.end method

.method public static setAttributionHandler(Lcom/adjust/sdk/IAttributionHandler;)V
    .locals 1

    const/4 v0, 0x7

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v0, 0x6

    return-void
.end method

.method public static setBaseUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->baseUrl:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static setConnectionOptions(Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;)V
    .locals 1

    const/4 v0, 0x7

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    const/4 v0, 0x2

    return-void
.end method

.method public static setGdprUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->gdprUrl:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static setHttpsURLConnectionProvider(Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;)V
    .locals 1

    const/4 v0, 0x7

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    const/4 v0, 0x1

    return-void
.end method

.method public static setLogger(Lcom/adjust/sdk/ILogger;)V
    .locals 1

    const/4 v0, 0x2

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x1

    return-void
.end method

.method public static setPackageHandler(Lcom/adjust/sdk/IPackageHandler;)V
    .locals 1

    const/4 v0, 0x4

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    return-void
.end method

.method public static setPackageHandlerBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V
    .locals 1

    const/4 v0, 0x7

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v0, 0x7

    return-void
.end method

.method public static setSdkClickBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V
    .locals 1

    const/4 v0, 0x6

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v0, 0x3

    return-void
.end method

.method public static setSdkClickHandler(Lcom/adjust/sdk/ISdkClickHandler;)V
    .locals 1

    const/4 v0, 0x4

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v0, 0x5

    return-void
.end method

.method public static setSessionInterval(J)V
    .locals 1

    const/4 v0, 0x0

    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    const/4 v0, 0x3

    return-void
.end method

.method public static setSubscriptionUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->subscriptionUrl:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static setSubsessionInterval(J)V
    .locals 1

    const/4 v0, 0x4

    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    const/4 v0, 0x4

    return-void
.end method

.method public static setTimerInterval(J)V
    .locals 1

    const/4 v0, 0x6

    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    const/4 v0, 0x1

    return-void
.end method

.method public static setTimerStart(J)V
    .locals 1

    const/4 v0, 0x7

    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->timerStart:J

    const/4 v0, 0x6

    return-void
.end method

.method public static setTryInstallReferrer(Z)V
    .locals 1

    const/4 v0, 0x5

    sput-boolean p0, Lcom/adjust/sdk/AdjustFactory;->tryInstallReferrer:Z

    const/4 v0, 0x5

    return-void
.end method

.method public static teardown(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteState(Landroid/content/Context;)V

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->deleteState(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x6

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v2, 0x1

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v2, 0x3

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x4

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    const/4 v2, 0x1

    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerStart:J

    const/4 v2, 0x6

    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    const/4 v2, 0x2

    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    const/4 v2, 0x1

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v2, 0x6

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v2, 0x1

    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->maxDelayStart:J

    const/4 v2, 0x3

    const-string v0, "asscojDute.dm"

    const-string v0, "Dexadjust.com"

    const/4 v2, 0x0

    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->baseUrl:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v0, "msemjtu.xoacD"

    const-string v0, "Dexadjust.com"

    const/4 v2, 0x3

    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->gdprUrl:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v0, "Dexadjust.com"

    const/4 v2, 0x4

    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->subscriptionUrl:Ljava/lang/String;

    const/4 v2, 0x7

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    const/4 v2, 0x6

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x5

    sput-boolean p0, Lcom/adjust/sdk/AdjustFactory;->tryInstallReferrer:Z

    const/4 v2, 0x6

    return-void
.end method
