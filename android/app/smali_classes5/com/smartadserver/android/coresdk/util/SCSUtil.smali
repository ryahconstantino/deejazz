.class public Lcom/smartadserver/android/coresdk/util/SCSUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/util/SCSUtil$StringCallback;
    }
.end annotation


# static fields
.field public static final NETWORK_CONNECTION_TYPE_2G:I = 0x1

.field public static final NETWORK_CONNECTION_TYPE_3G:I = 0x2

.field public static final NETWORK_CONNECTION_TYPE_3G_PLUS:I = 0x3

.field public static final NETWORK_CONNECTION_TYPE_4G:I = 0x5

.field public static final NETWORK_CONNECTION_TYPE_H_PLUS:I = 0x4

.field public static final NETWORK_CONNECTION_TYPE_UNKNOWN:I = 0x0

.field public static final NETWORK_CONNECTION_TYPE_WIFI:I = 0x6

.field public static final TAG:Ljava/lang/String; = "SCSUtil"

.field public static final UNKNOWN_APP:Ljava/lang/String; = "unknown app"

.field public static final UNKNOWN_PACKAGE:Ljava/lang/String; = "unknown package"

.field private static final UNKNOWN_USER_AGENT:Ljava/lang/String; = "unknownUserAgent"

.field public static debugModeEnabled:Z = true

.field private static googleAPIAvailability:Z

.field public static initSDKCalled:Z

.field private static isAmazonFireTV:Z

.field private static isTelevision:Z

.field private static lastKnownApplicationContext:Landroid/content/Context;

.field private static mainLooperHandler:Landroid/os/Handler;

.field private static plaftormServicesApiProxy:Lcom/smartadserver/android/coresdk/util/SCSPlaftormServicesApiProxy;

.field private static sharedOkHttpClient:Ll4i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static URLEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/smartadserver/android/coresdk/network/SCSPixelManager;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "ERRORCODE"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;->replaceMacroInUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public static doubleArrayFromJsonArray(Lorg/json/JSONArray;)[D
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x3

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x5

    new-array v1, v0, [D

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v0, :cond_1

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Number;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x6

    aput-wide v3, v1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v1, 0x0

    :cond_1
    const/4 v5, 0x3

    return-object v1
.end method

.method public static executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/SCSUtil$StringCallback;)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/smartadserver/android/coresdk/util/SCSUtil$2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2}, Lcom/smartadserver/android/coresdk/util/SCSUtil$2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/SCSUtil$StringCallback;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public static declared-synchronized getAdvertisingID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSUtil;->plaftormServicesApiProxy:Lcom/smartadserver/android/coresdk/util/SCSPlaftormServicesApiProxy;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v1, p0}, Lcom/smartadserver/android/coresdk/util/SCSPlaftormServicesApiProxy;->getAdvertisingID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v1, "00s000000-00000000000-000000-000000-"

    const-string v1, "00000000-0000-0000-0000-000000000000"

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v2, p0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x1

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x1

    throw p0
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->updateApplicationContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getAppPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->updateApplicationContext(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static declared-synchronized getAutomaticLocation()Landroid/location/Location;
    .locals 4

    const/4 v3, 0x3

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;

    const/4 v3, 0x3

    monitor-enter v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x0

    sget-object v2, Lcom/smartadserver/android/coresdk/util/SCSUtil;->plaftormServicesApiProxy:Lcom/smartadserver/android/coresdk/util/SCSPlaftormServicesApiProxy;

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v2}, Lcom/smartadserver/android/coresdk/util/SCSPlaftormServicesApiProxy;->getPlatformLocation()Landroid/location/Location;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x3

    throw v1
.end method

.method public static getConnection()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;->getNetworkType()Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_WIFI:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "fwii"

    const-string/jumbo v0, "wifi"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "ecll"

    const-string v0, "cell"

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public static getConnexion()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getConnection()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private static getHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    array-length v1, p0

    const/4 v4, 0x3

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    const/4 v4, 0x0

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ge v2, v3, :cond_0

    const/4 v4, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method

