.class public Lcom/adjust/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final OFFICIAL_FACEBOOK_SIGNATURE:Ljava/lang/String; = "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"


# instance fields
.field public abi:Ljava/lang/String;

.field public androidId:Ljava/lang/String;

.field public apiLevel:Ljava/lang/String;

.field public appInstallTime:Ljava/lang/String;

.field public appUpdateTime:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public buildName:Ljava/lang/String;

.field public clientSdk:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public deviceManufacturer:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public displayHeight:Ljava/lang/String;

.field public displayWidth:Ljava/lang/String;

.field public fbAttributionId:Ljava/lang/String;

.field public hardwareName:Ljava/lang/String;

.field public isTrackingEnabled:Ljava/lang/Boolean;

.field public language:Ljava/lang/String;

.field public macSha1:Ljava/lang/String;

.field public macShortMd5:Ljava/lang/String;

.field private nonGoogleIdsReadOnce:Z

.field public osName:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public playAdId:Ljava/lang/String;

.field public playAdIdAttempt:I

.field public playAdIdSource:Ljava/lang/String;

.field public screenDensity:Ljava/lang/String;

.field public screenFormat:Ljava/lang/String;

.field public screenSize:Ljava/lang/String;

.field public uiMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v5, v0

    iput-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->nonGoogleIdsReadOnce:Z

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    const/4 v5, 0x5

    iget v3, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lcom/adjust/sdk/DeviceInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/DeviceInfo;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getDeviceType(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getApiLevel()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p0, v3}, Lcom/adjust/sdk/DeviceInfo;->getScreenSize(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {p0, v3}, Lcom/adjust/sdk/DeviceInfo;->getScreenFormat(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {p0, v1}, Lcom/adjust/sdk/DeviceInfo;->getScreenDensity(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p0, v1}, Lcom/adjust/sdk/DeviceInfo;->getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lcom/adjust/sdk/DeviceInfo;->getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {p0, p2}, Lcom/adjust/sdk/DeviceInfo;->getClientSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    iput-object p2, p0, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lcom/adjust/sdk/DeviceInfo;->getFacebookAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    iput-object p2, p0, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getHardwareName()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p0, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getABI()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p0, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getBuildName()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    iput-object p2, p0, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adjust/sdk/DeviceInfo;->getAppInstallTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    iput-object p2, p0, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lcom/adjust/sdk/DeviceInfo;->getAppUpdateTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getDeviceUiMode(Landroid/content/res/Configuration;)I

    move-result p1

    const/4 v5, 0x6

    iput p1, p0, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    const/4 v5, 0x5

    return-void
.end method

.method private getABI()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/adjust/sdk/Util;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x3

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/adjust/sdk/Util;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method private getApiLevel()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method private getAppInstallTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/16 v1, 0x1000

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v4, 0x0

    sget-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x4

    new-instance v1, Ljava/util/Date;

    const/4 v4, 0x7

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p1

    :catch_0
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1
.end method

.method private getAppUpdateTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const/16 v1, 0x1000

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x3

    new-instance v1, Ljava/util/Date;

    const/4 v4, 0x5

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object p1

    :catch_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x4

    return-object p1
.end method

.method private getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method private getBuildName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method private getClientSdk(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "a8si4rn.2.do6"

    const-string v0, "android4.28.6"

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p1, v1, v2

    const/4 v3, 0x0

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 v3, 0x4

    const-string p1, "%ssm@"

    const-string p1, "%s@%s"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method private getCountry(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method private getDeviceManufacturer()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method private getDeviceName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method private getDeviceType(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x7

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const-string p1, "vt"

    const-string p1, "tv"

    return-object p1

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v2, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x1

    const-string p1, "alteob"

    const-string p1, "tablet"

    const/4 v2, 0x5

    return-object p1

    :cond_2
    const/4 v2, 0x4

    const-string p1, "bnpoe"

    const-string p1, "phone"

    const/4 v2, 0x3

    return-object p1
.end method

.method private getDeviceUiMode(Landroid/content/res/Configuration;)I
    .locals 1

    const/4 v0, 0x5

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v0, 0x0

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x6

    return p1
.end method

.method private getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method private getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method private getFacebookAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const-string v0, "aid"

    const-string v0, "aid"

    const/4 v9, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v9, 0x0

    const-string v3, "com.facebook.katana"

    const/4 v9, 0x6

    const/16 v4, 0x40

    const/4 v9, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v9, 0x4

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v9, 0x3

    if-eqz v2, :cond_4

    const/4 v9, 0x2

    array-length v3, v2

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x5

    if-eq v3, v4, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x2

    aget-object v2, v2, v3

    const/4 v9, 0x3

    const-string v3, "b2f04du2f616f34736914987f23023f3869043700a265bfc616a5adb14104d9141003346c1f6e0e5c7b45f02b507209b063744470117f6c313b020f06935f40b15d9c8565a414073a20c6184866002604615de398b321d87861056b9d5666d75704d140ef060301c647c150c01f8cd3030266717523f8d240f20a69953e005f028da5c61d26a667323419113b153601560bf305357671d8296aa0cb1419b840504d019ba0146113a1163f4d2269560b8e821e30b30020a13b3361ad006a651458136f0c6b685c56b6fc2052906356e53b63d667d41f15f68c3101ab50a57121669f64c80604c66621189ca3015740b8b21269926388d61303d00100c3a80170d3638c06280175288f04637a0e2a83500c366931433a02118314612f8102d69014e35556300e3f88001c3745300f25348cb863abb34d20f07de012091f58d341002fae67bf41603806e618309c7e2034a1f7095fa05662554b1cc00810dfc16166c8f06a000132ab701613ff8e284103f0361b0fd4893b762074eca9d870430af01d50333123e0458b003333701304609083001d08e6f29f60124e7fa304d11123a10600b7b06023b09f6162004965148f0cc2d7a05436c33327e9f23800353036132c64332295c70871038e05f3e0603f95c9051036cd206d40b5012164f6b386f13320661003f0661a30263a4de66540d30603a6311811b16402632410c10710c5550b64103160062f00092361311680662170d95c6003f5364d5280f7506019020836575633525a3ca6da515b400f79250b03eedd646456712440106613f862c8543267550216f31b9026125e134795004f1104990546600e0a36c4c7087a0b51a257866e648a598f2fb2c"

    const-string v3, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x5

    if-nez v2, :cond_1

    const/4 v9, 0x0

    return-object v1

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v9, 0x6

    const-string p1, ".ortiaup..ioinkeecbi:onacdtorootrAPtafaebrrdepckv.mn/tvdt/Io"

    const-string p1, "content://com.facebook.katana.provider.AttributionIdProvider"

    const/4 v9, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v9, 0x5

    if-nez p1, :cond_2

    const/4 v9, 0x2

    return-object v1

    :cond_2
    const/4 v9, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v9, 0x6

    if-nez v2, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x1

    return-object v1

    :cond_3
    const/4 v9, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    :goto_0
    const/4 v9, 0x3

    return-object v1
.end method

.method private getHardwareName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method private getLanguage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method private getMacAddress(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    if-nez p2, :cond_1

    const/4 v2, 0x2

    const-string p2, "m_dor.FSqASSeEorTCCnsIisip_an.AEiWdI"

    const-string p2, "android.permission.ACCESS_WIFI_STATE"

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v1, "Tes iAWiMISoniTs_ISFsA _iECsCnpES:mrg"

    const-string v1, "Missing permission: ACCESS_WIFI_STATE"

    const/4 v2, 0x7

    invoke-interface {p2, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method private getMacSha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/adjust/sdk/Util;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method private getMacShortMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x3

    const-string v0, ":"

    const-string v0, ":"

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/adjust/sdk/Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method private getOsName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "inrmodd"

    const-string v0, "android"

    const/4 v1, 0x6

    return-object v0
.end method

.method private getOsVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method private getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method private getScreenDensity(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0x8c

    const/4 v1, 0x7

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    const-string p1, "low"

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    const/4 v1, 0x1

    const-string p1, "ihgh"

    const-string p1, "high"

    const/4 v1, 0x3

    return-object p1

    :cond_2
    const/4 v1, 0x7

    const-string p1, "edmiou"

    const-string p1, "medium"

    const/4 v1, 0x2

    return-object p1
.end method

.method private getScreenFormat(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    and-int/lit8 p1, p1, 0x30

    const/4 v1, 0x3

    const/16 v0, 0x10

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x20

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const-string p1, "long"

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x4

    const-string p1, "normal"

    const/4 v1, 0x7

    return-object p1
.end method

.method private getScreenSize(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const-string p1, "gaxreb"

    const-string/jumbo p1, "xlarge"

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x1

    const-string p1, "large"

    const/4 v1, 0x5

    return-object p1

    :cond_2
    const/4 v1, 0x1

    const-string p1, "umnoal"

    const-string p1, "normal"

    const/4 v1, 0x2

    return-object p1

    :cond_3
    const/4 v1, 0x3

    const-string p1, "small"

    const/4 v1, 0x5

    return-object p1
.end method


# virtual methods
.method public reloadNonPlayIds(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->nonGoogleIdsReadOnce:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x3

    const-string v0, "oTAFEI_pInACdnmo.rSiWsCSrTsa_diESi.p"

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, "eTsCp:ogqFmiSCsATAsMErSii__I sSEInWni"

    const-string v2, "Missing permission: ACCESS_WIFI_STATE"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x7

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getMacSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->macSha1:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getMacShortMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->macShortMd5:Ljava/lang/String;

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adjust/sdk/DeviceInfo;->nonGoogleIdsReadOnce:Z

    const/4 v3, 0x5

    return-void
.end method

.method public reloadPlayIds(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x7

    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v8, 0x7

    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v8, 0x2

    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v2, -0x1

    iput v2, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x1

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-gt v3, v4, :cond_3

    const/4 v8, 0x5

    mul-int/lit16 v4, v3, 0xbb8

    const/4 v8, 0x6

    int-to-long v4, v4

    :try_start_0
    const/4 v8, 0x0

    invoke-static {p1, v4, v5}, Lcom/adjust/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;J)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v8, 0x4

    if-nez v5, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->getGpsAdid()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    iput-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    :cond_0
    const/4 v8, 0x4

    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    if-nez v5, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v4}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->isTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x6

    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    :cond_1
    const/4 v8, 0x4

    iget-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    const-string v4, "viserce"

    const-string v4, "service"

    const/4 v8, 0x6

    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    iput v3, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    return-void

    :catch_0
    :cond_2
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gt v2, v4, :cond_8

    const/4 v8, 0x4

    const-wide/16 v5, 0x2af8

    const-wide/16 v5, 0x2af8

    invoke-static {p1, v5, v6}, Lcom/adjust/sdk/Util;->getAdvertisingInfoObject(Landroid/content/Context;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    if-nez v3, :cond_4

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v8, 0x5

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x7

    if-nez v5, :cond_5

    const/4 v8, 0x4

    invoke-static {p1, v3, v6, v7}, Lcom/adjust/sdk/Util;->getPlayAdId(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    iput-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    :cond_5
    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v8, 0x6

    if-nez v5, :cond_6

    const/4 v8, 0x0

    invoke-static {p1, v3, v6, v7}, Lcom/adjust/sdk/Util;->isPlayTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x2

    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    :cond_6
    const/4 v8, 0x0

    iget-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    const/4 v8, 0x7

    const-string/jumbo p1, "yrbmila"

    const-string p1, "library"

    const/4 v8, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const/4 v8, 0x1

    iput v2, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    return-void

    :cond_7
    :goto_2
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const/4 v8, 0x5

    if-nez p1, :cond_9

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    :cond_9
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v8, 0x2

    if-nez p1, :cond_a

    const/4 v8, 0x0

    iput-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    :cond_a
    const/4 v8, 0x7

    return-void
.end method
