.class public final Ldwh$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0080\u0004\u0018\u00002\u00020GB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000f\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u000f\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u000f\u0010!\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0017J\u000f\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0015\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\'\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0012J\u000f\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001cR*\u0010*\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\tR\u0014\u00100\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010+R\u0012\u0010B\u001a\u00020?8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00106\u00a8\u0006F"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "",
        "index",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V",
        "taskMode",
        "",
        "afterTask",
        "(I)V",
        "beforeTask",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "executeTask",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "",
        "scanLocalQueue",
        "findAnyTask",
        "(Z)Lkotlinx/coroutines/scheduling/Task;",
        "findTask",
        "mode",
        "idleReset",
        "inStack",
        "()Z",
        "upperBound",
        "nextInt",
        "(I)I",
        "park",
        "()V",
        "pollGlobalQueues",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "run",
        "runWorker",
        "tryAcquireCpuPermit",
        "tryPark",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "newState",
        "tryReleaseCpu",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z",
        "blockingOnly",
        "trySteal",
        "tryTerminateWorker",
        "indexInArray",
        "I",
        "getIndexInArray",
        "()I",
        "setIndexInArray",
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "localQueue",
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "mayHaveLocalTasks",
        "Z",
        "",
        "minDelayUntilStealableTaskNs",
        "J",
        "",
        "nextParkedWorker",
        "Ljava/lang/Object;",
        "getNextParkedWorker",
        "()Ljava/lang/Object;",
        "setNextParkedWorker",
        "(Ljava/lang/Object;)V",
        "rngState",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "getScheduler",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "scheduler",
        "state",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "terminationDeadline",
        "kotlinx-coroutines-core",
        "Ljava/lang/Thread;"
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
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lpwh;

