.class public final Lnbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Llbe;


# direct methods
.method public constructor <init>(Llbe;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lnbe;->b:Llbe;

    const/4 v0, 0x5

    iput-object p2, p0, Lnbe;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnbe;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbe;->b:Llbe;

    const/4 v2, 0x5

    iget-object v0, v0, Llbe;->c:Lcce;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcce;->t()Z

    const/4 v2, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lnbe;->b:Llbe;

    const/4 v2, 0x1

    iget-object v0, v0, Llbe;->b:Lcom/google/android/gms/tasks/Continuation;

    const/4 v2, 0x1

    iget-object v1, p0, Lnbe;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    iget-object v1, p0, Lnbe;->b:Llbe;

    const/4 v2, 0x3

    iget-object v1, v1, Llbe;->c:Lcce;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    iget-object v1, p0, Lnbe;->b:Llbe;

    const/4 v2, 0x2

    iget-object v1, v1, Llbe;->c:Lcce;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcce;->r(Ljava/lang/Exception;)V

    const/4 v2, 0x6

    return-void

    :catch_1
    move-exception v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x7

    instance-of v1, v1, Ljava/lang/Exception;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lnbe;->b:Llbe;

    const/4 v2, 0x5

    iget-object v1, v1, Llbe;->c:Lcce;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Exception;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcce;->r(Ljava/lang/Exception;)V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x5

    iget-object v1, p0, Lnbe;->b:Llbe;

    const/4 v2, 0x0

    iget-object v1, v1, Llbe;->c:Lcce;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcce;->r(Ljava/lang/Exception;)V

    const/4 v2, 0x7

    return-void
.end method
