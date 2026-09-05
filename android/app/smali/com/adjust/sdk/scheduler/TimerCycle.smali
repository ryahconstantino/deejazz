.class public Lcom/adjust/sdk/scheduler/TimerCycle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private command:Ljava/lang/Runnable;

.field private cycleDelay:J

.field private initialDelay:J

.field private isPaused:Z

.field private logger:Lcom/adjust/sdk/ILogger;

.field private name:Ljava/lang/String;

.field private scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

.field private waitingTask:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJLjava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, p6, v1}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    iput-object p6, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->command:Ljava/lang/Runnable;

    const/4 v4, 0x2

    iput-wide p2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    const/4 v4, 0x1

    iput-wide p4, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->cycleDelay:J

    const/4 v4, 0x7

    iput-boolean v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    const/4 v4, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x6

    sget-object p1, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    const/4 v4, 0x4

    long-to-double p4, p4

    const/4 v4, 0x7

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v4, 0x4

    div-double/2addr p4, v2

    const/4 v4, 0x4

    invoke-virtual {p1, p4, p5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x0

    long-to-double p2, p2

    const/4 v4, 0x5

    div-double/2addr p2, v2

    const/4 v4, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x0

    const/4 p3, 0x3

    const/4 v4, 0x7

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 p5, 0x0

    const/4 v4, 0x6

    aput-object p6, p3, p5

    const/4 v4, 0x2

    aput-object p1, p3, v1

    const/4 v4, 0x2

    const/4 p1, 0x2

    const/4 v4, 0x2

    aput-object p4, p3, p1

    const/4 v4, 0x6

    const-string p1, " sscsdrnfteyn eogsl fc% aae  s ie%usfnescc syic  n oedtrdro grett ofssa%eonrdi"

    const-string p1, "%s configured to fire after %s seconds of starting and cycles every %s seconds"

    const/4 v4, 0x0

    invoke-interface {p2, p1, p3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/scheduler/TimerCycle;)Lcom/adjust/sdk/ILogger;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->command:Ljava/lang/Runnable;

    const/4 v0, 0x3

    return-object p0
.end method

.method private cancel(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 11

    const/4 v10, 0x1

    iget-boolean v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v10, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    const/4 v10, 0x6

    aput-object v3, v1, v2

    const/4 v10, 0x3

    const-string v2, "esrmtdssaae  adti% yr"

    const-string v2, "%s is already started"

    const/4 v10, 0x3

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    return-void

    :cond_0
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v10, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v3, v1, v2

    const-string v3, "%s starting"

    const/4 v10, 0x7

    invoke-interface {v0, v3, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    const/4 v10, 0x6

    new-instance v5, Lcom/adjust/sdk/scheduler/TimerCycle$1;

    const/4 v10, 0x3

    invoke-direct {v5, p0}, Lcom/adjust/sdk/scheduler/TimerCycle$1;-><init>(Lcom/adjust/sdk/scheduler/TimerCycle;)V

    iget-wide v6, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    const/4 v10, 0x6

    iget-wide v8, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->cycleDelay:J

    const/4 v10, 0x6

    invoke-interface/range {v4 .. v9}, Lcom/adjust/sdk/scheduler/FutureScheduler;->scheduleFutureWithFixedDelay(Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v10, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x7

    iput-boolean v2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    const/4 v10, 0x7

    return-void
.end method

.method public suspend()V
    .locals 8

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v1, v2

    const/4 v7, 0x0

    const-string v2, "aedloyp ssse asd eiund%"

    const-string v2, "%s is already suspended"

    const/4 v7, 0x2

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const/4 v7, 0x4

    iput-wide v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x3

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v7, 0x4

    sget-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    const/4 v7, 0x0

    long-to-double v3, v3

    const/4 v7, 0x1

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-wide v5, 0x408f400000000000L    # 1000.0

    const/4 v7, 0x7

    div-double/2addr v3, v5

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v2

    const/4 v7, 0x3

    aput-object v0, v4, v1

    const/4 v7, 0x6

    const-string v0, "%doctbdlhisfe  pwsu%tees  ds nnse"

    const-string v0, "%s suspended with %s seconds left"

    const/4 v7, 0x6

    invoke-interface {v3, v0, v4}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    iput-boolean v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    const/4 v7, 0x0

    return-void
.end method

.method public teardown()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->cancel(Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/FutureScheduler;->teardown()V

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    const/4 v1, 0x2

    return-void
.end method
