.class public final Lxhg$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;
.implements Lxhg$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lz9g<",
        "TT;>;",
        "Llag;",
        "Lxhg$d;"
    }
.end annotation


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Laag$c;

.field public final e:Lfbg;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz9g;JLjava/util/concurrent/TimeUnit;Laag$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laag$c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lxhg$c;->a:Lz9g;

    const/4 v0, 0x2

    iput-wide p2, p0, Lxhg$c;->b:J

    const/4 v0, 0x6

    iput-object p4, p0, Lxhg$c;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x7

    iput-object p5, p0, Lxhg$c;->d:Laag$c;

    const/4 v0, 0x3

    new-instance p1, Lfbg;

    const/4 v0, 0x2

    invoke-direct {p1}, Lfbg;-><init>()V

    iput-object p1, p0, Lxhg$c;->e:Lfbg;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lxhg$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    const/4 v4, 0x4

    cmp-long v0, v2, v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lxhg$c;->e:Lfbg;

    const/4 v4, 0x0

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v4, 0x7

    iget-object v0, p0, Lxhg$c;->a:Lz9g;

    const/4 v4, 0x2

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v4, 0x7

    iget-object v0, p0, Lxhg$c;->d:Laag$c;

    const/4 v4, 0x0

    invoke-interface {v0}, Llag;->f()V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public b(J)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lxhg$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    invoke-static {p1}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v3, 0x0

    iget-object p1, p0, Lxhg$c;->a:Lz9g;

    const/4 v3, 0x6

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x0

    iget-wide v0, p0, Lxhg$c;->b:J

    const/4 v3, 0x3

    iget-object v2, p0, Lxhg$c;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lpkg;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p1, p2}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lxhg$c;->d:Laag$c;

    const/4 v3, 0x1

    invoke-interface {p1}, Llag;->f()V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x3

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    const/4 v4, 0x5

    cmp-long v0, v2, v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lxhg$c;->e:Lfbg;

    const/4 v4, 0x3

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Lxhg$c;->a:Lz9g;

    const/4 v4, 0x0

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lxhg$c;->d:Laag$c;

    const/4 v4, 0x4

    invoke-interface {p1}, Llag;->f()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxhg$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x6

    iget-object v0, p0, Lxhg$c;->d:Laag$c;

    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x2

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxhg$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v5, 0x1

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v5, 0x0

    cmp-long v2, v0, v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x1

    add-long/2addr v2, v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lxhg$c;->e:Lfbg;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Llag;

    const/4 v5, 0x2

    invoke-interface {v0}, Llag;->f()V

    const/4 v5, 0x7

    iget-object v0, p0, Lxhg$c;->a:Lz9g;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, p0, Lxhg$c;->e:Lfbg;

    const/4 v5, 0x1

    iget-object v0, p0, Lxhg$c;->d:Laag$c;

    const/4 v5, 0x6

    new-instance v1, Lxhg$e;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, p0}, Lxhg$e;-><init>(JLxhg$d;)V

    const/4 v5, 0x1

    iget-wide v2, p0, Lxhg$c;->b:J

    iget-object v4, p0, Lxhg$c;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Laag$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    :cond_1
    :goto_0
    const/4 v5, 0x3

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxhg$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Llag;

    const/4 v1, 0x5

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
