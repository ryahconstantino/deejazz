.class public final Lo5i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo5i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 10

    const-string v0, "resoraFdtyhca"

    const-string v0, "threadFactory"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x6

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    const/4 v9, 0x2

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x1

    const v3, 0x7fffffff

    const/4 v9, 0x1

    const-wide/16 v4, 0x3c

    const-wide/16 v4, 0x3c

    move-object v1, v0

    move-object v1, v0

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x2

    iput-object v0, p0, Lo5i$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x3

    return-void
.end method


# virtual methods
.method public a(Lo5i;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etamrsnnuk"

    const-string v0, "taskRunner"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x7

    return-void
.end method

.method public b(Lo5i;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v7, 0x3

    const-string v0, "taskRunner"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v7, 0x1

    div-long v2, p2, v0

    const/4 v7, 0x0

    mul-long/2addr v0, v2

    const/4 v7, 0x5

    sub-long v0, p2, v0

    const/4 v7, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x7

    if-gtz v6, :cond_0

    const/4 v7, 0x2

    cmp-long p2, p2, v4

    const/4 v7, 0x0

    if-lez p2, :cond_1

    :cond_0
    const/4 v7, 0x7

    long-to-int p2, v0

    const/4 v7, 0x0

    invoke-virtual {p1, v2, v3, p2}, Ljava/lang/Object;->wait(JI)V

    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "rnueoabl"

    const-string v0, "runnable"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lo5i$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method
