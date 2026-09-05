.class public Lekg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ln9g;
.implements Lgbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ln9g<",
        "TT;>;",
        "Lgbi;"
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

.field public final b:Lmkg;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgbi;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lfbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lekg;->a:Lfbi;

    const/4 v0, 0x5

    new-instance p1, Lmkg;

    const/4 v0, 0x6

    invoke-direct {p1}, Lmkg;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lekg;->b:Lmkg;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lekg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lekg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lekg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v0, p1, v0

    const/4 v2, 0x7

    if-gtz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lekg;->cancel()V

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v1, "r so uedmets0atw ian r  bao /t7 v9euiueii:dpv.tulri3a qsoeequ0ts"

    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    const/4 v2, 0x1

    invoke-static {v1, p1, p2}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lekg;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lekg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    iget-object v1, p0, Lekg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2}, Ljkg;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public a()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lekg;->f:Z

    const/4 v3, 0x7

    iget-object v0, p0, Lekg;->a:Lfbi;

    const/4 v3, 0x7

    iget-object v1, p0, Lekg;->b:Lmkg;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0}, Lfbi;->a()V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public b(Lgbi;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lekg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lekg;->a:Lfbi;

    const/4 v3, 0x4

    invoke-interface {v0, p0}, Lfbi;->b(Lgbi;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lekg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    iget-object v1, p0, Lekg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x2

    invoke-static {v0, v1, p1}, Ljkg;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lgbi;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgbi;->cancel()V

    invoke-virtual {p0}, Lekg;->cancel()V

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v0, "c 0mtrS/b0m llen2 as:mitsse a1lc ooodadecu.oe2tb7vt  biu una"

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lekg;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lekg;->f:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lekg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    invoke-static {v0}, Ljkg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lekg;->f:Z

    const/4 v3, 0x2

    iget-object v0, p0, Lekg;->a:Lfbi;

    const/4 v3, 0x2

    iget-object v1, p0, Lekg;->b:Lmkg;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lekg;->a:Lfbi;

    const/4 v4, 0x2

    iget-object v1, p0, Lekg;->b:Lmkg;

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Lfbi;->a()V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-void
.end method
