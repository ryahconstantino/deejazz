.class public final Lldg$a;
.super Lfkg;
.source ""

# interfaces
.implements Ln9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfkg<",
        "TT;>;",
        "Ln9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lpbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Loag;

.field public e:Lgbi;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Ljava/lang/Throwable;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public j:Z


# direct methods
.method public constructor <init>(Lfbi;IZZLoag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;IZZ",
            "Loag;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Lfkg;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lldg$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x5

    iput-object p1, p0, Lldg$a;->a:Lfbi;

    const/4 v1, 0x1

    iput-object p5, p0, Lldg$a;->d:Loag;

    const/4 v1, 0x7

    iput-boolean p4, p0, Lldg$a;->c:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    new-instance p1, Ljjg;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljjg;-><init>(I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Lijg;

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Lijg;-><init>(I)V

    :goto_0
    const/4 v1, 0x0

    iput-object p1, p0, Lldg$a;->b:Lpbg;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lldg$a;->j:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljkg;->i(J)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lldg$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lsaf;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lldg$a;->f()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lldg$a;->g:Z

    const/4 v1, 0x2

    iget-boolean v0, p0, Lldg$a;->j:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lldg$a;->a:Lfbi;

    const/4 v1, 0x1

    invoke-interface {v0}, Lfbi;->a()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lldg$a;->f()V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public b(Lgbi;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lldg$a;->e:Lgbi;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Ljkg;->k(Lgbi;Lgbi;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iput-object p1, p0, Lldg$a;->e:Lgbi;

    const/4 v2, 0x6

    iget-object v0, p0, Lldg$a;->a:Lfbi;

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Lfbi;->b(Lgbi;)V

    const/4 v2, 0x3

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    and-int/2addr p1, v0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lldg$a;->j:Z

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lldg$a;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lldg$a;->f:Z

    iget-object v0, p0, Lldg$a;->e:Lgbi;

    const/4 v1, 0x5

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v1, 0x1

    iget-boolean v0, p0, Lldg$a;->j:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lldg$a;->b:Lpbg;

    invoke-interface {v0}, Lqbg;->clear()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lldg$a;->b:Lpbg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lqbg;->clear()V

    const/4 v1, 0x3

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lldg$a;->h:Ljava/lang/Throwable;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lldg$a;->g:Z

    const/4 v1, 0x4

    iget-boolean v0, p0, Lldg$a;->j:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lldg$a;->a:Lfbi;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lldg$a;->f()V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public e(ZZLfbi;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lfbi<",
            "-TT;>;)Z"
        }
    .end annotation

    const/4 v2, 0x6

    iget-boolean v0, p0, Lldg$a;->f:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lldg$a;->b:Lpbg;

    const/4 v2, 0x2

    invoke-interface {p1}, Lqbg;->clear()V

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    iget-boolean p1, p0, Lldg$a;->c:Z

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    iget-object p1, p0, Lldg$a;->h:Ljava/lang/Throwable;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p3, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p3}, Lfbi;->a()V

    :goto_0
    const/4 v2, 0x4

    return v1

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p0, Lldg$a;->h:Ljava/lang/Throwable;

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    iget-object p2, p0, Lldg$a;->b:Lpbg;

    const/4 v2, 0x1

    invoke-interface {p2}, Lqbg;->clear()V

    const/4 v2, 0x0

    invoke-interface {p3, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return v1

    :cond_3
    const/4 v2, 0x7

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    invoke-interface {p3}, Lfbi;->a()V

    const/4 v2, 0x7

    return v1

    :cond_4
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public f()V
    .locals 15

    const/4 v14, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_8

    const/4 v14, 0x0

    iget-object v0, p0, Lldg$a;->b:Lpbg;

    const/4 v14, 0x7

    iget-object v1, p0, Lldg$a;->a:Lfbi;

    const/4 v14, 0x0

    const/4 v2, 0x1

    const/4 v14, 0x3

    move v3, v2

    move v3, v2

    :cond_0
    const/4 v14, 0x5

    iget-boolean v4, p0, Lldg$a;->g:Z

    const/4 v14, 0x7

    invoke-interface {v0}, Lqbg;->isEmpty()Z

    move-result v5

    const/4 v14, 0x6

    invoke-virtual {p0, v4, v5, v1}, Lldg$a;->e(ZZLfbi;)Z

    move-result v4

    const/4 v14, 0x7

    if-eqz v4, :cond_1

    const/4 v14, 0x4

    return-void

    :cond_1
    const/4 v14, 0x5

    iget-object v4, p0, Lldg$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v14, 0x7

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const/4 v14, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    const/4 v14, 0x5

    cmp-long v10, v8, v4

    const/4 v14, 0x4

    if-eqz v10, :cond_5

    const/4 v14, 0x3

    iget-boolean v11, p0, Lldg$a;->g:Z

    const/4 v14, 0x3

    invoke-interface {v0}, Lpbg;->poll()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x6

    if-nez v12, :cond_2

    const/4 v14, 0x2

    move v13, v2

    move v13, v2

    goto :goto_1

    :cond_2
    const/4 v14, 0x4

    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x3

    invoke-virtual {p0, v11, v13, v1}, Lldg$a;->e(ZZLfbi;)Z

    move-result v11

    const/4 v14, 0x4

    if-eqz v11, :cond_3

    const/4 v14, 0x6

    return-void

    :cond_3
    const/4 v14, 0x6

    if-eqz v13, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x3

    invoke-interface {v1, v12}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v14, 0x7

    const-wide/16 v10, 0x1

    const-wide/16 v10, 0x1

    const/4 v14, 0x4

    add-long/2addr v8, v10

    const/4 v14, 0x6

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v14, 0x2

    if-nez v10, :cond_6

    const/4 v14, 0x3

    iget-boolean v10, p0, Lldg$a;->g:Z

    const/4 v14, 0x0

    invoke-interface {v0}, Lqbg;->isEmpty()Z

    move-result v11

    const/4 v14, 0x6

    invoke-virtual {p0, v10, v11, v1}, Lldg$a;->e(ZZLfbi;)Z

    move-result v10

    const/4 v14, 0x4

    if-eqz v10, :cond_6

    return-void

    :cond_6
    const/4 v14, 0x0

    cmp-long v6, v8, v6

    const/4 v14, 0x0

    if-eqz v6, :cond_7

    const/4 v14, 0x3

    const-wide v6, 0x7fffffffffffffffL

    const-wide v6, 0x7fffffffffffffffL

    const/4 v14, 0x1

    cmp-long v4, v4, v6

    const/4 v14, 0x3

    if-eqz v4, :cond_7

    const/4 v14, 0x6

    iget-object v4, p0, Lldg$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v14, 0x5

    neg-long v5, v8

    const/4 v14, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    const/4 v14, 0x6

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    const/4 v14, 0x3

    if-nez v3, :cond_0

    :cond_8
    const/4 v14, 0x7

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lldg$a;->b:Lpbg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lqbg;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lldg$a;->b:Lpbg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lpbg;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lldg$a;->b:Lpbg;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lldg$a;->e:Lgbi;

    const/4 v1, 0x6

    invoke-interface {p1}, Lgbi;->cancel()V

    const/4 v1, 0x0

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const/4 v1, 0x0

    const-string v0, "frsfl ufsu eil"

    const-string v0, "Buffer is full"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lldg$a;->d:Loag;

    const/4 v1, 0x6

    invoke-interface {v0}, Loag;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lldg$a;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-boolean p1, p0, Lldg$a;->j:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lldg$a;->a:Lfbi;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Lldg$a;->f()V

    :goto_1
    const/4 v1, 0x5

    return-void
.end method
