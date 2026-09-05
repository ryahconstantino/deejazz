.class public final Lovh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovh$b;,
        Lovh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0016\u0008\u0000\u0018\u0000 /*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002/0B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b\"\u0004\u0008\u0001\u0010\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010&\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010(R\u0011\u0010)\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0013R\u0014\u0010*\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0011\u0010.\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "",
        "E",
        "",
        "capacity",
        "",
        "singleConsumer",
        "<init>",
        "(IZ)V",
        "element",
        "addLast",
        "(Ljava/lang/Object;)I",
        "",
        "state",
        "Lkotlinx/coroutines/internal/Core;",
        "allocateNextCopy",
        "(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "allocateOrGetNextCopy",
        "close",
        "()Z",
        "index",
        "fillPlaceholder",
        "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "isClosed",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "markFrozen",
        "()J",
        "next",
        "()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "oldHead",
        "newHead",
        "removeSlowPath",
        "(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "I",
        "isEmpty",
        "mask",
        "Z",
        "getSize",
        "()I",
        "size",
        "Companion",
        "Placeholder",
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
.field public static final e:Lovh$a;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Luvh;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const-class v0, Lovh;

    const-class v0, Lovh;

    const/4 v3, 0x2

    new-instance v1, Lovh$a;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lovh$a;-><init>(Lmqg;)V

    const/4 v3, 0x3

    sput-object v1, Lovh;->e:Lovh$a;

    const/4 v3, 0x2

    new-instance v1, Luvh;

    const/4 v3, 0x0

    const-string v2, "ENsZME_FEORVO"

    const-string v2, "REMOVE_FROZEN"

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Luvh;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v1, Lovh;->h:Luvh;

    const/4 v3, 0x1

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const-string v2, "et_mn"

    const-string v2, "_next"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v3, 0x4

    sput-object v1, Lovh;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x6

    const-string v1, "atteo_"

    const-string v1, "_state"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lovh;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput p1, p0, Lovh;->a:I

    const/4 v4, 0x0

    iput-boolean p2, p0, Lovh;->b:Z

    const/4 v4, 0x4

    add-int/lit8 p2, p1, -0x1

    const/4 v4, 0x4

    iput p2, p0, Lovh;->c:I

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput-object v0, p0, Lovh;->_next:Ljava/lang/Object;

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lovh;->_state:J

    const/4 v4, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v4, 0x2

    iput-object v0, p0, Lovh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x5

    const v2, 0x3fffffff    # 1.9999999f

    const/4 v4, 0x5

    if-gt p2, v2, :cond_0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x4

    const-string v3, "eaidkbe lfhCc"

    const-string v3, "Check failed."

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    and-int/2addr p1, p2

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_3
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    :cond_0
    iget-wide v2, p0, Lovh;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-wide/high16 v4, 0x2000000000000000L

    const-wide/high16 v4, 0x2000000000000000L

    and-long/2addr v2, v4

    cmp-long p1, v2, v6

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1

    :cond_2
    const-wide/32 v4, 0x3fffffff

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v8, 0x0

    shr-long/2addr v4, v8

    long-to-int v0, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v9, 0x1e

    shr-long/2addr v4, v9

    long-to-int v10, v4

    iget v11, p0, Lovh;->c:I

    add-int/lit8 v4, v10, 0x2

    and-int/2addr v4, v11

    and-int v5, v0, v11

    if-ne v4, v5, :cond_3

    return v1

    :cond_3
    iget-boolean v4, p0, Lovh;->b:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v4, :cond_5

    iget-object v4, p0, Lovh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v12, v10, v11

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v2, p0, Lovh;->a:I

    const/16 v3, 0x400

    if-lt v2, v3, :cond_4

    sub-int/2addr v10, v0

    and-int v0, v10, v5

    shr-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_0

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v0, v10, 0x1

    and-int/2addr v0, v5

    sget-object v1, Lovh;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, -0xfffffffc0000001L    # -3.1050369248997324E231

    const-wide v4, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr v4, v2

    int-to-long v12, v0

    shl-long/2addr v12, v9

    or-long/2addr v4, v12

    move-object v0, v1

    move-object v0, v1

    move-object v1, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v10, v11

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v0, p0

    :cond_6
    iget-wide v1, v0, Lovh;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v1, v1, v6

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lovh;->e()Lovh;

    move-result-object v0

    iget-object v1, v0, Lovh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lovh;->c:I

    and-int/2addr v2, v10

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lovh$b;

    if-eqz v2, :cond_8

    check-cast v1, Lovh$b;

    iget v1, v1, Lovh$b;->a:I

    if-ne v1, v10, :cond_8

    iget-object v1, v0, Lovh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lovh;->c:I

    and-int/2addr v2, v10

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    :goto_1
    return v8
.end method

.method public final b()Z
    .locals 10

    :cond_0
    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v2, p0, Lovh;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    const-wide/high16 v0, 0x2000000000000000L

    const/4 v9, 0x2

    and-long v4, v2, v0

    const/4 v9, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    cmp-long v4, v4, v6

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-eqz v4, :cond_1

    const/4 v9, 0x7

    return v8

    :cond_1
    const/4 v9, 0x4

    const-wide/high16 v4, 0x1000000000000000L

    const-wide/high16 v4, 0x1000000000000000L

    const/4 v9, 0x5

    and-long/2addr v4, v2

    const/4 v9, 0x3

    cmp-long v4, v4, v6

    const/4 v9, 0x7

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    return v0

    :cond_2
    const/4 v9, 0x5

    or-long v4, v2, v0

    const/4 v9, 0x2

    sget-object v0, Lovh;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    return v8
.end method

.method public final c()I
    .locals 6

    const/4 v5, 0x1

    iget-wide v0, p0, Lovh;->_state:J

    const/4 v5, 0x4

    const-wide/32 v2, 0x3fffffff

    const-wide/32 v2, 0x3fffffff

    const/4 v5, 0x2

    and-long/2addr v2, v0

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    shr-long/2addr v2, v4

    const/4 v5, 0x2

    long-to-int v2, v2

    const/4 v5, 0x5

    const-wide v3, 0xfffffffc0000000L

    const-wide v3, 0xfffffffc0000000L

    const/4 v5, 0x5

    and-long/2addr v0, v3

    const/4 v5, 0x1

    const/16 v3, 0x1e

    const/4 v5, 0x4

    shr-long/2addr v0, v3

    const/4 v5, 0x0

    long-to-int v0, v0

    const/4 v5, 0x2

    sub-int/2addr v0, v2

    const/4 v5, 0x5

    const v1, 0x3fffffff    # 1.9999999f

    const/4 v5, 0x1

    and-int/2addr v0, v1

    const/4 v5, 0x0

    return v0
.end method

.method public final d()Z
    .locals 8

    const/4 v7, 0x4

    iget-wide v0, p0, Lovh;->_state:J

    const/4 v7, 0x0

    const-wide/32 v2, 0x3fffffff

    const-wide/32 v2, 0x3fffffff

    const/4 v7, 0x6

    and-long/2addr v2, v0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x6

    shr-long/2addr v2, v4

    const/4 v7, 0x1

    long-to-int v2, v2

    const/4 v7, 0x0

    const-wide v5, 0xfffffffc0000000L

    const-wide v5, 0xfffffffc0000000L

    const/4 v7, 0x2

    and-long/2addr v0, v5

    const/4 v7, 0x5

    const/16 v3, 0x1e

    const/4 v7, 0x1

    shr-long/2addr v0, v3

    const/4 v7, 0x4

    long-to-int v0, v0

    const/4 v7, 0x4

    if-ne v2, v0, :cond_0

    const/4 v7, 0x0

    const/4 v4, 0x1

    :cond_0
    const/4 v7, 0x6

    return v4
.end method

.method public final e()Lovh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lovh<",
            "TE;>;"
        }
    .end annotation

    :cond_0
    const/4 v10, 0x5

    iget-wide v2, p0, Lovh;->_state:J

    const/4 v10, 0x4

    const-wide/high16 v0, 0x1000000000000000L

    const-wide/high16 v0, 0x1000000000000000L

    const/4 v10, 0x5

    and-long v4, v2, v0

    const/4 v10, 0x7

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    cmp-long v4, v4, v6

    const/4 v10, 0x6

    if-eqz v4, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    or-long v6, v2, v0

    const/4 v10, 0x7

    sget-object v0, Lovh;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-object v1, p0

    move-wide v4, v6

    const/4 v10, 0x2

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    move-wide v2, v6

    :goto_0
    const/4 v10, 0x4

    iget-object v0, p0, Lovh;->_next:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v0, Lovh;

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    return-object v0

    :cond_2
    const/4 v10, 0x3

    sget-object v0, Lovh;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x5

    new-instance v4, Lovh;

    const/4 v10, 0x6

    iget v5, p0, Lovh;->a:I

    mul-int/lit8 v5, v5, 0x2

    const/4 v10, 0x4

    iget-boolean v6, p0, Lovh;->b:Z

    const/4 v10, 0x2

    invoke-direct {v4, v5, v6}, Lovh;-><init>(IZ)V

    const/4 v10, 0x3

    const-wide/32 v5, 0x3fffffff

    const-wide/32 v5, 0x3fffffff

    const/4 v10, 0x4

    and-long/2addr v5, v2

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    shr-long/2addr v5, v7

    const/4 v10, 0x5

    long-to-int v5, v5

    const/4 v10, 0x5

    const-wide v6, 0xfffffffc0000000L

    const-wide v6, 0xfffffffc0000000L

    const/4 v10, 0x1

    and-long/2addr v6, v2

    const/4 v10, 0x4

    const/16 v8, 0x1e

    const/4 v10, 0x1

    shr-long/2addr v6, v8

    const/4 v10, 0x2

    long-to-int v6, v6

    :goto_1
    const/4 v10, 0x1

    iget v7, p0, Lovh;->c:I

    and-int v8, v5, v7

    const/4 v10, 0x5

    and-int/2addr v7, v6

    const/4 v10, 0x6

    if-eq v8, v7, :cond_4

    const/4 v10, 0x2

    iget-object v7, p0, Lovh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v10, 0x0

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_3

    const/4 v10, 0x1

    new-instance v7, Lovh$b;

    const/4 v10, 0x2

    invoke-direct {v7, v5}, Lovh$b;-><init>(I)V

    :cond_3
    const/4 v10, 0x6

    iget-object v8, v4, Lovh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v10, 0x3

    iget v9, v4, Lovh;->c:I

    const/4 v10, 0x4

    and-int/2addr v9, v5

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    const-wide v5, -0x1000000000000001L    # -3.1050361846014175E231

    const-wide v5, -0x1000000000000001L    # -3.1050361846014175E231

    const/4 v10, 0x6

    and-long/2addr v5, v2

    const/4 v10, 0x3

    iput-wide v5, v4, Lovh;->_state:J

    const/4 v10, 0x6

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    :cond_0
    :goto_0
    iget-wide v2, v6, Lovh;->_state:J

    const-wide/high16 v7, 0x1000000000000000L

    const-wide/high16 v7, 0x1000000000000000L

    and-long v0, v2, v7

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_1

    sget-object v0, Lovh;->h:Luvh;

    return-object v0

    :cond_1
    const-wide/32 v11, 0x3fffffff

    const-wide/32 v11, 0x3fffffff

    and-long v0, v2, v11

    const/4 v13, 0x0

    shr-long/2addr v0, v13

    long-to-int v14, v0

    const-wide v0, 0xfffffffc0000000L

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v0, v0

    iget v1, v6, Lovh;->c:I

    and-int/2addr v0, v1

    and-int/2addr v1, v14

    const/4 v15, 0x0

    if-ne v0, v1, :cond_2

    return-object v15

    :cond_2
    iget-object v0, v6, Lovh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-boolean v0, v6, Lovh;->b:Z

    if-eqz v0, :cond_0

    return-object v15

    :cond_3
    instance-of v0, v4, Lovh$b;

    if-eqz v0, :cond_4

    return-object v15

    :cond_4
    add-int/lit8 v0, v14, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    sget-object v1, Lovh;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v16, -0x40000000

    const-wide/32 v16, -0x40000000

    and-long v18, v2, v16

    int-to-long v9, v0

    shl-long/2addr v9, v13

    or-long v18, v18, v9

    move-object v0, v1

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lovh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v6, Lovh;->c:I

    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v20

    :cond_5
    iget-boolean v0, v6, Lovh;->b:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v6

    move-object v0, v6

    :cond_7
    iget-wide v1, v0, Lovh;->_state:J

    and-long v3, v1, v11

    shr-long/2addr v3, v13

    long-to-int v3, v3

    and-long v4, v1, v7

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lovh;->e()Lovh;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget-object v21, Lovh;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    and-long v4, v1, v16

    or-long v25, v4, v9

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-wide/from16 v23, v1

    invoke-virtual/range {v21 .. v26}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lovh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v0, Lovh;->c:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v15

    move-object v0, v15

    :goto_1
    if-nez v0, :cond_7

    return-object v20
.end method