.field public b:Ldwh$b;

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public final synthetic g:Ldwh;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const-class v0, Ldwh$a;

    const-class v0, Ldwh$a;

    const/4 v2, 0x2

    const-string v1, "rrselktCw"

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Ldwh$a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ldwh;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Ldwh$a;->g:Ldwh;

    iput-object p1, p0, Ldwh$a;->g:Ldwh;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v0, 0x7

    new-instance p1, Lpwh;

    const/4 v0, 0x6

    invoke-direct {p1}, Lpwh;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ldwh$a;->a:Lpwh;

    const/4 v0, 0x6

    sget-object p1, Ldwh$b;->d:Ldwh$b;

    const/4 v0, 0x0

    iput-object p1, p0, Ldwh$a;->b:Ldwh$b;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput p1, p0, Ldwh$a;->workerCtl:I

    const/4 v0, 0x2

    sget-object p1, Ldwh;->k:Luvh;

    const/4 v0, 0x6

    iput-object p1, p0, Ldwh$a;->nextParkedWorker:Ljava/lang/Object;

    const/4 v0, 0x6

    sget-object p1, Lvrg;->a:Lvrg$a;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lvrg$a;->b()I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Ldwh$a;->e:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Ldwh$a;->f(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Z)Llwh;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ldwh$b;->a:Ldwh$b;

    const/4 v10, 0x1

    iget-object v1, p0, Ldwh$a;->b:Ldwh$b;

    const/4 v2, 0x0

    move v10, v2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    iget-object v1, p0, Ldwh$a;->g:Ldwh;

    :cond_1
    const/4 v10, 0x1

    iget-wide v6, v1, Ldwh;->controlState:J

    const/4 v10, 0x3

    const-wide v4, 0x7ffffc0000000000L

    const-wide v4, 0x7ffffc0000000000L

    const/4 v10, 0x4

    and-long/2addr v4, v6

    const/4 v10, 0x6

    const/16 v8, 0x2a

    const/4 v10, 0x1

    shr-long/2addr v4, v8

    const/4 v10, 0x3

    long-to-int v4, v4

    const/4 v10, 0x7

    if-nez v4, :cond_2

    move v1, v2

    move v1, v2

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    const-wide v4, 0x40000000000L

    const-wide v4, 0x40000000000L

    const/4 v10, 0x0

    sub-long v8, v6, v4

    sget-object v4, Ldwh;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x2

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_1

    const/4 v10, 0x0

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v10, 0x3

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    iput-object v0, p0, Ldwh$a;->b:Ldwh$b;

    :goto_1
    const/4 v10, 0x3

    move v0, v3

    move v0, v3

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v10, 0x2

    if-eqz v0, :cond_9

    const/4 v10, 0x6

    if-eqz p1, :cond_6

    const/4 v10, 0x6

    iget-object p1, p0, Ldwh$a;->g:Ldwh;

    const/4 v10, 0x3

    iget p1, p1, Ldwh;->a:I

    mul-int/lit8 p1, p1, 0x2

    const/4 v10, 0x4

    invoke-virtual {p0, p1}, Ldwh$a;->d(I)I

    move-result p1

    const/4 v10, 0x1

    if-nez p1, :cond_4

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v10, 0x1

    if-eqz v3, :cond_5

    const/4 v10, 0x1

    invoke-virtual {p0}, Ldwh$a;->e()Llwh;

    move-result-object p1

    const/4 v10, 0x4

    if-nez p1, :cond_8

    :cond_5
    const/4 v10, 0x1

    iget-object p1, p0, Ldwh$a;->a:Lpwh;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lpwh;->e()Llwh;

    move-result-object p1

    const/4 v10, 0x2

    if-nez p1, :cond_8

    const/4 v10, 0x0

    if-nez v3, :cond_7

    const/4 v10, 0x2

    invoke-virtual {p0}, Ldwh$a;->e()Llwh;

    move-result-object p1

    const/4 v10, 0x2

    if-nez p1, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x4

    invoke-virtual {p0}, Ldwh$a;->e()Llwh;

    move-result-object p1

    const/4 v10, 0x1

    if-nez p1, :cond_8

    :cond_7
    :goto_4
    const/4 v10, 0x3

    invoke-virtual {p0, v2}, Ldwh$a;->i(Z)Llwh;

    move-result-object p1

    :cond_8
    const/4 v10, 0x1

    return-object p1

    :cond_9
    const/4 v10, 0x7

    if-eqz p1, :cond_a

    const/4 v10, 0x5

    iget-object p1, p0, Ldwh$a;->a:Lpwh;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lpwh;->e()Llwh;

    move-result-object p1

    const/4 v10, 0x2

    if-nez p1, :cond_b

    const/4 v10, 0x5

    iget-object p1, p0, Ldwh$a;->g:Ldwh;

    const/4 v10, 0x5

    iget-object p1, p1, Ldwh;->f:Lgwh;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lnvh;->d()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    check-cast p1, Llwh;

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    iget-object p1, p0, Ldwh$a;->g:Ldwh;

    const/4 v10, 0x2

    iget-object p1, p1, Ldwh;->f:Lgwh;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lnvh;->d()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    check-cast p1, Llwh;

    :cond_b
    :goto_5
    const/4 v10, 0x4

    if-nez p1, :cond_c

    const/4 v10, 0x2

    invoke-virtual {p0, v3}, Ldwh$a;->i(Z)Llwh;

    move-result-object p1

    :cond_c
    const/4 v10, 0x7

    return-object p1
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Ldwh$a;->indexInArray:I

    const/4 v1, 0x6

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ldwh$a;->nextParkedWorker:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final d(I)I
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Ldwh$a;->e:I

    const/4 v3, 0x2

    shl-int/lit8 v1, v0, 0xd

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    shr-int/lit8 v1, v0, 0x11

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    shl-int/lit8 v1, v0, 0x5

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    iput v0, p0, Ldwh$a;->e:I

    const/4 v3, 0x0

    add-int/lit8 v1, p1, -0x1

    const/4 v3, 0x5

    and-int v2, v1, p1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x5

    and-int p1, v0, v1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x2

    const v1, 0x7fffffff

    const/4 v3, 0x5

    and-int/2addr v0, v1

    const/4 v3, 0x6

    rem-int/2addr v0, p1

    const/4 v3, 0x1

    return v0
.end method

.method public final e()Llwh;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldwh$a;->d(I)I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Ldwh$a;->g:Ldwh;

    const/4 v1, 0x5

    iget-object v0, v0, Ldwh;->e:Lgwh;

    invoke-virtual {v0}, Lnvh;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Llwh;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Ldwh$a;->g:Ldwh;

    const/4 v1, 0x0

    iget-object v0, v0, Ldwh;->f:Lgwh;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lnvh;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Llwh;

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Ldwh$a;->g:Ldwh;

    const/4 v1, 0x0

    iget-object v0, v0, Ldwh;->f:Lgwh;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lnvh;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Llwh;

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x5

    iget-object v0, p0, Ldwh$a;->g:Ldwh;

    const/4 v1, 0x3

    iget-object v0, v0, Ldwh;->e:Lgwh;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lnvh;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Llwh;

    :cond_2
    const/4 v1, 0x5

    return-object v0
.end method

