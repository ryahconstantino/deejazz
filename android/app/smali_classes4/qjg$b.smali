.class public final Lqjg$b;
.super Laag$c;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkag;

.field public final b:Lqjg$a;

.field public final c:Lqjg$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lqjg$a;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Laag$c;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lqjg$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    iput-object p1, p0, Lqjg$b;->b:Lqjg$a;

    const/4 v2, 0x3

    new-instance v0, Lkag;

    const/4 v2, 0x2

    invoke-direct {v0}, Lkag;-><init>()V

    iput-object v0, p0, Lqjg$b;->a:Lkag;

    const/4 v2, 0x2

    iget-object v0, p1, Lqjg$a;->c:Lkag;

    const/4 v2, 0x0

    iget-boolean v0, v0, Lkag;->b:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object p1, Lqjg;->i:Lqjg$c;

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p1, Lqjg$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p1, Lqjg$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lqjg$c;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Lqjg$c;

    const/4 v2, 0x4

    iget-object v1, p1, Lqjg$a;->f:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lqjg$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x5

    iget-object p1, p1, Lqjg$a;->c:Lkag;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    :goto_0
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v2, 0x5

    iput-object p1, p0, Lqjg$b;->c:Lqjg$c;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqjg$b;->a:Lkag;

    const/4 v6, 0x2

    iget-boolean v0, v0, Lkag;->b:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    sget-object p1, Lcbg;->a:Lcbg;

    const/4 v6, 0x2

    return-object p1

    :cond_0
    iget-object v0, p0, Lqjg$b;->c:Lqjg$c;

    const/4 v6, 0x4

    iget-object v5, p0, Lqjg$b;->a:Lkag;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lsjg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Labg;)Lwjg;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public f()V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lqjg$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget-object v0, p0, Lqjg$b;->a:Lkag;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lkag;->f()V

    const/4 v7, 0x7

    sget-boolean v0, Lqjg;->j:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqjg$b;->c:Lqjg$c;

    const/4 v7, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Lsjg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Labg;)Lwjg;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lqjg$b;->b:Lqjg$a;

    const/4 v7, 0x1

    iget-object v1, p0, Lqjg$b;->c:Lqjg$c;

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v7, 0x3

    iget-wide v4, v0, Lqjg$a;->a:J

    add-long/2addr v2, v4

    const/4 v7, 0x0

    iput-wide v2, v1, Lqjg$c;->c:J

    iget-object v0, v0, Lqjg$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v7, 0x4

    return-void
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lqjg$b;->b:Lqjg$a;

    const/4 v6, 0x3

    iget-object v1, p0, Lqjg$b;->c:Lqjg$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v6, 0x2

    iget-wide v4, v0, Lqjg$a;->a:J

    const/4 v6, 0x1

    add-long/2addr v2, v4

    const/4 v6, 0x4

    iput-wide v2, v1, Lqjg$c;->c:J

    const/4 v6, 0x5

    iget-object v0, v0, Lqjg$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lqjg$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
