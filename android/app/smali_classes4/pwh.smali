.class public final Lpwh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020*B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J!\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\r*\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "",
        "fair",
        "add",
        "(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "addLast",
        "(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalQueue",
        "",
        "offloadAllWorkTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)V",
        "poll",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "pollBuffer",
        "queue",
        "pollTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z",
        "victim",
        "",
        "tryStealBlockingFrom",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;)J",
        "tryStealFrom",
        "blockingOnly",
        "tryStealLastScheduled",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J",
        "decrementIfBlocking",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "",
        "getBufferSize$kotlinx_coroutines_core",
        "()I",
        "bufferSize",
        "getSize$kotlinx_coroutines_core",
        "size",
        "kotlinx-coroutines-core",
        ""
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
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Llwh;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic blockingTasksInBuffer:I

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lpwh;

    const/4 v3, 0x5

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, "hesasulaelsdtdTcS"

    const-string v2, "lastScheduledTask"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v3, 0x3

    sput-object v1, Lpwh;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "eprmdnrouexId"

    const-string v1, "producerIndex"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    const/4 v3, 0x6

    sput-object v1, Lpwh;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    const-string v1, "edrooIucsxnme"

    const-string v1, "consumerIndex"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    const/4 v3, 0x3

    sput-object v1, Lpwh;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x7

    const-string v1, "arkbubiInocTsesnflBgf"

    const-string v1, "blockingTasksInBuffer"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lpwh;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lpwh;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lpwh;->lastScheduledTask:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lpwh;->producerIndex:I

    const/4 v2, 0x3

    iput v0, p0, Lpwh;->consumerIndex:I

    const/4 v2, 0x2

    iput v0, p0, Lpwh;->blockingTasksInBuffer:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Llwh;Z)Llwh;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lpwh;->b(Llwh;)Llwh;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1

    :cond_0
    const/4 v0, 0x6

    sget-object p2, Lpwh;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x3

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Llwh;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lpwh;->b(Llwh;)Llwh;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final b(Llwh;)Llwh;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p1, Llwh;->b:Lmwh;

    const/4 v2, 0x4

    invoke-interface {v0}, Lmwh;->f()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    sget-object v0, Lpwh;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {p0}, Lpwh;->c()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x7f

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    return-object p1

    :cond_2
    const/4 v2, 0x2

    iget v0, p0, Lpwh;->producerIndex:I

    const/4 v2, 0x3

    and-int/2addr v0, v1

    :goto_1
    const/4 v2, 0x1

    iget-object v1, p0, Lpwh;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    iget-object v1, p0, Lpwh;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v2, 0x2

    sget-object p1, Lpwh;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public final c()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lpwh;->producerIndex:I

    const/4 v2, 0x7

    iget v1, p0, Lpwh;->consumerIndex:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final d()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lpwh;->lastScheduledTask:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lpwh;->c()I

    move-result v0

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lpwh;->c()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public final e()Llwh;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lpwh;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Llwh;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lpwh;->f()Llwh;

    move-result-object v0

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public final f()Llwh;
    .locals 6

    :cond_0
    :goto_0
    const/4 v5, 0x2

    iget v0, p0, Lpwh;->consumerIndex:I

    const/4 v5, 0x2

    iget v1, p0, Lpwh;->producerIndex:I

    const/4 v5, 0x6

    sub-int v1, v0, v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x0

    return-object v2

    :cond_1
    const/4 v5, 0x3

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x6

    sget-object v3, Lpwh;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x7

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x3

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, p0, Lpwh;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Llwh;

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    iget-object v1, v0, Llwh;->b:Lmwh;

    const/4 v5, 0x2

    invoke-interface {v1}, Lmwh;->f()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_3

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x3

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    sget-object v1, Lpwh;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x7

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_4
    const/4 v5, 0x6

    return-object v0
.end method

.method public final g(Lpwh;)J
    .locals 9

    const/4 v8, 0x4

    iget v0, p1, Lpwh;->consumerIndex:I

    const/4 v8, 0x7

    iget v1, p1, Lpwh;->producerIndex:I

    const/4 v8, 0x0

    iget-object v2, p1, Lpwh;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_0
    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-eq v0, v1, :cond_3

    const/4 v8, 0x1

    and-int/lit8 v4, v0, 0x7f

    const/4 v8, 0x1

    iget v5, p1, Lpwh;->blockingTasksInBuffer:I

    const/4 v8, 0x4

    if-nez v5, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Llwh;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    const/4 v8, 0x3

    iget-object v6, v5, Llwh;->b:Lmwh;

    const/4 v8, 0x1

    invoke-interface {v6}, Lmwh;->f()I

    move-result v6

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-ne v6, v3, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    move v3, v7

    move v3, v7

    :goto_1
    if-eqz v3, :cond_2

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x5

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_2

    const/4 v8, 0x5

    sget-object v0, Lpwh;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    const/4 v8, 0x4

    invoke-virtual {p0, v5, v7}, Lpwh;->a(Llwh;Z)Llwh;

    const/4 v8, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v8, 0x3

    return-wide v0

    :cond_2
    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v8, 0x2

    invoke-virtual {p0, p1, v3}, Lpwh;->h(Lpwh;Z)J

    move-result-wide v0

    const/4 v8, 0x3

    return-wide v0
.end method

.method public final h(Lpwh;Z)J
    .locals 8

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p1, Lpwh;->lastScheduledTask:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Llwh;

    const/4 v7, 0x6

    const-wide/16 v1, -0x2

    const/4 v7, 0x1

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-eqz p2, :cond_3

    const/4 v7, 0x1

    iget-object v4, v0, Llwh;->b:Lmwh;

    const/4 v7, 0x3

    invoke-interface {v4}, Lmwh;->f()I

    move-result v4

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x3

    if-ne v4, v5, :cond_2

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v7, 0x3

    if-nez v5, :cond_3

    const/4 v7, 0x0

    return-wide v1

    :cond_3
    const/4 v7, 0x7

    sget-object v1, Lowh;->e:Lkwh;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lkwh;->a()J

    move-result-wide v1

    const/4 v7, 0x3

    iget-wide v4, v0, Llwh;->a:J

    const/4 v7, 0x1

    sub-long/2addr v1, v4

    const/4 v7, 0x6

    sget-wide v4, Lowh;->a:J

    const/4 v7, 0x6

    cmp-long v6, v1, v4

    const/4 v7, 0x3

    if-gez v6, :cond_4

    sub-long/2addr v4, v1

    const/4 v7, 0x7

    return-wide v4

    :cond_4
    sget-object v1, Lpwh;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0, v0, v3}, Lpwh;->a(Llwh;Z)Llwh;

    const/4 v7, 0x6

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    return-wide p1
.end method
