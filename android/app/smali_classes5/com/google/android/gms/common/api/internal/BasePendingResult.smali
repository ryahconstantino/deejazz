.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lcom/google/android/gms/common/api/PendingResult;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$a;,
        Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/PendingResult<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/PendingResult$StatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lned;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/gms/common/api/Status;

.field public volatile j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$a;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lsed;

    const/4 v1, 0x5

    invoke-direct {v0}, Lsed;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->m()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    return-void
.end method

.method public static k(Lcom/google/android/gms/common/api/Result;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x12

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const-string v1, "Unable to release "

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string v1, "BiseeadsPnltsRgue"

    const-string v1, "BasePendingResult"

    const/4 v3, 0x7

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/PendingResult$StatusListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v2, 0x6

    const/4 v0, 0x1

    const-string v1, "Callback cannot be null."

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/PendingResult$StatusListener;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .locals 4
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    cmp-long v0, p1, v0

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x1

    const-string v0, " wam. es hng rae nee Iamtire  ut ttr hl weehtinrzebdtthn ae mlUsaoicaoto "

    const-string v0, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    const-string/jumbo v2, "uheco ryRennlab sel matd.use sead"

    const-string v2, "Result has already been consumed."

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v3, 0x7

    const-string v0, "s(ah btonea if ctla.lnbtdae)hn nCawee  "

    const-string v0, "Cannot await if then() has been called."

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()Z

    move-result p1

    const/4 v3, 0x1

    const-string p2, "asetunu.o y  dtesRrl"

    const-string p2, "Result is not ready."

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public d()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/Result;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public final e(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;)V"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    move v1, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    const-string v3, "Result has already been consumed."

    const/4 v5, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    const-string v1, "cco e  phn(t h)aial a.nselsksttclnfb eaeadl eCb"

    const-string v1, "Cannot set callbacks if then() has been called."

    const/4 v5, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n()Lcom/google/android/gms/common/api/Result;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v4, Landroid/util/Pair;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lcom/google/android/gms/common/api/ResultCallback;

    :goto_1
    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method

.method public abstract f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    :cond_0
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v2, 0x4

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public final i()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0
.end method

.method public final j(Lcom/google/android/gms/common/api/Result;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    const/4 v5, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v5, 0x5

    if-nez v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()Z

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()Z

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v1, v3

    :goto_0
    const/4 v5, 0x7

    const-string/jumbo v4, "vRsaeue qndleseeryttbshea a l"

    const-string v4, "Results have already been set"

    const/4 v5, 0x3

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move v2, v3

    :goto_1
    const/4 v5, 0x3

    const-string/jumbo v1, "ulsd  sRa e anslbomtesdeeenyhrac"

    const-string v1, "Result has already been consumed"

    const/4 v5, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lcom/google/android/gms/common/api/Result;)V

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :cond_2
    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Result;)V

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw p1
.end method

.method public final l()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/api/Result;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/Result;

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v4, 0x6

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v4, 0x6

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/Result;

    const/4 v4, 0x1

    instance-of p1, p1, Lcom/google/android/gms/common/api/Releasable;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    const/4 v4, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lsed;)V

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n()Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    check-cast v2, Lcom/google/android/gms/common/api/PendingResult$StatusListener;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x5

    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/PendingResult$StatusListener;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    return-void
.end method

.method public final n()Lcom/google/android/gms/common/api/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    const-string v3, "Result has already been consumed."

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()Z

    move-result v1

    const/4 v4, 0x1

    const-string v3, "a tmyi .Re nodeuslrs"

    const-string v3, "Result is not ready."

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/Result;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/Result;

    const/4 v4, 0x7

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v4, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lned;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0, p0}, Lned;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    :cond_1
    const-string v0, "cnleoeeelrfunr"

    const-string v0, "null reference"

    const/4 v4, 0x0

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw v1
.end method
