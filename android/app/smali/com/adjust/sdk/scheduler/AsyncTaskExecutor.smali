.class public abstract Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/adjust/sdk/scheduler/AsyncTaskExecutor<",
            "TParams;TResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->onPreExecute()V

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;-><init>(Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;[Ljava/lang/Object;Landroid/os/Handler;)V

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    return-void
.end method