.method public static getLastKnownApplicationContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;->lastKnownApplicationContext:Landroid/content/Context;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static getMD5Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "5DM"

    const-string v0, "MD5"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getMainLooperHandler()Landroid/os/Handler;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;->mainLooperHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;->mainLooperHandler:Landroid/os/Handler;

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;->mainLooperHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static getNetworkConnectionType()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;->getNetworkType()Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->getValue()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public static getQueryStringFromParametersMap(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;->getQueryStringFromParametersMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static getRadioAccessTechnology()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "A6Hm5S-"

    const-string v0, "SHA-256"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static declared-synchronized getSharedOkHttpClient()Ll4i;
    .locals 7

    const/4 v6, 0x5

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSUtil;->sharedOkHttpClient:Ll4i;

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x2

    new-instance v1, Ll4i$a;

    const/4 v6, 0x4

    invoke-direct {v1}, Ll4i$a;-><init>()V

    const/4 v6, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    const-wide/16 v3, 0xa

    const-wide/16 v3, 0xa

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v4, v2}, Ll4i$a;->d(JLjava/util/concurrent/TimeUnit;)Ll4i$a;

    const/4 v6, 0x1

    const-string v5, "ntui"

    const-string/jumbo v5, "unit"

    const/4 v6, 0x0

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string/jumbo v5, "uetioto"

    const-string v5, "timeout"

    const/4 v6, 0x7

    invoke-static {v5, v3, v4, v2}, Lb5i;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    const/4 v6, 0x2

    iput v3, v1, Ll4i$a;->A:I

    const/4 v6, 0x1

    const-wide/16 v3, 0x1e

    const-wide/16 v3, 0x1e

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v4, v2}, Ll4i$a;->e(JLjava/util/concurrent/TimeUnit;)Ll4i$a;

    const/4 v6, 0x2

    invoke-static {}, Lcom/smartadserver/android/coresdk/network/SCSWebviewCookieJar;->getSingleInstance()Lcom/smartadserver/android/coresdk/network/SCSWebviewCookieJar;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "ooarJbkei"

    const-string v3, "cookieJar"

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object v2, v1, Ll4i$a;->j:Lx3i;

    const/4 v6, 0x0

    new-instance v2, Lcom/smartadserver/android/coresdk/util/SCSUtil$1;

    const/4 v6, 0x7

    invoke-direct {v2}, Lcom/smartadserver/android/coresdk/util/SCSUtil$1;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ll4i$a;->b(Li4i;)Ll4i$a;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ll4i$a;->build()Ll4i;

    move-result-object v1

    const/4 v6, 0x7

    sput-object v1, Lcom/smartadserver/android/coresdk/util/SCSUtil;->sharedOkHttpClient:Ll4i;

    :cond_0
    const/4 v6, 0x6

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSUtil;->sharedOkHttpClient:Ll4i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v6, 0x0

    monitor-exit v0

    const/4 v6, 0x3

    throw v1
.end method

