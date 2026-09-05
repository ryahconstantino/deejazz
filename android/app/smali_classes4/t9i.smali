.class public final Lt9i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ls9i;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls9i;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lt9i;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Lt9i;

    const/4 v8, 0x6

    invoke-direct {v0}, Lt9i;-><init>()V

    const/4 v8, 0x4

    sput-object v0, Lt9i;->d:Lt9i;

    const/4 v8, 0x2

    new-instance v0, Ls9i;

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-array v2, v7, [B

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v6}, Ls9i;-><init>([BIIZZ)V

    const/4 v8, 0x2

    sput-object v0, Lt9i;->a:Ls9i;

    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v8, 0x7

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v8, 0x3

    sput v0, Lt9i;->b:I

    const/4 v8, 0x0

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v0, :cond_0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x7

    aput-object v2, v1, v7

    const/4 v8, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    sput-object v1, Lt9i;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final a(Ls9i;)V
    .locals 9
    .annotation runtime Lgpg;
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sesngem"

    const-string v0, "segment"

    const/4 v8, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v0, p0, Ls9i;->f:Ls9i;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, Ls9i;->g:Ls9i;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v8, 0x3

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ls9i;->d:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v8, 0x2

    const-string v2, "deTmcr)ah.(udthrrneaer"

    const-string v2, "Thread.currentThread()"

    const/4 v8, 0x3

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const/4 v8, 0x1

    sget v0, Lt9i;->b:I

    int-to-long v4, v0

    const/4 v8, 0x7

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x5

    sub-long/2addr v4, v6

    const/4 v8, 0x3

    and-long/2addr v2, v4

    const/4 v8, 0x3

    long-to-int v0, v2

    const/4 v8, 0x3

    sget-object v2, Lt9i;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x5

    aget-object v0, v2, v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Ls9i;

    sget-object v3, Lt9i;->a:Ls9i;

    if-ne v2, v3, :cond_2

    const/4 v8, 0x6

    return-void

    :cond_2
    const/4 v8, 0x2

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    iget v3, v2, Ls9i;->c:I

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v8, 0x0

    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_4

    const/4 v8, 0x7

    return-void

    :cond_4
    const/4 v8, 0x7

    iput-object v2, p0, Ls9i;->f:Ls9i;

    const/4 v8, 0x4

    iput v1, p0, Ls9i;->b:I

    const/4 v8, 0x2

    add-int/lit16 v3, v3, 0x2000

    const/4 v8, 0x3

    iput v3, p0, Ls9i;->c:I

    const/4 v8, 0x2

    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_5

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x2

    iput-object v0, p0, Ls9i;->f:Ls9i;

    :cond_5
    const/4 v8, 0x7

    return-void

    :cond_6
    const/4 v8, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    const-string v0, "mdFeoriir. unelqaee"

    const-string v0, "Failed requirement."

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p0
.end method

.method public static final b()Ls9i;
    .locals 7
    .annotation runtime Lgpg;
    .end annotation

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "ud)rcb.Tdrahn(teraheer"

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const/4 v6, 0x7

    sget v2, Lt9i;->b:I

    const/4 v6, 0x4

    int-to-long v2, v2

    const/4 v6, 0x6

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x5

    sub-long/2addr v2, v4

    const/4 v6, 0x1

    and-long/2addr v0, v2

    const/4 v6, 0x4

    long-to-int v0, v0

    const/4 v6, 0x1

    sget-object v1, Lt9i;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    aget-object v0, v1, v0

    const/4 v6, 0x5

    sget-object v1, Lt9i;->a:Ls9i;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ls9i;

    const/4 v6, 0x0

    if-ne v2, v1, :cond_0

    const/4 v6, 0x4

    new-instance v0, Ls9i;

    const/4 v6, 0x0

    invoke-direct {v0}, Ls9i;-><init>()V

    const/4 v6, 0x1

    return-object v0

    :cond_0
    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-nez v2, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v0, Ls9i;

    const/4 v6, 0x0

    invoke-direct {v0}, Ls9i;-><init>()V

    const/4 v6, 0x1

    return-object v0

    :cond_1
    const/4 v6, 0x6

    iget-object v3, v2, Ls9i;->f:Ls9i;

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iput-object v1, v2, Ls9i;->f:Ls9i;

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x6

    iput v0, v2, Ls9i;->c:I

    const/4 v6, 0x0

    return-object v2
.end method
