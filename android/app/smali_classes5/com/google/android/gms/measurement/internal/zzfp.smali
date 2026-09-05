.class public final Lcom/google/android/gms/measurement/internal/zzfp;
.super Lo6e;
.source ""


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public c:Lu5e;

.field public d:Lu5e;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lt5e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lt5e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lo6e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    new-instance p1, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->i:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->j:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x5

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v1, 0x6

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x0

    new-instance p1, Ls5e;

    const/4 v1, 0x4

    const-string v0, "Thread death: Uncaught exception on worker thread"

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0}, Ls5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x7

    new-instance p1, Ls5e;

    const/4 v1, 0x3

    const-string/jumbo v0, "ttsronecTdd Uphar a onn tcwrhn tghxtk duioeaeae:he"

    const-string v0, "Thread death: Uncaught exception on network thread"

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0}, Ls5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->d:Lu5e;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "amemfote  aehtkrdlrertCp n wdcelx"

    const-string v1, "Call expected from network thread"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->c:Lu5e;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ot kormtapcwxe eedelr oh dalCerf"

    const-string v1, "Call expected from worker thread"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final j()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v1, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v1, 0x3

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_1

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v1, 0x1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x3

    const-string p3, "iorn bimeid  fuTattowg"

    const-string p3, "Timed out waiting for "

    const/4 v1, 0x6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v1, 0x7

    if-eqz p5, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p4, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    move-object p3, p4

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    return-object p1

    :catch_0
    :try_start_3
    const/4 v1, 0x3

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v1, 0x4

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string/jumbo p3, "w riipuefrdgte  nttanIur"

    const-string p3, "Interrupted waiting for "

    const/4 v1, 0x7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v1, 0x5

    if-eqz p5, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    new-instance p4, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    move-object p3, p4

    :goto_1
    const/4 v1, 0x7

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    monitor-exit p1

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :catchall_0
    move-exception p2

    const/4 v1, 0x2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lo6e;->k()V

    const/4 v2, 0x1

    new-instance v0, Lt5e;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/util/concurrent/Callable;Z)V

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->c:Lu5e;

    const/4 v2, 0x7

    if-ne p1, v1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x7

    const-string v1, "ldelaksp pruoqkblaCpruei.eeet we h"

    const-string v1, "Callable skipped the worker queue."

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfp;->u(Lt5e;)V

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lo6e;->k()V

    const/4 v3, 0x6

    new-instance v0, Lt5e;

    const/4 v3, 0x2

    const-string v1, "r t eektqwicTnsonra eoehtakonxpd"

    const-string v1, "Task exception on network thread"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lt5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->i:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->d:Lu5e;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lu5e;

    const/4 v3, 0x5

    const-string v1, "Measurement Network"

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfp;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, v2}, Lu5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->d:Lu5e;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->d:Lu5e;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, v0, Lu5e;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x3

    iget-object v0, v0, Lu5e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v3, 0x3

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v3, 0x6

    throw v0

    :catchall_1
    move-exception v0

    const/4 v3, 0x4

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lo6e;->k()V

    const-string v0, " rsueelrcfnenl"

    const-string v0, "null reference"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, Lt5e;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v2, " iomwTxdnaocskr etnr oephkerte "

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lt5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfp;->u(Lt5e;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lo6e;->k()V

    const/4 v3, 0x6

    new-instance v0, Lt5e;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v2, "ipexownseete kndrrochaT  oort k"

    const-string v2, "Task exception on worker thread"

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lt5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfp;->u(Lt5e;)V

    return-void
.end method

.method public final t()Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->c:Lu5e;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public final u(Lt5e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5e<",
            "*>;)V"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->i:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->c:Lu5e;

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x1

    new-instance p1, Lu5e;

    const/4 v3, 0x4

    const-string v1, "nmMtebrre sekeauWo"

    const-string v1, "Measurement Worker"

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfp;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v1, v2}, Lu5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->c:Lu5e;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->c:Lu5e;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p1, Lu5e;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x4

    iget-object p1, p1, Lu5e;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v3, 0x6

    throw p1

    :catchall_1
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x6

    throw p1
.end method
