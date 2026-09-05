.class public Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1$1;->this$1:Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1$1;->this$1:Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;->this$0:Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;

    const/4 v8, 0x2

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x5

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1$1;->this$1:Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;

    const/4 v8, 0x6

    iget-object v3, v3, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v3}, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;->access$002(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v8, 0x7

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v3

    const/4 v8, 0x1

    sget-object v4, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;->TAG:Ljava/lang/String;

    const/4 v8, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v6, "iesnive dA eG gt itelr ordvRg soeidi:"

    const-string v6, "Retrieved Google Advertising id in : "

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x6

    sub-long/2addr v6, v1

    const/4 v8, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v1, " ms"

    const-string v1, " ms"

    const/4 v8, 0x6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x4

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const/4 v8, 0x3

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v4, "i lm esC:rt nneto aeiGduovee i pddx orrveegng niecitottoA"

    const-string v4, "Can not retrieve Google Advertising id due to exception: "

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V

    :goto_0
    const/4 v8, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1$1;->this$1:Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;

    const/4 v8, 0x3

    iget-object v1, v1, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;->val$context:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x6

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v8, 0x3

    new-instance v2, Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v8, 0x6

    invoke-direct {v2, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    invoke-static {v2}, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;->access$102(Lcom/google/android/gms/location/FusedLocationProviderClient;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1$1;->this$1:Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;

    iget-object v1, v1, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;->this$0:Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;->getPlatformLocation()Landroid/location/Location;

    monitor-exit v0

    const/4 v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v8, 0x5

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v8, 0x4

    throw v1
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x3

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v1

    const/4 v8, 0x4

    const-string v2, "eeL oCtl oinnnvCr:iioFiuPtiitec oentnalozirsd  da"

    const-string v2, "Can not initialize FusedLocationProviderClient : "

    const/4 v8, 0x7

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v2

    const/4 v8, 0x0

    const-string v3, "lgrgybM  iercave erssi ok fawsoniomep :sl"

    const-string v3, "Missing Google play services framework : "

    const/4 v8, 0x0

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v8, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v2, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V

    :goto_2
    const/4 v8, 0x0

    return-void
.end method
