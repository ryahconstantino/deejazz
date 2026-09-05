.class public final Lykg$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lgbi;
.implements Lkkg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lykg;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lgbi;",
        "Lkkg$a<",
        "Ljava/lang/Object;",
        ">;"
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

.field public final b:Lykg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lykg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lkkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lfbi;Lykg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;",
            "Lykg<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lykg$a;->a:Lfbi;

    const/4 v0, 0x3

    iput-object p2, p0, Lykg$a;->b:Lykg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljkg;->i(J)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p0, p1, p2}, Lsaf;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 3

    iget-boolean v0, p0, Lykg$a;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lykg$a;->f:Z

    const/4 v2, 0x4

    if-nez v0, :cond_5

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Lykg$a;->g:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-wide v0, p0, Lykg$a;->h:J

    const/4 v2, 0x6

    cmp-long p2, v0, p2

    const/4 v2, 0x4

    if-nez p2, :cond_2

    const/4 v2, 0x6

    monitor-exit p0

    return-void

    :cond_2
    const/4 v2, 0x4

    iget-boolean p2, p0, Lykg$a;->d:Z

    const/4 v2, 0x2

    if-eqz p2, :cond_4

    const/4 v2, 0x6

    iget-object p2, p0, Lykg$a;->e:Lkkg;

    const/4 v2, 0x1

    if-nez p2, :cond_3

    const/4 v2, 0x2

    new-instance p2, Lkkg;

    const/4 v2, 0x6

    const/4 p3, 0x4

    const/4 v2, 0x1

    invoke-direct {p2, p3}, Lkkg;-><init>(I)V

    const/4 v2, 0x0

    iput-object p2, p0, Lykg$a;->e:Lkkg;

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lkkg;->b(Ljava/lang/Object;)V

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :cond_4
    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x5

    iput-boolean p2, p0, Lykg$a;->c:Z

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iput-boolean p2, p0, Lykg$a;->f:Z

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw p1

    :cond_5
    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lykg$a;->test(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lykg$a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lykg$a;->g:Z

    iget-object v0, p0, Lykg$a;->b:Lykg;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lykg;->t(Lykg$a;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x2

    iget-boolean v0, p0, Lykg$a;->g:Z

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x5

    invoke-static {p1}, Lrkg;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object p1, p0, Lykg$a;->a:Lfbi;

    const/4 v6, 0x7

    invoke-interface {p1}, Lfbi;->a()V

    const/4 v6, 0x0

    return v1

    :cond_1
    const/4 v6, 0x3

    instance-of v0, p1, Lrkg$b;

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    iget-object v0, p0, Lykg$a;->a:Lfbi;

    const/4 v6, 0x5

    check-cast p1, Lrkg$b;

    const/4 v6, 0x6

    iget-object p1, p1, Lrkg$b;->a:Ljava/lang/Throwable;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    return v1

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v0, v2, v4

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    iget-object v0, p0, Lykg$a;->a:Lfbi;

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v6, 0x7

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_3
    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x6

    return p1

    :cond_4
    invoke-virtual {p0}, Lykg$a;->cancel()V

    const/4 v6, 0x2

    iget-object p1, p0, Lykg$a;->a:Lfbi;

    const/4 v6, 0x3

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const/4 v6, 0x2

    const-string v2, "elsdealqsocit s  tnClfera o u veu drevot elkdou"

    const-string v2, "Could not deliver value due to lack of requests"

    const/4 v6, 0x7

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    return v1
.end method
