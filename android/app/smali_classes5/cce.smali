.class public final Lcce;
.super Lcom/google/android/gms/tasks/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzbe<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcce;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lzbe;

    invoke-direct {v0}, Lzbe;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcce;->b:Lzbe;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcce;->b:Lzbe;

    const/4 v3, 0x2

    new-instance v1, Lqbe;

    const/4 v3, 0x7

    sget-object v2, Lcom/google/android/gms/tasks/zzv;->a:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2}, Lqbe;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lzbe;->b(Lace;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcce;->v()V

    const/4 v3, 0x2

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcce;->q(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x7

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lcce;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcce;->b:Lzbe;

    const/4 v3, 0x1

    new-instance v1, Lube;

    const/4 v3, 0x3

    sget-object v2, Lcom/google/android/gms/tasks/zzv;->a:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, Lube;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lzbe;->b(Lace;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcce;->v()V

    const/4 v3, 0x3

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcce;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x7

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcce;->b:Lzbe;

    const/4 v3, 0x3

    new-instance v1, Lvbe;

    const/4 v3, 0x6

    sget-object v2, Lcom/google/android/gms/tasks/zzv;->a:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2}, Lvbe;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lzbe;->b(Lace;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcce;->v()V

    const/4 v3, 0x3

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcce;->h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Lcce;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcce;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcce;->b:Lzbe;

    const/4 v4, 0x5

    new-instance v2, Llbe;

    const/4 v4, 0x2

    sget-object v3, Lcom/google/android/gms/tasks/zzv;->a:Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x7

    invoke-direct {v2, p1, p2, v0}, Llbe;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcce;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lzbe;->b(Lace;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcce;->v()V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Lcce;

    invoke-direct {v0}, Lcce;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcce;->b:Lzbe;

    const/4 v4, 0x3

    new-instance v2, Lmbe;

    const/4 v4, 0x0

    sget-object v3, Lcom/google/android/gms/tasks/zzv;->a:Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x4

    invoke-direct {v2, p1, p2, v0}, Lmbe;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcce;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lzbe;->b(Lace;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcce;->v()V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final j()Ljava/lang/Exception;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcce;->f:Ljava/lang/Exception;

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public final k()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v1, p0, Lcce;->c:Z

    const/4 v3, 0x2

    const-string v2, "Task is not yet complete"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lcce;->d:Z

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lcce;->f:Ljava/lang/Exception;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcce;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x0

    return-object v1

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    const/4 v3, 0x4

    iget-object v2, p0, Lcce;->f:Ljava/lang/Exception;

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v1

    :cond_1
    const/4 v3, 0x3

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x0

    const-string v2, "aasdeian eedsyl ra. sclkT"

    const-string v2, "Task is already canceled."

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method

.method public final l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-boolean v1, p0, Lcce;->c:Z

    const/4 v3, 0x4

    const-string v2, "o tmycee  nsstTmkelioap "

    const-string v2, "Task is not yet complete"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcce;->d:Z

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lcce;->f:Ljava/lang/Exception;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    iget-object p1, p0, Lcce;->f:Ljava/lang/Exception;

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcce;->e:Ljava/lang/Object;

    monitor-exit v0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    const/4 v3, 0x3

    iget-object v1, p0, Lcce;->f:Ljava/lang/Exception;

    const/4 v3, 0x4

    invoke-direct {p1, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw p1

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcce;->f:Ljava/lang/Exception;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x7

    throw p1

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x0

    const-string v1, "saleo en ecasrdaT yila.kd"

    const-string v1, "Task is already canceled."

    const/4 v3, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public final m()Z
    .locals 2

    iget-boolean v0, p0, Lcce;->d:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final n()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-boolean v1, p0, Lcce;->c:Z

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public final o()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v1, p0, Lcce;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcce;->d:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcce;->f:Ljava/lang/Exception;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public final p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Lcce;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcce;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcce;->b:Lzbe;

    const/4 v4, 0x4

    new-instance v2, Lybe;

    const/4 v4, 0x0

    sget-object v3, Lcom/google/android/gms/tasks/zzv;->a:Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x4

    invoke-direct {v2, p1, p2, v0}, Lybe;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcce;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lzbe;->b(Lace;)V

    invoke-virtual {p0}, Lcce;->v()V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final q(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcce;->b:Lzbe;

    const/4 v3, 0x3

    new-instance v1, Lrbe;

    const/4 v3, 0x2

    sget-object v2, Lcom/google/android/gms/tasks/zzv;->a:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2}, Lrbe;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lzbe;->b(Lace;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcce;->v()V

    return-object p0
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "tsxnobl tuucpteim  nEbln e"

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcce;->u()V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, p0, Lcce;->c:Z

    const/4 v2, 0x7

    iput-object p1, p0, Lcce;->f:Ljava/lang/Exception;

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcce;->b:Lzbe;

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Lzbe;->a(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcce;->u()V

    const/4 v2, 0x5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcce;->c:Z

    const/4 v2, 0x1

    iput-object p1, p0, Lcce;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcce;->b:Lzbe;

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Lzbe;->a(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public final t()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-boolean v1, p0, Lcce;->c:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, p0, Lcce;->c:Z

    const/4 v2, 0x6

    iput-boolean v1, p0, Lcce;->d:Z

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcce;->b:Lzbe;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lzbe;->a(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x5

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method public final u()V
    .locals 6

    const/4 v5, 0x4

    iget-boolean v0, p0, Lcce;->c:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a:I

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcce;->n()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcce;->j()Ljava/lang/Exception;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const-string/jumbo v1, "uraleiu"

    const-string v1, "failure"

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcce;->o()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcce;->k()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x7

    const/4 v5, 0x6

    const-string v3, "purs el"

    const-string v3, "result "

    const/4 v5, 0x1

    invoke-static {v2, v3, v1}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcce;->m()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    const-string v1, "claninacqolt"

    const-string v1, "cancellation"

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "uesiuownnsks "

    const-string/jumbo v1, "unknown issue"

    :goto_0
    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    const/4 v5, 0x0

    const-string v3, "ol mC :etthewip"

    const-string v3, "Complete with: "

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v0, " asio.fkeciydc ee oanlEotnpeomcc tcatl lisooeDrpnuTeCe ebTatplkmrd axopnm"

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    const/4 v5, 0x4

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    throw v2

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v1, p0, Lcce;->c:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcce;->b:Lzbe;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lzbe;->a(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method