.method public static getTimestamp()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x6

    const-string v1, "mdysdyuyMyhmsM"

    const-string v1, "ddMMyyyyhhmmss"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v1, Ljava/util/Date;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public static getUID(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->updateApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "rdd_ionpad"

    const-string v0, "android_id"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const-string p0, "0000000000000000"

    :cond_0
    const/4 v1, 0x3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMD5Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "agtntth.qp"

    const-string v0, "http.agent"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "sgs enaouukn wret"

    const-string/jumbo v0, "unkown user agent"

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method private static declared-synchronized initPlaftormServicesApiProxy(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->updateApplicationContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    :try_start_1
    const/4 v6, 0x7

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v6, 0x6

    sget v4, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    const/4 v6, 0x6

    invoke-virtual {v3, p0, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_0

    const/4 v6, 0x4

    move v3, v1

    move v3, v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    sput-boolean v3, Lcom/smartadserver/android/coresdk/util/SCSUtil;->googleAPIAvailability:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const/4 v6, 0x1

    sget-boolean v3, Lcom/smartadserver/android/coresdk/util/SCSUtil;->googleAPIAvailability:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    new-instance v1, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;

    const/4 v6, 0x6

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartadserver/android/coresdk/util/SCSUtil;->plaftormServicesApiProxy:Lcom/smartadserver/android/coresdk/util/SCSPlaftormServicesApiProxy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    :try_start_3
    const/4 v6, 0x5

    const-string v3, "earmeaw.PdesiivrStHp.ax.sd.rdSvc.eAreyrliuorirkcnSuoioesCmcsadmo"

    const-string v3, "com.smartadserver.android.coresdk.util.SCSHuaweiServicesApiProxy"

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x6

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v6, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v1, v2

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x7

    check-cast p0, Lcom/smartadserver/android/coresdk/util/SCSPlaftormServicesApiProxy;

    const/4 v6, 0x3

    sput-object p0, Lcom/smartadserver/android/coresdk/util/SCSUtil;->plaftormServicesApiProxy:Lcom/smartadserver/android/coresdk/util/SCSPlaftormServicesApiProxy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_1
    const/4 v6, 0x0

    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :catchall_2
    move-exception p0

    const/4 v6, 0x0

    monitor-exit v0

    const/4 v6, 0x0

    throw p0
.end method

.method public static initSDK(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x5

    sget-boolean v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;->initSDKCalled:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    sput-boolean v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;->initSDKCalled:Z

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->initPlaftormServicesApiProxy(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v3, 0x7

    const-string v1, "emidou"

    const-string/jumbo v1, "uimode"

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Landroid/app/UiModeManager;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    sput-boolean v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;->isTelevision:Z

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x3

    const-string v0, ".mwivbezedraoarna.frta_"

    const-string v0, "amazon.hardware.fire_tv"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x3

    sput-boolean p0, Lcom/smartadserver/android/coresdk/util/SCSUtil;->isAmazonFireTV:Z

    const/4 v3, 0x1

    return-void
.end method

.method public static isAmazonFireTV()Z
    .locals 2

    const/4 v1, 0x6

    sget-boolean v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;->isAmazonFireTV:Z

    const/4 v1, 0x5

    return v0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;->isNetworkReachable(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static declared-synchronized isLimitAdTrackingEnabled(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;

    const/4 v3, 0x3

    monitor-enter v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x7

    sget-object v2, Lcom/smartadserver/android/coresdk/util/SCSUtil;->plaftormServicesApiProxy:Lcom/smartadserver/android/coresdk/util/SCSPlaftormServicesApiProxy;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v2, p0}, Lcom/smartadserver/android/coresdk/util/SCSPlaftormServicesApiProxy;->isLimitAdTrackingEnabled(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x1

    return v1

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x3

    throw p0
.end method

.method public static isTelevision()Z
    .locals 2

    const/4 v1, 0x7

    sget-boolean v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;->isTelevision:Z

    const/4 v1, 0x6

    return v0
.end method

.method public static isUIThread()Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public static mapToSortedJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-object v1
.end method

.method public static replaceMacroInUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;->replaceMacroInUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static declared-synchronized setSharedOkHttpClient(Ll4i;)V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSUtil;

    const/4 v1, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x4

    sput-object p0, Lcom/smartadserver/android/coresdk/util/SCSUtil;->sharedOkHttpClient:Ll4i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit v0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x1

    monitor-exit v0

    const/4 v1, 0x3

    throw p0
.end method

.method public static stringArrayFromJsonArray(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_1

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    :cond_1
    const/4 v4, 0x5

    return-object v1
.end method

.method private static updateApplicationContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    sput-object p0, Lcom/smartadserver/android/coresdk/util/SCSUtil;->lastKnownApplicationContext:Landroid/content/Context;

    :cond_0
    const/4 v0, 0x5

    return-void
.end method
