.class public final Lxhg$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
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

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz9g;JLjava/util/concurrent/TimeUnit;Laag$c;Lx9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laag$c;",
            "Lx9g<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lxhg$b;->a:Lz9g;

    const/4 v0, 0x1

    iput-wide p2, p0, Lxhg$b;->b:J

    const/4 v0, 0x5

    iput-object p4, p0, Lxhg$b;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x7

    iput-object p5, p0, Lxhg$b;->d:Laag$c;

    const/4 v0, 0x4

    iput-object p6, p0, Lxhg$b;->h:Lx9g;

    const/4 v0, 0x3

    new-instance p1, Lfbg;

    const/4 v0, 0x1

    invoke-direct {p1}, Lfbg;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lxhg$b;->e:Lfbg;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lxhg$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxhg$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxhg$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    const/4 v5, 0x7

    cmp-long v0, v3, v1

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lxhg$b;->e:Lfbg;

    const/4 v5, 0x3

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v5, 0x2

    iget-object v0, p0, Lxhg$b;->a:Lz9g;

    const/4 v5, 0x7

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v5, 0x4

    iget-object v0, p0, Lxhg$b;->d:Laag$c;

    const/4 v5, 0x0

    invoke-interface {v0}, Llag;->f()V

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public b(J)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lxhg$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxhg$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-static {p1}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v3, 0x7

    iget-object p1, p0, Lxhg$b;->h:Lx9g;

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x7

    iput-object p2, p0, Lxhg$b;->h:Lx9g;

    const/4 v3, 0x0

    new-instance p2, Lxhg$a;

    const/4 v3, 0x1

    iget-object v0, p0, Lxhg$b;->a:Lz9g;

    invoke-direct {p2, v0, p0}, Lxhg$a;-><init>(Lz9g;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Lx9g;->b(Lz9g;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lxhg$b;->d:Laag$c;

    const/4 v3, 0x2

    invoke-interface {p1}, Llag;->f()V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lxhg$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x5

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lxhg$b;->e:Lfbg;

    const/4 v5, 0x2

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v5, 0x6

    iget-object v0, p0, Lxhg$b;->a:Lz9g;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lxhg$b;->d:Laag$c;

    const/4 v5, 0x6

    invoke-interface {p1}, Llag;->f()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x0

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxhg$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x0

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x4

    iget-object v0, p0, Lxhg$b;->d:Laag$c;

    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x5

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lxhg$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

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

    const/4 v5, 0x6

    iget-object v0, p0, Lxhg$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v5, 0x7

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v5, 0x3

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    iget-object v2, p0, Lxhg$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x7

    add-long/2addr v3, v0

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lxhg$b;->e:Lfbg;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Llag;

    const/4 v5, 0x3

    invoke-interface {v0}, Llag;->f()V

    const/4 v5, 0x4

    iget-object v0, p0, Lxhg$b;->a:Lz9g;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lxhg$b;->e:Lfbg;

    const/4 v5, 0x2

    iget-object v0, p0, Lxhg$b;->d:Laag$c;

    const/4 v5, 0x4

    new-instance v1, Lxhg$e;

    const/4 v5, 0x7

    invoke-direct {v1, v3, v4, p0}, Lxhg$e;-><init>(JLxhg$d;)V

    const/4 v5, 0x1

    iget-wide v2, p0, Lxhg$b;->b:J

    const/4 v5, 0x0

    iget-object v4, p0, Lxhg$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Laag$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    :cond_1
    :goto_0
    const/4 v5, 0x3

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Llag;

    const/4 v1, 0x4

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
