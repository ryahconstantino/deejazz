.class public final Lu5e;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lt5e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lt5e<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lu5e;->d:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-boolean p1, p0, Lu5e;->c:Z

    const/4 v0, 0x2

    const-string p1, "leseelnuferrn "

    const-string p1, "null reference"

    const/4 v0, 0x1

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lu5e;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p3, p0, Lu5e;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu5e;->d:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfp;->i:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-boolean v1, p0, Lu5e;->c:Z

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lu5e;->d:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->j:Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v4, 0x4

    iget-object v1, p0, Lu5e;->d:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->i:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x5

    iget-object v1, p0, Lu5e;->d:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v4, 0x5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfp;->c:Lu5e;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p0, v2, :cond_0

    const/4 v4, 0x5

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfp;->c:Lu5e;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfp;->d:Lu5e;

    const/4 v4, 0x1

    if-ne p0, v2, :cond_1

    const/4 v4, 0x3

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfp;->d:Lu5e;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x1

    const-string v2, "  rmwrouu tcnehtrak t lede erewerrrensero ksdiirhnotCh"

    const-string v2, "Current scheduler thread is neither worker nor network"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    iput-boolean v1, p0, Lu5e;->c:Z

    :cond_2
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v1
.end method

.method public final b(Ljava/lang/InterruptedException;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lu5e;->d:Lcom/google/android/gms/measurement/internal/zzfp;

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "rreaot piu dwesn"

    const-string v2, " was interrupted"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x6

    if-nez v1, :cond_0

    :try_start_0
    const/4 v6, 0x5

    iget-object v2, p0, Lu5e;->d:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->j:Ljava/util/concurrent/Semaphore;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    move v1, v0

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Lu5e;->b(Ljava/lang/InterruptedException;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/4 v6, 0x3

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    :goto_1
    const/4 v6, 0x7

    iget-object v2, p0, Lu5e;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lt5e;

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-boolean v3, v2, Lt5e;->b:Z

    const/4 v6, 0x1

    if-eq v0, v3, :cond_1

    const/4 v6, 0x7

    const/16 v3, 0xa

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    move v3, v1

    move v3, v1

    :goto_2
    const/4 v6, 0x1

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    iget-object v2, p0, Lu5e;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v6, 0x1

    iget-object v3, p0, Lu5e;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    if-nez v3, :cond_3

    const/4 v6, 0x1

    iget-object v3, p0, Lu5e;->d:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v6, 0x1

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v6, 0x2

    iget-object v3, p0, Lu5e;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    const-wide/16 v4, 0x7530

    const-wide/16 v4, 0x7530

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x3

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_4
    const/4 v6, 0x0

    invoke-virtual {p0, v3}, Lu5e;->b(Ljava/lang/InterruptedException;)V

    :cond_3
    :goto_3
    const/4 v6, 0x1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v6, 0x1

    iget-object v2, p0, Lu5e;->d:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v6, 0x4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->i:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v6, 0x7

    iget-object v3, p0, Lu5e;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    if-nez v3, :cond_5

    const/4 v6, 0x3

    iget-object v0, p0, Lu5e;->d:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v6, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdw;->l0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p0}, Lu5e;->a()V

    :cond_4
    const/4 v6, 0x7

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0}, Lu5e;->a()V

    const/4 v6, 0x7

    return-void

    :cond_5
    :try_start_7
    const/4 v6, 0x4

    monitor-exit v2

    const/4 v6, 0x3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const/4 v6, 0x7

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_9
    const/4 v6, 0x1

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const/4 v6, 0x0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Lu5e;->a()V

    const/4 v6, 0x4

    throw v0
.end method
