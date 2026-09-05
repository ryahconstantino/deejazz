.class public Ldo2;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo2$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final o:Ljava/lang/RuntimePermission;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ldo2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public f:I

.field public g:J

.field public volatile h:Ljava/util/concurrent/ThreadFactory;

.field public volatile i:J

.field public volatile j:Z

.field public volatile k:I

.field public volatile l:I

.field public final m:Ljava/security/AccessControlContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Ldo2;->n:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/RuntimePermission;

    const/4 v2, 0x7

    const-string v1, "ifsmraoeThdd"

    const-string v1, "modifyThread"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Ldo2;->o:Ljava/lang/RuntimePermission;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x3

    sget-object v0, Ldo2;->n:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    const/4 v3, 0x4

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    const/high16 v2, -0x20000000

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x6

    iput-object v1, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v3, 0x4

    iput-object v1, p0, Ldo2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x6

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    iput-object v2, p0, Ldo2;->d:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, p0, Ldo2;->e:Ljava/util/concurrent/locks/Condition;

    const/4 v3, 0x7

    if-ltz p1, :cond_2

    const/4 v3, 0x1

    if-lez p2, :cond_2

    const/4 v3, 0x1

    if-lt p2, p1, :cond_2

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    cmp-long v1, p3, v1

    const/4 v3, 0x5

    if-ltz v1, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz p6, :cond_1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Ljava/security/AccessController;->getContext()Ljava/security/AccessControlContext;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    iput-object v1, p0, Ldo2;->m:Ljava/security/AccessControlContext;

    const/4 v3, 0x1

    iput p1, p0, Ldo2;->k:I

    iput p2, p0, Ldo2;->l:I

    const/4 v3, 0x1

    iput-object p6, p0, Ldo2;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v3, 0x0

    iput-wide p1, p0, Ldo2;->i:J

    const/4 v3, 0x6

    iput-object p7, p0, Ldo2;->h:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x2

    throw v1

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x7

    throw p1
.end method

