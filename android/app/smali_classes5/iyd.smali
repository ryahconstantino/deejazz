.class public final Liyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Liyd;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liyd;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v2, 0x0

    new-instance v1, Lbyd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1}, Lbyd;-><init>(Liyd;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Liyd;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v2, 0x5

    new-instance v1, Lhyd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lhyd;-><init>(Liyd;Landroid/app/Activity;)V

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Liyd;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v2, 0x3

    new-instance v1, Leyd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Leyd;-><init>(Liyd;Landroid/app/Activity;)V

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Liyd;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v2, 0x5

    new-instance v1, Ldyd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Ldyd;-><init>(Liyd;Landroid/app/Activity;)V

    const/4 v2, 0x0

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    const/4 v3, 0x5

    iget-object v1, p0, Liyd;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v3, 0x6

    new-instance v2, Lgyd;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v0}, Lgyd;-><init>(Liyd;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzbz;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    const-wide/16 v1, 0x32

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->K(J)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Liyd;->a:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lcyd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcyd;-><init>(Liyd;Landroid/app/Activity;)V

    const/4 v2, 0x0

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Liyd;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v2, 0x5

    new-instance v1, Lfyd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lfyd;-><init>(Liyd;Landroid/app/Activity;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method
