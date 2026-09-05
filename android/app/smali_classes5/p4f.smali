.class public final Lp4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:Lc3f;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld3f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld3f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lo4f;


# direct methods
.method public constructor <init>(Lo4f;Lq4f;)V
    .locals 3

    const/4 v2, 0x7

    iput-object p1, p0, Lp4f;->f:Lo4f;

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput p1, p0, Lp4f;->a:I

    const/4 v2, 0x7

    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lcom/google/android/gms/internal/firebase_messaging/zze;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Ls4f;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Ls4f;-><init>(Lp4f;)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zze;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lp4f;->b:Landroid/os/Messenger;

    const/4 v2, 0x1

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lp4f;->d:Ljava/util/Queue;

    const/4 v2, 0x3

    new-instance p1, Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lp4f;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x3

    const-string v0, "lIstrisenesMcCgnee"

    const-string v0, "MessengerIpcClient"

    const/4 v5, 0x7

    const/4 v1, 0x3

    const/4 v5, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const-string v0, "greminInpsMslcteee"

    const-string v0, "MessengerIpcClient"

    const/4 v5, 0x2

    const-string v2, " :esocDtioednc"

    const-string v2, "Disconnected: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v5, 0x0

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x2

    iget v0, p0, Lp4f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v3, :cond_4

    const/4 v5, 0x5

    if-eq v0, v2, :cond_4

    const/4 v5, 0x5

    if-eq v0, v1, :cond_3

    const/4 v5, 0x6

    if-ne v0, v4, :cond_2

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x0

    return-void

    :cond_2
    :try_start_1
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    iget p2, p0, Lp4f;->a:I

    const/4 v5, 0x0

    const/16 v0, 0x1a

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x4

    const-string v0, ":tenobkan Ustnw"

    const-string v0, "Unknown state: "

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_3
    const/4 v5, 0x1

    iput v4, p0, Lp4f;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x5

    return-void

    :cond_4
    :try_start_2
    const/4 v5, 0x7

    const-string v0, "rsipIeulnMeCescetn"

    const-string v0, "MessengerIpcClient"

    const/4 v5, 0x0

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    const-string v0, "tCeMlispegncerInps"

    const-string v0, "MessengerIpcClient"

    const/4 v5, 0x7

    const-string v1, "esniv nbqdgUirien"

    const-string v1, "Unbinding service"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v5, 0x5

    iput v4, p0, Lp4f;->a:I

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lp4f;->f:Lo4f;

    const/4 v5, 0x1

    iget-object v1, v1, Lo4f;->a:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v5, 0x6

    new-instance v0, Lcom/google/firebase/iid/zzag;

    const/4 v5, 0x0

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/iid/zzag;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lp4f;->d:Ljava/util/Queue;

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    check-cast p2, Ld3f;

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ld3f;->b(Lcom/google/firebase/iid/zzag;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    iget-object p1, p0, Lp4f;->d:Ljava/util/Queue;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 v5, 0x0

    const/4 p1, 0x0

    :goto_2
    const/4 v5, 0x3

    iget-object p2, p0, Lp4f;->e:Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v5, 0x3

    if-ge p1, p2, :cond_7

    const/4 v5, 0x4

    iget-object p2, p0, Lp4f;->e:Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Ld3f;

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ld3f;->b(Lcom/google/firebase/iid/zzag;)V

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    iget-object p1, p0, Lp4f;->e:Landroid/util/SparseArray;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x6

    return-void

    :cond_8
    :try_start_3
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x1

    throw p1
.end method

.method public final declared-synchronized b(Ld3f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3f<",
            "*>;)Z"
        }
    .end annotation

    const/4 v5, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x5

    iget v0, p0, Lp4f;->a:I

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    if-eq v0, v3, :cond_3

    const/4 v5, 0x5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    const/4 p1, 0x3

    const/4 v5, 0x1

    if-eq v0, p1, :cond_1

    const/4 v5, 0x1

    const/4 p1, 0x4

    const/4 v5, 0x5

    if-ne v0, p1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    iget v0, p0, Lp4f;->a:I

    const/4 v5, 0x6

    const/16 v1, 0x1a

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    const-string v1, "nosetawk :Untns"

    const-string v1, "Unknown state: "

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x0

    return v2

    :cond_2
    :try_start_1
    const/4 v5, 0x3

    iget-object v0, p0, Lp4f;->d:Ljava/util/Queue;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    iget-object p1, p0, Lp4f;->f:Lo4f;

    const/4 v5, 0x4

    iget-object p1, p1, Lo4f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x7

    new-instance v0, Lx2f;

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Lx2f;-><init>(Lp4f;)V

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x7

    return v3

    :cond_3
    :try_start_2
    const/4 v5, 0x6

    iget-object v0, p0, Lp4f;->d:Ljava/util/Queue;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x2

    return v3

    :cond_4
    :try_start_3
    const/4 v5, 0x4

    iget-object v0, p0, Lp4f;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    iget p1, p0, Lp4f;->a:I

    const/4 v5, 0x3

    if-nez p1, :cond_5

    const/4 v5, 0x6

    move p1, v3

    move p1, v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    const/4 v5, 0x5

    const-string p1, "sesmpMrneegtlCneIc"

    const-string p1, "MessengerIpcClient"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_6

    const/4 v5, 0x6

    const-string p1, "rgMlociCtnepsseenI"

    const-string p1, "MessengerIpcClient"

    const/4 v5, 0x7

    const-string v0, "di gtbCoabt nnertiGm roS"

    const-string v0, "Starting bind to GmsCore"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v5, 0x0

    iput v3, p0, Lp4f;->a:I

    const/4 v5, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x4

    const-string v0, "d.E..nuo2oerlRtIenEoSoGncctgT.idd.igmma"

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, ".gmolnopadsge.gdmroc.o"

    const-string v0, "com.google.android.gms"

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lp4f;->f:Lo4f;

    const/4 v5, 0x5

    iget-object v1, v1, Lo4f;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, p1, p0, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_7

    const-string p1, "ircesoidqbn bn  e aUletov"

    const-string p1, "Unable to bind to service"

    const/4 v5, 0x1

    invoke-virtual {p0, v2, p1}, Lp4f;->a(ILjava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    const/4 v5, 0x7

    iget-object p1, p0, Lp4f;->f:Lo4f;

    const/4 v5, 0x7

    iget-object p1, p1, Lo4f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x1

    new-instance v0, Lr4f;

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Lr4f;-><init>(Lp4f;)V

    const/4 v5, 0x2

    const-wide/16 v1, 0x1e

    const-wide/16 v1, 0x1e

    const/4 v5, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    invoke-interface {p1, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x1

    return v3

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x3

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget v0, p0, Lp4f;->a:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lp4f;->d:Ljava/util/Queue;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lp4f;->e:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const-string v0, "tcsigespMlneIerseC"

    const-string v0, "MessengerIpcClient"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string v0, "cinmelIrtpsMeCegne"

    const-string v0, "MessengerIpcClient"

    const/4 v2, 0x1

    const-string v1, "ddnno eiearni,nbhdliFqguessh uitgnnis"

    const-string v1, "Finished handling requests, unbinding"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x6

    iput v0, p0, Lp4f;->a:I

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lp4f;->f:Lo4f;

    const/4 v2, 0x0

    iget-object v1, v1, Lo4f;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x5

    const-string p1, "lnsetbeepCcIsnirMg"

    const-string p1, "MessengerIpcClient"

    const/4 v1, 0x2

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "creec udeeSivotcn"

    const-string v0, "Service connected"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lp4f;->f:Lo4f;

    const/4 v1, 0x6

    iget-object p1, p1, Lo4f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x7

    new-instance v0, Ly2f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2}, Ly2f;-><init>(Lp4f;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "nseecgCptIeMenrslp"

    const-string p1, "MessengerIpcClient"

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string/jumbo v0, "vccioed qneSetnersdi"

    const-string v0, "Service disconnected"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lp4f;->f:Lo4f;

    const/4 v1, 0x4

    iget-object p1, p1, Lo4f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    new-instance v0, La3f;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, La3f;-><init>(Lp4f;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method
