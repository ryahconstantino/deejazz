.class public final Lcom/google/android/gms/internal/gtm/zzgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lcom/google/android/gms/internal/gtm/zzer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzgt;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzgt;->d:Z

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgt;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgt;->b:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzgt;->b()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgt;->e:Lcom/google/android/gms/internal/gtm/zzer;

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-wide v5, p4

    const/4 v8, 0x1

    move v7, p6

    move v7, p6

    const/4 v8, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/gtm/zzer;->E2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v8, 0x6

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v8, 0x6

    const-string p3, "ris loetetcmeinvg lrn t cisoE rvere"

    const-string p3, "Error calling service to emit event"

    const/4 v8, 0x7

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzew;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v8, 0x0

    return-void
.end method

.method public final b()Z
    .locals 6

    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzgt;->c:Z

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzgt;->c:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x6

    return v1

    :cond_1
    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzgt;->d:Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x4

    const-string v3, "nromigd"

    const-string v3, "ignored"

    const/4 v5, 0x7

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzgt;->a:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "a.ooorvgTaeraelgg.nmanMsmemga.tgoioedc.cgdSnriaerag"

    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzgt;->b:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzgt;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v0, p0, v1}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x5

    return v2

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzgt;->d:Z

    :cond_3
    :goto_0
    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzgt;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzgt;->d:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x5

    const-string v1, "ir arbMtgTegoaSeiotc graenncrvoencnr "

    const-string v1, "Error connecting to TagManagerService"

    const/4 v5, 0x6

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v5, 0x7

    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzgt;->d:Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzgt;->c:Z

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x6

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v1, 0x0

    const-string p1, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    const/4 v1, 0x1

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzer;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzer;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzet;

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzet;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgt;->e:Lcom/google/android/gms/internal/gtm/zzer;

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzgt;->c:Z

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzgt;->d:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 p1, 0x0

    :try_start_0
    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgt;->e:Lcom/google/android/gms/internal/gtm/zzer;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzgt;->c:Z

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzgt;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    throw p1
.end method
