.class public final Lydg;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field public final b:J

.field public c:Z

.field public d:Lgbi;

.field public e:J


# direct methods
.method public constructor <init>(Lfbi;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lydg;->a:Lfbi;

    const/4 v0, 0x2

    iput-wide p2, p0, Lydg;->b:J

    iput-wide p2, p0, Lydg;->e:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljkg;->i(J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-wide v0, p0, Lydg;->b:J

    const/4 v2, 0x7

    cmp-long v0, p1, v0

    const/4 v2, 0x7

    if-ltz v0, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lydg;->d:Lgbi;

    const/4 v2, 0x4

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lydg;->d:Lgbi;

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Lgbi;->M(J)V

    const/4 v2, 0x1

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lydg;->c:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lydg;->c:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lydg;->a:Lfbi;

    invoke-interface {v0}, Lfbi;->a()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public b(Lgbi;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lydg;->d:Lgbi;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Ljkg;->k(Lgbi;Lgbi;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iput-object p1, p0, Lydg;->d:Lgbi;

    const/4 v4, 0x0

    iget-wide v0, p0, Lydg;->b:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {p1}, Lgbi;->cancel()V

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x4

    iput-boolean p1, p0, Lydg;->c:Z

    const/4 v4, 0x5

    iget-object p1, p0, Lydg;->a:Lfbi;

    const/4 v4, 0x1

    invoke-static {p1}, Lgkg;->a(Lfbi;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, p0, Lydg;->a:Lfbi;

    const/4 v4, 0x0

    invoke-interface {p1, p0}, Lfbi;->b(Lgbi;)V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lydg;->d:Lgbi;

    const/4 v1, 0x3

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v1, 0x0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lydg;->c:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lydg;->c:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lydg;->d:Lgbi;

    const/4 v1, 0x7

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v1, 0x7

    iget-object v0, p0, Lydg;->a:Lfbi;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v6, 0x4

    iget-boolean v0, p0, Lydg;->c:Z

    if-nez v0, :cond_1

    const/4 v6, 0x1

    iget-wide v0, p0, Lydg;->e:J

    const/4 v6, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x7

    sub-long v2, v0, v2

    const/4 v6, 0x6

    iput-wide v2, p0, Lydg;->e:J

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    cmp-long v0, v0, v4

    const/4 v6, 0x5

    if-lez v0, :cond_1

    const/4 v6, 0x1

    cmp-long v0, v2, v4

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x1

    iget-object v1, p0, Lydg;->a:Lfbi;

    const/4 v6, 0x4

    invoke-interface {v1, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object p1, p0, Lydg;->d:Lgbi;

    const/4 v6, 0x5

    invoke-interface {p1}, Lgbi;->cancel()V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lydg;->a()V

    :cond_1
    const/4 v6, 0x3

    return-void
.end method
