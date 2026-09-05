.class public Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;->getPlatformLocation()Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;

.field public final synthetic val$timeBefore:J


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;J)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$2;->this$0:Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;

    const/4 v0, 0x5

    iput-wide p2, p0, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$2;->val$timeBefore:J

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/location/Location;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x1

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;->access$202(Landroid/location/Location;)Landroid/location/Location;

    const/4 v7, 0x1

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;->TAG:Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v3, "Tks o"

    const-string v3, "Took "

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x1

    iget-wide v5, p0, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$2;->val$timeBefore:J

    const/4 v7, 0x6

    sub-long/2addr v3, v5

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v3, "eioml cm chattft  ono"

    const-string v3, "ms to fetch location "

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    monitor-exit p0

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$2;->onSuccess(Landroid/location/Location;)V

    const/4 v0, 0x6

    return-void
.end method
