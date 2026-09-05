.class public abstract Lorg/jivesoftware/smack/SmackFuture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lorg/jivesoftware/smack/util/CallbackRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/SmackFuture$SimpleInternalProcessStanzaSmackFuture;,
        Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;,
        Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;",
        "Lorg/jivesoftware/smack/util/CallbackRecipient<",
        "TV;TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private cancelled:Z

.field public exception:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private exceptionCallback:Lorg/jivesoftware/smack/util/ExceptionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/ExceptionCallback<",
            "TE;>;"
        }
    .end annotation
.end field

.field public result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private successCallback:Lorg/jivesoftware/smack/util/SuccessCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/SuccessCallback<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x4

    const-class v0, Lorg/jivesoftware/smack/SmackFuture;

    const-class v0, Lorg/jivesoftware/smack/SmackFuture;

    const/4 v10, 0x7

    new-instance v8, Lorg/jivesoftware/smack/SmackFuture$1;

    const/4 v10, 0x4

    invoke-direct {v8}, Lorg/jivesoftware/smack/SmackFuture$1;-><init>()V

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v10, 0x1

    const/16 v0, 0x80

    const/4 v10, 0x2

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v10, 0x5

    new-instance v9, Lorg/jivesoftware/smack/SmackFuture$2;

    const/4 v10, 0x4

    invoke-direct {v9}, Lorg/jivesoftware/smack/SmackFuture$2;-><init>()V

    const/4 v10, 0x7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v10, 0x2

    const/4 v1, 0x4

    const/4 v10, 0x6

    if-gt v0, v1, :cond_0

    const/4 v10, 0x3

    const/4 v0, 0x2

    :cond_0
    const/4 v10, 0x4

    move v3, v0

    const/4 v10, 0x6

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x2

    const-wide/16 v4, 0x3c

    const-wide/16 v4, 0x3c

    const/4 v10, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v10, 0x4

    sput-object v0, Lorg/jivesoftware/smack/SmackFuture;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/SmackFuture;)Lorg/jivesoftware/smack/util/SuccessCallback;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smack/SmackFuture;->successCallback:Lorg/jivesoftware/smack/util/SuccessCallback;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/SmackFuture;)Lorg/jivesoftware/smack/util/ExceptionCallback;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lorg/jivesoftware/smack/SmackFuture;->exceptionCallback:Lorg/jivesoftware/smack/util/ExceptionCallback;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static from(Ljava/lang/Object;)Lorg/jivesoftware/smack/SmackFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(TV;)",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "TV;TE;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;

    const/4 v1, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setResult(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method private getOrThrowExecutionException()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    const/4 v2, 0x4

    throw v0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw v0
.end method


# virtual methods
.method public final declared-synchronized cancel(Z)Z
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/SmackFuture;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    :try_start_1
    const/4 v1, 0x6

    iput-boolean v0, p0, Lorg/jivesoftware/smack/SmackFuture;->cancelled:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    return v0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    :goto_0
    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-boolean v0, p0, Lorg/jivesoftware/smack/SmackFuture;->cancelled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture;->getOrThrowExecutionException()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public final declared-synchronized get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/4 v4, 0x6

    add-long/2addr v0, p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    iget-object p2, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v4, 0x7

    sub-long p1, v0, p1

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long p3, p1, v2

    const/4 v4, 0x7

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-boolean p2, p0, Lorg/jivesoftware/smack/SmackFuture;->cancelled:Z

    if-nez p2, :cond_3

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture;->getOrThrowExecutionException()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x1

    return-object p1

    :cond_2
    :try_start_1
    const/4 v4, 0x7

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v4, 0x3

    throw p1

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    const/4 v4, 0x5

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x7

    throw p1
.end method

.method public final declared-synchronized getOrThrow()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;^TE;^",
            "Ljava/lang/InterruptedException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x7

    monitor-enter p0

    :goto_0
    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/jivesoftware/smack/SmackFuture;->cancelled:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x4

    iget-boolean v1, p0, Lorg/jivesoftware/smack/SmackFuture;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    return-object v0

    :cond_1
    :try_start_1
    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    const/4 v2, 0x5

    throw v0

    :cond_2
    const/4 v2, 0x4

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lorg/jivesoftware/smack/SmackFuture;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    const/4 v1, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public final declared-synchronized maybeInvokeCallbacks()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/SmackFuture;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->successCallback:Lorg/jivesoftware/smack/util/SuccessCallback;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Lorg/jivesoftware/smack/SmackFuture;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/jivesoftware/smack/SmackFuture$3;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/SmackFuture$3;-><init>(Lorg/jivesoftware/smack/SmackFuture;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->exceptionCallback:Lorg/jivesoftware/smack/util/ExceptionCallback;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    sget-object v0, Lorg/jivesoftware/smack/SmackFuture;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-instance v1, Lorg/jivesoftware/smack/SmackFuture$4;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/SmackFuture$4;-><init>(Lorg/jivesoftware/smack/SmackFuture;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method public onError(Lorg/jivesoftware/smack/util/ExceptionCallback;)Lorg/jivesoftware/smack/util/CallbackRecipient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/ExceptionCallback<",
            "TE;>;)",
            "Lorg/jivesoftware/smack/util/CallbackRecipient<",
            "TV;TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->exceptionCallback:Lorg/jivesoftware/smack/util/ExceptionCallback;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/SmackFuture;->maybeInvokeCallbacks()V

    const/4 v0, 0x7

    return-object p0
.end method

.method public onSuccess(Lorg/jivesoftware/smack/util/SuccessCallback;)Lorg/jivesoftware/smack/util/CallbackRecipient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/SuccessCallback<",
            "TV;>;)",
            "Lorg/jivesoftware/smack/util/CallbackRecipient<",
            "TV;TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->successCallback:Lorg/jivesoftware/smack/util/SuccessCallback;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/SmackFuture;->maybeInvokeCallbacks()V

    const/4 v0, 0x3

    return-object p0
.end method
