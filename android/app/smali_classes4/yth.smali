.class public Lyth;
.super Lqth;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqth<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0014J\u0015\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00028\u00002\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0014\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\rH\u0014J\n\u0010$\u001a\u0004\u0018\u00010\u0017H\u0014J\u0016\u0010%\u001a\u0004\u0018\u00010\u00172\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0014J\u0014\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017H\u0002R\u0014\u0010\u0008\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "bufferDebugString",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "isEmpty",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "value",
        "",
        "enqueueReceiveInternal",
        "receive",
        "Lkotlinx/coroutines/channels/Receive;",
        "offerInternal",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "onCancelIdempotent",
        "wasClosed",
        "pollInternal",
        "pollSelectInternal",
        "updateValueLocked",
        "Lkotlinx/coroutines/internal/UndeliveredElementException;",
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
.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltpg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpg<",
            "-TE;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lqth;-><init>(Ltpg;)V

    const/4 v0, 0x1

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lyth;->e:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x4

    sget-object p1, Lrth;->a:Luvh;

    const/4 v0, 0x6

    iput-object p1, p0, Lyth;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "u=svale"

    const-string v0, "(value="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lyth;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final j()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x0

    sget-object v0, Lrth;->a:Luvh;

    const/4 v5, 0x3

    iget-object v1, p0, Lyth;->e:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lsth;->h()Lxth;

    move-result-object v2

    const/4 v5, 0x3

    if-nez v2, :cond_7

    const/4 v5, 0x5

    iget-object v2, p0, Lyth;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-ne v2, v0, :cond_3

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lqth;->n()Lcuh;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    instance-of v4, v2, Lxth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x3

    return-object v2

    :cond_2
    :try_start_1
    const/4 v5, 0x4

    invoke-interface {v2, p1, v3}, Lcuh;->e(Ljava/lang/Object;Lmvh$b;)Luvh;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x5

    invoke-interface {v2, p1}, Lcuh;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-interface {v2}, Lcuh;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_3
    :goto_0
    :try_start_2
    iget-object v2, p0, Lyth;->f:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    iget-object v0, p0, Lsth;->b:Ltpg;

    const/4 v5, 0x6

    if-nez v0, :cond_5

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    invoke-static {v0, v2, v3}, Lynh;->E(Ltpg;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :goto_1
    const/4 v5, 0x3

    iput-object p1, p0, Lyth;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v3, :cond_6

    const/4 v5, 0x0

    sget-object p1, Lrth;->b:Luvh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x4

    return-object p1

    :cond_6
    :try_start_3
    const/4 v5, 0x1

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x5

    return-object v2

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x5

    throw p1
.end method

.method public p(Lauh;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauh<",
            "-TE;>;)Z"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lyth;->e:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lqth;->p(Lauh;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x6

    throw p1
.end method

.method public final q()Z
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final r()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lyth;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object v1, Lrth;->a:Luvh;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public s()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lyth;->e:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lyth;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object v2, Lrth;->a:Luvh;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lsth;->h()Lxth;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x0

    sget-object v1, Lrth;->d:Luvh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x2

    return-object v1

    :cond_1
    :try_start_1
    const/4 v3, 0x3

    iput-object v2, p0, Lyth;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x2

    throw v1
.end method
