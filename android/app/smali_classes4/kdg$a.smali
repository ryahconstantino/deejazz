.class public abstract Lkdg$a;
.super Lfkg;
.source ""

# interfaces
.implements Ln9g;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
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
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Laag$c;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lgbi;

.field public g:Lqbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqbg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;

.field public k:I

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Laag$c;ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lfkg;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lkdg$a;->a:Laag$c;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lkdg$a;->b:Z

    const/4 v0, 0x1

    iput p3, p0, Lkdg$a;->c:I

    const/4 v0, 0x7

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lkdg$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x6

    shr-int/lit8 p1, p3, 0x2

    const/4 v0, 0x1

    sub-int/2addr p3, p1

    const/4 v0, 0x2

    iput p3, p0, Lkdg$a;->d:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final M(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljkg;->i(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lkdg$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lsaf;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkdg$a;->j()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lkdg$a;->i:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lkdg$a;->i:Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkdg$a;->j()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final c(I)I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x6

    and-int/2addr p1, v0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    iput-boolean p1, p0, Lkdg$a;->m:Z

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public final cancel()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lkdg$a;->h:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lkdg$a;->h:Z

    const/4 v1, 0x4

    iget-object v0, p0, Lkdg$a;->f:Lgbi;

    const/4 v1, 0x6

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v1, 0x0

    iget-object v0, p0, Lkdg$a;->a:Laag$c;

    const/4 v1, 0x6

    invoke-interface {v0}, Llag;->f()V

    iget-boolean v0, p0, Lkdg$a;->m:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lkdg$a;->g:Lqbg;

    const/4 v1, 0x4

    invoke-interface {v0}, Lqbg;->clear()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkdg$a;->g:Lqbg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lqbg;->clear()V

    const/4 v1, 0x1

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lkdg$a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object p1, p0, Lkdg$a;->j:Ljava/lang/Throwable;

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lkdg$a;->i:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkdg$a;->j()V

    const/4 v1, 0x2

    return-void
.end method

.method public final e(ZZLfbi;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lfbi<",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x4

    iget-boolean v0, p0, Lkdg$a;->h:Z

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lkdg$a;->g:Lqbg;

    const/4 v2, 0x0

    invoke-interface {p1}, Lqbg;->clear()V

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    iget-boolean p1, p0, Lkdg$a;->b:Z

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lkdg$a;->h:Z

    const/4 v2, 0x1

    iget-object p1, p0, Lkdg$a;->j:Ljava/lang/Throwable;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-interface {p3, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-interface {p3}, Lfbi;->a()V

    :goto_0
    const/4 v2, 0x5

    iget-object p1, p0, Lkdg$a;->a:Laag$c;

    const/4 v2, 0x5

    invoke-interface {p1}, Llag;->f()V

    const/4 v2, 0x2

    return v1

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Lkdg$a;->j:Ljava/lang/Throwable;

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    iput-boolean v1, p0, Lkdg$a;->h:Z

    const/4 v2, 0x0

    iget-object p2, p0, Lkdg$a;->g:Lqbg;

    const/4 v2, 0x6

    invoke-interface {p2}, Lqbg;->clear()V

    invoke-interface {p3, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lkdg$a;->a:Laag$c;

    const/4 v2, 0x6

    invoke-interface {p1}, Llag;->f()V

    const/4 v2, 0x3

    return v1

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x3

    iput-boolean v1, p0, Lkdg$a;->h:Z

    const/4 v2, 0x2

    invoke-interface {p3}, Lfbi;->a()V

    const/4 v2, 0x1

    iget-object p1, p0, Lkdg$a;->a:Laag$c;

    const/4 v2, 0x2

    invoke-interface {p1}, Llag;->f()V

    const/4 v2, 0x6

    return v1

    :cond_4
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract i()V
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkdg$a;->g:Lqbg;

    const/4 v1, 0x1

    invoke-interface {v0}, Lqbg;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final j()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lkdg$a;->a:Laag$c;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Laag$c;->b(Ljava/lang/Runnable;)Llag;

    const/4 v1, 0x2

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-boolean v0, p0, Lkdg$a;->i:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lkdg$a;->k:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkdg$a;->j()V

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lkdg$a;->g:Lqbg;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lkdg$a;->f:Lgbi;

    const/4 v2, 0x2

    invoke-interface {p1}, Lgbi;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const/4 v2, 0x3

    const-string v0, " usue Qfelul?is"

    const-string v0, "Queue is full?!"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkdg$a;->j:Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkdg$a;->i:Z

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0}, Lkdg$a;->j()V

    const/4 v2, 0x1

    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lkdg$a;->m:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkdg$a;->g()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Lkdg$a;->k:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lkdg$a;->i()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lkdg$a;->f()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method
