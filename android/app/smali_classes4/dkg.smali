.class public final Ldkg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ln9g;
.implements Lgbi;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lgbi;",
        ">;",
        "Ln9g<",
        "TT;>;",
        "Lgbi;",
        "Llag;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loag;

.field public final d:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-",
            "Lgbi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltag;Ltag;Loag;Ltag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-TT;>;",
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Loag;",
            "Ltag<",
            "-",
            "Lgbi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ldkg;->a:Ltag;

    const/4 v0, 0x5

    iput-object p2, p0, Ldkg;->b:Ltag;

    const/4 v0, 0x2

    iput-object p3, p0, Ldkg;->c:Loag;

    const/4 v0, 0x0

    iput-object p4, p0, Ldkg;->d:Ltag;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lgbi;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lgbi;->M(J)V

    const/4 v1, 0x2

    return-void
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Ljkg;->a:Ljkg;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Ldkg;->c:Loag;

    const/4 v2, 0x3

    invoke-interface {v0}, Loag;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public b(Lgbi;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0, p1}, Ljkg;->f(Ljava/util/concurrent/atomic/AtomicReference;Lgbi;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Ldkg;->d:Ltag;

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Lgbi;->cancel()V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ldkg;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Ljkg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljkg;->a:Ljkg;

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Ldkg;->b:Ltag;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object p1, v2, v3

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x6

    aput-object v0, v2, p1

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    invoke-static {v1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {p0}, Ljkg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x2

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Ldkg;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Ldkg;->a:Ltag;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lgbi;

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ldkg;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Ljkg;->a:Ljkg;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method
