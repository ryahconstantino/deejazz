.class public final Lcom/google/android/gms/tasks/Tasks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/Tasks$c;,
        Lcom/google/android/gms/tasks/Tasks$b;,
        Lcom/google/android/gms/tasks/Tasks$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x6

    const-string v0, "heslonleiM  a rne c snaltnhaoop detmb ititacau pd"

    const-string v0, "Must not be called on the main application thread"

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, " slmu Ts nuaetknmblt "

    const-string v0, "Task must not be null"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->n()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/tasks/Tasks$b;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/Tasks$b;-><init>(Lece;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/Tasks;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Tasks$a;)V

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/tasks/Tasks$b;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "hitlopd icoetutaabmnn e  c srhaloondelMn ip aatte"

    const-string v0, "Must not be called on the main application thread"

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;)V

    const-string v0, "oTnbkbnlaetls  u mtus"

    const-string v0, "Task must not be null"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v0, "ui ti utuln lemtneUnbsTmo"

    const-string v0, "TimeUnit must not be null"

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->n()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/tasks/Tasks$b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/Tasks$b;-><init>(Lece;)V

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/Tasks;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Tasks$a;)V

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/tasks/Tasks$b;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const/4 v2, 0x3

    const-string p1, "Timed out waiting for Task"

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    const-string v0, "Emurt epnc tult  eunooxls"

    const-string v0, "Executor must not be null"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v0, "al sb ulqetloCmntkluab n "

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lcce;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcce;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Lece;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Lece;-><init>(Lcce;Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x7

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcce;

    invoke-direct {v0}, Lcce;-><init>()V

    invoke-virtual {v0, p0}, Lcce;->s(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x7

    const-string v2, "acsnueko pdn taallee tsr ct"

    const-string v2, "null tasks are not accepted"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Lcce;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcce;-><init>()V

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/tasks/Tasks$c;

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks$c;-><init>(ILcce;)V

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-static {v2, v1}, Lcom/google/android/gms/tasks/Tasks;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Tasks$a;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    return-object v0

    :cond_3
    :goto_2
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x7

    const-string v0, "Task is already canceled"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    throw v0
.end method

.method public static g(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Tasks$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/Tasks$a<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    return-void
.end method
