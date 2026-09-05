.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "crsnunefrell e"

    const-string v0, "null reference"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v1, 0x4

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v1, v1, v1}, Lcom/google/android/gms/internal/measurement/zzee;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzee;

    move-result-object p0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/zzee;)V

    const/4 v2, 0x2

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :cond_0
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x3

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzhw;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzee;

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ldue;

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Ldue;-><init>(Lcom/google/android/gms/internal/measurement/zzee;)V

    const/4 v1, 0x4

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzee;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    const/4 v7, 0x3

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, Lgxd;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Lgxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public getFirebaseInstanceId()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    const/4 v4, 0x1

    invoke-static {}, Lz4f;->d()Lz4f;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lz4f;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x7

    const-wide/16 v1, 0x7530

    const-wide/16 v1, 0x7530

    const/4 v4, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v1

    :catch_1
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const/4 v4, 0x7

    const-string v1, "nummTrateI a k tbaieng.hiaetsts ela sd IodlFsits"

    const-string v1, "Firebase Installations getId Task has timed out."

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0

    :catch_2
    move-exception v0

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v1
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, Lhxd;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, p2, p3}, Lhxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method
