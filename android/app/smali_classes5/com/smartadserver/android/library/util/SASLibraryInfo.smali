.class public Lcom/smartadserver/android/library/util/SASLibraryInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sharedInstance:Lcom/smartadserver/android/library/util/SASLibraryInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static declared-synchronized getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/library/util/SASLibraryInfo;

    const-class v0, Lcom/smartadserver/android/library/util/SASLibraryInfo;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lcom/smartadserver/android/library/util/SASLibraryInfo;->sharedInstance:Lcom/smartadserver/android/library/util/SASLibraryInfo;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lcom/smartadserver/android/library/util/SASLibraryInfo;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/smartadserver/android/library/util/SASLibraryInfo;-><init>()V

    const/4 v2, 0x7

    sput-object v1, Lcom/smartadserver/android/library/util/SASLibraryInfo;->sharedInstance:Lcom/smartadserver/android/library/util/SASLibraryInfo;

    :cond_0
    const/4 v2, 0x0

    sget-object v1, Lcom/smartadserver/android/library/util/SASLibraryInfo;->sharedInstance:Lcom/smartadserver/android/library/util/SASLibraryInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x4

    throw v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "rdsKSAdDin"

    const-string v0, "SDKAndroid"

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "dacmd24c"

    const-string v0, "ad4c21dc"

    const/4 v1, 0x2

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "14.0o7"

    const-string v0, "7.14.0"

    const/4 v1, 0x0

    return-object v0
.end method

.method public isBuiltInDebug()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method
