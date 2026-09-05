.class public Llvc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llvc$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Llvc$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll5d;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Llvc;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Llvc;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ll5d;

    const/4 v1, 0x6

    invoke-direct {v0}, Ll5d;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Llvc;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x5

    iput-object p2, p0, Llvc;->b:Landroid/os/HandlerThread;

    iput-object v0, p0, Llvc;->e:Ll5d;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Llvc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    return-void
.end method

.method public static b([B[B)[B
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v2, 0x4

    array-length v1, p0

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    array-length v0, p0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    return-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    array-length p1, p0

    const/4 v2, 0x6

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static c([I[I)[I
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v2, 0x0

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    array-length v0, p0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x6

    return-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    array-length p1, p0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static e()Llvc$a;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Llvc;->g:Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Llvc$a;

    invoke-direct {v1}, Llvc$a;-><init>()V

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Llvc$a;

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Llvc;->e:Ll5d;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ll5d;->a()Z

    const/4 v2, 0x2

    iget-object v0, p0, Llvc;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    sget v1, Lh6d;->a:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x3

    iget-object v0, p0, Llvc;->e:Ll5d;

    const/4 v2, 0x1

    monitor-enter v0

    :goto_0
    :try_start_0
    const/4 v2, 0x2

    iget-boolean v1, v0, Ll5d;->b:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x3

    throw v1
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Llvc;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Llvc;->c:Landroid/os/Handler;

    const/4 v2, 0x5

    sget v1, Lh6d;->a:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Llvc;->a()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Llvc;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Llvc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    throw v0
.end method
