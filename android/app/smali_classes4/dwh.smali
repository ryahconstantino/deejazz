.class public final Ldwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldwh$a;,
        Ldwh$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000 X2\u00020\\2\u00020]:\u0003XYZB+\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001d\u001a\u00020\n2\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u0015\u0010!\u001a\u0008\u0018\u00010 R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0013H\u0082\u0008\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0010\u0010$\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010\u0017J-\u0010&\u001a\u00020\u00132\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010)\u001a\u00020\u00132\n\u0010(\u001a\u00060\u0018j\u0002`\u0019H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008-\u0010\u0017J\u001b\u0010/\u001a\u00020\u00012\n\u0010.\u001a\u00060 R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u0008\u0018\u00010 R\u00020\u0000H\u0002\u00a2\u0006\u0004\u00081\u0010\"J\u0019\u00102\u001a\u00020\u000c2\n\u0010.\u001a\u00060 R\u00020\u0000\u00a2\u0006\u0004\u00082\u00103J)\u00106\u001a\u00020\u00132\n\u0010.\u001a\u00060 R\u00020\u00002\u0006\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u00088\u0010,J\u0015\u00109\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\u0004\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u0013\u00a2\u0006\u0004\u0008A\u0010\u0015J\u000f\u0010B\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010F\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008H\u0010EJ+\u0010I\u001a\u0004\u0018\u00010\n*\u0008\u0018\u00010 R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008I\u0010JR\u0015\u0010\u0010\u001a\u00020\u00018\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010LR\u0015\u0010\u001f\u001a\u00020\u00018\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0017R\u0014\u0010O\u001a\u00020N8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020N8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010RR\u0011\u0010S\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010ER\u0014\u0010\u0003\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010LR\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010TR \u0010V\u001a\u000e\u0012\n\u0012\u0008\u0018\u00010 R\u00020\u00000U8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "",
        "corePoolSize",
        "maxPoolSize",
        "",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "",
        "addToGlobalQueue",
        "(Lkotlinx/coroutines/scheduling/Task;)Z",
        "state",
        "availableCpuPermits",
        "(J)I",
        "blockingTasks",
        "",
        "close",
        "()V",
        "createNewWorker",
        "()I",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "taskContext",
        "createTask",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;",
        "createdWorkers",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "currentWorker",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "decrementBlockingTasks",
        "decrementCreatedWorkers",
        "tailDispatch",
        "dispatch",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "incrementBlockingTasks",
        "()J",
        "incrementCreatedWorkers",
        "worker",
        "parkedWorkersStackNextIndex",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I",
        "parkedWorkersStackPop",
        "parkedWorkersStackPush",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z",
        "oldIndex",
        "newIndex",
        "parkedWorkersStackTopUpdate",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V",
        "releaseCpuPermit",
        "runSafely",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "timeout",
        "shutdown",
        "(J)V",
        "skipUnpark",
        "signalBlockingWork",
        "(Z)V",
        "signalCpuWork",
        "toString",
        "()Ljava/lang/String;",
        "tryAcquireCpuPermit",
        "()Z",
        "tryCreateWorker",
        "(J)Z",
        "tryUnpark",
        "submitToLocalQueue",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "getAvailableCpuPermits",
        "I",
        "getCreatedWorkers",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalBlockingQueue",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalCpuQueue",
        "J",
        "isTerminated",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "workers",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Companion",
        "Worker",
        "WorkerState",
        "kotlinx-coroutines-core",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;"
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
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Luvh;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field public volatile synthetic controlState:J

.field public final d:Ljava/lang/String;

.field public final e:Lgwh;

.field public final f:Lgwh;

.field public final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ldwh$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Luvh;

    const/4 v2, 0x4

    const-string v1, "_CsTSN_NTIKA"

    const-string v1, "NOT_IN_STACK"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Luvh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Ldwh;->k:Luvh;

    const-class v0, Ldwh;

    const-class v0, Ldwh;

    const/4 v2, 0x7

    const-string v1, "rokmprWckkdsertaSa"

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Ldwh;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x7

    const-class v0, Ldwh;

    const-class v0, Ldwh;

    const/4 v2, 0x4

    const-string v1, "toetonSrltoa"

    const-string v1, "controlState"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Ldwh;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x6

    const-class v0, Ldwh;

    const-class v0, Ldwh;

    const-string v1, "siadmbTe_ritn"

    const-string v1, "_isTerminated"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Ldwh;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput p1, p0, Ldwh;->a:I

    const/4 v4, 0x5

    iput p2, p0, Ldwh;->b:I

    const/4 v4, 0x6

    iput-wide p3, p0, Ldwh;->c:J

    const/4 v4, 0x7

    iput-object p5, p0, Ldwh;->d:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 p5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-lt p1, v0, :cond_0

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v1, p5

    move v1, p5

    :goto_0
    const/4 v4, 0x7

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    if-lt p2, p1, :cond_1

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v1, p5

    move v1, p5

    :goto_1
    const/4 v4, 0x4

    const-string v2, "xopl au i sezM"

    const-string v2, "Max pool size "

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    const v1, 0x1ffffe

    const/4 v4, 0x6

    if-gt p2, v1, :cond_2

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    move v1, p5

    :goto_2
    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x2

    cmp-long v3, p3, v1

    const/4 v4, 0x6

    if-lez v3, :cond_3

    const/4 v4, 0x6

    move v3, v0

    move v3, v0

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    move v3, p5

    move v3, p5

    :goto_3
    const/4 v4, 0x3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    new-instance p3, Lgwh;

    const/4 v4, 0x2

    invoke-direct {p3}, Lgwh;-><init>()V

    const/4 v4, 0x3

    iput-object p3, p0, Ldwh;->e:Lgwh;

    new-instance p3, Lgwh;

    const/4 v4, 0x0

    invoke-direct {p3}, Lgwh;-><init>()V

    const/4 v4, 0x2

    iput-object p3, p0, Ldwh;->f:Lgwh;

    const/4 v4, 0x0

    iput-wide v1, p0, Ldwh;->parkedWorkersStack:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x7

    add-int/2addr p2, v0

    const/4 v4, 0x7

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v4, 0x4

    iput-object p3, p0, Ldwh;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x5

    int-to-long p1, p1

    const/4 v4, 0x6

    const/16 p3, 0x2a

    const/4 v4, 0x0

    shl-long/2addr p1, p3

    const/4 v4, 0x0

    iput-wide p1, p0, Ldwh;->controlState:J

    const/4 v4, 0x1

    iput p5, p0, Ldwh;->_isTerminated:I

    const/4 v4, 0x6

    return-void

    :cond_4
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string p2, "elp iekpiem  elt weovdaIrekr"

    const-string p2, "Idle worker keep alive time "

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p2, "m ievtu q toisbps"

    const-string p2, " must be positive"

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    :cond_5
    const/4 v4, 0x2

    const-string p1, "hpsfa s oaeee eboli1a x0endcumhrtdou   dl0xr5om pd2 mruse7tnts"

    const-string p1, " should not exceed maximal supported number of threads 2097150"

    const/4 v4, 0x0

    invoke-static {v2, p2, p1}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    :cond_6
    const/4 v4, 0x0

    const-string p3, "saembpooatarltlz sqe  urs   no r olehdueort e ocge h"

    const-string p3, " should be greater than or equals to core pool size "

    const/4 v4, 0x6

    invoke-static {v2, p2, p3, p1}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p2

    :cond_7
    const/4 v4, 0x6

    const-string p2, "z oioeClsr p oo"

    const-string p2, "Core pool size "

    const/4 v4, 0x4

    const-string p3, "aabhtbl  se lt eod1us"

    const-string p3, " should be at least 1"

    const/4 v4, 0x4

    invoke-static {p2, p1, p3}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p2
.end method

.method public static synthetic e(Ldwh;Ljava/lang/Runnable;Lmwh;ZI)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    sget-object p2, Ljwh;->a:Ljwh;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p2, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x5

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Ldwh;->d(Ljava/lang/Runnable;Lmwh;Z)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Ldwh;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v10, 0x5

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldwh;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    const/4 v1, -0x1

    const/4 v10, 0x0

    monitor-exit v0

    const/4 v10, 0x0

    return v1

    :cond_0
    :try_start_1
    const/4 v10, 0x7

    iget-wide v1, p0, Ldwh;->controlState:J

    const/4 v10, 0x0

    const-wide/32 v3, 0x1fffff

    const-wide/32 v3, 0x1fffff

    const/4 v10, 0x7

    and-long v5, v1, v3

    const/4 v10, 0x4

    long-to-int v5, v5

    const/4 v10, 0x0

    const-wide v6, 0x3ffffe00000L

    const/4 v10, 0x3

    and-long/2addr v1, v6

    const/4 v10, 0x1

    const/16 v6, 0x15

    const/4 v10, 0x7

    shr-long/2addr v1, v6

    const/4 v10, 0x0

    long-to-int v1, v1

    const/4 v10, 0x5

    sub-int v1, v5, v1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x6

    if-gez v1, :cond_1

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v10, 0x7

    iget v6, p0, Ldwh;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x5

    if-lt v1, v6, :cond_2

    monitor-exit v0

    const/4 v10, 0x3

    return v2

    :cond_2
    :try_start_2
    const/4 v10, 0x0

    iget v6, p0, Ldwh;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x5

    if-lt v5, v6, :cond_3

    const/4 v10, 0x4

    monitor-exit v0

    const/4 v10, 0x3

    return v2

    :cond_3
    :try_start_3
    const/4 v10, 0x3

    iget-wide v5, p0, Ldwh;->controlState:J

    const/4 v10, 0x4

    and-long/2addr v5, v3

    const/4 v10, 0x1

    long-to-int v5, v5

    const/4 v10, 0x7

    const/4 v6, 0x1

    const/4 v10, 0x3

    add-int/2addr v5, v6

    const/4 v10, 0x5

    if-lez v5, :cond_4

    const/4 v10, 0x7

    iget-object v7, p0, Ldwh;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x4

    if-nez v7, :cond_4

    const/4 v10, 0x2

    move v7, v6

    move v7, v6

    const/4 v10, 0x7

    goto :goto_0

    :cond_4
    const/4 v10, 0x4

    move v7, v2

    move v7, v2

    :goto_0
    const/4 v10, 0x3

    if-eqz v7, :cond_7

    const/4 v10, 0x4

    new-instance v7, Ldwh$a;

    const/4 v10, 0x4

    invoke-direct {v7, p0, v5}, Ldwh$a;-><init>(Ldwh;I)V

    const/4 v10, 0x3

    iget-object v8, p0, Ldwh;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v10, 0x3

    invoke-virtual {v8, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v8, Ldwh;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x0

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    const/4 v10, 0x3

    and-long/2addr v3, v8

    const/4 v10, 0x0

    long-to-int v3, v3

    const/4 v10, 0x2

    if-ne v5, v3, :cond_5

    const/4 v10, 0x3

    move v2, v6

    move v2, v6

    :cond_5
    const/4 v10, 0x3

    if-eqz v2, :cond_6

    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x0

    add-int/2addr v1, v6

    const/4 v10, 0x5

    monitor-exit v0

    const/4 v10, 0x2

    return v1

    :cond_6
    :try_start_4
    const/4 v10, 0x2

    const-string v1, " qet.nuaelrFmiuedie"

    const-string v1, "Failed requirement."

    const/4 v10, 0x7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v2

    :cond_7
    const/4 v10, 0x5

    const-string v1, "eeiqiF pede.rmranlu"

    const-string v1, "Failed requirement."

    const/4 v10, 0x6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v10, 0x3

    monitor-exit v0

    const/4 v10, 0x5

    throw v1
.end method

.method public final b(Ljava/lang/Runnable;Lmwh;)Llwh;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lowh;->e:Lkwh;

    invoke-virtual {v0}, Lkwh;->a()J

    move-result-wide v0

    const/4 v3, 0x1

    instance-of v2, p1, Llwh;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    check-cast p1, Llwh;

    const/4 v3, 0x3

    iput-wide v0, p1, Llwh;->a:J

    const/4 v3, 0x5

    iput-object p2, p1, Llwh;->b:Lmwh;

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance v2, Lnwh;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v1, p2}, Lnwh;-><init>(Ljava/lang/Runnable;JLmwh;)V

    const/4 v3, 0x2

    return-object v2
.end method

.method public final c()Ldwh$a;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x3

    instance-of v1, v0, Ldwh$a;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    check-cast v0, Ldwh$a;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object v1, v0, Ldwh$a;->g:Ldwh;

    const/4 v3, 0x1

    invoke-static {v1, p0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v2, v0

    move-object v2, v0

    :cond_2
    :goto_1
    const/4 v3, 0x1

    return-object v2
.end method

.method public close()V
    .locals 11

    sget-object v0, Ldwh;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v10, 0x5

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x4

    goto/16 :goto_8

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p0}, Ldwh;->c()Ldwh$a;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v3, p0, Ldwh;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v10, 0x0

    monitor-enter v3

    :try_start_0
    const/4 v10, 0x7

    iget-wide v4, p0, Ldwh;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    const-wide/32 v6, 0x1fffff

    const-wide/32 v6, 0x1fffff

    const/4 v10, 0x0

    and-long/2addr v4, v6

    const/4 v10, 0x0

    long-to-int v4, v4

    const/4 v10, 0x1

    monitor-exit v3

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x3

    if-gt v2, v4, :cond_6

    const/4 v10, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x3

    add-int/lit8 v6, v3, 0x1

    const/4 v10, 0x5

    iget-object v7, p0, Ldwh;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v10, 0x6

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v7}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v10, 0x1

    check-cast v7, Ldwh$a;

    const/4 v10, 0x7

    if-eq v7, v0, :cond_4

    :goto_1
    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v10, 0x7

    const-wide/16 v8, 0x2710

    const-wide/16 v8, 0x2710

    const/4 v10, 0x3

    invoke-virtual {v7, v8, v9}, Ljava/lang/Thread;->join(J)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    iget-object v7, v7, Ldwh$a;->a:Lpwh;

    const/4 v10, 0x4

    iget-object v8, p0, Ldwh;->f:Lgwh;

    const/4 v10, 0x6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    sget-object v9, Lpwh;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x2

    invoke-virtual {v9, v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x4

    check-cast v9, Llwh;

    if-nez v9, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v8, v9}, Lnvh;->a(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v7}, Lpwh;->f()Llwh;

    move-result-object v9

    const/4 v10, 0x2

    if-nez v9, :cond_3

    const/4 v10, 0x7

    move v9, v1

    move v9, v1

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    invoke-virtual {v8, v9}, Lnvh;->a(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    move v9, v2

    move v9, v2

    :goto_3
    const/4 v10, 0x3

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x6

    if-ne v3, v4, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    const/4 v10, 0x6

    move v3, v6

    move v3, v6

    const/4 v10, 0x6

    goto :goto_0

    :cond_6
    :goto_4
    const/4 v10, 0x2

    iget-object v1, p0, Ldwh;->f:Lgwh;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lnvh;->b()V

    const/4 v10, 0x1

    iget-object v1, p0, Ldwh;->e:Lgwh;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lnvh;->b()V

    :goto_5
    const/4 v10, 0x3

    if-nez v0, :cond_7

    move-object v1, v5

    move-object v1, v5

    const/4 v10, 0x3

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ldwh$a;->a(Z)Llwh;

    move-result-object v1

    :goto_6
    const/4 v10, 0x7

    if-nez v1, :cond_9

    const/4 v10, 0x5

    iget-object v1, p0, Ldwh;->e:Lgwh;

    const/4 v10, 0x7

    invoke-virtual {v1}, Lnvh;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, Llwh;

    const/4 v10, 0x1

    if-nez v1, :cond_9

    const/4 v10, 0x0

    iget-object v1, p0, Ldwh;->f:Lgwh;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lnvh;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Llwh;

    const/4 v10, 0x7

    if-nez v1, :cond_9

    const/4 v10, 0x7

    if-nez v0, :cond_8

    const/4 v10, 0x4

    goto :goto_7

    :cond_8
    const/4 v10, 0x5

    sget-object v1, Ldwh$b;->e:Ldwh$b;

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ldwh$a;->h(Ldwh$b;)Z

    :goto_7
    const/4 v10, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x3

    iput-wide v0, p0, Ldwh;->parkedWorkersStack:J

    const/4 v10, 0x5

    iput-wide v0, p0, Ldwh;->controlState:J

    :goto_8
    const/4 v10, 0x6

    return-void

    :cond_9
    const/4 v10, 0x3

    invoke-virtual {p0, v1}, Ldwh;->j(Llwh;)V

    const/4 v10, 0x6

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v10, 0x2

    monitor-exit v3

    const/4 v10, 0x5

    throw v0
.end method

.method public final d(Ljava/lang/Runnable;Lmwh;Z)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2}, Ldwh;->b(Ljava/lang/Runnable;Lmwh;)Llwh;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0}, Ldwh;->c()Ldwh$a;

    move-result-object p2

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-nez p2, :cond_0

    :goto_0
    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p2, Ldwh$a;->b:Ldwh$b;

    const/4 v4, 0x3

    sget-object v2, Ldwh$b;->e:Ldwh$b;

    if-ne v1, v2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p1, Llwh;->b:Lmwh;

    const/4 v4, 0x6

    invoke-interface {v1}, Lmwh;->f()I

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p2, Ldwh$a;->b:Ldwh$b;

    sget-object v2, Ldwh$b;->b:Ldwh$b;

    const/4 v4, 0x7

    if-ne v1, v2, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iput-boolean v0, p2, Ldwh$a;->f:Z

    const/4 v4, 0x5

    iget-object v1, p2, Ldwh$a;->a:Lpwh;

    const/4 v4, 0x4

    invoke-virtual {v1, p1, p3}, Lpwh;->a(Llwh;Z)Llwh;

    move-result-object v1

    :goto_1
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    iget-object v3, v1, Llwh;->b:Lmwh;

    const/4 v4, 0x3

    invoke-interface {v3}, Lmwh;->f()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v0, :cond_3

    const/4 v4, 0x2

    move v3, v0

    move v3, v0

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    move v3, v2

    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, p0, Ldwh;->f:Lgwh;

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Lnvh;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    iget-object v3, p0, Ldwh;->e:Lgwh;

    invoke-virtual {v3, v1}, Lnvh;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    goto :goto_4

    :cond_5
    const/4 v4, 0x7

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v4, 0x6

    iget-object p2, p0, Ldwh;->d:Ljava/lang/String;

    const/4 v4, 0x7

    const-string p3, "tnda eseq twami"

    const-string p3, " was terminated"

    const/4 v4, 0x5

    invoke-static {p2, p3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_6
    :goto_4
    const/4 v4, 0x4

    if-eqz p3, :cond_7

    const/4 v4, 0x3

    if-eqz p2, :cond_7

    const/4 v4, 0x4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_5
    const/4 v4, 0x5

    iget-object p1, p1, Llwh;->b:Lmwh;

    const/4 v4, 0x6

    invoke-interface {p1}, Lmwh;->f()I

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_9

    const/4 v4, 0x6

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    return-void

    :cond_8
    const/4 v4, 0x5

    invoke-virtual {p0}, Ldwh;->k()V

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x4

    sget-object p1, Ldwh;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v4, 0x3

    const-wide/32 p2, 0x200000

    const-wide/32 p2, 0x200000

    const/4 v4, 0x7

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v4, 0x4

    if-eqz v0, :cond_a

    const/4 v4, 0x4

    goto :goto_6

    :cond_a
    const/4 v4, 0x4

    invoke-virtual {p0}, Ldwh;->m()Z

    move-result p3

    const/4 v4, 0x4

    if-eqz p3, :cond_b

    const/4 v4, 0x7

    goto :goto_6

    :cond_b
    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2}, Ldwh;->l(J)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_c

    const/4 v4, 0x4

    goto :goto_6

    :cond_c
    const/4 v4, 0x7

    invoke-virtual {p0}, Ldwh;->m()Z

    :goto_6
    const/4 v4, 0x4

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-static {p0, p1, v0, v1, v2}, Ldwh;->e(Ldwh;Ljava/lang/Runnable;Lmwh;ZI)V

    const/4 v3, 0x5

    return-void
.end method

.method public final f(Ldwh$a;)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ldwh$a;->c()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    sget-object v0, Ldwh;->k:Luvh;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, -0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x0

    check-cast p1, Ldwh$a;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ldwh$a;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v0

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1}, Ldwh$a;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0
.end method

.method public final h(Ldwh$a;)Z
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p1}, Ldwh$a;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    sget-object v1, Ldwh;->k:Luvh;

    const/4 v8, 0x6

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    const/4 v8, 0x3

    return p1

    :cond_0
    const/4 v8, 0x1

    iget-wide v2, p0, Ldwh;->parkedWorkersStack:J

    const/4 v8, 0x1

    const-wide/32 v0, 0x1fffff

    const-wide/32 v0, 0x1fffff

    const/4 v8, 0x7

    and-long/2addr v0, v2

    const/4 v8, 0x5

    long-to-int v0, v0

    const/4 v8, 0x3

    const-wide/32 v4, 0x200000

    const-wide/32 v4, 0x200000

    const/4 v8, 0x2

    add-long/2addr v4, v2

    const/4 v8, 0x1

    const-wide/32 v6, -0x200000

    const-wide/32 v6, -0x200000

    const/4 v8, 0x2

    and-long/2addr v4, v6

    const/4 v8, 0x0

    invoke-virtual {p1}, Ldwh$a;->b()I

    move-result v1

    const/4 v8, 0x3

    iget-object v6, p0, Ldwh;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x3

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ldwh$a;->g(Ljava/lang/Object;)V

    const/4 v8, 0x5

    sget-object v0, Ldwh;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x7

    int-to-long v6, v1

    const/4 v8, 0x1

    or-long/2addr v4, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Ldwh$a;II)V
    .locals 9

    :cond_0
    :goto_0
    const/4 v8, 0x1

    iget-wide v2, p0, Ldwh;->parkedWorkersStack:J

    const/4 v8, 0x5

    const-wide/32 v0, 0x1fffff

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    const/4 v8, 0x3

    long-to-int v0, v0

    const/4 v8, 0x1

    const-wide/32 v4, 0x200000

    const-wide/32 v4, 0x200000

    const/4 v8, 0x3

    add-long/2addr v4, v2

    const/4 v8, 0x6

    const-wide/32 v6, -0x200000

    const-wide/32 v6, -0x200000

    const/4 v8, 0x6

    and-long/2addr v4, v6

    const/4 v8, 0x5

    if-ne v0, p2, :cond_2

    const/4 v8, 0x5

    if-nez p3, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Ldwh;->f(Ldwh$a;)I

    move-result v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move v0, p3

    move v0, p3

    :cond_2
    :goto_1
    const/4 v8, 0x6

    if-gez v0, :cond_3

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    sget-object v1, Ldwh;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x1

    int-to-long v6, v0

    const/4 v8, 0x6

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v0, v1

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    return-void
.end method

.method public final isTerminated()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Ldwh;->_isTerminated:I

    const/4 v1, 0x1

    return v0
.end method

.method public final j(Llwh;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 v2, 0x0

    return-void

    :catchall_1
    move-exception p1

    const/4 v2, 0x7

    throw p1
.end method

.method public final k()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ldwh;->m()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    iget-wide v0, p0, Ldwh;->controlState:J

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Ldwh;->l(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Ldwh;->m()Z

    const/4 v2, 0x4

    return-void
.end method

.method public final l(J)Z
    .locals 4

    const/4 v3, 0x4

    const-wide/32 v0, 0x1fffff

    const-wide/32 v0, 0x1fffff

    const/4 v3, 0x5

    and-long/2addr v0, p1

    const/4 v3, 0x5

    long-to-int v0, v0

    const/4 v3, 0x6

    const-wide v1, 0x3ffffe00000L

    const-wide v1, 0x3ffffe00000L

    const/4 v3, 0x0

    and-long/2addr p1, v1

    const/4 v3, 0x5

    const/16 v1, 0x15

    const/4 v3, 0x3

    shr-long/2addr p1, v1

    const/4 v3, 0x6

    long-to-int p1, p1

    const/4 v3, 0x6

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    move v3, p1

    if-gez v0, :cond_0

    const/4 v3, 0x3

    move v0, p1

    move v0, p1

    :cond_0
    const/4 v3, 0x7

    iget p2, p0, Ldwh;->a:I

    const/4 v3, 0x6

    if-ge v0, p2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Ldwh;->a()I

    move-result p2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p2, v0, :cond_1

    const/4 v3, 0x6

    iget v1, p0, Ldwh;->a:I

    const/4 v3, 0x3

    if-le v1, v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Ldwh;->a()I

    :cond_1
    const/4 v3, 0x0

    if-lez p2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x0

    return p1
.end method

.method public final m()Z
    .locals 10

    :cond_0
    :goto_0
    const/4 v9, 0x6

    iget-wide v2, p0, Ldwh;->parkedWorkersStack:J

    const/4 v9, 0x3

    const-wide/32 v0, 0x1fffff

    const-wide/32 v0, 0x1fffff

    const/4 v9, 0x2

    and-long/2addr v0, v2

    const/4 v9, 0x1

    long-to-int v0, v0

    const/4 v9, 0x3

    iget-object v1, p0, Ldwh;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    const/4 v9, 0x5

    check-cast v6, Ldwh$a;

    const/4 v9, 0x2

    if-nez v6, :cond_1

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x200000

    const-wide/32 v0, 0x200000

    const/4 v9, 0x0

    add-long/2addr v0, v2

    const/4 v9, 0x3

    const-wide/32 v4, -0x200000

    const-wide/32 v4, -0x200000

    const/4 v9, 0x1

    and-long/2addr v0, v4

    const/4 v9, 0x1

    invoke-virtual {p0, v6}, Ldwh;->f(Ldwh$a;)I

    move-result v4

    const/4 v9, 0x6

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    sget-object v5, Ldwh;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v9, 0x4

    int-to-long v7, v4

    const/4 v9, 0x0

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v0, v5

    move-object v1, p0

    move-object v1, p0

    move-wide v4, v7

    const/4 v9, 0x7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    sget-object v0, Ldwh;->k:Luvh;

    invoke-virtual {v6, v0}, Ldwh$a;->g(Ljava/lang/Object;)V

    :goto_1
    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x3

    if-nez v6, :cond_3

    const/4 v9, 0x0

    return v0

    :cond_3
    const/4 v9, 0x0

    sget-object v1, Ldwh$a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v9, 0x0

    const/4 v2, -0x1

    const/4 v9, 0x6

    invoke-virtual {v1, v6, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v9, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    iget-object v1, p0, Ldwh;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x4

    const/4 v3, 0x1

    const/4 v12, 0x2

    if-ge v3, v1, :cond_8

    const/4 v12, 0x4

    move v4, v2

    move v4, v2

    const/4 v12, 0x7

    move v5, v4

    move v5, v4

    const/4 v12, 0x7

    move v6, v5

    move v6, v5

    const/4 v12, 0x1

    move v7, v6

    move v7, v6

    const/4 v12, 0x5

    move v8, v3

    move v8, v3

    :goto_0
    add-int/lit8 v9, v8, 0x1

    const/4 v12, 0x4

    iget-object v10, p0, Ldwh;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v12, 0x2

    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x6

    check-cast v8, Ldwh$a;

    const/4 v12, 0x2

    if-nez v8, :cond_0

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x7

    iget-object v10, v8, Ldwh$a;->a:Lpwh;

    const/4 v12, 0x2

    invoke-virtual {v10}, Lpwh;->d()I

    move-result v10

    const/4 v12, 0x4

    iget-object v8, v8, Ldwh$a;->b:Ldwh$b;

    const/4 v12, 0x2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_5

    const/4 v12, 0x0

    if-eq v8, v3, :cond_4

    const/4 v11, 0x2

    shr-int/2addr v12, v11

    if-eq v8, v11, :cond_3

    const/4 v11, 0x3

    move v12, v11

    if-eq v8, v11, :cond_2

    const/4 v12, 0x7

    const/4 v10, 0x4

    const/4 v12, 0x0

    if-eq v8, v10, :cond_1

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    if-lez v10, :cond_6

    const/4 v12, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const/16 v10, 0x64

    const/4 v12, 0x3

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x6

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/16 v10, 0x62

    const/4 v12, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    const/4 v12, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x7

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    const/4 v12, 0x1

    if-lt v9, v1, :cond_7

    const/4 v12, 0x3

    goto :goto_2

    :cond_7
    const/4 v12, 0x6

    move v8, v9

    move v8, v9

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x5

    move v4, v2

    move v4, v2

    const/4 v12, 0x4

    move v5, v4

    move v5, v4

    const/4 v12, 0x7

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    :goto_2
    const/4 v12, 0x0

    iget-wide v8, p0, Ldwh;->controlState:J

    const/4 v12, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    iget-object v3, p0, Ldwh;->d:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const/16 v3, 0x40

    const/4 v12, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-static {p0}, Lynh;->q0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v3, "{zsclo r oP i [eSoe"

    const-string v3, "[Pool Size {core = "

    const/4 v12, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldwh;->a:I

    const/4 v12, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " =,mm ax"

    const-string v3, ", max = "

    const/4 v12, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget v3, p0, Ldwh;->b:I

    const/4 v12, 0x1

    const-string v10, " s}eoC   eo,UkP{tWtr Sra"

    const-string v10, "}, Worker States {CPU = "

    const/4 v12, 0x6

    const-string v11, "g=cn bkil,  o"

    const-string v11, ", blocking = "

    const/4 v12, 0x1

    invoke-static {v1, v3, v10, v2, v11}, Loy;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x7

    const-string v2, "k= d  urea,"

    const-string v2, ", parked = "

    const/4 v12, 0x3

    const-string v3, "oat   mp=d,r"

    const-string v3, ", dormant = "

    invoke-static {v1, v4, v2, v5, v3}, Loy;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x5

    const-string v2, "  na rmeqeid=t,"

    const-string v2, ", terminated = "

    const/4 v12, 0x6

    const-string v3, "uis  rnqere wsku=n,  eounrg}"

    const-string v3, "}, running workers queues = "

    const/4 v12, 0x5

    invoke-static {v1, v6, v2, v7, v3}, Loy;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string v0, "P lm,u=z e  qsb  oelegaCiU"

    const-string v0, ", global CPU queue size = "

    const/4 v12, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    iget-object v0, p0, Ldwh;->e:Lgwh;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lnvh;->c()I

    move-result v0

    const/4 v12, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v0, "eiz o sb=eoullolngaquec  g,  bk"

    const-string v0, ", global blocking queue size = "

    const/4 v12, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    iget-object v0, p0, Ldwh;->f:Lgwh;

    const/4 v12, 0x3

    invoke-virtual {v0}, Lnvh;->c()I

    move-result v0

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string v0, ",w o{bkrt  tecoe=tanoe a rseCdtrSl"

    const-string v0, ", Control State {created workers= "

    const/4 v12, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-wide/32 v2, 0x1fffff

    const-wide/32 v2, 0x1fffff

    const/4 v12, 0x2

    and-long/2addr v2, v8

    const/4 v12, 0x1

    long-to-int v0, v2

    const/4 v12, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v0, " = ntsu kgock,ila b"

    const-string v0, ", blocking tasks = "

    const/4 v12, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-wide v2, 0x3ffffe00000L

    const-wide v2, 0x3ffffe00000L

    const/4 v12, 0x3

    and-long/2addr v2, v8

    const/4 v12, 0x5

    const/16 v0, 0x15

    const/4 v12, 0x4

    shr-long/2addr v2, v0

    const/4 v12, 0x5

    long-to-int v0, v2

    const/4 v12, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v0, ",d  rUCpca eqPu i="

    const-string v0, ", CPUs acquired = "

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget v0, p0, Ldwh;->a:I

    const/4 v12, 0x5

    const-wide v2, 0x7ffffc0000000000L

    const-wide v2, 0x7ffffc0000000000L

    const/4 v12, 0x5

    and-long/2addr v2, v8

    const/4 v12, 0x5

    const/16 v4, 0x2a

    const/4 v12, 0x0

    shr-long/2addr v2, v4

    const/4 v12, 0x7

    long-to-int v2, v2

    const/4 v12, 0x6

    sub-int/2addr v0, v2

    const/4 v12, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string v0, "]}"

    const-string v0, "}]"

    const/4 v12, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    return-object v0
.end method