.method public static i(I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-gez p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static k(II)Z
    .locals 1

    const/4 v0, 0x0

    if-lt p0, p1, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 8

    :goto_0
    iget-object v0, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v7, 0x7

    const/high16 v1, -0x20000000

    const/4 v7, 0x4

    and-int v2, v0, v1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-ltz v2, :cond_1

    const/4 v7, 0x6

    if-nez v2, :cond_0

    const/4 v7, 0x5

    iget-object v4, p0, Ldo2;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    :cond_0
    const/4 v7, 0x3

    return v3

    :cond_1
    const/4 v7, 0x1

    const v4, 0x1fffffff

    const/4 v7, 0x3

    and-int v5, v0, v4

    const/4 v7, 0x5

    if-ge v5, v4, :cond_b

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    iget v4, p0, Ldo2;->k:I

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    iget v4, p0, Ldo2;->l:I

    :goto_1
    const/4 v7, 0x1

    if-lt v5, v4, :cond_3

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_3
    const/4 v7, 0x1

    iget-object v4, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x6

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_a

    const/4 v7, 0x6

    const/4 p1, 0x0

    :try_start_0
    const/4 v7, 0x6

    new-instance v0, Ldo2$b;

    const/4 v7, 0x0

    invoke-direct {v0, p0}, Ldo2$b;-><init>(Ldo2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v7, 0x6

    iget-object p1, v0, Ldo2$b;->a:Ljava/lang/Thread;

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-eqz p1, :cond_8

    const/4 v7, 0x1

    iget-object v4, p0, Ldo2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x4

    iget-object v5, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v7, 0x6

    and-int/2addr v1, v5

    const/4 v7, 0x1

    if-ltz v1, :cond_5

    const/4 v7, 0x2

    if-nez v1, :cond_4

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    move v1, v3

    move v1, v3

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_7

    const/4 v7, 0x3

    iget-object v1, p0, Ldo2;->d:Ljava/util/HashSet;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldo2;->d:Ljava/util/HashSet;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v7, 0x2

    iget v5, p0, Ldo2;->f:I

    const/4 v7, 0x1

    if-le v1, v5, :cond_6

    const/4 v7, 0x0

    iput v1, p0, Ldo2;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    :goto_3
    :try_start_3
    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    const/4 v7, 0x3

    goto :goto_4

    :cond_7
    :try_start_4
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalThreadStateException;-><init>()V

    const/4 v7, 0x4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v7, 0x7

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :goto_4
    const/4 v7, 0x1

    if-nez v3, :cond_9

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Ldo2;->b(Ldo2$b;)V

    :cond_9
    const/4 v7, 0x1

    return v3

    :catchall_1
    move-exception p1

    const/4 v7, 0x7

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v6, v0

    move-object v6, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v6

    move-object p1, v6

    :goto_5
    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Ldo2;->b(Ldo2$b;)V

    const/4 v7, 0x2

    throw p1

    :cond_a
    const/4 v7, 0x0

    iget-object v0, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v7, 0x5

    and-int v4, v0, v1

    const/4 v7, 0x7

    if-eq v4, v2, :cond_1

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_b
    :goto_6
    const/4 v7, 0x0

    return v3
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v2, 0x4

    iget-object p3, p0, Ldo2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x5

    const/high16 v1, 0x60000000

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ldo2;->k(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    if-gtz v0, :cond_1

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Ldo2;->e:Ljava/util/concurrent/locks/Condition;

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    throw p1
.end method

.method public final b(Ldo2$b;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ldo2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Ldo2;->d:Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ldo2;->f()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Ldo2;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x2

    throw p1
.end method

.method public final c(I)V
    .locals 4

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0, p1}, Ldo2;->k(II)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    const v2, 0x1fffffff

    const/4 v3, 0x2

    and-int/2addr v2, v0

    const/4 v3, 0x6

    or-int/2addr v2, p1

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public d(Z)V
    .locals 5

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-wide v0, p0, Ldo2;->i:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v0, "ermme  liheerueonaekrztitet sapnodaC    vsmsvhe"

    const-string v0, "Core threads must have nonzero keep alive times"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    iget-boolean v0, p0, Ldo2;->j:Z

    const/4 v4, 0x7

    if-eq p1, v0, :cond_2

    const/4 v4, 0x7

    iput-boolean p1, p0, Ldo2;->j:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Ldo2;->h(Z)V

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public final e()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    sget-object v1, Ldo2;->o:Ljava/lang/RuntimePermission;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    const/4 v4, 0x1

    iget-object v1, p0, Ldo2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v4, 0x6

    iget-object v2, p0, Ldo2;->d:Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Ldo2$b;

    const/4 v4, 0x5

    iget-object v3, v3, Ldo2$b;->a:Ljava/lang/Thread;

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/SecurityManager;->checkAccess(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x4

    throw v0

    :cond_1
    :goto_1
    const/4 v4, 0x4

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v0, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x4

    const v1, 0x1fffffff

    const/4 v5, 0x1

    and-int v2, v0, v1

    const/4 v5, 0x2

    iget v3, p0, Ldo2;->k:I

    const/4 v5, 0x2

    if-ge v2, v3, :cond_1

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Ldo2;->a(Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ldo2;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :cond_1
    const/4 v5, 0x3

    invoke-static {v0}, Ldo2;->i(I)Z

    move-result v0

    const/4 v5, 0x3

    const-string/jumbo v2, "ycheotnoatisTsu reoeRndelectpd .lEH mnpoan weee jiA er s mQseuPtoetxydTooacidrdaorRcesaunujtk"

    const-string v2, "Rejected command. RejectionHandler is not supported yet in AlwaysQueueTasksThreadPoolExecutor"

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    iget-object v0, p0, Ldo2;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x3

    invoke-static {v0}, Ldo2;->i(I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const/4 v5, 0x5

    iget-object v4, p0, Ldo2;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v5, 0x5

    invoke-interface {v4, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {p0}, Ldo2;->l()V

    const/4 v5, 0x2

    if-nez p1, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v5, 0x4

    invoke-direct {p1, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_3
    :goto_0
    const/4 v5, 0x2

    and-int p1, v0, v1

    const/4 v5, 0x1

    if-nez p1, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p0, v3}, Ldo2;->a(Z)Z

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Ldo2;->a(Z)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Ldo2;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    const/4 v5, 0x4

    return-void

    :cond_6
    const/4 v5, 0x6

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1
.end method

.method public final f()V
    .locals 4

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-void
.end method

.method public finalize()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Ldo2;->m:Ljava/security/AccessControlContext;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v1, Ldo2$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Ldo2$a;-><init>(Ldo2;)V

    const/4 v2, 0x6

    invoke-static {v1, v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Ldo2;->shutdown()V

    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 9

    :catch_0
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x1

    move v1, v0

    :cond_0
    :goto_0
    const/4 v8, 0x7

    iget-object v2, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v8, 0x3

    const/high16 v3, -0x20000000

    and-int/2addr v3, v2

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x6

    if-ltz v3, :cond_2

    const/4 v8, 0x7

    const/high16 v5, 0x20000000

    const/4 v8, 0x3

    if-ge v3, v5, :cond_1

    const/4 v8, 0x1

    iget-object v3, p0, Ldo2;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v8, 0x5

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Ldo2;->f()V

    const/4 v8, 0x4

    return-object v4

    :cond_2
    const/4 v8, 0x7

    const v3, 0x1fffffff

    const/4 v8, 0x7

    and-int/2addr v3, v2

    const/4 v8, 0x0

    iget-boolean v5, p0, Ldo2;->j:Z

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_4

    const/4 v8, 0x4

    iget v5, p0, Ldo2;->k:I

    const/4 v8, 0x0

    if-le v3, v5, :cond_3

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    move v5, v0

    move v5, v0

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x1

    move v5, v6

    move v5, v6

    :goto_2
    const/4 v8, 0x0

    iget v7, p0, Ldo2;->l:I

    const/4 v8, 0x6

    if-gt v3, v7, :cond_5

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    const/4 v8, 0x2

    if-eqz v1, :cond_6

    :cond_5
    const/4 v8, 0x5

    if-gt v3, v6, :cond_9

    const/4 v8, 0x2

    iget-object v3, p0, Ldo2;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_6

    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    const/4 v8, 0x5

    if-eqz v5, :cond_7

    :try_start_0
    const/4 v8, 0x0

    iget-object v1, p0, Ldo2;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v8, 0x6

    iget-wide v2, p0, Ldo2;->i:J

    const/4 v8, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Ljava/lang/Runnable;

    const/4 v8, 0x4

    goto :goto_3

    :cond_7
    const/4 v8, 0x3

    iget-object v1, p0, Ldo2;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v8, 0x4

    if-eqz v1, :cond_8

    const/4 v8, 0x3

    return-object v1

    :cond_8
    const/4 v8, 0x6

    move v1, v6

    move v1, v6

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_9
    :goto_4
    const/4 v8, 0x6

    iget-object v3, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x7

    add-int/lit8 v5, v2, -0x1

    const/4 v8, 0x2

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    return-object v4
.end method

.method public final h(Z)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Ldo2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v6, 0x0

    iget-object v1, p0, Ldo2;->d:Ljava/util/HashSet;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ldo2$b;

    iget-object v3, v2, Ldo2$b;->a:Ljava/lang/Thread;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    move v6, v4

    invoke-virtual {v2, v4}, Ldo2$b;->tryAcquire(I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    :try_start_1
    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->release(I)Z

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->release(I)Z

    const/4 v6, 0x6

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    const/4 v6, 0x2

    if-eqz p1, :cond_0

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x1

    return-void

    :catchall_1
    move-exception p1

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x7

    throw p1
.end method

.method public isShutdown()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ldo2;->i(I)Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTerminated()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    const/high16 v1, 0x60000000

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ldo2;->k(II)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public final j(Ldo2$b;Z)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ldo2;->f()V

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Ldo2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v5, 0x1

    iget-wide v1, p0, Ldo2;->g:J

    const/4 v5, 0x3

    iget-wide v3, p1, Ldo2$b;->b:J

    const/4 v5, 0x1

    add-long/2addr v1, v3

    const/4 v5, 0x5

    iput-wide v1, p0, Ldo2;->g:J

    iget-object v1, p0, Ldo2;->d:Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x2

    invoke-virtual {p0}, Ldo2;->l()V

    const/4 v5, 0x4

    iget-object p1, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v5, 0x6

    const/high16 v0, 0x20000000

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-ge p1, v0, :cond_1

    move v0, v1

    move v0, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    if-nez p2, :cond_4

    const/4 v5, 0x3

    iget-boolean p2, p0, Ldo2;->j:Z

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    move p2, v2

    move p2, v2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    iget p2, p0, Ldo2;->k:I

    :goto_1
    const/4 v5, 0x7

    if-nez p2, :cond_3

    iget-object v0, p0, Ldo2;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    move v1, p2

    move v1, p2

    :goto_2
    const/4 v5, 0x6

    const p2, 0x1fffffff

    const/4 v5, 0x4

    and-int/2addr p1, p2

    const/4 v5, 0x4

    if-lt p1, v1, :cond_4

    const/4 v5, 0x5

    return-void

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Ldo2;->a(Z)Z

    :cond_5
    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x1

    throw p1
.end method

.method public final l()V
    .locals 5

    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0}, Ldo2;->i(I)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ldo2;->k(II)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/high16 v2, -0x20000000

    const/4 v4, 0x6

    and-int/2addr v2, v0

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Ldo2;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    const v2, 0x1fffffff

    const/4 v4, 0x2

    and-int/2addr v2, v0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ldo2;->h(Z)V

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x1

    iget-object v2, p0, Ldo2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v4, 0x1

    iget-object v3, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    const/high16 v1, 0x60000000

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Ldo2;->e:Ljava/util/concurrent/locks/Condition;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x3

    throw v0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return-void
.end method

.method public shutdown()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ldo2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Ldo2;->e()V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ldo2;->c(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ldo2;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Ldo2;->l()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x1

    throw v1
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldo2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p0}, Ldo2;->e()V

    const/4 v8, 0x4

    const/high16 v1, 0x20000000

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Ldo2;->c(I)V

    const/4 v8, 0x3

    iget-object v1, p0, Ldo2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x0

    iget-object v2, p0, Ldo2;->d:Ljava/util/HashSet;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Ldo2$b;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ldo2$b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x5

    iget-object v1, p0, Ldo2;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v8, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    const/4 v8, 0x4

    if-nez v3, :cond_2

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x0

    new-array v4, v3, [Ljava/lang/Runnable;

    const/4 v8, 0x0

    invoke-interface {v1, v4}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Runnable;

    const/4 v8, 0x6

    array-length v5, v4

    :goto_1
    const/4 v8, 0x5

    if-ge v3, v5, :cond_2

    const/4 v8, 0x7

    aget-object v6, v4, v3

    const/4 v8, 0x2

    invoke-interface {v1, v6}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x6

    invoke-virtual {p0}, Ldo2;->l()V

    const/4 v8, 0x1

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x1

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x7

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Ldo2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Ldo2;->g:J

    const/4 v10, 0x6

    iget-object v3, p0, Ldo2;->d:Ljava/util/HashSet;

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v10, 0x1

    iget-object v4, p0, Ldo2;->d:Ljava/util/HashSet;

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    move v6, v5

    move v6, v5

    :cond_0
    :goto_0
    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x7

    check-cast v7, Ldo2$b;

    const/4 v10, 0x4

    iget-wide v8, v7, Ldo2$b;->b:J

    const/4 v10, 0x4

    add-long/2addr v1, v8

    const/4 v10, 0x7

    invoke-virtual {v7}, Ldo2$b;->isHeldExclusively()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    if-eqz v7, :cond_0

    const/4 v10, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x2

    iget-object v0, p0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v10, 0x1

    if-gez v0, :cond_2

    const/4 v10, 0x6

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    const/4 v10, 0x5

    const-string v0, "nugnnbi"

    const-string v0, "Running"

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    const/high16 v4, 0x60000000

    const/4 v10, 0x2

    invoke-static {v0, v4}, Ldo2;->k(II)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    const-string v0, "ideTraunem"

    const-string v0, "Terminated"

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    const-string v0, "igwhnnupto St"

    const-string v0, "Shutting down"

    :goto_1
    const/4 v10, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    const-string v7, "["

    const/4 v10, 0x2

    const-string v8, "  s, e zqlpi=o"

    const-string v8, ", pool size = "

    const/4 v10, 0x6

    invoke-static {v4, v5, v7, v0, v8}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v0, "dvs  erc ithe asa,t"

    const-string v0, ", active threads = "

    const/4 v10, 0x2

    const-string v5, " usmeek uq a= tds"

    const-string v5, ", queued tasks = "

    const/4 v10, 0x2

    invoke-static {v4, v3, v0, v6, v5}, Loy;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x1

    iget-object v0, p0, Ldo2;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/4 v10, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v0, ", completed tasks = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v0, "]"

    const/4 v10, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x3

    throw v1
.end method
