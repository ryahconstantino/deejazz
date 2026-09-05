.class public final Lwdg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ln9g;
.implements Lgbi;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwdg$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ln9g<",
        "TT;>;",
        "Lgbi;",
        "Ljava/lang/Runnable;"
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

.field public final b:Laag$c;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgbi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Z

.field public f:Lebi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfbi;Laag$c;Lebi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;",
            "Laag$c;",
            "Lebi<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lwdg$a;->a:Lfbi;

    const/4 v0, 0x3

    iput-object p2, p0, Lwdg$a;->b:Laag$c;

    const/4 v0, 0x5

    iput-object p3, p0, Lwdg$a;->f:Lebi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lwdg$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lwdg$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x7

    xor-int/lit8 p1, p4, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lwdg$a;->e:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljkg;->i(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lwdg$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lgbi;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lwdg$a;->c(JLgbi;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lwdg$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x4

    invoke-static {v0, p1, p2}, Lsaf;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    const/4 v4, 0x4

    iget-object p1, p0, Lwdg$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lgbi;

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object p2, p0, Lwdg$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    const/4 v4, 0x4

    cmp-long p2, v2, v0

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, p1}, Lwdg$a;->c(JLgbi;)V

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lwdg$a;->a:Lfbi;

    const/4 v1, 0x4

    invoke-interface {v0}, Lfbi;->a()V

    const/4 v1, 0x0

    iget-object v0, p0, Lwdg$a;->b:Laag$c;

    const/4 v1, 0x2

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x7

    return-void
.end method

.method public b(Lgbi;)V
    .locals 6

    iget-object v0, p0, Lwdg$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    invoke-static {v0, p1}, Ljkg;->f(Ljava/util/concurrent/atomic/AtomicReference;Lgbi;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lwdg$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    const/4 v5, 0x5

    cmp-long v0, v3, v1

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0, v3, v4, p1}, Lwdg$a;->c(JLgbi;)V

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public c(JLgbi;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lwdg$a;->e:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwdg$a;->b:Laag$c;

    new-instance v1, Lwdg$a$a;

    const/4 v2, 0x7

    invoke-direct {v1, p3, p1, p2}, Lwdg$a$a;-><init>(Lgbi;J)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Laag$c;->b(Ljava/lang/Runnable;)Llag;

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-interface {p3, p1, p2}, Lgbi;->M(J)V

    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lwdg$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljkg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x4

    iget-object v0, p0, Lwdg$a;->b:Laag$c;

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lwdg$a;->a:Lfbi;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lwdg$a;->b:Laag$c;

    invoke-interface {p1}, Llag;->f()V

    const/4 v1, 0x5

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lwdg$a;->a:Lfbi;

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lwdg$a;->f:Lebi;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, p0, Lwdg$a;->f:Lebi;

    const/4 v2, 0x2

    invoke-interface {v0, p0}, Lebi;->c(Lfbi;)V

    const/4 v2, 0x1

    return-void
.end method
