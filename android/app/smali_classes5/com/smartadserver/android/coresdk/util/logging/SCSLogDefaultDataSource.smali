.class public Lcom/smartadserver/android/coresdk/util/logging/SCSLogDefaultDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/util/logging/SCSLogDataSource;


# static fields
.field private static sharedInstance:Lcom/smartadserver/android/coresdk/util/logging/SCSLogDefaultDataSource;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static declared-synchronized getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLogDefaultDataSource;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/coresdk/util/logging/SCSLogDefaultDataSource;

    const-class v0, Lcom/smartadserver/android/coresdk/util/logging/SCSLogDefaultDataSource;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lcom/smartadserver/android/coresdk/util/logging/SCSLogDefaultDataSource;->sharedInstance:Lcom/smartadserver/android/coresdk/util/logging/SCSLogDefaultDataSource;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lcom/smartadserver/android/coresdk/util/logging/SCSLogDefaultDataSource;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLogDefaultDataSource;-><init>()V

    const/4 v2, 0x2

    sput-object v1, Lcom/smartadserver/android/coresdk/util/logging/SCSLogDefaultDataSource;->sharedInstance:Lcom/smartadserver/android/coresdk/util/logging/SCSLogDefaultDataSource;

    :cond_0
    const/4 v2, 0x4

    sget-object v1, Lcom/smartadserver/android/coresdk/util/logging/SCSLogDefaultDataSource;->sharedInstance:Lcom/smartadserver/android/coresdk/util/logging/SCSLogDefaultDataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public isLogEnabled(Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method
