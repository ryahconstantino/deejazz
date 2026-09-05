.class public final Lljg;
.super Laag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lljg$c;,
        Lljg$a;,
        Lljg$b;
    }
.end annotation


# static fields
.field public static final e:Lljg$b;

.field public static final f:Ltjg;

.field public static final g:I

.field public static final h:Lljg$c;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lljg$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v5, 0x4

    const-string v1, "adsemoich.asrxnpttuot-r"

    const-string v1, "rx2.computation-threads"

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_1

    const/4 v5, 0x7

    if-le v1, v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v0, v1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    sput v0, Lljg;->g:I

    const/4 v5, 0x1

    new-instance v0, Lljg$c;

    const/4 v5, 0x5

    new-instance v1, Ltjg;

    const/4 v5, 0x0

    const-string v3, "aiumdSnxhtmRCtopnouot"

    const-string v3, "RxComputationShutdown"

    const/4 v5, 0x5

    invoke-direct {v1, v3}, Ltjg;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lljg$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v5, 0x0

    sput-object v0, Lljg;->h:Lljg$c;

    invoke-virtual {v0}, Lsjg;->f()V

    const/4 v5, 0x6

    const/16 v0, 0xa

    const/4 v5, 0x3

    const/4 v1, 0x5

    const/4 v5, 0x4

    const-string v3, "iryoo.uncop2rxirtmtopai-"

    const-string v3, "rx2.computation-priority"

    invoke-static {v3, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x2

    new-instance v3, Ltjg;

    const/4 v5, 0x1

    const-string v4, "liCoobRunaPpmdootTxteah"

    const-string v4, "RxComputationThreadPool"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v0, v1}, Ltjg;-><init>(Ljava/lang/String;IZ)V

    const/4 v5, 0x1

    sput-object v3, Lljg;->f:Ltjg;

    const/4 v5, 0x6

    new-instance v0, Lljg$b;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3}, Lljg$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lljg;->e:Lljg$b;

    const/4 v5, 0x6

    iget-object v0, v0, Lljg$b;->b:[Lljg$c;

    const/4 v5, 0x3

    array-length v1, v0

    :goto_1
    const/4 v5, 0x5

    if-ge v2, v1, :cond_2

    const/4 v5, 0x0

    aget-object v3, v0, v2

    const/4 v5, 0x6

    invoke-virtual {v3}, Lsjg;->f()V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Lljg;->f:Ltjg;

    const/4 v5, 0x6

    invoke-direct {p0}, Laag;-><init>()V

    const/4 v5, 0x2

    iput-object v0, p0, Lljg;->c:Ljava/util/concurrent/ThreadFactory;

    const/4 v5, 0x1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    sget-object v2, Lljg;->e:Lljg$b;

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iput-object v1, p0, Lljg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    new-instance v3, Lljg$b;

    const/4 v5, 0x5

    sget v4, Lljg;->g:I

    const/4 v5, 0x6

    invoke-direct {v3, v4, v0}, Lljg$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Lljg$b;->b:[Lljg$c;

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_0

    const/4 v5, 0x2

    aget-object v3, v0, v2

    const/4 v5, 0x5

    invoke-virtual {v3}, Lsjg;->f()V

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public a()Laag$c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lljg$a;

    const/4 v2, 0x2

    iget-object v1, p0, Lljg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lljg$b;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lljg$b;->a()Lljg$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lljg$a;-><init>(Lljg$c;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lljg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lljg$b;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lljg$b;->a()Lljg$c;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v1, Lvjg;

    const/4 v4, 0x1

    const-string v2, "srun nuilu "

    const-string v2, "run is null"

    const/4 v4, 0x3

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Lvjg;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long p1, p2, v2

    const/4 v4, 0x2

    if-gtz p1, :cond_0

    :try_start_0
    const/4 v4, 0x6

    iget-object p1, v0, Lsjg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, v0, Lsjg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x6

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lkjg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    sget-object v1, Lcbg;->a:Lcbg;

    :goto_1
    const/4 v4, 0x7

    return-object v1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Llag;
    .locals 11

    move-object v0, p1

    move-object v0, p1

    move-wide v2, p2

    move-object v7, p0

    move-object v7, p0

    iget-object v1, v7, Lljg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljg$b;

    invoke-virtual {v1}, Lljg$b;->a()Lljg$c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcbg;->a:Lcbg;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p4, v4

    if-gtz v6, :cond_1

    new-instance v6, Lpjg;

    iget-object v9, v1, Lsjg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v6, p1, v9}, Lpjg;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    :try_start_0
    iget-object v0, v1, Lsjg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lsjg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    invoke-interface {v0, v6, p2, p3, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lpjg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v6

    move-object v8, v6

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    move-object/from16 v9, p6

    new-instance v10, Lujg;

    invoke-direct {v10, p1}, Lujg;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, v1, Lsjg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v10

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v10, v0}, Lkjg;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v10

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_1
    return-object v8
.end method
