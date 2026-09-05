.class public Lcom/bumptech/glide/request/RequestFutureTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/FutureTarget;
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/RequestFutureTarget$Waiter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/FutureTarget<",
        "TR;>;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_WAITER:Lcom/bumptech/glide/request/RequestFutureTarget$Waiter;


# instance fields
.field public exception:Lcom/bumptech/glide/load/engine/GlideException;

.field public final height:I

.field public isCancelled:Z

.field public loadFailed:Z

.field public request:Lcom/bumptech/glide/request/Request;

.field public resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public resultReceived:Z

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/request/RequestFutureTarget$Waiter;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestFutureTarget$Waiter;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/bumptech/glide/request/RequestFutureTarget;->DEFAULT_WAITER:Lcom/bumptech/glide/request/RequestFutureTarget$Waiter;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->width:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->height:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestFutureTarget;->isDone()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->isCancelled:Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->request:Lcom/bumptech/glide/request/Request;

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->request:Lcom/bumptech/glide/request/Request;

    move-object v1, p1

    move-object v1, p1

    :cond_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    :cond_2
    const/4 v2, 0x4

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public final declared-synchronized doGet(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestFutureTarget;->isDone()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const-string v0, "sls aauerYiddeoughkndmo cuaan tt  crhthso  tol b"

    const-string v0, "You must call this method on a background thread"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->isCancelled:Z

    const/4 v4, 0x1

    if-nez v0, :cond_a

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->loadFailed:Z

    const/4 v4, 0x1

    if-nez v0, :cond_9

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->resultReceived:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->resource:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x3

    return-object p1

    :cond_2
    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_3

    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    cmp-long v0, v2, v0

    const/4 v4, 0x5

    if-lez v0, :cond_4

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    add-long/2addr v2, v0

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestFutureTarget;->isDone()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x7

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    if-gez p1, :cond_4

    const/4 v4, 0x1

    sub-long v0, v2, v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_8

    const/4 v4, 0x1

    iget-boolean p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->loadFailed:Z

    const/4 v4, 0x3

    if-nez p1, :cond_7

    const/4 v4, 0x1

    iget-boolean p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->isCancelled:Z

    const/4 v4, 0x2

    if-nez p1, :cond_6

    const/4 v4, 0x7

    iget-boolean p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->resultReceived:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->resource:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_2
    const/4 v4, 0x6

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_7
    const/4 v4, 0x5

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->exception:Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw p1

    :cond_8
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/InterruptedException;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v4, 0x4

    throw p1

    :cond_9
    const/4 v4, 0x4

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->exception:Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw p1

    :cond_a
    const/4 v4, 0x5

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    const/4 v4, 0x2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/RequestFutureTarget;->doGet(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/RequestFutureTarget;->doGet(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public declared-synchronized getRequest()Lcom/bumptech/glide/request/Request;
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->request:Lcom/bumptech/glide/request/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->width:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->height:I

    const/4 v2, 0x1

    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->onSizeReady(II)V

    const/4 v2, 0x1

    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->isCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->isCancelled:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->resultReceived:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->loadFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public declared-synchronized onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    monitor-enter p0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x7

    return-void
.end method

.method public declared-synchronized onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;Z)Z"
        }
    .end annotation

    const/4 v0, 0x5

    monitor-enter p0

    const/4 v0, 0x4

    const/4 p2, 0x1

    :try_start_0
    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->loadFailed:Z

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->exception:Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x2

    throw p1
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public declared-synchronized onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    monitor-enter p0

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x0

    return-void
.end method

.method public declared-synchronized onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x4

    monitor-enter p0

    const/4 v0, 0x3

    const/4 p2, 0x1

    :try_start_0
    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->resultReceived:Z

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->resource:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x6

    throw p1
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public declared-synchronized setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 1

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->request:Lcom/bumptech/glide/request/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x2

    throw p1
.end method
