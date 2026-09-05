.class public abstract Lgsh$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcsh;
.implements Lyvh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lgsh$b;",
        ">;",
        "Lcsh;",
        "Lyvh;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u0007J\u0008\u0010$\u001a\u00020%H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "nanoTime",
        "",
        "(J)V",
        "_heap",
        "",
        "value",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "heap",
        "getHeap",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "setHeap",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "compareTo",
        "other",
        "dispose",
        "",
        "scheduleTask",
        "now",
        "delayed",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "timeToExecute",
        "",
        "toString",
        "",
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


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgsh$b;->a:J

    const/4 v0, 0x4

    const/4 p1, -0x1

    const/4 v0, 0x6

    iput p1, p0, Lgsh$b;->c:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lxvh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvh<",
            "*>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgsh$b;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    sget-object v1, Lish;->a:Luvh;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iput-object p1, p0, Lgsh$b;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v0, "lasird nurmteeeei.F"

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public c()Lxvh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxvh<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lgsh$b;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    instance-of v1, v0, Lxvh;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lxvh;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x7

    check-cast p1, Lgsh$b;

    const/4 v4, 0x0

    iget-wide v0, p0, Lgsh$b;->a:J

    const/4 v4, 0x1

    iget-wide v2, p1, Lgsh$b;->a:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    if-lez p1, :cond_0

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-gez p1, :cond_1

    const/4 v4, 0x4

    const/4 p1, -0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x7

    return p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lgsh$b;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v1, Lish;->a:Luvh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x1

    instance-of v2, v0, Lgsh$c;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    check-cast v0, Lgsh$c;

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v3, 0x3

    invoke-interface {p0}, Lyvh;->c()Lxvh;

    move-result-object v2

    const/4 v3, 0x7

    if-nez v2, :cond_3

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    invoke-interface {p0}, Lyvh;->n()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lxvh;->d(I)Lyvh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const/4 v3, 0x3

    monitor-exit v0

    :goto_2
    const/4 v3, 0x2

    iput-object v1, p0, Lgsh$b;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x5

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0

    throw v0
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lgsh$b;->c:I

    const/4 v0, 0x0

    return-void
.end method

.method public n()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lgsh$b;->c:I

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    const-string v0, "dolmn[aenDasye"

    const-string v0, "Delayed[nanos="

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    iget-wide v1, p0, Lgsh$b;->a:J

    const/4 v4, 0x0

    const/16 v3, 0x5d

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->G0(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
