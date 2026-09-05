.class public final Lbye;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "iusdxIconisntawatkeaMrrvaehEfoieTn  ut nantaOoeict"

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    invoke-static {v0}, Ldtb;->q(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lbye;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x5

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x0

    sget-object v1, Lbye;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x5

    new-instance v2, Liwe;

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Liwe;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v4, 0x5

    if-ne v1, v2, :cond_0

    const/4 v4, 0x4

    const-wide/16 v1, 0x4

    const-wide/16 v1, 0x4

    const/4 v4, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->n()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    move-result-object p0

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v0

    :cond_2
    const/4 v4, 0x0

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v4, 0x4

    throw p0

    :cond_3
    const/4 v4, 0x4

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x2

    const-string v0, "lelmea  seykca idcanTasr"

    const-string v0, "Task is already canceled"

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0
.end method
