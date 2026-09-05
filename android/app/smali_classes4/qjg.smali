.class public final Lqjg;
.super Laag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqjg$c;,
        Lqjg$b;,
        Lqjg$a;
    }
.end annotation


# static fields
.field public static final e:Ltjg;

.field public static final f:Ltjg;

.field public static final g:J

.field public static final h:Ljava/util/concurrent/TimeUnit;

.field public static final i:Lqjg$c;

.field public static j:Z

.field public static final k:Lqjg$a;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqjg$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x4

    sput-object v0, Lqjg;->h:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    const-string v0, "etso-.ri-2v-aeeixkilpe"

    const-string v0, "rx2.io-keep-alive-time"

    const/4 v6, 0x0

    const-wide/16 v1, 0x3c

    const-wide/16 v1, 0x3c

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x2

    sput-wide v0, Lqjg;->g:J

    const/4 v6, 0x6

    new-instance v0, Lqjg$c;

    const/4 v6, 0x7

    new-instance v1, Ltjg;

    const/4 v6, 0x0

    const-string v2, "SodmrddThaaCrxwenhSuhctuRedcehl"

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Ltjg;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lqjg$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lqjg;->i:Lqjg$c;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lsjg;->f()V

    const/4 v6, 0x1

    const-string v0, "yxo-opioir2rrit"

    const-string v0, "rx2.io-priority"

    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    const/16 v1, 0xa

    const/4 v6, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v6, 0x3

    new-instance v2, Ltjg;

    const/4 v6, 0x3

    const-string v3, "rRhchbeeeChxladareSTcdu"

    const-string v3, "RxCachedThreadScheduler"

    const/4 v6, 0x5

    invoke-direct {v2, v3, v0}, Ltjg;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    sput-object v2, Lqjg;->e:Ltjg;

    const/4 v6, 0x2

    new-instance v3, Ltjg;

    const/4 v6, 0x1

    const-string v4, "rcrtdeurlPckoovxERoeoWaih"

    const-string v4, "RxCachedWorkerPoolEvictor"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v0}, Ltjg;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    sput-object v3, Lqjg;->f:Ltjg;

    const/4 v6, 0x6

    const-string v0, "c.sruhepixrdesllo-ed2eae"

    const-string v0, "rx2.io-scheduled-release"

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x4

    sput-boolean v0, Lqjg;->j:Z

    const/4 v6, 0x2

    new-instance v0, Lqjg$a;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v0, v3, v4, v5, v2}, Lqjg$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v6, 0x7

    sput-object v0, Lqjg;->k:Lqjg$a;

    const/4 v6, 0x3

    iget-object v2, v0, Lqjg$a;->c:Lkag;

    invoke-virtual {v2}, Lkag;->f()V

    const/4 v6, 0x5

    iget-object v2, v0, Lqjg$a;->e:Ljava/util/concurrent/Future;

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v0, Lqjg$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x2

    sget-object v0, Lqjg;->e:Ltjg;

    const/4 v7, 0x5

    invoke-direct {p0}, Laag;-><init>()V

    const/4 v7, 0x3

    iput-object v0, p0, Lqjg;->c:Ljava/util/concurrent/ThreadFactory;

    const/4 v7, 0x4

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x6

    sget-object v2, Lqjg;->k:Lqjg$a;

    const/4 v7, 0x7

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-object v1, p0, Lqjg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    new-instance v3, Lqjg$a;

    const/4 v7, 0x2

    sget-wide v4, Lqjg;->g:J

    const/4 v7, 0x1

    sget-object v6, Lqjg;->h:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v0}, Lqjg$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, v3, Lqjg$a;->c:Lkag;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lkag;->f()V

    const/4 v7, 0x2

    iget-object v0, v3, Lqjg$a;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v7, 0x7

    iget-object v0, v3, Lqjg$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public a()Laag$c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lqjg$b;

    const/4 v2, 0x4

    iget-object v1, p0, Lqjg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lqjg$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lqjg$b;-><init>(Lqjg$a;)V

    const/4 v2, 0x1

    return-object v0
.end method
