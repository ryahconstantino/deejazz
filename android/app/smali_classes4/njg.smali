.class public final Lnjg;
.super Laag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnjg$a;,
        Lnjg$b;,
        Lnjg$c;
    }
.end annotation


# static fields
.field public static final d:Laag;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lilg;->a:Laag;

    const/4 v1, 0x2

    sput-object v0, Lnjg;->d:Laag;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Laag;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lnjg;->c:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Laag$c;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lnjg$c;

    const/4 v3, 0x6

    iget-object v1, p0, Lnjg;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lnjg$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Llag;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ius nllsr u"

    const-string v0, "run is null"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lnjg;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lvjg;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lvjg;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lnjg;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lkjg;->a(Ljava/util/concurrent/Future;)V

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lnjg$c$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lnjg$c$a;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lnjg;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    sget-object p1, Lcbg;->a:Lcbg;

    const/4 v1, 0x1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "iu ml nrlsn"

    const-string v0, "run is null"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lnjg;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Lvjg;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lvjg;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lnjg;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x3

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lkjg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    sget-object p1, Lcbg;->a:Lcbg;

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lnjg$b;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lnjg$b;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    sget-object p1, Lnjg;->d:Laag;

    const/4 v2, 0x7

    new-instance v1, Lnjg$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0}, Lnjg$a;-><init>(Lnjg;Lnjg$b;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v1, p2, p3, p4}, Laag;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p2, v0, Lnjg$b;->a:Lfbg;

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v2, 0x2

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Llag;
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lnjg;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v8, 0x2

    new-instance v0, Lujg;

    const/4 v8, 0x5

    invoke-direct {v0, p1}, Lujg;-><init>(Ljava/lang/Runnable;)V

    const/4 v8, 0x1

    iget-object p1, p0, Lnjg;->c:Ljava/util/concurrent/Executor;

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x6

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    move-object v2, v0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Lkjg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    return-object v0

    :catch_0
    move-exception p1

    const/4 v8, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    sget-object p1, Lcbg;->a:Lcbg;

    const/4 v8, 0x0

    return-object p1

    :cond_0
    const/4 v8, 0x6

    invoke-super/range {p0 .. p6}, Laag;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method
