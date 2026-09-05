.class public Lcom/adjust/sdk/PackageBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;
    }
.end annotation


# static fields
.field private static logger:Lcom/adjust/sdk/ILogger;


# instance fields
.field private activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

.field private adjustConfig:Lcom/adjust/sdk/AdjustConfig;

.field public attribution:Lcom/adjust/sdk/AdjustAttribution;

.field public clickTimeInMilliseconds:J

.field public clickTimeInSeconds:J

.field public clickTimeServerInSeconds:J

.field private createdAt:J

.field public deeplink:Ljava/lang/String;

.field private deviceInfo:Lcom/adjust/sdk/DeviceInfo;

.field public extraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public googlePlayInstant:Ljava/lang/Boolean;

.field public installBeginTimeInSeconds:J

.field public installBeginTimeServerInSeconds:J

.field public installVersion:Ljava/lang/String;

.field public preinstallLocation:Ljava/lang/String;

.field public preinstallPayload:Ljava/lang/String;

.field public rawReferrer:Ljava/lang/String;

.field public referrer:Ljava/lang/String;

.field public referrerApi:Ljava/lang/String;

.field public reftag:Ljava/lang/String;

.field private sessionParameters:Lcom/adjust/sdk/SessionParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInSeconds:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeInSeconds:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeServerInSeconds:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeServerInSeconds:J

    const/4 v2, 0x2

    iput-wide p5, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v2, 0x6

    new-instance p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v2, 0x7

    invoke-direct {p1, p0, p3}, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;-><init>(Lcom/adjust/sdk/PackageBuilder;Lcom/adjust/sdk/ActivityState;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v2, 0x7

    iput-object p4, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v2, 0x5

    return-void
.end method

.method public static addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x5

    int-to-long v0, p2

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v2, 0x4

    return-void
.end method

.method private static addDate(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method private static addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v0, p2, v0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/util/Date;

    const/4 v2, 0x7

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/PackageBuilder;->addDate(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x3

    cmp-long v0, p2, v0

    const/4 v3, 0x4

    if-gtz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x2

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    mul-long/2addr p2, v1

    const/4 v3, 0x7

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x1

    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/PackageBuilder;->addDate(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V

    const/4 v3, 0x7

    return-void
.end method

.method private static addDouble(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p2, v0, v1

    const-string p2, ".f5%"

    const-string p2, "%.5f"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method private static addDoubleWithoutRounding(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method private static addDuration(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v0, p2, v0

    const/4 v2, 0x7

    if-gez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    add-long/2addr p2, v0

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x4

    div-long/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v2, 0x6

    return-void
.end method

.method private static addInteger(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static addLong(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    cmp-long v0, p2, v0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x5

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private checkDeviceIds(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const-string v0, "mac_sha1"

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "c_smm5d"

    const-string v0, "mac_md5"

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "idom_rdind"

    const-string v0, "android_id"

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const-string v0, "_gipodda"

    const-string v0, "gps_adid"

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-string v0, "_edribaid"

    const-string v0, "fire_adid"

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "aoid"

    const-string v0, "oaid"

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "ieim"

    const-string v0, "imei"

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string v0, "mide"

    const-string v0, "meid"

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "idedeiuc_"

    const-string v0, "device_id"

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string v0, "iepms"

    const-string v0, "imeis"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-string v0, "isdqe"

    const-string v0, "meids"

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string v0, "eesi_sdivc"

    const-string v0, "device_ids"

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v1, "cD m lAg eweKof su  cnislSv//iateuhoi ePchsediMr.itc jceesrs  isgkdry drdsiPtta"

    const-string v1, "Missing device id\'s. Please check if Proguard is correctly set with Adjust SDK"

    const/4 v2, 0x4

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private containsFireIds(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x4

    const-string v0, "_dfioerda"

    const-string v0, "fire_adid"

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method private containsPlayIds(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x6

    const-string v0, "iapd_bgs"

    const-string v0, "gps_adid"

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method private getAdRevenueParameters(Lcom/adjust/sdk/AdjustAdRevenue;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustAdRevenue;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x2

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x0

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v4, 0x3

    if-nez p2, :cond_2

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x2

    const-string v3, "Callback"

    const/4 v4, 0x5

    invoke-static {p2, v2, v3}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x3

    const-string v2, "acbaraull_smcak"

    const-string v2, "callback_params"

    const/4 v4, 0x3

    invoke-static {v1, v2, p2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x7

    iget-object p2, p2, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x2

    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x7

    const-string v3, "parPntr"

    const-string v3, "Partner"

    const/4 v4, 0x6

    invoke-static {p2, v2, v3}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x3

    const-string v2, "erapa_paqsntrr"

    const-string v2, "partner_params"

    invoke-static {v1, v2, p2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Landroid/content/Context;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->uuid:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "disui_adnudo"

    const-string v2, "android_uuid"

    const/4 v4, 0x1

    invoke-static {v1, v2, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x1

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "_dimdasp"

    const-string v2, "gps_adid"

    invoke-static {v1, v2, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget p2, p2, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    const/4 v4, 0x0

    int-to-long v2, p2

    const/4 v4, 0x4

    const-string p2, "ttd_oitpsaegad_m"

    const-string p2, "gps_adid_attempt"

    const/4 v4, 0x3

    invoke-static {v1, p2, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "dsds_bicgp_r"

    const-string v2, "gps_adid_src"

    const/4 v4, 0x7

    invoke-static {v1, v2, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x5

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v4, 0x7

    const-string v2, "rcknetugaablnide"

    const-string v2, "tracking_enabled"

    const/4 v4, 0x4

    invoke-static {v1, v2, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    const-string v2, "didrifepa"

    const-string v2, "fire_adid"

    const/4 v4, 0x6

    invoke-static {v1, v2, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x1

    const-string v0, "crad_linqrekbnitafeeg"

    const-string v0, "fire_tracking_enabled"

    const/4 v4, 0x0

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result p2

    const/4 v4, 0x3

    if-nez p2, :cond_3

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result p2

    const/4 v4, 0x3

    if-nez p2, :cond_3

    const/4 v4, 0x5

    sget-object p2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v2, "sissndGend nnFiinli D eeek  grtteAiIotyeotl ir dieveatGa res ogdc e a irebol roaoPagneF pwfok,l rIevl fdAi tlogcc t Dldnati"

    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v4, 0x0

    invoke-interface {p2, v2, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Landroid/content/Context;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "ddnmr_oaii"

    const-string v0, "android_id"

    const/4 v4, 0x5

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x7

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->macShortMd5:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "mm_5odc"

    const-string v0, "mac_md5"

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->macSha1:Ljava/lang/String;

    const-string v0, "acsa1bh_"

    const-string v0, "mac_sha1"

    const/4 v4, 0x3

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v0, "leeai_uvl"

    const-string v0, "api_level"

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v0, "cpesta_per"

    const-string v0, "app_secret"

    const/4 v4, 0x4

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "kopatp_eq"

    const-string v0, "app_token"

    const/4 v4, 0x5

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x7

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v0, "prsveno_ias"

    const-string v0, "app_version"

    const/4 v4, 0x7

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-string v0, "dkemnatiert_biilunpo"

    const-string v0, "attribution_deeplink"

    const/4 v4, 0x0

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getConnectivityType(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x2

    int-to-long v2, v0

    const/4 v4, 0x4

    const-string v0, "_tcconptyeyietnoi"

    const-string v0, "connectivity_type"

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v2, "yrcunbo"

    const-string v2, "country"

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v2, "ytuppcue"

    const-string v2, "cpu_type"

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v4, 0x0

    const-string v0, "dtt_eeapar"

    const-string v0, "created_at"

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "tl_arkeuqcadetf"

    const-string v2, "default_tracker"

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const-string v2, "vosekw_edncn"

    const-string v2, "device_known"

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-string v2, "ns_mosdtec"

    const-string v2, "needs_cost"

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "tnciod_auemfracreeu"

    const-string v2, "device_manufacturer"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "neciebemdva"

    const-string v2, "device_name"

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "cieep_udtyv"

    const-string v2, "device_type"

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget v0, v0, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    const/4 v4, 0x7

    int-to-long v2, v0

    const/4 v4, 0x1

    const-string v0, "pm_eido"

    const-string v0, "ui_mode"

    const/4 v4, 0x7

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "_pestiigqlhhay"

    const-string v2, "display_height"

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "display_width"

    const/4 v4, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "nvsnremniot"

    const-string v2, "environment"

    const/4 v4, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "brembutaei_nfenf_gnvedl"

    const-string v2, "event_buffering_enabled"

    const/4 v4, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const-string v2, "external_device_id"

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "_fdio"

    const-string v2, "fb_id"

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "rndahbrme_aea"

    const-string v2, "hardware_name"

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "slaiatuednlt"

    const-string v2, "installed_at"

    const/4 v4, 0x7

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "aggleaup"

    const-string v2, "language"

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x1

    iget-wide v2, v0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->lastInterval:J

    const/4 v4, 0x6

    const-string v0, "last_interval"

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "cmc"

    const-string v2, "mcc"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "cmn"

    const-string v2, "mnc"

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "set__depqasdneerlnoies"

    const-string v0, "needs_response_details"

    const/4 v4, 0x2

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/adjust/sdk/Util;->getNetworkType(Landroid/content/Context;)I

    move-result p2

    const/4 v4, 0x1

    int-to-long v2, p2

    const/4 v4, 0x5

    const-string p2, "rysonetpe_tw"

    const-string p2, "network_type"

    const/4 v4, 0x3

    invoke-static {v1, p2, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v0, "os_build"

    const/4 v4, 0x5

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v0, "oe_msna"

    const-string v0, "os_name"

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "_rvionosse"

    const-string v0, "os_version"

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "ce_nabmegakp"

    const-string v0, "package_name"

    const/4 v4, 0x5

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->pushToken:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v0, "ueps_tuhon"

    const-string v0, "push_token"

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "snieentperscd_"

    const-string v0, "screen_density"

    const/4 v4, 0x3

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "et_mroscqenaf"

    const-string v0, "screen_format"

    const/4 v4, 0x1

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v0, "sisnceserze"

    const-string v0, "screen_size"

    const/4 v4, 0x2

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "s_dmteire"

    const-string v0, "secret_id"

    const/4 v4, 0x4

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->source:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v0, "ucsoor"

    const-string v0, "source"

    const/4 v4, 0x2

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->revenue:Ljava/lang/Double;

    const/4 v4, 0x3

    const-string v0, "eevnubr"

    const-string v0, "revenue"

    const/4 v4, 0x4

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addDoubleWithoutRounding(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v4, 0x6

    iget-object p2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->currency:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v0, "cuencrur"

    const-string v0, "currency"

    const/4 v4, 0x4

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->adImpressionsCount:Ljava/lang/Integer;

    const/4 v4, 0x5

    const-string v0, "unsspnmpoi_dtaore_ci"

    const-string v0, "ad_impressions_count"

    const/4 v4, 0x6

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addInteger(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    iget-object p2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenueNetwork:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "tdren_eeqewovr_unk"

    const-string v0, "ad_revenue_network"

    const/4 v4, 0x3

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenueUnit:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "ad_revenue_unit"

    const/4 v4, 0x5

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenuePlacement:Ljava/lang/String;

    const/4 v4, 0x1

    const-string p2, "epsetlcnmv_dua_raeen"

    const-string p2, "ad_revenue_placement"

    const/4 v4, 0x5

    invoke-static {v1, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionCount:I

    const/4 v4, 0x7

    int-to-long p1, p1

    const-string v0, "snsmoe_uctnis"

    const-string v0, "session_count"

    const/4 v4, 0x4

    invoke-static {v1, v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x0

    iget-wide p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionLength:J

    const/4 v4, 0x3

    const-string v0, "le_hosnietsson"

    const-string v0, "session_length"

    const/4 v4, 0x6

    invoke-static {v1, v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x6

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->subsessionCount:I

    const/4 v4, 0x5

    int-to-long p1, p1

    const/4 v4, 0x4

    const-string v0, "enu_sbonsusctiso"

    const-string v0, "subsession_count"

    const/4 v4, 0x1

    invoke-static {v1, v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x7

    iget-wide p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->timeSpent:J

    const/4 v4, 0x5

    const-string v0, "ttnsimupee"

    const-string v0, "time_spent"

    const/4 v4, 0x6

    invoke-static {v1, v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    const/4 v4, 0x6

    const-string p2, "dattud_pap"

    const-string p2, "updated_at"

    const/4 v4, 0x4

    invoke-static {v1, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v4, 0x3

    return-object v1
.end method

.method private getAdRevenueParameters(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x6

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x1

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Landroid/content/Context;)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->uuid:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "iauiurdnqd_d"

    const-string v3, "android_uuid"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "_gspddia"

    const-string v3, "gps_adid"

    const/4 v5, 0x4

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x1

    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    const/4 v5, 0x2

    int-to-long v2, v2

    const/4 v5, 0x2

    const-string v4, "tp_mdtemgidaa_sp"

    const-string v4, "gps_adid_attempt"

    const/4 v5, 0x2

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, "s_crodpdgi_s"

    const-string v3, "gps_adid_src"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v5, 0x6

    const-string v3, "k_gecbearlntanib"

    const-string v3, "tracking_enabled"

    const/4 v5, 0x0

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "idd_ifuae"

    const-string v3, "fire_adid"

    const/4 v5, 0x7

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    const-string v2, "fire_tracking_enabled"

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x2

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x4

    sget-object v0, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v3, "ale  caping e eoeiitdordyiPfs lbsgteri lrrgw nialltlaieIkodvgA nrckne iIGcfnr taoFsAn t dGlte ioteFo eo,  en Dve dtiaDol pe"

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Landroid/content/Context;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "_doidarnqi"

    const-string v2, "android_id"

    const/4 v5, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->macShortMd5:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "5ms_dma"

    const-string v2, "mac_md5"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->macSha1:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "amamsch1"

    const-string v2, "mac_sha1"

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "pleaoe_li"

    const-string v2, "api_level"

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "tcs_ebeapp"

    const-string v2, "app_secret"

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const-string v2, "kpte_puan"

    const-string v2, "app_token"

    const/4 v5, 0x7

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "app_version"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const-string v2, "plneaktpdtnb_irieuti"

    const-string v2, "attribution_deeplink"

    const/4 v5, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/adjust/sdk/Util;->getConnectivityType(Landroid/content/Context;)I

    move-result v2

    const/4 v5, 0x1

    int-to-long v2, v2

    const/4 v5, 0x0

    const-string v4, "civie_tpqenyycotn"

    const-string v4, "connectivity_type"

    const/4 v5, 0x2

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "country"

    const/4 v5, 0x6

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "_esppyct"

    const-string v3, "cpu_type"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const-string v4, "erama_tedc"

    const-string v4, "created_at"

    const/4 v5, 0x2

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "default_tracker"

    const/4 v5, 0x5

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v5, 0x7

    const-string v3, "endoowei_knc"

    const-string v3, "device_known"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v5, 0x4

    const-string v3, "sdstebocen"

    const-string v3, "needs_cost"

    const/4 v5, 0x3

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "arecufuimteacu_ndve"

    const-string v3, "device_manufacturer"

    const/4 v5, 0x5

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, "medne_apeiv"

    const-string v3, "device_name"

    const/4 v5, 0x0

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v3, "dcpyveeiq_e"

    const-string v3, "device_type"

    const/4 v5, 0x7

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x2

    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    const/4 v5, 0x0

    int-to-long v2, v2

    const/4 v5, 0x7

    const-string v4, "imsoed_"

    const-string v4, "ui_mode"

    const/4 v5, 0x7

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "aglmtdih_pyehs"

    const-string v3, "display_height"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v3, "slaho_ddyiwpt"

    const-string v3, "display_width"

    const/4 v5, 0x2

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "ormtnbninve"

    const-string v3, "environment"

    const/4 v5, 0x3

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "lntbeiungfreene_dbuafe_"

    const-string v3, "event_buffering_enabled"

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "teec_ixpadnlv_redi"

    const-string v3, "external_device_id"

    const/4 v5, 0x6

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "d_bqf"

    const-string v3, "fb_id"

    const/4 v5, 0x5

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, "nesrmeawra_dh"

    const-string v3, "hardware_name"

    const/4 v5, 0x3

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "altmadeitsl_"

    const-string v3, "installed_at"

    const/4 v5, 0x6

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "lnaaoegu"

    const-string v3, "language"

    const/4 v5, 0x2

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x4

    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->lastInterval:J

    const/4 v5, 0x0

    const-string v4, "te_srbitlvaln"

    const-string v4, "last_interval"

    const/4 v5, 0x2

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/adjust/sdk/Util;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "mcc"

    const-string v3, "mcc"

    const/4 v5, 0x5

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/adjust/sdk/Util;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "nmc"

    const-string v3, "mnc"

    const/4 v5, 0x5

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v2, "densenusre_slidtspa_ee"

    const-string v2, "needs_response_details"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x7

    int-to-long v2, v0

    const/4 v5, 0x0

    const-string v0, "okeynw_ptpet"

    const-string v0, "network_type"

    const/4 v5, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "qbs_ludi"

    const-string v2, "os_build"

    const/4 v5, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "ossa_nm"

    const-string v2, "os_name"

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "os_version"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "ncgmamekp_aa"

    const-string v2, "package_name"

    const/4 v5, 0x7

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->pushToken:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v2, "phe_osotun"

    const-string v2, "push_token"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "eyensb_cistren"

    const-string v2, "screen_density"

    const/4 v5, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "rof_raumnects"

    const-string v2, "screen_format"

    const/4 v5, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, "screen_size"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "ecrt_ieps"

    const-string v2, "secret_id"

    const/4 v5, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "scqoer"

    const-string v0, "source"

    const/4 v5, 0x4

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string p1, "posydal"

    const-string p1, "payload"

    const/4 v5, 0x5

    invoke-static {v1, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x7

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionCount:I

    int-to-long p1, p1

    const/4 v5, 0x0

    const-string v0, "tnsmesincosu_"

    const-string v0, "session_count"

    const/4 v5, 0x3

    invoke-static {v1, v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x7

    iget-wide p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionLength:J

    const/4 v5, 0x7

    const-string v0, "ons_osehtsinel"

    const-string v0, "session_length"

    const/4 v5, 0x4

    invoke-static {v1, v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x7

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->subsessionCount:I

    const/4 v5, 0x2

    int-to-long p1, p1

    const-string v0, "ussoibso_nuecsnt"

    const-string v0, "subsession_count"

    invoke-static {v1, v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x2

    iget-wide p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->timeSpent:J

    const/4 v5, 0x1

    const-string v0, "emptsnueit"

    const-string v0, "time_spent"

    const/4 v5, 0x6

    invoke-static {v1, v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    const/4 v5, 0x0

    const-string p2, "atdetuppda"

    const-string p2, "updated_at"

    const/4 v5, 0x6

    invoke-static {v1, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v5, 0x7

    return-object v1
.end method

.method private getAttributionParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x1

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x3

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Landroid/content/Context;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->uuid:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v3, "android_uuid"

    const/4 v5, 0x7

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "q_digsad"

    const-string v3, "gps_adid"

    const/4 v5, 0x6

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    const/4 v5, 0x4

    int-to-long v2, v2

    const-string v4, "taspsi_gm_edatdt"

    const-string v4, "gps_adid_attempt"

    const/4 v5, 0x2

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "gr_mdpcis_sa"

    const-string v3, "gps_adid_src"

    const/4 v5, 0x3

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const-string v3, "kngeo_acaebtrlni"

    const-string v3, "tracking_enabled"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "iidrab_df"

    const-string v3, "fire_adid"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x4

    const-string v2, "ai_d_cuarirktfgnelnee"

    const-string v2, "fire_tracking_enabled"

    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x4

    sget-object v0, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v3, "DerreelpldeateptlicDrIsleiIoi tod,a gcP oGeedisid cdf nnsdiytwfaArlv ki n laiootel oAre nognne oG e  gvlatt FFabi gk   enti"

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v5, 0x4

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Landroid/content/Context;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "do_ddaiiqr"

    const-string v2, "android_id"

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->macShortMd5:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "5cs_dmm"

    const-string v2, "mac_md5"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->macSha1:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "mahma_c1"

    const-string v2, "mac_sha1"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    const-string v2, "le_aolpev"

    const-string v2, "api_level"

    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "ptec_besap"

    const-string v2, "app_secret"

    const/4 v5, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, "ptop_kuen"

    const-string v2, "app_token"

    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "aopn_sipvre"

    const-string v2, "app_version"

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "bir_iouiqnkttadplete"

    const-string v2, "attribution_deeplink"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v5, 0x2

    const-string v4, "ceset_arda"

    const-string v4, "created_at"

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v5, 0x7

    const-string v3, "dckm_ewnenvi"

    const-string v3, "device_known"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v5, 0x4

    const-string v3, "n_esodceot"

    const-string v3, "needs_cost"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "eceedbanivm"

    const-string v3, "device_name"

    const/4 v5, 0x4

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "ipe_dtuvcee"

    const-string v3, "device_type"

    const/4 v5, 0x0

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x2

    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    const/4 v5, 0x5

    int-to-long v2, v2

    const/4 v5, 0x6

    const-string v4, "pme_oid"

    const-string v4, "ui_mode"

    const/4 v5, 0x4

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "environment"

    const/4 v5, 0x4

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "i__eflatqenudnfvebnreeb"

    const-string v3, "event_buffering_enabled"

    const/4 v5, 0x4

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "external_device_id"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v2, "_dsiattyinbi"

    const-string v2, "initiated_by"

    const/4 v5, 0x3

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string p1, "strm_anelns_esioedepde"

    const-string p1, "needs_response_details"

    const/4 v5, 0x3

    invoke-static {v1, p1, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v0, "emsaoon"

    const-string v0, "os_name"

    const/4 v5, 0x5

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v0, "oe_srbivsn"

    const-string v0, "os_version"

    const/4 v5, 0x2

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const-string v0, "an_eceumpgka"

    const-string v0, "package_name"

    const/4 v5, 0x3

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->pushToken:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v0, "onkp_suphe"

    const-string v0, "push_token"

    const/4 v5, 0x3

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v0, "esdi_etrq"

    const-string v0, "secret_id"

    const/4 v5, 0x2

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v5, 0x0

    return-object v1
.end method

.method private getClickParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x4

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Landroid/content/Context;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->uuid:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "uasdrddui_on"

    const-string v3, "android_uuid"

    const/4 v5, 0x7

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "_dsmgaip"

    const-string v3, "gps_adid"

    const/4 v5, 0x5

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x5

    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    const/4 v5, 0x5

    int-to-long v2, v2

    const-string v4, "psdioegtpatamt_d"

    const-string v4, "gps_adid_attempt"

    const/4 v5, 0x3

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const-string v3, "sipdsb_dcarg"

    const-string v3, "gps_adid_src"

    const/4 v5, 0x5

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v5, 0x6

    const-string v3, "bkan_tugrdlaeeci"

    const-string v3, "tracking_enabled"

    const/4 v5, 0x3

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "rididfep_"

    const-string v3, "fire_adid"

    const/4 v5, 0x4

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    const-string v2, "tnadi_ekq_rilfcragebe"

    const-string v2, "fire_tracking_enabled"

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x5

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x2

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x0

    sget-object v0, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v5, 0x1

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Landroid/content/Context;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "disinrdoda"

    const-string v2, "android_id"

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->macShortMd5:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "ca5mmdm"

    const-string v2, "mac_md5"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->macSha1:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "h1scom_a"

    const-string v2, "mac_sha1"

    const/4 v5, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "etrrcba"

    const-string v2, "tracker"

    const/4 v5, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "pmincaug"

    const-string v2, "campaign"

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "pprudoa"

    const-string v2, "adgroup"

    const/4 v5, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "qitaevcr"

    const-string v2, "creative"

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "lpslavei_"

    const-string v2, "api_level"

    const/4 v5, 0x7

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "cprma_sept"

    const-string v2, "app_secret"

    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "peanokto_"

    const-string v2, "app_token"

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v2, "aorvibpnesp"

    const-string v2, "app_version"

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    const-string v2, "lniartuuebpeidknit_t"

    const-string v2, "attribution_deeplink"

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v5, 0x2

    const-string v3, "pmllc_spckaaraa"

    const-string v3, "callback_params"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x4

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    const/4 v5, 0x7

    const-string v4, "_iktcilcqm"

    const-string v4, "click_time"

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInSeconds:J

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeServerInSeconds:J

    const/4 v5, 0x3

    const-string v4, "s_si_tivmreclrcke"

    const-string v4, "click_time_server"

    const/4 v5, 0x2

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/adjust/sdk/Util;->getConnectivityType(Landroid/content/Context;)I

    move-result v2

    const/4 v5, 0x1

    int-to-long v2, v2

    const/4 v5, 0x7

    const-string v4, "ctvmtnt_yeeioypci"

    const-string v4, "connectivity_type"

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v3, "yunroot"

    const-string v3, "country"

    const/4 v5, 0x2

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "pyuptbce"

    const-string v3, "cpu_type"

    const/4 v5, 0x2

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v5, 0x4

    const-string v4, "aeadetuc_r"

    const-string v4, "created_at"

    const/4 v5, 0x2

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deeplink:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "nedkpiep"

    const-string v3, "deeplink"

    const/4 v5, 0x7

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v5, 0x3

    const-string v3, "cwkvoeenqnd_"

    const-string v3, "device_known"

    const/4 v5, 0x6

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const-string v3, "oesetsscdn"

    const-string v3, "needs_cost"

    const/4 v5, 0x5

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "tcemnuamduifercevra"

    const-string v3, "device_manufacturer"

    const/4 v5, 0x5

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "eemcoavdeni"

    const-string v3, "device_name"

    const/4 v5, 0x6

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "vcei_betedy"

    const-string v3, "device_type"

    const/4 v5, 0x6

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    const/4 v5, 0x5

    int-to-long v2, v2

    const/4 v5, 0x6

    const-string v4, "doeiumu"

    const-string v4, "ui_mode"

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "display_height"

    const/4 v5, 0x3

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "ilayidppws_ht"

    const-string v3, "display_width"

    const/4 v5, 0x5

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "enitnvmrqeo"

    const-string v3, "environment"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "ibsfulteeeedbfa_gnnen_v"

    const-string v3, "event_buffering_enabled"

    const/4 v5, 0x6

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "cxemen_ilet_idaevd"

    const-string v3, "external_device_id"

    const/4 v5, 0x7

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "id_fo"

    const-string v3, "fb_id"

    const/4 v5, 0x0

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const-string v3, "_sna_bnaeggpotlltio"

    const-string v3, "google_play_instant"

    const/4 v5, 0x7

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "_meawruranhda"

    const-string v3, "hardware_name"

    const/4 v5, 0x3

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeInSeconds:J

    const/4 v5, 0x5

    const-string v4, "install_begin_time"

    const/4 v5, 0x5

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x6

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeServerInSeconds:J

    const/4 v5, 0x3

    const-string v4, "vb_setspnitii_eleagemrnrl"

    const-string v4, "install_begin_time_server"

    const/4 v5, 0x6

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->installVersion:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, "_tsvsnaiqlrenio"

    const-string v3, "install_version"

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "installed_at"

    const/4 v5, 0x4

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    const-string v3, "aesauglg"

    const-string v3, "language"

    const/4 v5, 0x5

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x1

    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->lastInterval:J

    const/4 v5, 0x6

    const-string v4, "anvmlertsi_ta"

    const-string v4, "last_interval"

    const/4 v5, 0x5

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/adjust/sdk/Util;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "mcc"

    const-string v3, "mcc"

    const/4 v5, 0x3

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/adjust/sdk/Util;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "nmc"

    const-string v3, "mnc"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v2, "esesorsenpatsel__inded"

    const-string v2, "needs_response_details"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x2

    const-string v0, "network_type"

    const/4 v5, 0x7

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    const-string v2, "i_suobdl"

    const-string v2, "os_build"

    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "emnsa_u"

    const-string v2, "os_name"

    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "siseoonp_v"

    const-string v2, "os_version"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, "package_name"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->extraParameters:Ljava/util/Map;

    const-string v2, "paqrsa"

    const-string v2, "params"

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v5, 0x4

    const-string v2, "paspmastenrrra"

    const-string v2, "partner_params"

    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->pushToken:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "_tumsnohpk"

    const-string v2, "push_token"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->rawReferrer:Ljava/lang/String;

    const-string v2, "_efrorrerare"

    const-string v2, "raw_referrer"

    const/4 v5, 0x7

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "eerrfber"

    const-string v2, "referrer"

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->referrerApi:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "fa_ereupeirr"

    const-string v2, "referrer_api"

    const/4 v5, 0x7

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->reftag:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "epgrfa"

    const-string v2, "reftag"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "tnre_nidqecyse"

    const-string v2, "screen_density"

    const/4 v5, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "enssmt_racefr"

    const-string v2, "screen_format"

    const/4 v5, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "esem_criens"

    const-string v2, "screen_size"

    const/4 v5, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v2, "eteiors_d"

    const-string v2, "secret_id"

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x6

    iget v0, v0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionCount:I

    const/4 v5, 0x7

    int-to-long v2, v0

    const/4 v5, 0x7

    const-string v0, "uone_bsicstso"

    const-string v0, "session_count"

    const/4 v5, 0x7

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x1

    iget-wide v2, v0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionLength:J

    const/4 v5, 0x7

    const-string v0, "lo_tneusnisshg"

    const-string v0, "session_length"

    const/4 v5, 0x4

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x3

    const-string v0, "cposru"

    const-string v0, "source"

    const/4 v5, 0x2

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x2

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->subsessionCount:I

    const/4 v5, 0x5

    int-to-long v2, p1

    const/4 v5, 0x0

    const-string p1, "osbsnntsqicoeu_u"

    const-string p1, "subsession_count"

    const/4 v5, 0x2

    invoke-static {v1, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x7

    iget-wide v2, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->timeSpent:J

    const/4 v5, 0x4

    const-string p1, "iese_pmtst"

    const-string p1, "time_spent"

    const/4 v5, 0x5

    invoke-static {v1, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v0, "tdtma_paed"

    const-string v0, "updated_at"

    const/4 v5, 0x0

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->preinstallPayload:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v0, "payload"

    const/4 v5, 0x4

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->preinstallLocation:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v0, "dnalootu_foion"

    const-string v0, "found_location"

    const/4 v5, 0x5

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v5, 0x0

    return-object v1
.end method

.method private getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/adjust/sdk/ActivityPackage;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/adjust/sdk/ActivityPackage;-><init>(Lcom/adjust/sdk/ActivityKind;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setClientSdk(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method private getDisableThirdPartySharingParameters()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x5

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x0

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Landroid/content/Context;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->uuid:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v3, "or_uubiddadi"

    const-string v3, "android_uuid"

    const/4 v5, 0x7

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "dsi_pgua"

    const-string v3, "gps_adid"

    const/4 v5, 0x0

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    const/4 v5, 0x4

    int-to-long v2, v2

    const/4 v5, 0x0

    const-string v4, "ad_patspi_gptmdt"

    const-string v4, "gps_adid_attempt"

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, "gps_adid_src"

    const/4 v5, 0x4

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v5, 0x4

    const-string v3, "beetiakdqrglnc_a"

    const-string v3, "tracking_enabled"

    const/4 v5, 0x7

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "ies_ridfd"

    const-string v3, "fire_adid"

    const/4 v5, 0x5

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x7

    const-string v2, "igim_lekrdtn_crbaefen"

    const-string v2, "fire_tracking_enabled"

    const/4 v5, 0x7

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x2

    sget-object v0, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v3, "s f o ygcint bo,eoleIeiiD nilooi ldpotPedfkiaii vtrlra l teAc Gaeioaeie nagellvI  sdwDtdA e otsr nrlg  tnnatkddFrrgeoncF Ge"

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v5, 0x3

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Landroid/content/Context;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "dnrdibdia_"

    const-string v2, "android_id"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->macShortMd5:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, "5cmmdau"

    const-string v2, "mac_md5"

    const/4 v5, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->macSha1:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "ma1_csap"

    const-string v2, "mac_sha1"

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    const-string v2, "aeil_lvpq"

    const-string v2, "api_level"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "arspc_eest"

    const-string v2, "app_secret"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "tpkm_aepo"

    const-string v2, "app_token"

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "v_iaonpsopr"

    const-string v2, "app_version"

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const-string v2, "dnptobeinkrlt_bieuat"

    const-string v2, "attribution_deeplink"

    const/4 v5, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x0

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v5, 0x4

    const-string v4, "r_cetduaae"

    const-string v4, "created_at"

    const/4 v5, 0x7

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const-string/jumbo v3, "wvk_noipence"

    const-string v3, "device_known"

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v5, 0x4

    const-string v3, "t_sncedsqo"

    const-string v3, "needs_cost"

    const/4 v5, 0x2

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "ees_iadmenv"

    const-string v3, "device_name"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "evimec_epyd"

    const-string v3, "device_type"

    const/4 v5, 0x4

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x1

    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    const/4 v5, 0x1

    int-to-long v2, v2

    const/4 v5, 0x2

    const-string v4, "_miuoed"

    const-string v4, "ui_mode"

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "oenevbmnrit"

    const-string v3, "environment"

    const/4 v5, 0x5

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "tegbfdu_lnbeire_unevaen"

    const-string v3, "event_buffering_enabled"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "external_device_id"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v2, "epalndopntersseisde_es"

    const-string v2, "needs_response_details"

    const/4 v5, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "nqmaes_"

    const-string v2, "os_name"

    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "nvsr_eoois"

    const-string v2, "os_version"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const-string v2, "_gemmncpkaea"

    const-string v2, "package_name"

    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->pushToken:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "push_token"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "dc_eoerti"

    const-string v2, "secret_id"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v5, 0x6

    return-object v1
.end method

.method private getEventSuffix(Lcom/adjust/sdk/AdjustEvent;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/adjust/sdk/AdjustEvent;->revenue:Ljava/lang/Double;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object p1, v0, v2

    const/4 v4, 0x7

    const-string p1, "s//%/b"

    const-string p1, "\'%s\'"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/adjust/sdk/AdjustEvent;->currency:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v0, v3, v1

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v0

    const-string p1, "5.//s/u% %s/% (),"

    const-string p1, "(%.5f %s, \'%s\')"

    const/4 v4, 0x6

    invoke-static {p1, v3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method private getGdprParameters()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x1

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x5

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Landroid/content/Context;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->uuid:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "riddda_piouu"

    const-string v3, "android_uuid"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "qpidgas_"

    const-string v3, "gps_adid"

    const/4 v5, 0x6

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x6

    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    const/4 v5, 0x6

    int-to-long v2, v2

    const/4 v5, 0x3

    const-string v4, "mts_spa_tdadegpt"

    const-string v4, "gps_adid_attempt"

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v3, "sdcm_aripsdg"

    const-string v3, "gps_adid_src"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const-string v3, "r_enoiancteladbk"

    const-string v3, "tracking_enabled"

    const/4 v5, 0x4

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "df_iebrda"

    const-string v3, "fire_adid"

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x2

    const-string v2, "rirneiuaebacgf_kdtl_n"

    const-string v2, "fire_tracking_enabled"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x5

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x4

    sget-object v0, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v5, 0x1

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Landroid/content/Context;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "idndod_pra"

    const-string v2, "android_id"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->macShortMd5:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "cqmd_5m"

    const-string v2, "mac_md5"

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->macSha1:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v2, "c1sm_saa"

    const-string v2, "mac_sha1"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "api_level"

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "ptpmcese_r"

    const-string v2, "app_secret"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "nakooptp_"

    const-string v2, "app_token"

    const/4 v5, 0x7

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "p_inrbeposv"

    const-string v2, "app_version"

    const/4 v5, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    const-string v2, "obnudtukenit_ltiperi"

    const-string v2, "attribution_deeplink"

    const/4 v5, 0x7

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v5, 0x2

    const-string v4, "tcradtepe_"

    const-string v4, "created_at"

    const/4 v5, 0x2

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v5, 0x4

    const-string v3, "kneivenoqcw_"

    const-string v3, "device_known"

    const/4 v5, 0x5

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v5, 0x6

    const-string v3, "nostse_esc"

    const-string v3, "needs_cost"

    const/4 v5, 0x2

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "mnemeci_dev"

    const-string v3, "device_name"

    const/4 v5, 0x3

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "e_dtocivepy"

    const-string v3, "device_type"

    const/4 v5, 0x6

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    int-to-long v2, v2

    const/4 v5, 0x4

    const-string v4, "imuoebd"

    const-string v4, "ui_mode"

    const/4 v5, 0x2

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "rnvnmnueote"

    const-string v3, "environment"

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "benfu__ptfneenadrbeigel"

    const-string v3, "event_buffering_enabled"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "external_device_id"

    const/4 v5, 0x0

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v2, "ertned_oqsani_sdepesle"

    const-string v2, "needs_response_details"

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "onsmesa"

    const-string v2, "os_name"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "nrimvo_ose"

    const-string v2, "os_version"

    const/4 v5, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "k_eaoencamga"

    const-string v2, "package_name"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->pushToken:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "huteobsk_n"

    const-string v2, "push_token"

    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, "sctei_urd"

    const-string v2, "secret_id"

    const/4 v5, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v5, 0x5

    return-object v1
.end method

.method private getInfoParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x2

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x1

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Landroid/content/Context;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->uuid:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "dounui_pdrdi"

    const-string v3, "android_uuid"

    const/4 v5, 0x2

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "qds_piga"

    const-string v3, "gps_adid"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    const/4 v5, 0x3

    int-to-long v2, v2

    const/4 v5, 0x4

    const-string v4, "atspgimtdepads__"

    const-string v4, "gps_adid_attempt"

    const/4 v5, 0x7

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, "ripm_ssca_dg"

    const-string v3, "gps_adid_src"

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v5, 0x5

    const-string v3, "kadton_gbniereca"

    const-string v3, "tracking_enabled"

    const/4 v5, 0x3

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "aiei_bfdr"

    const-string v3, "fire_adid"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x2

    const-string v2, "rldeafu__gntineceabik"

    const-string v2, "fire_tracking_enabled"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x5

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    sget-object v0, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v3, " ryoeblpsIoii lfgw eeFltidasipetn rlIvercaneklritnkscnolddiaeA rdnee l Pv t e  ocg filgi  GadFGDaioe na ioe tootn rte,tg dD"

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v5, 0x1

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Landroid/content/Context;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "idnr_dadqo"

    const-string v2, "android_id"

    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->macShortMd5:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "mac_md5"

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->macSha1:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "cms_saah"

    const-string v2, "mac_sha1"

    const/4 v5, 0x7

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, "eppmcar_te"

    const-string v2, "app_secret"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "otppoan_k"

    const-string v2, "app_token"

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    const-string v2, "enerlbdbnkopait_ttiu"

    const-string v2, "attribution_deeplink"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x0

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v5, 0x3

    const-string v4, "eatctaude_"

    const-string v4, "created_at"

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v5, 0x5

    const-string v3, "nndvioep_cwk"

    const-string v3, "device_known"

    const/4 v5, 0x2

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const-string v3, "notseescqd"

    const-string v3, "needs_cost"

    const/4 v5, 0x3

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "environment"

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "eusb_gdvie_ebfnenrtfael"

    const-string v3, "event_buffering_enabled"

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v3, "xvimee_adcd_inrete"

    const-string v3, "external_device_id"

    const/4 v5, 0x5

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v2, "sd_aoset_oeeedssnenlpr"

    const-string v2, "needs_response_details"

    const/4 v5, 0x7

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->pushToken:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "e_hntbskuo"

    const-string v2, "push_token"

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "teis_rudc"

    const-string v2, "secret_id"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "rpseuo"

    const-string v0, "source"

    const/4 v5, 0x2

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v5, 0x4

    return-object v1
.end method

.method private getMeasurementConsentParameters(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x2

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x5

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    const-string p1, "laqbne"

    const-string p1, "enable"

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const-string p1, "issldbe"

    const-string p1, "disable"

    :goto_0
    const/4 v4, 0x3

    const-string v2, "aeummtnersm"

    const-string v2, "measurement"

    const/4 v4, 0x3

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Landroid/content/Context;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->uuid:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "noiuoar_iddd"

    const-string v2, "android_uuid"

    const/4 v4, 0x1

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "_sddpbia"

    const-string v2, "gps_adid"

    const/4 v4, 0x3

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    const/4 v4, 0x7

    int-to-long v2, p1

    const/4 v4, 0x4

    const-string p1, "a_tddauipgtmep_t"

    const-string p1, "gps_adid_attempt"

    const/4 v4, 0x3

    invoke-static {v1, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "gsp_sadp_drc"

    const-string v2, "gps_adid_src"

    const/4 v4, 0x0

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-string v2, "eikgbncaql_natdr"

    const-string v2, "tracking_enabled"

    const/4 v4, 0x5

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v2, "idsearfi_"

    const-string v2, "fire_adid"

    const/4 v4, 0x1

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    const-string v0, "fire_tracking_enabled"

    const/4 v4, 0x5

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x3

    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v2, "ttimfg cdg ndi te an egle eGnetowlbil  dIcen oet Pd yri oDns g,aesGrnfrIpAFtFednlriiDereceaoiaio ivl ksal llkodaoeoA   tvti"

    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v4, 0x7

    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Landroid/content/Context;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const-string v0, "nrddodiao_"

    const-string v0, "android_id"

    const/4 v4, 0x2

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->macShortMd5:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v0, "_5mmdba"

    const-string v0, "mac_md5"

    const/4 v4, 0x2

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->macSha1:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "as1amhuc"

    const-string v0, "mac_sha1"

    const/4 v4, 0x5

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v0, "lpei_vepl"

    const-string v0, "api_level"

    const/4 v4, 0x1

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "ascppteeq_"

    const-string v0, "app_secret"

    const/4 v4, 0x6

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "kpstpnoae"

    const-string v0, "app_token"

    const/4 v4, 0x5

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "poamipser_v"

    const-string v0, "app_version"

    const/4 v4, 0x1

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const-string v0, "ndkiootbietlpuit_are"

    const-string v0, "attribution_deeplink"

    const/4 v4, 0x5

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v4, 0x2

    const-string v0, "c_reabated"

    const-string v0, "created_at"

    const/4 v4, 0x7

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v4, 0x7

    const-string v2, "vekidwuoe_cn"

    const-string v2, "device_known"

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "viec_eapedn"

    const-string v2, "device_name"

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "eyeeitvpqc_"

    const-string v2, "device_type"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget v0, v0, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    const/4 v4, 0x5

    int-to-long v2, v0

    const/4 v4, 0x4

    const-string v0, "diseomu"

    const-string v0, "ui_mode"

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "etmminonven"

    const-string v2, "environment"

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x5

    const-string v2, "ltneovdbnfreengueifb__a"

    const-string v2, "event_buffering_enabled"

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "a_diebendeixr_lcvt"

    const-string v2, "external_device_id"

    const/4 v4, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "staeeduoei_resdpslnes_"

    const-string v0, "needs_response_details"

    const/4 v4, 0x3

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "pnms_eo"

    const-string v0, "os_name"

    const/4 v4, 0x4

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    const-string v0, "oesv_soiqr"

    const-string v0, "os_version"

    const/4 v4, 0x1

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v0, "agskn_acaeem"

    const-string v0, "package_name"

    const/4 v4, 0x7

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->pushToken:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v0, "ushmtopnk_"

    const-string v0, "push_token"

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v0, "_dtroiees"

    const-string v0, "secret_id"

    const/4 v4, 0x7

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v4, 0x5

    return-object v1
.end method

.method private getSessionParameters(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x7

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x3

    const-string v2, "lk_rabacpamsacl"

    const-string v2, "callback_params"

    const/4 v4, 0x7

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x2

    const-string v2, "_rnraaupartpem"

    const-string v2, "partner_params"

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Landroid/content/Context;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->uuid:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "android_uuid"

    const/4 v4, 0x1

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "gidd_app"

    const-string v2, "gps_adid"

    const/4 v4, 0x5

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x5

    iget p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    int-to-long v2, p1

    const/4 v4, 0x3

    const-string p1, "msdgtdatqai__tpp"

    const-string p1, "gps_adid_attempt"

    const/4 v4, 0x6

    invoke-static {v1, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "irscddp_a_sg"

    const-string v2, "gps_adid_src"

    const/4 v4, 0x6

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v4, 0x6

    const-string v2, "bakmgl_cdanntrie"

    const-string v2, "tracking_enabled"

    const/4 v4, 0x3

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ari_ofdde"

    const-string v2, "fire_adid"

    const/4 v4, 0x5

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "aciebbde__nlirfnagrtk"

    const-string v0, "fire_tracking_enabled"

    const/4 v4, 0x4

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_3

    const/4 v4, 0x3

    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x0

    move v4, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v2, " niv gueenoIilal sko  iFti drt dAotb crndot teolDldroein   iaagetlGeDstrd i flnaan enPeoeG Itelsedviikygg a oerw ciFe,rcfAp"

    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v4, 0x6

    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Landroid/content/Context;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v0, "dino_adpir"

    const-string v0, "android_id"

    const/4 v4, 0x5

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->macShortMd5:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "aq5dmm_"

    const-string v0, "mac_md5"

    const/4 v4, 0x4

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->macSha1:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "_asshca1"

    const-string v0, "mac_sha1"

    const/4 v4, 0x3

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "_lpmleiea"

    const-string v0, "api_level"

    const/4 v4, 0x5

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v0, "patroepces"

    const-string v0, "app_secret"

    const/4 v4, 0x3

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v0, "app_token"

    const/4 v4, 0x6

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "penrob_visp"

    const-string v0, "app_version"

    const/4 v4, 0x1

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "iotpebutaeiduil_nrkn"

    const-string v0, "attribution_deeplink"

    const/4 v4, 0x5

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getConnectivityType(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x5

    int-to-long v2, v0

    const/4 v4, 0x5

    const-string v0, "cpi_evnptcttyoyie"

    const-string v0, "connectivity_type"

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "rqutnyo"

    const-string v2, "country"

    const/4 v4, 0x7

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "pesucty_"

    const-string v2, "cpu_type"

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v4, 0x1

    const-string v0, "adtmra_ece"

    const-string v0, "created_at"

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    const-string v2, "_kcrolarduaetft"

    const-string v2, "default_tracker"

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v4, 0x6

    const-string v2, "einwdb_onvke"

    const-string v2, "device_known"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const-string v2, "nc_soeudst"

    const-string v2, "needs_cost"

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "rvmirnapeaefcd_uecu"

    const-string v2, "device_manufacturer"

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "device_name"

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "veyidte_qce"

    const-string v2, "device_type"

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x1

    iget v0, v0, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    const/4 v4, 0x6

    int-to-long v2, v0

    const/4 v4, 0x4

    const-string v0, "dos_eim"

    const-string v0, "ui_mode"

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v2, "yhtmds_elhipia"

    const-string v2, "display_height"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "iywpoda_tdhil"

    const-string v2, "display_width"

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "environment"

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x0

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "nieebbt_afnrbfe_uedlnge"

    const-string v2, "event_buffering_enabled"

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "edecdxunraie__tiel"

    const-string v2, "external_device_id"

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    const-string v2, "bfpi_"

    const-string v2, "fb_id"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "hardware_name"

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "ealtdnlaqit_"

    const-string v2, "installed_at"

    const/4 v4, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    const-string v2, "agsuagne"

    const-string v2, "language"

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x0

    iget-wide v2, v0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->lastInterval:J

    const/4 v4, 0x1

    const-string v0, "lnimtva_tslea"

    const-string v0, "last_interval"

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "mcc"

    const-string v2, "mcc"

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "nmc"

    const-string v2, "mnc"

    const/4 v4, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "esepotsie_dsalsnno_rde"

    const-string v0, "needs_response_details"

    const/4 v4, 0x2

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getNetworkType(Landroid/content/Context;)I

    move-result p1

    const/4 v4, 0x2

    int-to-long v2, p1

    const/4 v4, 0x7

    const-string p1, "optewbre_tny"

    const-string p1, "network_type"

    const/4 v4, 0x5

    invoke-static {v1, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    const-string v0, "oui_bdus"

    const-string v0, "os_build"

    const/4 v4, 0x5

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "p_eoasm"

    const-string v0, "os_name"

    const/4 v4, 0x0

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "nssor_ovqe"

    const-string v0, "os_version"

    const/4 v4, 0x7

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v0, "ensgaacemk_p"

    const-string v0, "package_name"

    const/4 v4, 0x1

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->pushToken:Ljava/lang/String;

    const-string v0, "snemtkho_u"

    const-string v0, "push_token"

    const/4 v4, 0x3

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v0, "snero_syetedic"

    const-string v0, "screen_density"

    const/4 v4, 0x1

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v0, "mtrscbnf_oare"

    const-string v0, "screen_format"

    const/4 v4, 0x3

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v0, "rciz_nussee"

    const-string v0, "screen_size"

    const/4 v4, 0x2

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "etesrdcp_"

    const-string v0, "secret_id"

    const/4 v4, 0x1

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x5

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionCount:I

    const/4 v4, 0x0

    int-to-long v2, p1

    const/4 v4, 0x7

    const-string p1, "isos_souqetcn"

    const-string p1, "session_count"

    const/4 v4, 0x1

    invoke-static {v1, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x2

    iget-wide v2, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionLength:J

    const/4 v4, 0x4

    const-string p1, "oeshsn_gelstns"

    const-string p1, "session_length"

    const/4 v4, 0x6

    invoke-static {v1, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x3

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->subsessionCount:I

    const/4 v4, 0x3

    int-to-long v2, p1

    const/4 v4, 0x3

    const-string p1, "s_nmuiocunetbsos"

    const-string p1, "subsession_count"

    const/4 v4, 0x6

    invoke-static {v1, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x6

    iget-wide v2, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->timeSpent:J

    const/4 v4, 0x6

    const-string p1, "esteoti_mn"

    const-string p1, "time_spent"

    invoke-static {v1, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "edp_dbatat"

    const-string v0, "updated_at"

    const/4 v4, 0x3

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v4, 0x5

    return-object v1
.end method

.method private getSubscriptionParameters(Lcom/adjust/sdk/AdjustPlayStoreSubscription;Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustPlayStoreSubscription;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x5

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x7

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Landroid/content/Context;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->uuid:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "da_udruinuio"

    const-string v3, "android_uuid"

    const/4 v5, 0x7

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "_dgadipp"

    const-string v3, "gps_adid"

    const/4 v5, 0x4

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x5

    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    const/4 v5, 0x6

    int-to-long v2, v2

    const/4 v5, 0x4

    const-string v4, "gps_adid_attempt"

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "_i_pgcdrqssd"

    const-string v3, "gps_adid_src"

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v5, 0x4

    const-string v3, "ecsetibanndrlga_"

    const-string v3, "tracking_enabled"

    const/4 v5, 0x0

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "di_mriade"

    const-string v3, "fire_adid"

    const/4 v5, 0x5

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "rnrgof_kiblcneti_aeda"

    const-string v2, "fire_tracking_enabled"

    const/4 v5, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x6

    sget-object v0, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x4

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v3, "rg  tbt oFsgnrlldoatGd yaGee ie  wrodrcin sI DeoAlkvdne bPc akvnlr cgee i gefn  dritltniiaeadFttos,ilip ii lolD eAIteneefao"

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v5, 0x2

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Landroid/content/Context;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "drad_iunod"

    const-string v2, "android_id"

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->macShortMd5:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "mac_md5"

    const/4 v5, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->macSha1:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "mac_sha1"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x4

    if-nez p2, :cond_3

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v5, 0x6

    iget-object p2, p2, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getCallbackParameters()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x6

    const-string v2, "Cllacbkp"

    const-string v2, "Callback"

    const/4 v5, 0x2

    invoke-static {p2, v0, v2}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v5, 0x6

    const-string v0, "slpcalacqramak_"

    const-string v0, "callback_params"

    const/4 v5, 0x6

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v5, 0x7

    iget-object p2, p2, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getPartnerParameters()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x3

    const-string v2, "Prsentr"

    const-string v2, "Partner"

    const/4 v5, 0x6

    invoke-static {p2, v0, v2}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v5, 0x7

    const-string v0, "rermmanp_ptsar"

    const-string v0, "partner_params"

    const/4 v5, 0x7

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const/4 v5, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v0, "liavolep_"

    const-string v0, "api_level"

    const/4 v5, 0x4

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v0, "ape_ebctpr"

    const-string v0, "app_secret"

    const/4 v5, 0x5

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v0, "app_token"

    const/4 v5, 0x1

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "vpsaeouinpr"

    const-string v0, "app_version"

    const/4 v5, 0x7

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    const-string v0, "epnkoitpiedit_bunatr"

    const-string v0, "attribution_deeplink"

    const/4 v5, 0x3

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getConnectivityType(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x5

    const-string v0, "epttocneqvini_ytc"

    const-string v0, "connectivity_type"

    const/4 v5, 0x5

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, "nysoutr"

    const-string v2, "country"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "tp_mecpu"

    const-string v2, "cpu_type"

    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v5, 0x5

    const-string v0, "c_daoartee"

    const-string v0, "created_at"

    const/4 v5, 0x2

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "klfeab_dtrcuart"

    const-string v2, "default_tracker"

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v5, 0x7

    const-string v2, "idkceouen_nw"

    const-string v2, "device_known"

    const/4 v5, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v5, 0x4

    const-string v2, "soedce_pts"

    const-string v2, "needs_cost"

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "dreuctnaqcuefeiavm_"

    const-string v2, "device_manufacturer"

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "i_seedvmcea"

    const-string v2, "device_name"

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "eeymvpcdei_"

    const-string v2, "device_type"

    const/4 v5, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x6

    iget v0, v0, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    const/4 v5, 0x4

    int-to-long v2, v0

    const/4 v5, 0x3

    const-string v0, "umedoio"

    const-string v0, "ui_mode"

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    const-string v2, "display_height"

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v2, "ii_hybpsdladw"

    const-string v2, "display_width"

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "rennomueivn"

    const-string v2, "environment"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x2

    const-string v2, "fr_ufbepntbeeeedlgv_nni"

    const-string v2, "event_buffering_enabled"

    const/4 v5, 0x7

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "exereidvqtce_dina_"

    const-string v2, "external_device_id"

    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "_bsif"

    const-string v2, "fb_id"

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "harmwdermaa_n"

    const-string v2, "hardware_name"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "installed_at"

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    const-string v2, "uagnogle"

    const-string v2, "language"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x4

    iget-wide v2, v0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->lastInterval:J

    const/4 v5, 0x7

    const-string v0, "altilbratve_s"

    const-string v0, "last_interval"

    const/4 v5, 0x5

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const-string v2, "mcc"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "mnc"

    const-string v2, "mnc"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "arsnpoulesised_nstede_"

    const-string v0, "needs_response_details"

    const/4 v5, 0x7

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/adjust/sdk/Util;->getNetworkType(Landroid/content/Context;)I

    move-result p2

    const/4 v5, 0x7

    int-to-long v2, p2

    const/4 v5, 0x5

    const-string p2, "tkrnp_wpeyoe"

    const-string p2, "network_type"

    const/4 v5, 0x5

    invoke-static {v1, p2, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x0

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v0, "qoblsu_d"

    const-string v0, "os_build"

    const/4 v5, 0x4

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v0, "_asnesm"

    const-string v0, "os_name"

    const/4 v5, 0x2

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v0, "_vsmnsoire"

    const-string v0, "os_version"

    const/4 v5, 0x4

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x7

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v0, "een_ocagkama"

    const-string v0, "package_name"

    const/4 v5, 0x4

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x7

    iget-object p2, p2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->pushToken:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "htpekbnso_"

    const-string v0, "push_token"

    const/4 v5, 0x3

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v0, "nncdeeussrt_ye"

    const-string v0, "screen_density"

    const/4 v5, 0x3

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x4

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v0, "oemfanspr_erc"

    const-string v0, "screen_format"

    const/4 v5, 0x1

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v0, "eesecz_rqsn"

    const-string v0, "screen_size"

    const/4 v5, 0x3

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v0, "_tseesdri"

    const-string v0, "secret_id"

    const/4 v5, 0x1

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x3

    iget p2, p2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionCount:I

    const/4 v5, 0x2

    int-to-long v2, p2

    const/4 v5, 0x7

    const-string p2, "ooims_ntsenus"

    const-string p2, "session_count"

    const/4 v5, 0x3

    invoke-static {v1, p2, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x5

    iget-wide v2, p2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionLength:J

    const/4 v5, 0x6

    const-string p2, "h_iooeestglssn"

    const-string p2, "session_length"

    const/4 v5, 0x4

    invoke-static {v1, p2, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x7

    iget p2, p2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->subsessionCount:I

    const/4 v5, 0x7

    int-to-long v2, p2

    const/4 v5, 0x7

    const-string p2, "ni_otbcuesnsuosb"

    const-string p2, "subsession_count"

    const/4 v5, 0x7

    invoke-static {v1, p2, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v5, 0x7

    iget-wide v2, p2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->timeSpent:J

    const/4 v5, 0x4

    const-string p2, "etpim_uetn"

    const-string p2, "time_spent"

    const/4 v5, 0x2

    invoke-static {v1, p2, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v5, 0x3

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    const-string v0, "de_upatpat"

    const-string v0, "updated_at"

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getBillingStore()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    const-string v0, "n_rgeiisqtoll"

    const-string v0, "billing_store"

    const/4 v5, 0x4

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getCurrency()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    const-string v0, "ensrccyu"

    const-string v0, "currency"

    const/4 v5, 0x5

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getSku()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    const-string v0, "cdomrpdu_i"

    const-string v0, "product_id"

    const/4 v5, 0x2

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    const-string v0, "knepoauocrteh_"

    const-string v0, "purchase_token"

    const/4 v5, 0x3

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getSignature()Ljava/lang/String;

    move-result-object p2

    const-string v0, "itrcpbe"

    const-string v0, "receipt"

    const/4 v5, 0x1

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getPrice()J

    move-result-wide v2

    const/4 v5, 0x0

    const-string p2, "eeuvnru"

    const-string p2, "revenue"

    const/4 v5, 0x0

    invoke-static {v1, p2, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getPurchaseTime()J

    move-result-wide v2

    const-string p2, "tntacsnpteaoir_a"

    const-string p2, "transaction_date"

    const/4 v5, 0x1

    invoke-static {v1, p2, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getOrderId()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string p2, "ts_arnioqnicta"

    const-string p2, "transaction_id"

    const/4 v5, 0x2

    invoke-static {v1, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v5, 0x4

    return-object v1
.end method

.method private getThirdPartySharingParameters(Lcom/adjust/sdk/AdjustThirdPartySharing;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustThirdPartySharing;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x4

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v4, 0x1

    iget-object v2, p1, Lcom/adjust/sdk/AdjustThirdPartySharing;->isEnabled:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    const-string v2, "lnsaeb"

    const-string v2, "enable"

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const-string v2, "elbmids"

    const-string v2, "disable"

    :goto_0
    const/4 v4, 0x2

    const-string v3, "ngahors"

    const-string v3, "sharing"

    invoke-static {v1, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/AdjustThirdPartySharing;->granularOptions:Ljava/util/Map;

    const/4 v4, 0x7

    const-string v2, "iaiggb_iotaort_p_rarlnusp_ahhtdsnrnr"

    const-string v2, "granular_third_party_sharing_options"

    const/4 v4, 0x2

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Landroid/content/Context;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->uuid:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "urnii_uaodud"

    const-string v2, "android_uuid"

    const/4 v4, 0x5

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "apddsgip"

    const-string v2, "gps_adid"

    const/4 v4, 0x5

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    const/4 v4, 0x5

    int-to-long v2, p1

    const/4 v4, 0x2

    const-string p1, "gps_adid_attempt"

    const/4 v4, 0x5

    invoke-static {v1, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const-string v2, "g_did_rsqpcs"

    const-string v2, "gps_adid_src"

    const/4 v4, 0x1

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v4, 0x4

    const-string v2, "aaseelgdtrnbc_nk"

    const-string v2, "tracking_enabled"

    const/4 v4, 0x5

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string v2, "_iamidedr"

    const-string v2, "fire_adid"

    const/4 v4, 0x7

    invoke-static {v1, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "den_og_atlrrbeaicfeik"

    const-string v0, "fire_tracking_enabled"

    const/4 v4, 0x4

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x1

    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v2, "i e sbaittdF ecalo rilGoansiace,eI gtlrvA dikfte eA dGt gonlrbtaFedep d  nineeownoknilIo i dt cneaD lrge  fgsyvDoilPlir oer"

    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v4, 0x7

    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "android_id"

    const/4 v4, 0x1

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->macShortMd5:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "md_mcau"

    const-string v0, "mac_md5"

    const/4 v4, 0x5

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->macSha1:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "ca_as1hp"

    const-string v0, "mac_sha1"

    const/4 v4, 0x6

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v0, "vae_llieq"

    const-string v0, "api_level"

    const/4 v4, 0x5

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v0, "t_spscaerp"

    const-string v0, "app_secret"

    const/4 v4, 0x7

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "nkamtppe_"

    const-string v0, "app_token"

    const/4 v4, 0x7

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "_rnvosiaopp"

    const-string v0, "app_version"

    const/4 v4, 0x5

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-string v0, "lotkebpiinuttiad_bne"

    const-string v0, "attribution_deeplink"

    const/4 v4, 0x1

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v4, 0x0

    const-string v0, "ceaeraut_d"

    const-string v0, "created_at"

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const-string v2, "_cwekevponnd"

    const-string v2, "device_known"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "nev_meedqai"

    const-string v2, "device_name"

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "desteicpvey"

    const-string v2, "device_type"

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x7

    iget v0, v0, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    const/4 v4, 0x3

    int-to-long v2, v0

    const/4 v4, 0x6

    const-string v0, "muome_i"

    const-string v0, "ui_mode"

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "vniooermnne"

    const-string v2, "environment"

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "ffnnbbueirealbdven__gte"

    const-string v2, "event_buffering_enabled"

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "vea_rcuiexndd_tiel"

    const-string v2, "external_device_id"

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "ra_eslepsstedpd_ninees"

    const-string v0, "needs_response_details"

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    const-string v0, "nqmaes_"

    const-string v0, "os_name"

    const/4 v4, 0x0

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "rosiovses_"

    const-string v0, "os_version"

    const/4 v4, 0x2

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "cekme_pngmaa"

    const-string v0, "package_name"

    const/4 v4, 0x3

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->pushToken:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "ptsho_onku"

    const-string v0, "push_token"

    const/4 v4, 0x7

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "tsdrebcie"

    const-string v0, "secret_id"

    const/4 v4, 0x7

    invoke-static {v1, v0, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v4, 0x7

    return-object v1
.end method


# virtual methods
.method public buildAdRevenuePackage(Lcom/adjust/sdk/AdjustAdRevenue;Z)Lcom/adjust/sdk/ActivityPackage;
    .locals 7

    const/4 v6, 0x3

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->getAdRevenueParameters(Lcom/adjust/sdk/AdjustAdRevenue;Z)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    const/4 v6, 0x6

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "nva/_ruedeu"

    const-string v3, "/ad_revenue"

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v6, 0x3

    iget-object v5, v4, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v6, 0x7

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v0, v1, v3, v5, v4}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    iget-object p2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-virtual {v2, p2}, Lcom/adjust/sdk/ActivityPackage;->setCallbackParameters(Ljava/util/Map;)V

    const/4 v6, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    invoke-virtual {v2, p1}, Lcom/adjust/sdk/ActivityPackage;->setPartnerParameters(Ljava/util/Map;)V

    :cond_0
    const/4 v6, 0x5

    return-object v2
.end method

.method public buildAdRevenuePackage(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/adjust/sdk/ActivityPackage;
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->getAdRevenueParameters(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x0

    sget-object p2, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "ae_/eedprnv"

    const-string v1, "/ad_revenue"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    iget-object v3, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x4

    invoke-static {p1, p2, v1, v3, v2}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public buildAttributionPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getAttributionParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x5

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "anutibroqit"

    const-string v2, "attribution"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x6

    invoke-static {p1, v0, v2, v4, v3}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v5, 0x0

    return-object v1
.end method

.method public buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getClickParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x0

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "/csilk_dck"

    const-string v2, "/sdk_click"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setClickTimeInMilliseconds(J)V

    const/4 v5, 0x3

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInSeconds:J

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setClickTimeInSeconds(J)V

    const/4 v5, 0x6

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeInSeconds:J

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setInstallBeginTimeInSeconds(J)V

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeServerInSeconds:J

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setClickTimeServerInSeconds(J)V

    const/4 v5, 0x6

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeServerInSeconds:J

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setInstallBeginTimeServerInSeconds(J)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->installVersion:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setInstallVersion(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setGooglePlayInstant(Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x5

    invoke-static {p1, v0, v2, v4, v3}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v5, 0x1

    return-object v1
.end method

.method public buildDisableThirdPartySharingPackage()Lcom/adjust/sdk/ActivityPackage;
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getDisableThirdPartySharingParameters()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x5

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    const/4 v6, 0x2

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "srlmnsbirpg_/hiayi_tadhdtea_"

    const-string v3, "/disable_third_party_sharing"

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v6, 0x1

    iget-object v5, v4, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x1

    invoke-static {v0, v1, v3, v5, v4}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v6, 0x6

    return-object v2
.end method

.method public buildEventPackage(Lcom/adjust/sdk/AdjustEvent;Z)Lcom/adjust/sdk/ActivityPackage;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->getEventParameters(Lcom/adjust/sdk/AdjustEvent;Z)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x5

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    const/4 v6, 0x5

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "/teeov"

    const-string v3, "/event"

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getEventSuffix(Lcom/adjust/sdk/AdjustEvent;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, v4, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x2

    invoke-static {v0, v1, v3, v5, v4}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v6, 0x7

    if-eqz p2, :cond_0

    const/4 v6, 0x2

    iget-object p2, p1, Lcom/adjust/sdk/AdjustEvent;->callbackParameters:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-virtual {v2, p2}, Lcom/adjust/sdk/ActivityPackage;->setCallbackParameters(Ljava/util/Map;)V

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/AdjustEvent;->partnerParameters:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-virtual {v2, p1}, Lcom/adjust/sdk/ActivityPackage;->setPartnerParameters(Ljava/util/Map;)V

    :cond_0
    const/4 v6, 0x4

    return-object v2
.end method

.method public buildGdprPackage()Lcom/adjust/sdk/ActivityPackage;
    .locals 7

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getGdprParameters()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    const/4 v6, 0x0

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "vpgeib_dof_cr/egdte"

    const-string v3, "/gdpr_forget_device"

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v6, 0x4

    iget-object v5, v4, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x0

    invoke-static {v0, v1, v3, v5, v4}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v6, 0x6

    return-object v2
.end method

.method public buildInfoPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getInfoParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x5

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "/sdk_info"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x7

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x7

    invoke-static {p1, v0, v2, v4, v3}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v5, 0x5

    return-object v1
.end method

.method public buildMeasurementConsentPackage(Z)Lcom/adjust/sdk/ActivityPackage;
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getMeasurementConsentParameters(Z)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x1

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "_aunocumes/teentermn"

    const-string v2, "/measurement_consent"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x5

    invoke-static {p1, v0, v2, v4, v3}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v5, 0x2

    return-object v1
.end method

.method public buildSessionPackage(Z)Lcom/adjust/sdk/ActivityPackage;
    .locals 6

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getSessionParameters(Z)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x1

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "ssnes/op"

    const-string v2, "/session"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x3

    invoke-static {p1, v0, v2, v4, v3}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v5, 0x4

    return-object v1
.end method

.method public buildSubscriptionPackage(Lcom/adjust/sdk/AdjustPlayStoreSubscription;Z)Lcom/adjust/sdk/ActivityPackage;
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->getSubscriptionParameters(Lcom/adjust/sdk/AdjustPlayStoreSubscription;Z)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x6

    sget-object p2, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v4, 0x4

    invoke-direct {p0, p2}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "r/epav/cqsu2"

    const-string v1, "/v2/purchase"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x0

    iget-object v3, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x4

    invoke-static {p1, p2, v1, v3, v2}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public buildThirdPartySharingPackage(Lcom/adjust/sdk/AdjustThirdPartySharing;)Lcom/adjust/sdk/ActivityPackage;
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getThirdPartySharingParameters(Lcom/adjust/sdk/AdjustThirdPartySharing;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x2

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "a_sigpiasthrrhn/_dyr"

    const-string v2, "/third_party_sharing"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x4

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x5

    invoke-static {p1, v0, v2, v4, v3}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v5, 0x7

    return-object v1
.end method

.method public getEventParameters(Lcom/adjust/sdk/AdjustEvent;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustEvent;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x1

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x7

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Reflection;->getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v4, 0x3

    if-nez p2, :cond_2

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x2

    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x0

    const-string v3, "lbCmlcka"

    const-string v3, "Callback"

    const/4 v4, 0x4

    invoke-static {p2, v2, v3}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x4

    const-string v2, "lbmaoarkpscaac_"

    const-string v2, "callback_params"

    const/4 v4, 0x3

    invoke-static {v1, v2, p2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x5

    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x7

    const-string v3, "rrntPba"

    const-string v3, "Partner"

    invoke-static {p2, v2, v3}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x0

    const-string v2, "rrsprtuampeaa_"

    const-string v2, "partner_params"

    const/4 v4, 0x5

    invoke-static {v1, v2, p2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Landroid/content/Context;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->uuid:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "ddruin_pduoi"

    const-string v2, "android_uuid"

    invoke-static {v1, v2, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "qgapd_di"

    const-string v2, "gps_adid"

    const/4 v4, 0x4

    invoke-static {v1, v2, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget p2, p2, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    const/4 v4, 0x2

    int-to-long v2, p2

    const/4 v4, 0x7

    const-string p2, "gps_adid_attempt"

    const/4 v4, 0x6

    invoke-static {v1, p2, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "issrs_agd_dc"

    const-string v2, "gps_adid_src"

    const/4 v4, 0x3

    invoke-static {v1, v2, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x1

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v4, 0x6

    const-string v2, "tracking_enabled"

    const/4 v4, 0x5

    invoke-static {v1, v2, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    const-string v2, "dremdiaif"

    const-string v2, "fire_adid"

    const/4 v4, 0x1

    invoke-static {v1, v2, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x4

    const-string v0, "nea_og_rfnldkceibriae"

    const-string v0, "fire_tracking_enabled"

    const/4 v4, 0x1

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result p2

    const/4 v4, 0x2

    if-nez p2, :cond_3

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result p2

    const/4 v4, 0x6

    if-nez p2, :cond_3

    const/4 v4, 0x6

    sget-object p2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v2, "I drkb oieree l i rdngd awdrnlrtIbtAieeGoaoaktyFiet n eileiart DFi d  ev,glncoAt    oG lensiDsnagPnloegftdstiavo lieolcpe c"

    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v4, 0x1

    invoke-interface {p2, v2, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Landroid/content/Context;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v0, "iido_dudra"

    const-string v0, "android_id"

    const/4 v4, 0x7

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->macShortMd5:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v0, "padcmm5"

    const-string v0, "mac_md5"

    const/4 v4, 0x1

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->macSha1:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v0, "qs1_amha"

    const-string v0, "mac_sha1"

    const/4 v4, 0x6

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x1

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "llsvaeiep"

    const-string v0, "api_level"

    const/4 v4, 0x2

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const-string v0, "_ppmsctrae"

    const-string v0, "app_secret"

    const/4 v4, 0x1

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "nkaooptep"

    const-string v0, "app_token"

    const/4 v4, 0x7

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v0, "rpoaebps_iv"

    const-string v0, "app_version"

    const/4 v4, 0x0

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-string v0, "ekaeopuunlibtrn_idtt"

    const-string v0, "attribution_deeplink"

    const/4 v4, 0x2

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getConnectivityType(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x4

    int-to-long v2, v0

    const/4 v4, 0x5

    const-string v0, "oncvi_ypncyitptet"

    const-string v0, "connectivity_type"

    const/4 v4, 0x3

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "oqtunry"

    const-string v2, "country"

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "pus_cpye"

    const-string v2, "cpu_type"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v4, 0x5

    const-string v0, "ratme_adce"

    const-string v0, "created_at"

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/adjust/sdk/AdjustEvent;->currency:Ljava/lang/String;

    const-string v2, "crceourn"

    const-string v2, "currency"

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v4, 0x5

    const-string v2, "n_wevbickndo"

    const-string v2, "device_known"

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v4, 0x6

    const-string v2, "detss_ueno"

    const-string v2, "needs_cost"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "device_manufacturer"

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "nid_vaepece"

    const-string v2, "device_name"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "edv_cyeeqpt"

    const-string v2, "device_type"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget v0, v0, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    const/4 v4, 0x3

    int-to-long v2, v0

    const/4 v4, 0x1

    const-string v0, "ui_mode"

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "sase_gpthyiihl"

    const-string v2, "display_height"

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "sadmwiip_hdty"

    const-string v2, "display_width"

    const/4 v4, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const-string v2, "environment"

    const/4 v4, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/adjust/sdk/AdjustEvent;->callbackId:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "_ebvoeatcidlklnc_"

    const-string v2, "event_callback_id"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x2

    iget v0, v0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->eventCount:I

    const/4 v4, 0x0

    int-to-long v2, v0

    const/4 v4, 0x1

    const-string v0, "tvutcb_eneo"

    const-string v0, "event_count"

    const/4 v4, 0x7

    invoke-static {v1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x7

    const-string v2, "eeubetuln_fandgvrbenie_"

    const-string v2, "event_buffering_enabled"

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "event_token"

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const-string v2, "ci_dxlnpveareed_it"

    const-string v2, "external_device_id"

    const/4 v4, 0x4

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "fdbq_"

    const-string v2, "fb_id"

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "ahsnraa_wdmer"

    const-string v2, "hardware_name"

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "galmnuag"

    const-string v2, "language"

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v2, "ccm"

    const-string v2, "mcc"

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "mcn"

    const-string v2, "mnc"

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "ernsos_stpedo_anldiese"

    const-string v0, "needs_response_details"

    const/4 v4, 0x6

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/adjust/sdk/Util;->getNetworkType(Landroid/content/Context;)I

    move-result p2

    const/4 v4, 0x4

    int-to-long v2, p2

    const/4 v4, 0x4

    const-string p2, "ketrobynetp_"

    const-string p2, "network_type"

    const/4 v4, 0x2

    invoke-static {v1, p2, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v0, "lsdouiu_"

    const-string v0, "os_build"

    const/4 v4, 0x6

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x5

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "p_mnaes"

    const-string v0, "os_name"

    const/4 v4, 0x3

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x5

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "ovrosnesq_"

    const-string v0, "os_version"

    const/4 v4, 0x7

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v0, "_msngacakpee"

    const-string v0, "package_name"

    const/4 v4, 0x1

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->pushToken:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "he_mptsnku"

    const-string v0, "push_token"

    const/4 v4, 0x4

    invoke-static {v1, v0, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/AdjustEvent;->revenue:Ljava/lang/Double;

    const/4 v4, 0x7

    const-string p2, "reenovu"

    const-string p2, "revenue"

    const/4 v4, 0x4

    invoke-static {v1, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addDouble(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    const/4 v4, 0x2

    const-string p2, "ntsesbyee_ridc"

    const-string p2, "screen_density"

    const/4 v4, 0x0

    invoke-static {v1, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    const/4 v4, 0x0

    const-string p2, "trmnefuoca_sr"

    const-string p2, "screen_format"

    invoke-static {v1, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    const-string p2, "eeisr_zpnes"

    const-string p2, "screen_size"

    const/4 v4, 0x1

    invoke-static {v1, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const-string p2, "idrt_ecsq"

    const-string p2, "secret_id"

    const/4 v4, 0x5

    invoke-static {v1, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x5

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionCount:I

    const/4 v4, 0x6

    int-to-long p1, p1

    const/4 v4, 0x5

    const-string v0, "_usossinoecns"

    const-string v0, "session_count"

    const/4 v4, 0x7

    invoke-static {v1, v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x2

    iget-wide p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionLength:J

    const/4 v4, 0x1

    const-string v0, "nsnmiogetsh_es"

    const-string v0, "session_length"

    const/4 v4, 0x5

    invoke-static {v1, v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->subsessionCount:I

    int-to-long p1, p1

    const/4 v4, 0x1

    const-string v0, "subsession_count"

    const/4 v4, 0x0

    invoke-static {v1, v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    const/4 v4, 0x6

    iget-wide p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->timeSpent:J

    const/4 v4, 0x3

    const-string v0, "time_spent"

    const/4 v4, 0x5

    invoke-static {v1, v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x3

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    return-object v1
.end method
