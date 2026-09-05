.class public Lcom/smartadserver/android/library/util/location/SASLocationManager;
.super Lcom/smartadserver/android/coresdk/util/location/SCSLocationManager;
.source ""


# static fields
.field private static sharedInstance:Lcom/smartadserver/android/library/util/location/SASLocationManager;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/coresdk/util/location/SCSLocationManagerDataSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/util/location/SCSLocationManager;-><init>(Lcom/smartadserver/android/coresdk/util/location/SCSLocationManagerDataSource;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static declared-synchronized getSharedInstance()Lcom/smartadserver/android/library/util/location/SASLocationManager;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/library/util/location/SASLocationManager;

    const-class v0, Lcom/smartadserver/android/library/util/location/SASLocationManager;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    sget-object v1, Lcom/smartadserver/android/library/util/location/SASLocationManager;->sharedInstance:Lcom/smartadserver/android/library/util/location/SASLocationManager;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lcom/smartadserver/android/library/util/location/SASLocationManager;

    const/4 v3, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/util/location/SASLocationManager;-><init>(Lcom/smartadserver/android/coresdk/util/location/SCSLocationManagerDataSource;)V

    const/4 v3, 0x5

    sput-object v1, Lcom/smartadserver/android/library/util/location/SASLocationManager;->sharedInstance:Lcom/smartadserver/android/library/util/location/SASLocationManager;

    :cond_0
    const/4 v3, 0x7

    sget-object v1, Lcom/smartadserver/android/library/util/location/SASLocationManager;->sharedInstance:Lcom/smartadserver/android/library/util/location/SASLocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    throw v1
.end method
