.class public Lcom/smartadserver/android/library/util/logging/SASLog;
.super Lcom/smartadserver/android/coresdk/util/logging/SCSLog;
.source ""


# static fields
.field private static sharedInstance:Lcom/smartadserver/android/library/util/logging/SASLog;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/logging/SCSLogDataSource;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;-><init>(Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/logging/SCSLogDataSource;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static declared-synchronized getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/library/util/logging/SASLog;

    const-class v0, Lcom/smartadserver/android/library/util/logging/SASLog;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    sget-object v1, Lcom/smartadserver/android/library/util/logging/SASLog;->sharedInstance:Lcom/smartadserver/android/library/util/logging/SASLog;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x2

    new-instance v1, Lcom/smartadserver/android/library/util/logging/SASLog;

    const/4 v5, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->isBuiltInDebug()Z

    move-result v4

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/smartadserver/android/library/util/logging/SASLog;-><init>(Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/logging/SCSLogDataSource;Z)V

    const/4 v5, 0x5

    sput-object v1, Lcom/smartadserver/android/library/util/logging/SASLog;->sharedInstance:Lcom/smartadserver/android/library/util/logging/SASLog;

    :cond_0
    const/4 v5, 0x4

    sget-object v1, Lcom/smartadserver/android/library/util/logging/SASLog;->sharedInstance:Lcom/smartadserver/android/library/util/logging/SASLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x2

    throw v1
.end method
