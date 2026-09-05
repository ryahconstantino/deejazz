.class public final Lnjg$c;
.super Laag$c;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnjg$c$b;,
        Lnjg$c$c;,
        Lnjg$c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjg<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lkag;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Laag$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lnjg$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    new-instance v0, Lkag;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lnjg$c;->f:Lkag;

    const/4 v1, 0x2

    iput-object p1, p0, Lnjg$c;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    new-instance p1, Lhjg;

    const/4 v1, 0x2

    invoke-direct {p1}, Lhjg;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lnjg$c;->c:Lhjg;

    const/4 v1, 0x2

    iput-boolean p2, p0, Lnjg$c;->a:Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Llag;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lnjg$c;->d:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const-string v1, "iusrluns l "

    const-string v1, "run is null"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v1, p0, Lnjg$c;->a:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    new-instance v1, Lnjg$c$b;

    const/4 v3, 0x3

    iget-object v2, p0, Lnjg$c;->f:Lkag;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2}, Lnjg$c$b;-><init>(Ljava/lang/Runnable;Labg;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lnjg$c;->f:Lkag;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lkag;->b(Llag;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance v1, Lnjg$c$a;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lnjg$c$a;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v3, 0x5

    iget-object p1, p0, Lnjg$c;->c:Lhjg;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lhjg;->offer(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object p1, p0, Lnjg$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_2

    :try_start_0
    const/4 v3, 0x2

    iget-object p1, p0, Lnjg$c;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    iput-boolean v1, p0, Lnjg$c;->d:Z

    const/4 v3, 0x2

    iget-object v1, p0, Lnjg$c;->c:Lhjg;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lhjg;->clear()V

    const/4 v3, 0x6

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-object v0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    return-object v1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;
    .locals 6

    const/4 v5, 0x3

    sget-object v0, Lcbg;->a:Lcbg;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x5

    cmp-long v1, p2, v1

    const/4 v5, 0x4

    if-gtz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lnjg$c;->b(Ljava/lang/Runnable;)Llag;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :cond_0
    const/4 v5, 0x1

    iget-boolean v1, p0, Lnjg$c;->d:Z

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    return-object v0

    :cond_1
    const/4 v5, 0x5

    new-instance v1, Lfbg;

    const/4 v5, 0x0

    invoke-direct {v1}, Lfbg;-><init>()V

    const/4 v5, 0x6

    new-instance v2, Lfbg;

    const/4 v5, 0x1

    invoke-direct {v2, v1}, Lfbg;-><init>(Llag;)V

    const/4 v5, 0x0

    const-string v3, "surmn u lnl"

    const-string v3, "run is null"

    const/4 v5, 0x4

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v3, Lwjg;

    const/4 v5, 0x3

    new-instance v4, Lnjg$c$c;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v2, p1}, Lnjg$c$c;-><init>(Lnjg$c;Lfbg;Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    iget-object p1, p0, Lnjg$c;->f:Lkag;

    const/4 v5, 0x7

    invoke-direct {v3, v4, p1}, Lwjg;-><init>(Ljava/lang/Runnable;Labg;)V

    iget-object p1, p0, Lnjg$c;->f:Lkag;

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Lkag;->b(Llag;)Z

    const/4 v5, 0x2

    iget-object p1, p0, Lnjg$c;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    instance-of v4, p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    :try_start_0
    const/4 v5, 0x1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x7

    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lwjg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    const/4 p2, 0x1

    iput-boolean p2, p0, Lnjg$c;->d:Z

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    return-object v0

    :cond_2
    const/4 v5, 0x1

    sget-object p1, Lnjg;->d:Laag;

    const/4 v5, 0x2

    invoke-virtual {p1, v3, p2, p3, p4}, Laag;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object p1

    const/4 v5, 0x4

    new-instance p2, Lmjg;

    invoke-direct {p2, p1}, Lmjg;-><init>(Llag;)V

    const/4 v5, 0x5

    invoke-virtual {v3, p2}, Lwjg;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1, v3}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v5, 0x6

    return-object v2
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lnjg$c;->d:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lnjg$c;->d:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lnjg$c;->f:Lkag;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lkag;->f()V

    const/4 v1, 0x7

    iget-object v0, p0, Lnjg$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lnjg$c;->c:Lhjg;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lhjg;->clear()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lnjg$c;->c:Lhjg;

    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x2

    iget-boolean v2, p0, Lnjg$c;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lhjg;->clear()V

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v0}, Lhjg;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/Runnable;

    const/4 v3, 0x7

    if-nez v2, :cond_3

    const/4 v3, 0x6

    iget-boolean v2, p0, Lnjg$c;->d:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0}, Lhjg;->clear()V

    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x2

    iget-object v2, p0, Lnjg$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    neg-int v1, v1

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_3
    const/4 v3, 0x7

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    iget-boolean v2, p0, Lnjg$c;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lhjg;->clear()V

    const/4 v3, 0x2

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lnjg$c;->d:Z

    const/4 v1, 0x5

    return v0
.end method
