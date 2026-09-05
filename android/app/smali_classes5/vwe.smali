.class public Lvwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lk0f;

.field public final synthetic e:Lzwe;


# direct methods
.method public constructor <init>(Lzwe;JLjava/lang/Throwable;Ljava/lang/Thread;Lk0f;)V
    .locals 1

    iput-object p1, p0, Lvwe;->e:Lzwe;

    const/4 v0, 0x6

    iput-wide p2, p0, Lvwe;->a:J

    const/4 v0, 0x2

    iput-object p4, p0, Lvwe;->b:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-object p5, p0, Lvwe;->c:Ljava/lang/Thread;

    const/4 v0, 0x5

    iput-object p6, p0, Lvwe;->d:Lk0f;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ltve;->a:Ltve;

    const/4 v13, 0x3

    iget-wide v1, p0, Lvwe;->a:J

    const/4 v13, 0x7

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v13, 0x2

    div-long v10, v1, v3

    const/4 v13, 0x4

    iget-object v1, p0, Lvwe;->e:Lzwe;

    const/4 v13, 0x4

    invoke-virtual {v1}, Lzwe;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x7

    if-nez v8, :cond_0

    const/4 v13, 0x4

    const-string v2, "ceslsseie ioaxpfiedo t s i l  aenTaawntwotthprn  enseoi.r w"

    const-string v2, "Tried to write a fatal exception while no session was open."

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Ltve;->c(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lvwe;->e:Lzwe;

    const/4 v13, 0x1

    iget-object v2, v2, Lzwe;->c:Lixe;

    const/4 v13, 0x2

    invoke-virtual {v2}, Lixe;->a()Z

    const/4 v13, 0x7

    iget-object v2, p0, Lvwe;->e:Lzwe;

    const/4 v13, 0x4

    iget-object v5, v2, Lzwe;->n:Lwxe;

    const/4 v13, 0x6

    iget-object v6, p0, Lvwe;->b:Ljava/lang/Throwable;

    const/4 v13, 0x3

    iget-object v7, p0, Lvwe;->c:Ljava/lang/Thread;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const-string v3, "neem oirrgssftvsatn ef siPlsen  ato"

    const-string v3, "Persisting fatal event for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Ltve;->e(Ljava/lang/String;)V

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v9, "crhso"

    const-string v9, "crash"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v12}, Lwxe;->f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v13, 0x3

    iget-object v0, p0, Lvwe;->e:Lzwe;

    const/4 v13, 0x6

    iget-wide v2, p0, Lvwe;->a:J

    const/4 v13, 0x5

    invoke-virtual {v0, v2, v3}, Lzwe;->d(J)V

    const/4 v13, 0x7

    iget-object v0, p0, Lvwe;->e:Lzwe;

    const/4 v13, 0x5

    iget-object v2, p0, Lvwe;->d:Lk0f;

    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v13, 0x3

    invoke-virtual {v0, v3, v2}, Lzwe;->c(ZLk0f;)V

    const/4 v13, 0x6

    iget-object v0, p0, Lvwe;->e:Lzwe;

    const/4 v13, 0x6

    invoke-static {v0}, Lzwe;->a(Lzwe;)V

    const/4 v13, 0x7

    iget-object v0, p0, Lvwe;->e:Lzwe;

    const/4 v13, 0x4

    iget-object v0, v0, Lzwe;->b:Lmxe;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lmxe;->a()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    const/4 v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    iget-object v0, p0, Lvwe;->e:Lzwe;

    const/4 v13, 0x2

    iget-object v0, v0, Lzwe;->e:Lowe;

    const/4 v13, 0x2

    iget-object v0, v0, Lowe;->a:Ljava/util/concurrent/Executor;

    const/4 v13, 0x0

    iget-object v1, p0, Lvwe;->d:Lk0f;

    const/4 v13, 0x5

    check-cast v1, Lj0f;

    const/4 v13, 0x1

    iget-object v1, v1, Lj0f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x6

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v13, 0x0

    new-instance v2, Luwe;

    const/4 v13, 0x7

    invoke-direct {v2, p0, v0}, Luwe;-><init>(Lvwe;Ljava/util/concurrent/Executor;)V

    const/4 v13, 0x1

    invoke-virtual {v1, v0, v2}, Lcce;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    const/4 v13, 0x3

    return-object v0
.end method
