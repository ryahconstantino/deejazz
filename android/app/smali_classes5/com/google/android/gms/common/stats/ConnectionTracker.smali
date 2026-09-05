.class public Lcom/google/android/gms/common/stats/ConnectionTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lcom/google/android/gms/common/stats/ConnectionTracker;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    return-void
.end method

.method public static b()Lcom/google/android/gms/common/stats/ConnectionTracker;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->c:Lcom/google/android/gms/common/stats/ConnectionTracker;

    if-nez v0, :cond_1

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->c:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/common/stats/ConnectionTracker;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->c:Lcom/google/android/gms/common/stats/ConnectionTracker;

    :cond_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->c:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v2, 0x6

    const-string v1, "null reference"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x1

    move v6, p4

    move v6, p4

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/stats/ConnectionTracker;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const/4 v7, 0x3

    return p1
.end method

.method public c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x7

    instance-of v0, p2, Lcom/google/android/gms/common/internal/zzk;

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    throw p1

    :cond_0
    :try_start_2
    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x7

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v3, "oisrsnego.odadm.omlcgg"

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v3, v3, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v4, 0x4

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    const/high16 v3, 0x200000

    const/4 v4, 0x0

    and-int/2addr v0, v3

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x5

    const-string v3, "ConnectionTracker"

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const-string p1, "s  mob tnteeP c  pdSegaict TiDaet OPtEporAvd. nimeaa"

    const-string p1, "Attempted to bind to a service in a STOPPED package."

    const/4 v4, 0x4

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x1

    instance-of v0, p4, Lcom/google/android/gms/common/internal/zzk;

    const/4 v4, 0x3

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    invoke-virtual {v0, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/content/ServiceConnection;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq p4, v0, :cond_3

    const/4 v4, 0x6

    const/4 v0, 0x3

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    aput-object p4, v0, v2

    const/4 v4, 0x1

    aput-object p2, v0, v1

    const/4 v4, 0x0

    const/4 p2, 0x2

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, p2

    const/4 v4, 0x4

    const-string p2, "it bohe iD % n.tieogoevctnS:,%inepswcnl iei%hCasue  sm,datcrsn"

    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    const/4 v4, 0x1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    invoke-virtual {p2, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    invoke-virtual {p2, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v4, 0x3

    throw p1

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    :cond_5
    :goto_2
    const/4 v4, 0x1

    return p1
.end method
