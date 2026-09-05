.class public Lcom/google/android/gms/common/wrappers/InstantApps;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/common/wrappers/InstantApps;

    const-class v0, Lcom/google/android/gms/common/wrappers/InstantApps;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lcom/google/android/gms/common/wrappers/InstantApps;->a:Landroid/content/Context;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    sget-object v3, Lcom/google/android/gms/common/wrappers/InstantApps;->b:Ljava/lang/Boolean;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    if-ne v2, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    monitor-exit v0

    return p0

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_1
    sput-object v2, Lcom/google/android/gms/common/wrappers/InstantApps;->b:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x7

    sput-object p0, Lcom/google/android/gms/common/wrappers/InstantApps;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v4, 0x2

    const-string v2, "nasgvannsauri.Rmotuei.pensresspmdrpn.oAagi.piodtoIsptot.slnc"

    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v4, 0x6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    sput-object p0, Lcom/google/android/gms/common/wrappers/InstantApps;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    :try_start_3
    const/4 v4, 0x7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    sput-object p0, Lcom/google/android/gms/common/wrappers/InstantApps;->b:Ljava/lang/Boolean;

    :goto_0
    const/4 v4, 0x1

    sput-object v1, Lcom/google/android/gms/common/wrappers/InstantApps;->a:Landroid/content/Context;

    sget-object p0, Lcom/google/android/gms/common/wrappers/InstantApps;->b:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x6

    return p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x7

    throw p0
.end method
