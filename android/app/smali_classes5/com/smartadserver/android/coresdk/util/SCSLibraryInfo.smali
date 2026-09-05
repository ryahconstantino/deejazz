.class public Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sharedInstance:Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static declared-synchronized getSharedInstance()Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;->sharedInstance:Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;-><init>()V

    const/4 v2, 0x7

    sput-object v1, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;->sharedInstance:Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;

    :cond_0
    const/4 v2, 0x6

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;->sharedInstance:Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x1

    throw v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "bysarCiLrS"

    const-string v0, "SCSLibrary"

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "452m2298"

    const-string v0, "42255982"

    const/4 v1, 0x1

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "410.o."

    const-string v0, "7.14.0"

    const/4 v1, 0x4

    return-object v0
.end method

.method public isBuiltInDebug()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method
