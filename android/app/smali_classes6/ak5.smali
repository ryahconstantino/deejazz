.class public abstract Lak5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lho2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lho2<",
        "Lak5<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u0000 \"*\u0004\u0008\u0000\u0010\u00012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u0002:\u0001\"B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u000e\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/tasks/Task;",
        "T",
        "Lcom/deezer/core/commons/task/PriorityTagTask;",
        "dispatcher",
        "Lcom/deezer/core/sponge2/Dispatcher;",
        "request",
        "Lcom/deezer/core/sponge2/QueuedRequest;",
        "(Lcom/deezer/core/sponge2/Dispatcher;Lcom/deezer/core/sponge2/QueuedRequest;)V",
        "cancelled",
        "",
        "getDispatcher",
        "()Lcom/deezer/core/sponge2/Dispatcher;",
        "future",
        "Ljava/util/concurrent/Future;",
        "isCancelled",
        "()Z",
        "logger",
        "Lcom/deezer/core/debug/Logger;",
        "getLogger",
        "()Lcom/deezer/core/debug/Logger;",
        "getRequest",
        "()Lcom/deezer/core/sponge2/QueuedRequest;",
        "sequenceId",
        "",
        "cancel",
        "",
        "getPriority",
        "",
        "getSequenceId",
        "getTag",
        "",
        "submit",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "Companion",
        "core-lib__sponge2"
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
.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Lsi5;

.field public final b:Lcj5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Llr3;

.field public e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v3, 0x6

    sput-object v0, Lak5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lsi5;Lcj5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi5;",
            "Lcj5<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const-string/jumbo v0, "rishpatesd"

    const-string v0, "dispatcher"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "teemsrq"

    const-string/jumbo v0, "request"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lak5;->a:Lsi5;

    const/4 v2, 0x0

    iput-object p2, p0, Lak5;->b:Lcj5;

    const/4 v2, 0x3

    sget-object p2, Lak5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lak5;->c:J

    const/4 v2, 0x3

    iget-object p1, p1, Lsi5;->i:Llr3;

    const/4 v2, 0x3

    iput-object p1, p0, Lak5;->d:Llr3;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iuxeorcvScoeere"

    const-string v0, "executorService"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lak5;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lak5;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string/jumbo v0, "tasambbstyba diTeleihrt ue ashedsk  "

    const-string v0, "This task has already been submitted"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public getPriority()I
    .locals 2

    iget-object v0, p0, Lak5;->b:Lcj5;

    iget-object v0, v0, Lcj5;->a:Lmi5;

    const/4 v1, 0x7

    iget-object v0, v0, Lmi5;->d:Lzi5;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lak5;->b:Lcj5;

    const/4 v1, 0x3

    iget-object v0, v0, Lcj5;->a:Lmi5;

    const/4 v1, 0x3

    iget-object v0, v0, Lmi5;->a:Lij5;

    const/4 v1, 0x7

    invoke-interface {v0}, Lij5;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public t()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lak5;->c:J

    const/4 v2, 0x5

    return-wide v0
.end method
