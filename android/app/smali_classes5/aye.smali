.class public Laye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Laye;->a:Ljava/util/concurrent/Callable;

    const/4 v0, 0x7

    iput-object p2, p0, Laye;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laye;->a:Ljava/util/concurrent/Callable;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    new-instance v1, Laye$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Laye$a;-><init>(Laye;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->g(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    iget-object v1, p0, Laye;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcce;->r(Ljava/lang/Exception;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
