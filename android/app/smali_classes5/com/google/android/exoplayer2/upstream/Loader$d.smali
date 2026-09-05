.class public final Lcom/google/android/exoplayer2/upstream/Loader$d;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/upstream/Loader$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:J

.field public d:Lcom/google/android/exoplayer2/upstream/Loader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/io/IOException;

.field public f:I

.field public g:Ljava/lang/Thread;

.field public h:Z

.field public volatile i:Z

.field public final synthetic j:Lcom/google/android/exoplayer2/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    const/4 v0, 0x7

    iput p5, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->a:I

    const/4 v0, 0x3

    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Ljava/io/IOException;

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x5

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Z

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v8, 0x3

    if-nez p1, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    const/4 v8, 0x3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Z

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    const/4 v8, 0x4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$e;->b()V

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:Ljava/lang/Thread;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v8, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v8, 0x7

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v8, 0x7

    iput-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    const/4 v8, 0x3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:J

    sub-long v5, v3, v5

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$b;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V

    const/4 v8, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :cond_3
    const/4 v8, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(J)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    invoke-static {v0}, Ldtb;->M(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x4

    iput-object p0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v2, p1, v2

    const/4 v4, 0x0

    if-lez v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Ljava/io/IOException;

    const/4 v4, 0x5

    iget-object p1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x5

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v4, 0x0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v12, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    return-void

    :cond_0
    const/4 v12, 0x3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x3

    if-nez v0, :cond_1

    const/4 v12, 0x3

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Ljava/io/IOException;

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v12, 0x4

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v12, 0x7

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    const/4 v12, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x5

    return-void

    :cond_1
    const/4 v12, 0x3

    const/4 v2, 0x3

    const/4 v12, 0x5

    if-eq v0, v2, :cond_9

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v12, 0x3

    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    const/4 v12, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v12, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:J

    const/4 v12, 0x2

    sub-long v7, v5, v0

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    const/4 v12, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    const/4 v12, 0x5

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/upstream/Loader$b;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V

    const/4 v12, 0x1

    return-void

    :cond_2
    const/4 v12, 0x4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x7

    if-eq v0, v1, :cond_7

    const/4 v12, 0x2

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v12, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    move-object v9, p1

    const/4 v12, 0x3

    check-cast v9, Ljava/io/IOException;

    const/4 v12, 0x6

    iput-object v9, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Ljava/io/IOException;

    const/4 v12, 0x0

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:I

    const/4 v12, 0x1

    add-int/lit8 v10, p1, 0x1

    const/4 v12, 0x2

    iput v10, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:I

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    const/4 v12, 0x6

    invoke-interface/range {v3 .. v10}, Lcom/google/android/exoplayer2/upstream/Loader$b;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    const/4 v12, 0x6

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    const/4 v12, 0x2

    if-ne v0, v2, :cond_4

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Ljava/io/IOException;

    const/4 v12, 0x7

    iput-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    if-eq v0, v11, :cond_8

    const/4 v12, 0x2

    if-ne v0, v1, :cond_5

    const/4 v12, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:I

    :cond_5
    const/4 v12, 0x7

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/Loader$c;->b:J

    const/4 v12, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x2

    cmp-long p1, v0, v2

    const/4 v12, 0x3

    if-eqz p1, :cond_6

    const/4 v12, 0x5

    goto :goto_0

    :cond_6
    const/4 v12, 0x1

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:I

    const/4 v12, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v12, 0x2

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v12, 0x2

    const/16 v0, 0x1388

    const/4 v12, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v12, 0x2

    int-to-long v0, p1

    :goto_0
    const/4 v12, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$d;->b(J)V

    const/4 v12, 0x2

    goto :goto_1

    :cond_7
    :try_start_0
    const/4 v12, 0x5

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    const/4 v12, 0x5

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$b;->h(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v12, 0x7

    const-string v0, "dasaksoL"

    const-string v0, "LoadTask"

    const/4 v12, 0x4

    const-string v1, "lthmpgelptdxeelcaiUonxintenoa ed np doemec d"

    const-string v1, "Unexpected exception handling load completed"

    const/4 v12, 0x1

    invoke-static {v0, v1, p1}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v12, 0x3

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    const/4 v12, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    :cond_8
    :goto_1
    const/4 v12, 0x7

    return-void

    :cond_9
    const/4 v12, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast p1, Ljava/lang/Error;

    const/4 v12, 0x7

    throw p1
.end method

.method public run()V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x2

    :try_start_0
    const/4 v5, 0x4

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Z

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v5, 0x1

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:Ljava/lang/Thread;

    const/4 v5, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    :try_start_2
    const/4 v5, 0x3

    const-string v1, "load:"

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v5, 0x5

    invoke-static {v1}, Ldtb;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    const/4 v5, 0x3

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v5, 0x0

    invoke-static {}, Ldtb;->m0()V

    const/4 v5, 0x5

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v5, 0x1

    invoke-static {}, Ldtb;->m0()V

    const/4 v5, 0x6

    throw v1

    :cond_2
    :goto_2
    const/4 v5, 0x7

    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :try_start_5
    const/4 v5, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:Ljava/lang/Thread;

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v5, 0x5

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v5, 0x5

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    const/4 v5, 0x0

    if-nez v1, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v5, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    :try_start_7
    const/4 v5, 0x0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const/4 v5, 0x3

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    :try_start_9
    const/4 v5, 0x5

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const/4 v5, 0x4

    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v5, 0x1

    const-string v1, "kdoaosTL"

    const-string v1, "LoadTask"

    const/4 v5, 0x1

    const-string v2, "otdaebxpens anomUgrrlr tcide re"

    const-string v2, "Unexpected error loading stream"

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x6

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    const/4 v5, 0x1

    throw v0

    :catch_1
    move-exception v1

    const/4 v5, 0x4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    const/4 v5, 0x0

    if-nez v2, :cond_4

    const/4 v5, 0x0

    const-string v2, "LoadTask"

    const/4 v5, 0x1

    const-string v3, "n dttOueeram OMmogio urlayfosrre"

    const-string v3, "OutOfMemory error loading stream"

    const/4 v5, 0x4

    invoke-static {v2, v3, v1}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    const/4 v5, 0x7

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x7

    goto :goto_3

    :catch_2
    move-exception v1

    const/4 v5, 0x7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    const/4 v5, 0x6

    if-nez v2, :cond_4

    const/4 v5, 0x7

    const-string v2, "TadoLkap"

    const-string v2, "LoadTask"

    const/4 v5, 0x5

    const-string v3, "Unexpected exception loading stream"

    const/4 v5, 0x2

    invoke-static {v2, v3, v1}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    const/4 v5, 0x7

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x4

    goto :goto_3

    :catch_3
    move-exception v1

    const/4 v5, 0x1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    const/4 v5, 0x4

    if-nez v2, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_3
    return-void
.end method
