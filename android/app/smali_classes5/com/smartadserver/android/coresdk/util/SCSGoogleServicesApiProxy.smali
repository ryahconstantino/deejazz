.class public Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/util/SCSPlaftormServicesApiProxy;


# static fields
.field public static final TAG:Ljava/lang/String; = "SCSGoogleServicesApiProxy"

.field private static sFusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private static sGoogleAdvertisingClientInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private static sPlatformLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;-><init>(Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic access$002(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p0, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;->sGoogleAdvertisingClientInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$102(Lcom/google/android/gms/location/FusedLocationProviderClient;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    const/4 v0, 0x3

    sput-object p0, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;->sFusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method public static synthetic access$202(Landroid/location/Location;)Landroid/location/Location;
    .locals 1

    const/4 v0, 0x2

    sput-object p0, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;->sPlatformLocation:Landroid/location/Location;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public declared-synchronized getAdvertisingID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;->sGoogleAdvertisingClientInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x6

    return-object p1

    :cond_0
    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "nis_esivragtdd"

    const-string v0, "advertising_id"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x7

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x7

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "inim taixtei  etgroer v eneoniedp  cCodvAutrste nd"

    const-string v2, "Can not retrieve Advertising id due to exception: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    monitor-exit p0

    const/4 v3, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x5

    throw p1
.end method

.method public declared-synchronized getPlatformLocation()Landroid/location/Location;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v5, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x5

    sget-object v2, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;->sFusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v3

    const/4 v5, 0x3

    new-instance v4, Lq4e;

    invoke-direct {v4, v2}, Lq4e;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;)V

    const/4 v5, 0x4

    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApi;->b(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    new-instance v3, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$2;-><init>(Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;J)V

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;->sPlatformLocation:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isLimitAdTrackingEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;->sGoogleAdvertisingClientInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "mantoi_cgdtkrliai"

    const-string v1, "limit_ad_tracking"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x1

    return v0

    :catch_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    return v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    throw p1
.end method
