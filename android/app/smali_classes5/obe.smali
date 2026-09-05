.class public final Lobe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lmbe;


# direct methods
.method public constructor <init>(Lmbe;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iput-object p1, p0, Lobe;->b:Lmbe;

    const/4 v0, 0x7

    iput-object p2, p0, Lobe;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lobe;->b:Lmbe;

    const/4 v3, 0x5

    iget-object v0, v0, Lmbe;->b:Lcom/google/android/gms/tasks/Continuation;

    const/4 v3, 0x6

    iget-object v1, p0, Lobe;->a:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lobe;->b:Lmbe;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v2, " nsluatCiu reldienunoontrt"

    const-string v2, "Continuation returned null"

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lmbe;->c:Lcce;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcce;->r(Ljava/lang/Exception;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    iget-object v2, p0, Lobe;->b:Lmbe;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lobe;->b:Lmbe;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x5

    iget-object v2, p0, Lobe;->b:Lmbe;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x3

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    iget-object v1, p0, Lobe;->b:Lmbe;

    const/4 v3, 0x2

    iget-object v1, v1, Lmbe;->c:Lcce;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcce;->r(Ljava/lang/Exception;)V

    const/4 v3, 0x2

    return-void

    :catch_1
    move-exception v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x5

    instance-of v1, v1, Ljava/lang/Exception;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lobe;->b:Lmbe;

    const/4 v3, 0x0

    iget-object v1, v1, Lmbe;->c:Lcce;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Exception;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcce;->r(Ljava/lang/Exception;)V

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p0, Lobe;->b:Lmbe;

    const/4 v3, 0x2

    iget-object v1, v1, Lmbe;->c:Lcce;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcce;->r(Ljava/lang/Exception;)V

    const/4 v3, 0x1

    return-void
.end method
