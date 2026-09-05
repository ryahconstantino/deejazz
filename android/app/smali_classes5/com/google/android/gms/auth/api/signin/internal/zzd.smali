.class public final Lcom/google/android/gms/auth/api/signin/internal/zzd;
.super Ldh;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/SignInConnectionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/common/api/internal/SignInConnectionListener;"
    }
.end annotation


# instance fields
.field public m:Ljava/util/concurrent/Semaphore;

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ldh;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzd;->m:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zzd;->n:Ljava/util/Set;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzd;->m:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v1, 0x7

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzd;->m:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v1, 0x1

    invoke-virtual {p0}, Leh;->d()V

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzd;->n:Ljava/util/Set;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->p(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzd;->m:Ljava/util/concurrent/Semaphore;

    const/4 v5, 0x2

    const-wide/16 v2, 0x5

    const-wide/16 v2, 0x5

    const/4 v5, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    const-string v1, "GIsLdSnaCgirnAo"

    const-string v1, "GACSignInLoader"

    const/4 v5, 0x5

    const-string/jumbo v2, "xn mtEceprietdtoxedptUnuepernIe"

    const-string v2, "Unexpected InterruptedException"

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x0

    return-object v0
.end method