.method public final f(I)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Ldwh$a;->g:Ldwh;

    const/4 v2, 0x5

    iget-object v1, v1, Ldwh;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "-wrmoke-"

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const-string v1, "ETDNoMTIRA"

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v2, 0x2

    iput p1, p0, Ldwh$a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ldwh$a;->nextParkedWorker:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public final h(Ldwh$b;)Z
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Ldwh$a;->b:Ldwh$b;

    sget-object v1, Ldwh$b;->a:Ldwh$b;

    const/4 v6, 0x5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget-object v2, p0, Ldwh$a;->g:Ldwh;

    const/4 v6, 0x3

    sget-object v3, Ldwh;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x2

    const-wide v4, 0x40000000000L

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    const/4 v6, 0x7

    if-eq v0, p1, :cond_2

    const/4 v6, 0x6

    iput-object p1, p0, Ldwh$a;->b:Ldwh$b;

    :cond_2
    const/4 v6, 0x6

    return v1
.end method

.method public final i(Z)Llwh;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwh$a;->g:Ldwh;

    iget-wide v1, v1, Ldwh;->controlState:J

    const-wide/32 v3, 0x1fffff

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v1}, Ldwh$a;->d(I)I

    move-result v2

    iget-object v4, v0, Ldwh$a;->g:Ldwh;

    const/4 v5, 0x0

    move v8, v5

    move v8, v5

    const-wide v9, 0x7fffffffffffffffL

    const-wide v9, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    if-ge v8, v1, :cond_6

    const/4 v13, 0x1

    add-int/2addr v2, v13

    if-le v2, v1, :cond_1

    move v2, v13

    move v2, v13

    :cond_1
    iget-object v13, v4, Ldwh;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldwh$a;

    if-eqz v13, :cond_5

    if-eq v13, v0, :cond_5

    const-wide/16 v14, -0x1

    const-wide/16 v14, -0x1

    if-eqz p1, :cond_2

    iget-object v3, v0, Ldwh$a;->a:Lpwh;

    iget-object v13, v13, Ldwh$a;->a:Lpwh;

    invoke-virtual {v3, v13}, Lpwh;->g(Lpwh;)J

    move-result-wide v16

    move-wide/from16 v6, v16

    goto :goto_1

    :cond_2
    iget-object v3, v0, Ldwh$a;->a:Lpwh;

    iget-object v13, v13, Ldwh$a;->a:Lpwh;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lpwh;->f()Llwh;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v6, v5}, Lpwh;->a(Llwh;Z)Llwh;

    move-wide v6, v14

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v13, v5}, Lpwh;->h(Lpwh;Z)J

    move-result-wide v6

    :goto_1
    cmp-long v3, v6, v14

    if-nez v3, :cond_4

    iget-object v1, v0, Ldwh$a;->a:Lpwh;

    invoke-virtual {v1}, Lpwh;->e()Llwh;

    move-result-object v1

    return-object v1

    :cond_4
    cmp-long v3, v6, v11

    if-lez v3, :cond_5

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v9, v2

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-wide v9, v11

    :goto_2
    iput-wide v9, v0, Ldwh$a;->d:J

    const/4 v1, 0x0

    return-object v1
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    sget-object v0, Ldwh$b;->c:Ldwh$b;

    sget-object v2, Ldwh$b;->e:Ldwh$b;

    const/4 v3, 0x0

    :cond_0
    :goto_0
    move v4, v3

    move v4, v3

    :cond_1
    :goto_1
    iget-object v5, v1, Ldwh$a;->g:Ldwh;

    invoke-virtual {v5}, Ldwh;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v1, Ldwh$a;->b:Ldwh$b;

    if-eq v5, v2, :cond_13

    iget-boolean v5, v1, Ldwh$a;->f:Z

    invoke-virtual {v1, v5}, Ldwh$a;->a(Z)Llwh;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_6

    iput-wide v6, v1, Ldwh$a;->d:J

    sget-object v4, Ldwh$b;->b:Ldwh$b;

    iget-object v8, v5, Llwh;->b:Lmwh;

    invoke-interface {v8}, Lmwh;->f()I

    move-result v8

    iput-wide v6, v1, Ldwh$a;->c:J

    iget-object v6, v1, Ldwh$a;->b:Ldwh$b;

    if-ne v6, v0, :cond_2

    iput-object v4, v1, Ldwh$a;->b:Ldwh$b;

    :cond_2
    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ldwh$a;->h(Ldwh$b;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Ldwh$a;->g:Ldwh;

    invoke-virtual {v4}, Ldwh;->k()V

    :cond_4
    :goto_2
    iget-object v4, v1, Ldwh$a;->g:Ldwh;

    invoke-virtual {v4, v5}, Ldwh;->j(Llwh;)V

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, v1, Ldwh$a;->g:Ldwh;

    sget-object v5, Ldwh;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v6, -0x200000

    const-wide/32 v6, -0x200000

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v4, v1, Ldwh$a;->b:Ldwh$b;

    if-eq v4, v2, :cond_0

    sget-object v4, Ldwh$b;->d:Ldwh$b;

    iput-object v4, v1, Ldwh$a;->b:Ldwh$b;

    goto :goto_0

    :cond_6
    iput-boolean v3, v1, Ldwh$a;->f:Z

    iget-wide v8, v1, Ldwh$a;->d:J

    cmp-long v5, v8, v6

    const/4 v8, 0x1

    if-eqz v5, :cond_8

    if-nez v4, :cond_7

    move v4, v8

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0}, Ldwh$a;->h(Ldwh$b;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v4, v1, Ldwh$a;->d:J

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v6, v1, Ldwh$a;->d:J

    goto :goto_0

    :cond_8
    iget-object v5, v1, Ldwh$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, Ldwh;->k:Luvh;

    if-eq v5, v9, :cond_9

    move v5, v8

    move v5, v8

    goto :goto_3

    :cond_9
    move v5, v3

    :goto_3
    if-nez v5, :cond_a

    iget-object v5, v1, Ldwh$a;->g:Ldwh;

    invoke-virtual {v5, v1}, Ldwh;->h(Ldwh$a;)Z

    goto/16 :goto_1

    :cond_a
    const/4 v5, -0x1

    iput v5, v1, Ldwh$a;->workerCtl:I

    :cond_b
    :goto_4
    iget-object v9, v1, Ldwh$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v10, Ldwh;->k:Luvh;

    if-eq v9, v10, :cond_c

    move v9, v8

    move v9, v8

    goto :goto_5

    :cond_c
    move v9, v3

    move v9, v3

    :goto_5
    if-eqz v9, :cond_1

    iget v9, v1, Ldwh$a;->workerCtl:I

    if-ne v9, v5, :cond_1

    iget-object v9, v1, Ldwh$a;->g:Ldwh;

    invoke-virtual {v9}, Ldwh;->isTerminated()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v1, Ldwh$a;->b:Ldwh$b;

    if-ne v9, v2, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1, v0}, Ldwh$a;->h(Ldwh$b;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v9, v1, Ldwh$a;->c:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v11, v1, Ldwh$a;->g:Ldwh;

    iget-wide v11, v11, Ldwh;->c:J

    add-long/2addr v9, v11

    iput-wide v9, v1, Ldwh$a;->c:J

    :cond_e
    iget-object v9, v1, Ldwh$a;->g:Ldwh;

    iget-wide v9, v9, Ldwh;->c:J

    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v11, v1, Ldwh$a;->c:J

    sub-long/2addr v9, v11

    cmp-long v9, v9, v6

    if-ltz v9, :cond_b

    iput-wide v6, v1, Ldwh$a;->c:J

    iget-object v9, v1, Ldwh$a;->g:Ldwh;

    iget-object v10, v9, Ldwh;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v9}, Ldwh;->isTerminated()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_f

    monitor-exit v10

    goto :goto_4

    :cond_f
    :try_start_1
    iget-wide v11, v9, Ldwh;->controlState:J

    const-wide/32 v13, 0x1fffff

    const-wide/32 v13, 0x1fffff

    and-long/2addr v11, v13

    long-to-int v11, v11

    iget v12, v9, Ldwh;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v11, v12, :cond_10

    monitor-exit v10

    goto :goto_4

    :cond_10
    :try_start_2
    sget-object v11, Ldwh$a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v1, v5, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v11, :cond_11

    monitor-exit v10

    goto :goto_4

    :cond_11
    :try_start_3
    iget v11, v1, Ldwh$a;->indexInArray:I

    invoke-virtual {v1, v3}, Ldwh$a;->f(I)V

    invoke-virtual {v9, v1, v11, v3}, Ldwh;->i(Ldwh$a;II)V

    sget-object v12, Ldwh;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v15

    and-long v12, v15, v13

    long-to-int v12, v12

    if-eq v12, v11, :cond_12

    iget-object v13, v9, Ldwh;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lrqg;->e(Ljava/lang/Object;)V

    check-cast v13, Ldwh$a;

    iget-object v14, v9, Ldwh;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v14, v11, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v13, v11}, Ldwh$a;->f(I)V

    invoke-virtual {v9, v13, v12, v11}, Ldwh;->i(Ldwh$a;II)V

    :cond_12
    iget-object v9, v9, Ldwh;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v10

    iput-object v2, v1, Ldwh$a;->b:Ldwh$b;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_13
    invoke-virtual {v1, v2}, Ldwh$a;->h(Ldwh$b;)Z

    return-void
.end method
