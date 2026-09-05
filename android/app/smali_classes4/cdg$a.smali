.class public final Lcdg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ln9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lgbi;",
        ">;",
        "Ln9g<",
        "TU;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcdg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdg$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public volatile e:Z

.field public volatile f:Lqbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqbg<",
            "TU;>;"
        }
    .end annotation
.end field

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Lcdg$b;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcdg$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lcdg$a;->a:J

    const/4 v0, 0x4

    iput-object p1, p0, Lcdg$a;->b:Lcdg$b;

    const/4 v0, 0x7

    iget p1, p1, Lcdg$b;->e:I

    const/4 v0, 0x7

    iput p1, p0, Lcdg$a;->d:I

    const/4 v0, 0x4

    shr-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    iput p1, p0, Lcdg$a;->c:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcdg$a;->e:Z

    const/4 v1, 0x4

    iget-object v0, p0, Lcdg$a;->b:Lcdg$b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcdg$b;->e()V

    const/4 v1, 0x0

    return-void
.end method

.method public b(Lgbi;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljkg;->f(Ljava/util/concurrent/atomic/AtomicReference;Lgbi;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    instance-of v0, p1, Lnbg;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x6

    check-cast v0, Lnbg;

    const/4 v1, 0x7

    const/4 v1, 0x7

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lmbg;->c(I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    iput v1, p0, Lcdg$a;->h:I

    const/4 v3, 0x4

    iput-object v0, p0, Lcdg$a;->f:Lqbg;

    const/4 v3, 0x1

    iput-boolean v2, p0, Lcdg$a;->e:Z

    const/4 v3, 0x6

    iget-object p1, p0, Lcdg$a;->b:Lcdg$b;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcdg$b;->e()V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v1, v2, :cond_1

    const/4 v3, 0x2

    iput v1, p0, Lcdg$a;->h:I

    iput-object v0, p0, Lcdg$a;->f:Lqbg;

    :cond_1
    const/4 v3, 0x0

    iget v0, p0, Lcdg$a;->d:I

    const/4 v3, 0x0

    int-to-long v0, v0

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public c(J)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcdg$a;->h:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    iget-wide v0, p0, Lcdg$a;->g:J

    add-long/2addr v0, p1

    const/4 v2, 0x6

    iget p1, p0, Lcdg$a;->c:I

    const/4 v2, 0x3

    int-to-long p1, p1

    const/4 v2, 0x2

    cmp-long p1, v0, p1

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x0

    iput-wide p1, p0, Lcdg$a;->g:J

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lgbi;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iput-wide v0, p0, Lcdg$a;->g:J

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Ljkg;->a:Ljkg;

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcdg$a;->b:Lcdg$b;

    const/4 v4, 0x5

    iget-object v1, v0, Lcdg$b;->h:Lmkg;

    invoke-virtual {v1, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x7

    iput-boolean p1, p0, Lcdg$a;->e:Z

    const/4 v4, 0x4

    iget-boolean p1, v0, Lcdg$b;->c:Z

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, v0, Lcdg$b;->l:Lgbi;

    invoke-interface {p1}, Lgbi;->cancel()V

    const/4 v4, 0x2

    iget-object p1, v0, Lcdg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    sget-object v1, Lcdg$b;->s:[Lcdg$a;

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, [Lcdg$a;

    array-length v1, p1

    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcdg$a;->f()V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcdg$b;->e()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Ljkg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x3

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lcdg$a;->h:I

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x6

    if-eq v0, v1, :cond_9

    const/4 v7, 0x2

    iget-object v0, p0, Lcdg$a;->b:Lcdg$b;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v7, 0x6

    const-string v2, "nlsuuqeIruen! ?fle"

    const-string v2, "Inner queue full?!"

    const/4 v7, 0x2

    if-nez v1, :cond_5

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    iget-object v1, v0, Lcdg$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const/4 v7, 0x6

    iget-object v1, p0, Lcdg$a;->f:Lqbg;

    const/4 v7, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v5, v3, v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-interface {v1}, Lqbg;->isEmpty()Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    :cond_0
    const/4 v7, 0x6

    iget-object v1, v0, Lcdg$b;->a:Lfbi;

    const/4 v7, 0x4

    invoke-interface {v1, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, v3, v1

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    iget-object p1, v0, Lcdg$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const/4 v7, 0x5

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v7, 0x1

    invoke-virtual {p0, v1, v2}, Lcdg$a;->c(J)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    if-nez v1, :cond_3

    iget-object v1, p0, Lcdg$a;->f:Lqbg;

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x1

    new-instance v1, Lijg;

    const/4 v7, 0x5

    iget v3, v0, Lcdg$b;->e:I

    const/4 v7, 0x3

    invoke-direct {v1, v3}, Lijg;-><init>(I)V

    const/4 v7, 0x2

    iput-object v1, p0, Lcdg$a;->f:Lqbg;

    :cond_3
    invoke-interface {v1, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_4

    const/4 v7, 0x0

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const/4 v7, 0x5

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcdg$b;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_8

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcdg$a;->f:Lqbg;

    const/4 v7, 0x1

    if-nez v1, :cond_6

    const/4 v7, 0x2

    new-instance v1, Lijg;

    const/4 v7, 0x4

    iget v3, v0, Lcdg$b;->e:I

    const/4 v7, 0x7

    invoke-direct {v1, v3}, Lijg;-><init>(I)V

    const/4 v7, 0x5

    iput-object v1, p0, Lcdg$a;->f:Lqbg;

    :cond_6
    const/4 v7, 0x4

    invoke-interface {v1, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_7

    const/4 v7, 0x0

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const/4 v7, 0x7

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Lcdg$b;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_7
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_8

    const/4 v7, 0x3

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v0}, Lcdg$b;->f()V

    const/4 v7, 0x5

    goto :goto_1

    :cond_9
    const/4 v7, 0x4

    iget-object p1, p0, Lcdg$a;->b:Lcdg$b;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcdg$b;->e()V

    :goto_1
    const/4 v7, 0x3

    return-void
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Ljkg;->a:Ljkg;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method
