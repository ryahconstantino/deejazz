.class public Lcom/smartadserver/android/coresdk/util/SCSAppUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sharedInstance:Lcom/smartadserver/android/coresdk/util/SCSAppUtil;


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "n(sk)ownn"

    const-string v0, "(unknown)"

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->packageName:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->packageName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->appName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->appName:Ljava/lang/String;

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->packageName:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v4, 0x0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->appVersion:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x4

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->appVersion:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method public static declared-synchronized getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/util/SCSAppUtil;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->sharedInstance:Lcom/smartadserver/android/coresdk/util/SCSAppUtil;

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->sharedInstance:Lcom/smartadserver/android/coresdk/util/SCSAppUtil;

    :cond_0
    const/4 v2, 0x7

    sget-object p0, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->sharedInstance:Lcom/smartadserver/android/coresdk/util/SCSAppUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x1

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x4

    throw p0
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->appName:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->appVersion:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->packageName:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
