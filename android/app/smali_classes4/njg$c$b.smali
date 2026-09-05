.class public final Lnjg$c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjg$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Labg;

.field public volatile c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Labg;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lnjg$c$b;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object p2, p0, Lnjg$c$b;->b:Labg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnjg$c$b;->b:Labg;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Labg;->c(Llag;)Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public f()V
    .locals 4

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-lt v0, v1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lnjg$c$b;->a()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lnjg$c$b;->c:Ljava/lang/Thread;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lnjg$c$b;->c:Ljava/lang/Thread;

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lnjg$c$b;->a()V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lnjg$c$b;->c:Ljava/lang/Thread;

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x2

    :try_start_0
    const/4 v5, 0x5

    iget-object v4, p0, Lnjg$c$b;->a:Ljava/lang/Runnable;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    iput-object v2, p0, Lnjg$c$b;->c:Ljava/lang/Thread;

    const/4 v5, 0x7

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lnjg$c$b;->a()V

    const/4 v5, 0x0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v0, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v5, 0x0

    goto :goto_3

    :catchall_0
    move-exception v4

    const/4 v5, 0x6

    iput-object v2, p0, Lnjg$c$b;->c:Ljava/lang/Thread;

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_3

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v5, 0x7

    if-ne v1, v0, :cond_2

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p0}, Lnjg$c$b;->a()V

    :goto_2
    const/4 v5, 0x5

    throw v4

    :cond_4
    const/4 v5, 0x3

    iput-object v2, p0, Lnjg$c$b;->c:Ljava/lang/Thread;

    :cond_5
    :goto_3
    const/4 v5, 0x6

    return-void
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method
