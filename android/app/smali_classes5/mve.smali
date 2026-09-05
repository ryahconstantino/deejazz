.class public Lmve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgxe;

.field public final synthetic c:Lj0f;


# direct methods
.method public constructor <init>(ZLgxe;Lj0f;)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lmve;->a:Z

    const/4 v0, 0x4

    iput-object p2, p0, Lmve;->b:Lgxe;

    const/4 v0, 0x3

    iput-object p3, p0, Lmve;->c:Lj0f;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lmve;->a:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lmve;->b:Lgxe;

    const/4 v4, 0x4

    iget-object v1, p0, Lmve;->c:Lj0f;

    iget-object v2, v0, Lgxe;->j:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    new-instance v3, Lfxe;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1}, Lfxe;-><init>(Lgxe;Lk0f;)V

    const/4 v4, 0x0

    sget-object v0, Lbye;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x0

    new-instance v1, Laye;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0}, Laye;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    return-object v0
.end method
