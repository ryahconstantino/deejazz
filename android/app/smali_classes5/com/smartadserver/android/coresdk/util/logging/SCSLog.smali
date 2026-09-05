.class public Lcom/smartadserver/android/coresdk/util/logging/SCSLog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;
    }
.end annotation


# static fields
.field private static sharedInstance:Lcom/smartadserver/android/coresdk/util/logging/SCSLog;


# instance fields
.field private dataSource:Lcom/smartadserver/android/coresdk/util/logging/SCSLogDataSource;

.field private debugLogEnabled:Z

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/logging/SCSLogDataSource;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->tag:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->dataSource:Lcom/smartadserver/android/coresdk/util/logging/SCSLogDataSource;

    const/4 v0, 0x5

    iput-boolean p3, p0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->debugLogEnabled:Z

    const/4 v0, 0x6

    return-void
.end method

.method public static declared-synchronized getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    const-class v0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    sget-object v1, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->sharedInstance:Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    new-instance v1, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    const/4 v5, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLogDefaultDataSource;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLogDefaultDataSource;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;->isBuiltInDebug()Z

    move-result v4

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;-><init>(Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/logging/SCSLogDataSource;Z)V

    const/4 v5, 0x6

    sput-object v1, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->sharedInstance:Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    :cond_0
    const/4 v5, 0x3

    sget-object v1, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->sharedInstance:Lcom/smartadserver/android/coresdk/util/logging/SCSLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x0

    throw v1
.end method

.method private log(Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;->DEBUG:Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v1, 0x7

    if-ne p2, v0, :cond_0

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->debugLogEnabled:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->dataSource:Lcom/smartadserver/android/coresdk/util/logging/SCSLogDataSource;

    invoke-interface {v0, p2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLogDataSource;->isLogEnabled(Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v0, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    iget-object p2, p0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->tag:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    iget-object p2, p0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->tag:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->tag:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "["

    const-string v0, "["

    const/4 v2, 0x0

    const-string v1, " ]"

    const-string v1, "] "

    invoke-static {v0, p1, v1, p2}, Loy;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    sget-object p2, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;->DEBUG:Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->log(Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;)V

    const/4 v2, 0x7

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;->ERROR:Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->log(Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;->INFO:Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->log(Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;)V

    const/4 v1, 0x7

    return-void
.end method

.method public logWarning(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;->WARNING:Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->log(Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;)V

    const/4 v1, 0x7

    return-void
.end method
