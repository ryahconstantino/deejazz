.class public abstract Lfsh;
.super Lrrh;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0012\u0010\u0016\u001a\u00020\u00132\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0010J\u0010\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0006\u0010\u001a\u001a\u00020\u0004J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0014R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\t\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoop;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "isActive",
        "",
        "()Z",
        "isEmpty",
        "isUnconfinedLoopActive",
        "isUnconfinedQueueEmpty",
        "nextTime",
        "",
        "getNextTime",
        "()J",
        "shared",
        "unconfinedQueue",
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "Lkotlinx/coroutines/DispatchedTask;",
        "useCount",
        "decrementUseCount",
        "",
        "unconfined",
        "delta",
        "dispatchUnconfined",
        "task",
        "incrementUseCount",
        "processNextEvent",
        "processUnconfinedEvent",
        "shouldBeProcessedFromContext",
        "shutdown",
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
.field public b:J

.field public c:Z

.field public d:Levh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levh<",
            "Lash<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lrrh;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lfsh;->b:J

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lfsh;->u(Z)J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lfsh;->b:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long p1, v0, v2

    const/4 v4, 0x6

    if-lez p1, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-boolean p1, p0, Lfsh;->c:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lfsh;->shutdown()V

    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final u(Z)J
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const-wide v0, 0x100000000L

    const-wide v0, 0x100000000L

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    return-wide v0
.end method

.method public final v(Lash;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lash<",
            "*>;)V"
        }
    .end annotation

    const/4 v12, 0x6

    iget-object v0, p0, Lfsh;->d:Levh;

    const/4 v12, 0x3

    if-nez v0, :cond_0

    new-instance v0, Levh;

    const/4 v12, 0x1

    invoke-direct {v0}, Levh;-><init>()V

    const/4 v12, 0x3

    iput-object v0, p0, Lfsh;->d:Levh;

    :cond_0
    const/4 v12, 0x1

    iget-object v1, v0, Levh;->a:[Ljava/lang/Object;

    const/4 v12, 0x4

    iget v2, v0, Levh;->c:I

    aput-object p1, v1, v2

    const/4 v12, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    const/4 v12, 0x4

    and-int/2addr p1, v2

    const/4 v12, 0x2

    iput p1, v0, Levh;->c:I

    const/4 v12, 0x6

    iget v4, v0, Levh;->b:I

    const/4 v12, 0x0

    if-ne p1, v4, :cond_1

    array-length p1, v1

    shl-int/lit8 v2, p1, 0x1

    const/4 v12, 0x6

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x5

    const/4 v3, 0x0

    const/4 v12, 0x7

    const/4 v5, 0x0

    const/4 v12, 0x5

    const/16 v6, 0xa

    move-object v2, v11

    move-object v2, v11

    const/4 v12, 0x4

    invoke-static/range {v1 .. v6}, Lymg;->j([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    const/4 v12, 0x3

    iget-object v5, v0, Levh;->a:[Ljava/lang/Object;

    const/4 v12, 0x2

    array-length v1, v5

    iget v9, v0, Levh;->b:I

    const/4 v12, 0x6

    sub-int v7, v1, v9

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v12, 0x4

    const/4 v10, 0x4

    move-object v6, v11

    move-object v6, v11

    const/4 v12, 0x2

    invoke-static/range {v5 .. v10}, Lymg;->j([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    const/4 v12, 0x7

    iput-object v11, v0, Levh;->a:[Ljava/lang/Object;

    const/4 v12, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x5

    iput v1, v0, Levh;->b:I

    const/4 v12, 0x3

    iput p1, v0, Levh;->c:I

    :cond_1
    const/4 v12, 0x4

    return-void
.end method

.method public final w(Z)V
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lfsh;->b:J

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lfsh;->u(Z)J

    move-result-wide v2

    const/4 v4, 0x0

    add-long/2addr v2, v0

    const/4 v4, 0x1

    iput-wide v2, p0, Lfsh;->b:J

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfsh;->c:Z

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final x()Z
    .locals 6

    iget-wide v0, p0, Lfsh;->b:J

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Lfsh;->u(Z)J

    move-result-wide v3

    const/4 v5, 0x3

    cmp-long v0, v0, v3

    const/4 v5, 0x5

    if-ltz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    return v2
.end method

.method public final y()Z
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lfsh;->d:Levh;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return v1

    :cond_0
    const/4 v7, 0x3

    iget v2, v0, Levh;->b:I

    const/4 v7, 0x7

    iget v3, v0, Levh;->c:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x5

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v3, v0, Levh;->a:[Ljava/lang/Object;

    const/4 v7, 0x4

    aget-object v6, v3, v2

    const/4 v7, 0x2

    aput-object v4, v3, v2

    add-int/2addr v2, v5

    array-length v3, v3

    const/4 v7, 0x0

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    const/4 v7, 0x1

    iput v2, v0, Levh;->b:I

    const/4 v7, 0x1

    const-string v0, "rxseutto trrna  ro ionootAetQonupy.sf T-cu.claeycl nubnlk oanaelnst nn.eluli tei"

    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    const/4 v7, 0x0

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v6

    :goto_0
    const/4 v7, 0x1

    check-cast v4, Lash;

    if-nez v4, :cond_2

    return v1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v4}, Lash;->run()V

    const/4 v7, 0x3

    return v5
.end method
