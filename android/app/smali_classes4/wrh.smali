.class public final Lwrh;
.super Lgsh;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0010H\u0002J\r\u0010\u001e\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001fJ$\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00082\n\u0010#\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0016J\u000e\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0004R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/DefaultExecutor;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "()V",
        "ACTIVE",
        "",
        "DEFAULT_KEEP_ALIVE",
        "",
        "FRESH",
        "KEEP_ALIVE_NANOS",
        "SHUTDOWN_ACK",
        "SHUTDOWN_REQ",
        "THREAD_NAME",
        "",
        "_thread",
        "Ljava/lang/Thread;",
        "get_thread$annotations",
        "debugStatus",
        "isShutdownRequested",
        "",
        "()Z",
        "isThreadPresent",
        "isThreadPresent$kotlinx_coroutines_core",
        "thread",
        "getThread",
        "()Ljava/lang/Thread;",
        "acknowledgeShutdownIfNeeded",
        "",
        "createThreadSync",
        "ensureStarted",
        "ensureStarted$kotlinx_coroutines_core",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "block",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "notifyStartup",
        "run",
        "shutdown",
        "timeout",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final g:Lwrh;

.field public static final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwrh;

    const/4 v4, 0x0

    invoke-direct {v0}, Lwrh;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lwrh;->g:Lwrh;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lfsh;->w(Z)V

    const/4 v4, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    :try_start_0
    const/4 v4, 0x7

    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    const/4 v4, 0x3

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v4, 0x1

    sput-wide v0, Lwrh;->h:J

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lgsh;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final declared-synchronized G()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lwrh;->I()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x3

    :try_start_1
    const/4 v1, 0x4

    sput v0, Lwrh;->debugStatus:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Lgsh;->E()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public final I()Z
    .locals 3

    const/4 v2, 0x5

    sget v0, Lwrh;->debugStatus:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x5

    return v0
.end method

.method public run()V
    .locals 13

    const/4 v12, 0x5

    sget-object v0, Lith;->a:Lith;

    const/4 v12, 0x4

    sget-object v0, Lith;->b:Ljava/lang/ThreadLocal;

    const/4 v12, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v12, 0x7

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v12, 0x1

    invoke-virtual {p0}, Lwrh;->I()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x2

    if-eqz v1, :cond_0

    const/4 v12, 0x7

    const/4 v1, 0x0

    :try_start_2
    const/4 v12, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    const/4 v1, 0x1

    :try_start_3
    const/4 v12, 0x7

    sput v1, Lwrh;->debugStatus:I

    const/4 v12, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v12, 0x0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    const/4 v12, 0x6

    if-nez v1, :cond_2

    const/4 v12, 0x2

    sput-object v0, Lwrh;->_thread:Ljava/lang/Thread;

    const/4 v12, 0x3

    invoke-virtual {p0}, Lwrh;->G()V

    const/4 v12, 0x4

    invoke-virtual {p0}, Lgsh;->isEmpty()Z

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_1

    const/4 v12, 0x2

    invoke-virtual {p0}, Lwrh;->z()Ljava/lang/Thread;

    :cond_1
    const/4 v12, 0x4

    return-void

    :cond_2
    const/4 v12, 0x1

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_3
    :goto_1
    :try_start_5
    const/4 v12, 0x2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v12, 0x4

    invoke-virtual {p0}, Lgsh;->D()J

    move-result-wide v5

    const/4 v12, 0x2

    cmp-long v7, v5, v1

    const/4 v12, 0x5

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_7

    const/4 v12, 0x7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const/4 v12, 0x6

    cmp-long v7, v3, v1

    const/4 v12, 0x0

    if-nez v7, :cond_4

    const/4 v12, 0x6

    sget-wide v3, Lwrh;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v12, 0x6

    add-long/2addr v3, v10

    :cond_4
    sub-long v10, v3, v10

    const/4 v12, 0x0

    cmp-long v7, v10, v8

    const/4 v12, 0x3

    if-gtz v7, :cond_6

    const/4 v12, 0x6

    sput-object v0, Lwrh;->_thread:Ljava/lang/Thread;

    const/4 v12, 0x3

    invoke-virtual {p0}, Lwrh;->G()V

    const/4 v12, 0x5

    invoke-virtual {p0}, Lgsh;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_5

    const/4 v12, 0x3

    invoke-virtual {p0}, Lwrh;->z()Ljava/lang/Thread;

    :cond_5
    const/4 v12, 0x3

    return-void

    :cond_6
    :try_start_6
    const/4 v12, 0x4

    invoke-static {v5, v6, v10, v11}, Lisg;->b(JJ)J

    move-result-wide v5

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    move-wide v3, v1

    :goto_2
    const/4 v12, 0x2

    cmp-long v7, v5, v8

    const/4 v12, 0x4

    if-lez v7, :cond_3

    const/4 v12, 0x3

    invoke-virtual {p0}, Lwrh;->I()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v12, 0x2

    if-eqz v7, :cond_9

    sput-object v0, Lwrh;->_thread:Ljava/lang/Thread;

    const/4 v12, 0x5

    invoke-virtual {p0}, Lwrh;->G()V

    const/4 v12, 0x0

    invoke-virtual {p0}, Lgsh;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_8

    const/4 v12, 0x2

    invoke-virtual {p0}, Lwrh;->z()Ljava/lang/Thread;

    :cond_8
    const/4 v12, 0x5

    return-void

    :cond_9
    :try_start_7
    const/4 v12, 0x5

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    const/4 v12, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v12, 0x3

    monitor-exit p0

    const/4 v12, 0x2

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v12, 0x7

    sput-object v0, Lwrh;->_thread:Ljava/lang/Thread;

    const/4 v12, 0x2

    invoke-virtual {p0}, Lwrh;->G()V

    const/4 v12, 0x5

    invoke-virtual {p0}, Lgsh;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_a

    const/4 v12, 0x4

    invoke-virtual {p0}, Lwrh;->z()Ljava/lang/Thread;

    :cond_a
    const/4 v12, 0x7

    throw v1
.end method

.method public z()Ljava/lang/Thread;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lwrh;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    sget-object v0, Lwrh;->_thread:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x0

    const-string v1, "rksuourEttet.Dcoxcf.uolesalnteniox"

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lwrh;->_thread:Ljava/lang/Thread;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method
