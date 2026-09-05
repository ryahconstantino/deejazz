.class public final Lqjg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lqjg$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkag;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    const/4 v7, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    if-eqz p3, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :goto_0
    move-wide v4, p1

    const/4 v7, 0x7

    iput-wide v4, p0, Lqjg$a;->a:J

    const/4 v7, 0x0

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v7, 0x1

    iput-object p1, p0, Lqjg$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v7, 0x2

    new-instance p1, Lkag;

    const/4 v7, 0x7

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v7, 0x2

    iput-object p1, p0, Lqjg$a;->c:Lkag;

    const/4 v7, 0x6

    iput-object p4, p0, Lqjg$a;->f:Ljava/util/concurrent/ThreadFactory;

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x1

    if-eqz p3, :cond_1

    const/4 v7, 0x1

    const/4 p1, 0x1

    sget-object p2, Lqjg;->f:Ltjg;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/4 v7, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    move-wide v2, v4

    const/4 v7, 0x6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const/4 v7, 0x5

    iput-object p1, p0, Lqjg$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x2

    iput-object p2, p0, Lqjg$a;->e:Ljava/util/concurrent/Future;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqjg$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v6, 0x5

    iget-object v2, p0, Lqjg$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lqjg$c;

    const/4 v6, 0x3

    iget-wide v4, v3, Lqjg$c;->c:J

    const/4 v6, 0x2

    cmp-long v4, v4, v0

    const/4 v6, 0x7

    if-gtz v4, :cond_1

    const/4 v6, 0x0

    iget-object v4, p0, Lqjg$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    iget-object v4, p0, Lqjg$a;->c:Lkag;

    invoke-virtual {v4, v3}, Lkag;->a(Llag;)Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-void
.end method
