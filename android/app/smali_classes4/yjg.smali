.class public final Lyjg;
.super Laag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyjg$a;
    }
.end annotation


# static fields
.field public static final d:Ltjg;

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v4, 0x2

    sput-object v0, Lyjg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const-string v0, "txs-ls.einrry2igiop"

    const-string v0, "rx2.single-priority"

    const/4 v4, 0x2

    const/4 v1, 0x5

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x1

    new-instance v2, Ltjg;

    const/4 v4, 0x4

    const-string v3, "deRmeiSllrnegchxS"

    const-string v3, "RxSingleScheduler"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v1}, Ltjg;-><init>(Ljava/lang/String;IZ)V

    const/4 v4, 0x2

    sput-object v2, Lyjg;->d:Ltjg;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lyjg;->d:Ltjg;

    const/4 v2, 0x7

    invoke-direct {p0}, Laag;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x0

    iput-object v1, p0, Lyjg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    invoke-static {v0}, Lxjg;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()Laag$c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lyjg$a;

    const/4 v2, 0x0

    iget-object v1, p0, Lyjg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lyjg$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lvjg;

    const-string v1, "sruionu  ll"

    const-string v1, "run is null"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lvjg;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    cmp-long p1, p2, v1

    const/4 v3, 0x6

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lyjg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Lyjg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lkjg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    sget-object p1, Lcbg;->a:Lcbg;

    const/4 v3, 0x1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Llag;
    .locals 9

    sget-object v0, Lcbg;->a:Lcbg;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-gtz v3, :cond_1

    iget-object p4, p0, Lyjg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p5, Lpjg;

    invoke-direct {p5, p1, p4}, Lpjg;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    :try_start_0
    invoke-interface {p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p4, p5, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {p5, p1}, Lpjg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p5

    :catch_0
    move-exception p1

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance v8, Lujg;

    invoke-direct {v8, p1}, Lujg;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object p1, p0, Lyjg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v8

    move-object v2, v8

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v8, p1}, Lkjg;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v8

    :catch_1
    move-exception p1

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    return-object v0
.end method
