.class public Lowe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lowe;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lowe;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lowe;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    iput-object p1, p0, Lowe;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x6

    new-instance v0, Lowe$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lowe$a;-><init>(Lowe;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    iget-object v1, p0, Lowe;->d:Ljava/lang/ThreadLocal;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "enstnnrbnu cktngrn oonudeosdar.w d ikeda te  arhoNri"

    const-string v1, "Not running on background worker thread as intended."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lowe;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lowe;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x6

    iget-object v2, p0, Lowe;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    new-instance v3, Lqwe;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1}, Lqwe;-><init>(Lowe;Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v1, p0, Lowe;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    new-instance v2, Lrwe;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Lrwe;-><init>(Lowe;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p0, Lowe;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lowe;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lowe;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x4

    iget-object v2, p0, Lowe;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    new-instance v3, Lqwe;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1}, Lqwe;-><init>(Lowe;Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v1, p0, Lowe;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    new-instance v2, Lrwe;

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Lrwe;-><init>(Lowe;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lowe;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method
