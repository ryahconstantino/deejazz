.class public Lcom/adjust/sdk/Util;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'Z"

.field public static final SecondsDisplayFormat:Ljava/text/DecimalFormat;

.field public static final dateFormatter:Ljava/text/SimpleDateFormat;

.field private static final fieldReadErrorMessage:Ljava/lang/String; = "Unable to read \'%s\' field in migration device with message (%s)"

.field private static volatile playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/adjust/sdk/Util;->newLocalDecimalFormat()Ljava/text/DecimalFormat;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    const/4 v3, 0x4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x7

    const-string v2, "H/sy/S-Zym-//S///ZM:dy:dS./TmsMsH"

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'Z"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    sput-object v0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/adjust/sdk/Util;->getGoogleAdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-nez p0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    return v0

    :catch_0
    move-exception p0

    const/4 v4, 0x4

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    aput-object p1, v3, v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    aput-object p0, v3, v0

    const/4 v4, 0x6

    const-string p0, "Unable to check permission \'%s\' with message (%s)"

    const/4 v4, 0x6

    invoke-interface {v2, p0, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return v1
.end method

.method public static convertToHex([B)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/math/BigInteger;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x0

    const-string v2, "0%"

    const-string v2, "%0"

    const/4 v4, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x6

    array-length p0, p0

    const/4 v4, 0x0

    shl-int/2addr p0, v1

    const/4 v4, 0x6

    const-string/jumbo v3, "x"

    const-string/jumbo v3, "x"

    const/4 v4, 0x7

    invoke-static {v2, p0, v3}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-object v0, v1, v2

    const/4 v4, 0x3

    invoke-static {p0, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method public static createUuid()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static equalEnum(Ljava/lang/Enum;Ljava/lang/Enum;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    const/4 v0, 0x3

    if-nez p1, :cond_2

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_1
    const/4 v0, 0x6

    return p0
.end method

.method public static equalString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static equalsDouble(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p0, :cond_2

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/4 v4, 0x7

    cmp-long p0, v2, p0

    const/4 v4, 0x7

    if-nez p0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_2
    :goto_1
    const/4 v4, 0x7

    if-nez p0, :cond_3

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v4, 0x0

    return v0
.end method

.method public static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static getAdvertisingInfoObject(Landroid/content/Context;J)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/adjust/sdk/Util$1;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/Util$1;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-static {p0, v0, p1, p2}, Lcom/adjust/sdk/Util;->runSyncInPlayAdIdSchedulerWithTimeout(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/adjust/sdk/AndroidIdUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static getConnectivityType(Landroid/content/Context;)I
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v2, -0x6

    const/4 v2, -0x1

    :try_start_0
    const-string v3, "itimyntcocvn"

    const-string v3, "connectivity"

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v6, 0x6

    if-nez p0, :cond_0

    const/4 v6, 0x2

    return v2

    :cond_0
    const/4 v6, 0x5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    const/4 v6, 0x3

    if-nez v4, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/4 v6, 0x5

    if-nez p0, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_3

    const/4 v6, 0x3

    return v1

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    const/4 v6, 0x7

    return v0

    :cond_4
    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    return v4

    :cond_5
    const/4 v6, 0x4

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_6

    const/4 v6, 0x5

    return v4

    :cond_6
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_7

    const/4 v6, 0x4

    return v4

    :cond_7
    const/4 v6, 0x5

    const/16 v4, 0x1a

    const/4 v6, 0x4

    if-ge v3, v4, :cond_8

    const/4 v6, 0x1

    return v2

    :cond_8
    const/4 v6, 0x2

    const/4 v4, 0x5

    const/4 v6, 0x2

    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_9

    const/4 v6, 0x5

    return v4

    :cond_9
    const/16 v4, 0x1b

    const/4 v6, 0x5

    if-ge v3, v4, :cond_a

    const/4 v6, 0x6

    return v2

    :cond_a
    const/4 v6, 0x6

    const/4 v3, 0x6

    const/4 v6, 0x6

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    if-eqz p0, :cond_b

    const/4 v6, 0x5

    return v3

    :catch_0
    move-exception p0

    const/4 v6, 0x7

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v3

    const/4 v6, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    aput-object p0, v1, v0

    const/4 v6, 0x0

    const-string p0, "  pnor l/csa/)ycenoie ddte(u%yitnCtto"

    const-string p0, "Couldn\'t read connectivity type (%s)"

    const/4 v6, 0x4

    invoke-interface {v3, p0, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    const/4 v6, 0x1

    return v2
.end method

.method public static getCpuAbi()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    const-string v1, "iadvebgisirn_d"

    const-string v1, "advertising_id"

    const/4 v2, 0x1

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p0

    :catch_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public static getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const-string v0, "_ntr_ductkgaiiial"

    const-string v0, "limit_ad_tracking"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p0

    :catch_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method private static getGoogleAdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x2af8

    const-wide/16 v0, 0x2af8

    const/4 v4, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x2

    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;J)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    move-result-object v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->getGpsAdid()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x0

    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/Util;->getAdvertisingInfoObject(Landroid/content/Context;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v4, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/adjust/sdk/Util;->getPlayAdId(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v4, 0x7

    return-object v2
.end method

.method public static getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnDeviceIdsRead;)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v2, :cond_0

    const/4 v4, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v2, "IkaougeplddtrgbAb ienGniae oeogcrnhd d "

    const-string v2, "GoogleAdId being read in the background"

    const/4 v4, 0x3

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/adjust/sdk/Util;->getGoogleAdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    const-string v1, "rdA G loqdoIgdea"

    const-string v1, "GoogleAdId read "

    const/4 v4, 0x1

    invoke-static {v1, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-interface {p1, p0}, Lcom/adjust/sdk/OnDeviceIdsRead;->onGoogleAdIdRead(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x6

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v2, " rsddbnnoao fr higAG  Itegeeedloioguedr"

    const-string v2, "GoogleAdId being read in the foreground"

    const/4 v4, 0x2

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v0, Lcom/adjust/sdk/Util$5;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lcom/adjust/sdk/Util$5;-><init>(Lcom/adjust/sdk/OnDeviceIdsRead;)V

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x3

    new-array p1, p1, [Landroid/content/Context;

    const/4 v4, 0x3

    aput-object p0, p1, v3

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    const/4 v4, 0x5

    return-void
.end method

.method public static getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v1, 0x18

    const/4 v4, 0x2

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, p0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_0
    const/4 v4, 0x5

    if-ge v0, v1, :cond_1

    const/4 v4, 0x3

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v4, 0x3

    return-object p0

    :cond_1
    const/4 v4, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x1

    return-object p0
.end method

.method private static getLogger()Lcom/adjust/sdk/ILogger;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/adjust/sdk/MacAddressUtil;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static getMcc(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    const-string v2, "ehpmn"

    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    const-string p0, "1705o0"

    const-string p0, "310570"

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v4, 0x0

    const-string v2, "oeriebtots  CeOpwo urenrkd dMgt  rcerliar/novCCat/ne"

    const-string v2, "Couldn\'t receive networkOperator string to read MCC"

    const/4 v4, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-interface {p0, v2, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object p0

    :catch_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v2, "/d ntounermc tluCucr"

    const-string v2, "Couldn\'t return mcc"

    const/4 v4, 0x7

    invoke-interface {p0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public static getMnc(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "hppoe"

    const-string v2, "phone"

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    const-string p0, "37q150"

    const-string p0, "310570"

    const/4 v4, 0x3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v4, 0x4

    const-string v2, "l stkeonpduo/nraartCervotisrw Me  rnecNt get/d CoieO"

    const-string v2, "Couldn\'t receive networkOperator string to read MNC"

    const/4 v4, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-interface {p0, v2, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object p0

    :catch_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v2, "nnnmoCtrrlum /ed /tc"

    const-string v2, "Couldn\'t return mnc"

    const/4 v4, 0x7

    invoke-interface {p0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    const-string v0, "nhopo"

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v1, 0x1e

    const/4 v3, 0x5

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x2

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v1, v2

    const/4 v3, 0x2

    const-string p0, "C(eptb%d snkd a/e ruywnoerttlo) "

    const-string p0, "Couldn\'t read network type (%s)"

    const/4 v3, 0x6

    invoke-interface {v0, p0, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x5

    return p0
.end method

.method public static getPlayAdId(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/adjust/sdk/Util$2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/Util$2;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {p0, v0, p2, p3}, Lcom/adjust/sdk/Util;->runSyncInPlayAdIdSchedulerWithTimeout(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    move v3, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    aput-object p0, v2, v0

    const/4 v3, 0x5

    aput-object p1, v2, v1

    const/4 v3, 0x5

    const-string p0, "u%s%s:"

    const-string p0, "%s: %s"

    const/4 v3, 0x4

    invoke-static {p0, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x6

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    aput-object p0, p1, v0

    const/4 v3, 0x5

    const-string p0, "s%"

    const-string p0, "%s"

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static getRootCause(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/adjust/sdk/Util;->hasRootCause(Ljava/lang/Exception;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string/jumbo v0, "yus:d bpCe"

    const-string v0, "Caused by:"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    const-string v1, "n/"

    const-string v1, "\n"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private static getSdkPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const-string v1, "@"

    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    if-nez p0, :cond_2

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x3

    array-length v1, p0

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    return-object v0

    :cond_3
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static getSdkPrefixPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/adjust/sdk/Util;->getSdkPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x5

    const-string v2, "+//d"

    const-string v2, "\\d+"

    const/4 v3, 0x7

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    if-nez p0, :cond_1

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x3

    array-length v1, p0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    return-object v0

    :cond_2
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    aget-object p0, p0, v0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, ".d2i6an.qo48r"

    const-string v0, "android4.28.6"

    const/4 v1, 0x2

    return-object v0
.end method

.method public static getSupportedAbis()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J
    .locals 5

    const/4 v4, 0x3

    iget v0, p1, Lcom/adjust/sdk/BackoffStrategy;->minRetries:I

    const/4 v4, 0x4

    if-ge p0, v0, :cond_0

    const/4 v4, 0x7

    const-wide/16 p0, 0x0

    const-wide/16 p0, 0x0

    const/4 v4, 0x7

    return-wide p0

    :cond_0
    const/4 v4, 0x6

    sub-int/2addr p0, v0

    const/4 v4, 0x5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v4, 0x1

    int-to-double v2, p0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x5

    double-to-long v0, v0

    const/4 v4, 0x5

    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->milliSecondMultiplier:J

    const/4 v4, 0x2

    mul-long/2addr v0, v2

    const/4 v4, 0x5

    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->maxWait:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->minRange:D

    iget-wide p0, p1, Lcom/adjust/sdk/BackoffStrategy;->maxRange:D

    const/4 v4, 0x4

    invoke-static {v2, v3, p0, p1}, Lcom/adjust/sdk/Util;->randomInRange(DD)D

    move-result-wide p0

    const/4 v4, 0x1

    long-to-double v0, v0

    const/4 v4, 0x5

    mul-double/2addr v0, p0

    const/4 v4, 0x3

    double-to-long p0, v0

    const/4 v4, 0x0

    return-wide p0
.end method

.method public static hasRootCause(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "dbs Cysa:u"

    const-string v0, "Caused by:"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method public static hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "F8-mU"

    const-string v0, "UTF-8"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    array-length v1, p0

    const/4 v2, 0x5

    invoke-virtual {p1, p0, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/adjust/sdk/Util;->convertToHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x1

    return-object p0
.end method

.method public static hashBoolean(Ljava/lang/Boolean;)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x6

    return p0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static hashDouble(Ljava/lang/Double;)I
    .locals 1

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    shl-int/2addr v0, p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static hashEnum(Ljava/lang/Enum;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x6

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static hashLong(Ljava/lang/Long;)I
    .locals 1

    const/4 v0, 0x7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static hashObject(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static hashString(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static isEqualGoogleReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    const/4 v4, 0x2

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTime:J

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    const/4 v4, 0x2

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBegin:J

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    const/4 v4, 0x6

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    const/4 v4, 0x4

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    const/4 p0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x4

    return p0
.end method

.method private static isEqualHuaweiReferrerAdsDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .locals 5

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    const/4 v4, 0x3

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    const/4 v4, 0x4

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_0

    const/4 v4, 0x3

    const/4 p0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x3

    return p0
.end method

.method private static isEqualHuaweiReferrerAppGalleryDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    const/4 v4, 0x6

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    const/4 v4, 0x5

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x1

    return p0
.end method

.method public static isEqualReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "oeolog"

    const-string v0, "google"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualGoogleReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "deiwsbahua"

    const-string v0, "huawei_ads"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualHuaweiReferrerAdsDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    move-result p0

    const/4 v1, 0x5

    return p0

    :cond_1
    const-string v0, "_yaephualwiepargul"

    const-string v0, "huawei_app_gallery"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualHuaweiReferrerAppGalleryDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    move-result p0

    const/4 v1, 0x4

    return p0

    :cond_2
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0
.end method

.method public static isPlayTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/adjust/sdk/Util$3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/Util$3;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, p3}, Lcom/adjust/sdk/Util;->runSyncInPlayAdIdSchedulerWithTimeout(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static isUrlFilteredOut(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "[s]t([/pcfz*s^a:/buo){|_.9c5}ieetokk,rh=0v.:an]^**e"

    const-string v1, "^(fb|vk)[0-9]{5,}[^:]*://authorize.*access_token=.*"

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_2

    const/4 v2, 0x3

    return v0

    :cond_2
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0

    :cond_3
    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public static isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez p0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const/4 v4, 0x6

    aput-object p1, v0, v1

    const/4 v4, 0x1

    const-string p1, "s em%sa qnsp e gsiimrra%si"

    const-string p1, "%s parameter %s is missing"

    const/4 v4, 0x2

    invoke-interface {p0, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v4, 0x7

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v4, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    const/4 v4, 0x1

    const-string p1, "%asra pmmpse esy t itsr%"

    const-string p1, "%s parameter %s is empty"

    const/4 v4, 0x7

    invoke-interface {p0, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x6

    return v1
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "MD5"

    const-string v0, "MD5"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/adjust/sdk/Util;->hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v6, 0x2

    if-nez p1, :cond_1

    const/4 v6, 0x3

    return-object p0

    :cond_1
    const/4 v6, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    const/4 v3, 0x4

    const/4 v6, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v3, v4

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput-object v2, v3, v4

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x7

    aput-object p2, v3, v2

    const/4 v6, 0x3

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v3, v2

    const/4 v6, 0x3

    const-string v1, "evhmstawa saeesewrri%m  a l%r%Ky s  l e b%ltspuvr  mf cpodaeyea"

    const-string v1, "Key %s with value %s from %s parameter was replaced by value %s"

    const/4 v6, 0x5

    invoke-interface {p0, v1, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    return-object v0
.end method

.method private static newLocalDecimalFormat()Ljava/text/DecimalFormat;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    const/4 v3, 0x5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/4 v3, 0x0

    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v3, 0x7

    const-string v2, "0.0"

    const-string v2, "0.0"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    return-object v1
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "/s/"

    const-string v0, "\\s"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x4

    const-string p0, "//%/os"

    const-string p0, "\'%s\'"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static randomInRange(DD)D
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/util/Random;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x4

    sub-double/2addr p2, p0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const/4 v2, 0x1

    mul-double/2addr v0, p2

    add-double/2addr v0, p0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return p0

    :catch_0
    move-exception p0

    const/4 v3, 0x5

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 p1, 0x1

    shr-int/2addr v3, p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    aput-object p0, v1, p1

    const/4 v3, 0x5

    const-string p0, "sili%b/daoe r ( cte g edU tgao mietnhsb% ef/ri// dmnealviassi wn)"

    const-string p0, "Unable to read \'%s\' field in migration device with message (%s)"

    const/4 v3, 0x6

    invoke-interface {v0, p0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return p2
.end method

.method public static readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return p0

    :catch_0
    move-exception p0

    const/4 v3, 0x6

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p1, v1, v2

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v1, p1

    const/4 v3, 0x1

    const-string p0, " tl / uigi%ni aeohedmesm n de rb sU cia/itlwrnfsisaeeg/eao/d%)v( "

    const-string p0, "Unable to read \'%s\' field in migration device with message (%s)"

    const/4 v3, 0x4

    invoke-interface {v0, p0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    return p2
.end method

.method public static readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-wide p0

    :catch_0
    move-exception p0

    const/4 v3, 0x7

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    aput-object p0, v1, p1

    const/4 v3, 0x1

    const-string p0, "d aee/ep  n im/ods/)c/bs %ri(istiUole g  iiatadnrs nwee% evftlagm"

    const-string p0, "Unable to read \'%s\' field in migration device with message (%s)"

    const/4 v3, 0x5

    invoke-interface {v0, p0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-wide p2
.end method

.method public static readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const/4 v7, 0x6

    new-instance p1, Ljava/io/BufferedInputStream;

    const/4 v7, 0x3

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const/4 v7, 0x5

    new-instance p0, Ljava/io/ObjectInputStream;

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v7, 0x6

    const-string p3, "ds s:Re%q%a"

    const-string p3, "Read %s: %s"

    const/4 v7, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object p2, v4, v2

    aput-object v0, v4, v3

    const/4 v7, 0x2

    invoke-interface {p1, p3, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v7, 0x7

    goto/16 :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const/4 v7, 0x5

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p3

    const/4 v7, 0x1

    const-string v4, "e s%dlj )rdciteo esb(  a%oatF"

    const-string v4, "Failed to read %s object (%s)"

    const/4 v7, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object p2, v5, v2

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    aput-object p1, v5, v3

    const/4 v7, 0x5

    invoke-interface {p3, v4, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto/16 :goto_3

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p3

    const/4 v7, 0x4

    const-string v4, "aFomdl%b tijtcae ( to %s e)ss"

    const-string v4, "Failed to cast %s object (%s)"

    const/4 v7, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object p2, v5, v2

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v5, v3

    const/4 v7, 0x0

    invoke-interface {p3, v4, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception p1

    const/4 v7, 0x7

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p3

    const/4 v7, 0x7

    const-string v4, "%sesoois% s  lacd(fdanl)t Fi"

    const-string v4, "Failed to find %s class (%s)"

    const/4 v7, 0x7

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object p2, v5, v2

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    aput-object p1, v5, v3

    invoke-interface {p3, v4, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v7, 0x7

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v6, p1

    move-object v6, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, v0

    move-object p0, v0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    goto :goto_0

    :catch_4
    move-object p0, v0

    move-object p0, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x2

    goto :goto_1

    :catch_5
    move-exception p1

    move-object v6, v0

    move-object v6, v0

    move-object v0, p0

    move-object v0, p0

    move-object p0, v6

    const/4 v7, 0x3

    goto :goto_0

    :catch_6
    move-object v6, v0

    move-object v6, v0

    move-object v0, p0

    move-object v0, p0

    move-object p0, v6

    const/4 v7, 0x4

    goto :goto_1

    :catch_7
    move-exception p1

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v7, 0x2

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p3

    const/4 v7, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v4, v2

    const/4 v7, 0x6

    aput-object p1, v4, v3

    const/4 v7, 0x6

    const-string p1, "a ieebFooi) glp do(dflfrne%at  ei%s r n"

    const-string p1, "Failed to open %s file for reading (%s)"

    const/4 v7, 0x3

    invoke-interface {p3, p1, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_2

    :catch_8
    move-object p0, v0

    move-object p0, v0

    :goto_1
    const/4 v7, 0x7

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v7, 0x5

    new-array p3, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object p2, p3, v2

    const/4 v7, 0x0

    const-string v4, "osfeofutni ln% d "

    const-string v4, "%s file not found"

    const/4 v7, 0x2

    invoke-interface {p1, v4, p3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v6, v0

    move-object v0, p0

    move-object v0, p0

    move-object p0, v6

    move-object p0, v6

    :goto_3
    const/4 v7, 0x2

    if-eqz p0, :cond_0

    :try_start_5
    const/4 v7, 0x5

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    const/4 v7, 0x7

    goto :goto_4

    :catch_9
    move-exception p0

    const/4 v7, 0x2

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v7, 0x2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const/4 v7, 0x6

    aput-object p0, p3, v3

    const/4 v7, 0x0

    const-string p0, "Fsd)ef pfloaal %te%sre  ie lrdcno(oii sg"

    const-string p0, "Failed to close %s file for reading (%s)"

    const/4 v7, 0x5

    invoke-interface {p1, p0, p3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_4
    const/4 v7, 0x4

    return-object v0
.end method

.method public static readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/ObjectInputStream$GetField;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x5

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v1, p1

    const/4 v3, 0x4

    const-string p0, "rndewilsq/ei ee% dgbhain/(o irs d/es )cn/teiga%lsi oevt m  maafUt"

    const-string p0, "Unable to read \'%s\' field in migration device with message (%s)"

    const/4 v3, 0x3

    invoke-interface {v0, p0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object p2
.end method

.method public static readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const/4 v1, 0x2

    return v0
.end method

.method public static runInBackground(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/adjust/sdk/Util$4;

    invoke-direct {v0}, Lcom/adjust/sdk/Util$4;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    const/4 v3, 0x0

    return-void
.end method

.method private static runSyncInPlayAdIdSchedulerWithTimeout(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;J)TR;"
        }
    .end annotation

    const/4 v3, 0x7

    sget-object p0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    const/4 v3, 0x5

    if-nez p0, :cond_1

    const/4 v3, 0x2

    const-class p0, Lcom/adjust/sdk/Util;

    const-class p0, Lcom/adjust/sdk/Util;

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    sget-object v0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    const-string v1, "rrslydLAaayPdiI"

    const-string v1, "PlayAdIdLibrary"

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    sput-object v0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    :cond_0
    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    sget-object p0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    const/4 v3, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduleFutureWithReturn(Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :try_start_1
    const/4 v3, 0x6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    invoke-interface {p0, p2, p3, p1}, Ljava/util/concurrent/ScheduledFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    return-object p0

    :catch_0
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static sha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "-HAmS"

    const-string v0, "SHA-1"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/adjust/sdk/Util;->hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "SHA-256"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/adjust/sdk/Util;->hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const/4 v5, 0x7

    new-instance p2, Ljava/io/BufferedOutputStream;

    const/4 v5, 0x4

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/4 v5, 0x0

    new-instance p1, Ljava/io/ObjectOutputStream;

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const/4 v5, 0x6

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p2

    const/4 v5, 0x2

    const-string v3, "W  oo%s:%ter"

    const-string v3, "Wrote %s: %s"

    const/4 v5, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object p3, v4, v2

    const/4 v5, 0x5

    aput-object p0, v4, v1

    const/4 v5, 0x3

    invoke-interface {p2, v3, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/NotSerializableException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v5, 0x3

    goto :goto_1

    :catch_0
    :try_start_4
    const/4 v5, 0x1

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v5, 0x4

    const-string p2, "e%azeboilldFsear i i s"

    const-string p2, "Failed to serialize %s"

    const/4 v5, 0x6

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object p3, v3, v2

    const/4 v5, 0x3

    invoke-interface {p0, p2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v5, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p1, p2

    const/4 v5, 0x3

    goto :goto_0

    :catch_2
    move-exception p0

    const/4 v5, 0x5

    goto :goto_0

    :catch_3
    move-exception p0

    const/4 v5, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p2

    const/4 v5, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object p3, v3, v2

    const/4 v5, 0x2

    aput-object p0, v3, v1

    const/4 v5, 0x5

    const-string p0, " o%ssnu %ai rp  F d)trtooleeigwi(f"

    const-string p0, "Failed to open %s for writing (%s)"

    const/4 v5, 0x6

    invoke-interface {p2, p0, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v5, 0x4

    if-eqz p1, :cond_0

    :try_start_5
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v5, 0x0

    goto :goto_2

    :catch_4
    move-exception p0

    const/4 v5, 0x6

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v5, 0x5

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object p3, p2, v2

    const/4 v5, 0x4

    aput-object p0, p2, v1

    const/4 v5, 0x2

    const-string p0, "lefs isp cie drn%ie%)ila t goost fr(Fwlo"

    const-string p0, "Failed to close %s file for writing (%s)"

    const/4 v5, 0x4

    invoke-interface {p1, p0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    const/4 v5, 0x7

    return-void
.end method
